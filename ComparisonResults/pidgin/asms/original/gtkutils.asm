	.file	"gtkutils.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.section .rdata,"dr"
LC0:
	.ascii "pidgin-status-busy\0"
LC1:
	.ascii "pidgin-status-away\0"
LC2:
	.ascii "pidgin-status-xa\0"
LC3:
	.ascii "pidgin-status-invisible\0"
LC4:
	.ascii "pidgin-status-offline\0"
LC5:
	.ascii "pidgin-status-available\0"
LC6:
	.ascii "pidgin-status-available-i\0"
LC7:
	.ascii "pidgin-status-xa-i\0"
LC8:
	.ascii "pidgin-status-away-i\0"
LC9:
	.ascii "pidgin-status-busy-i\0"
	.text
	.p2align 2,,3
	.def	_stock_id_from_status_primitive_idle;	.scl	3;	.type	32;	.endef
_stock_id_from_status_primitive_idle:
LFB154:
	.file 1 "gtkutils.c"
	.loc 1 1757 0
	.cfi_startproc
LVL0:
	sub	esp, 28
LCFI0:
	.cfi_def_cfa_offset 32
	.loc 1 1757 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], ecx
	xor	ecx, ecx
LVL1:
	.loc 1 1759 0
	cmp	eax, 6
	jbe	L18
L2:
	.loc 1 1779 0
	test	edx, edx
	je	L15
	mov	eax, OFFSET FLAT:LC6
LVL2:
	jmp	L6
LVL3:
	.p2align 2,,3
L18:
	.loc 1 1759 0
	jmp	[DWORD PTR L9[0+eax*4]]
	.section .rdata,"dr"
	.align 4
L9:
	.long	L3
	.long	L4
	.long	L2
	.long	L5
	.long	L11
	.long	L7
	.long	L8
	.text
	.p2align 2,,3
L8:
	.loc 1 1770 0
	test	edx, edx
	jne	L19
	mov	eax, OFFSET FLAT:LC2
LVL4:
	.p2align 2,,3
L6:
	.loc 1 1783 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
LVL5:
	jne	L20
	add	esp, 28
LCFI1:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
LVL6:
	.p2align 2,,3
L3:
LCFI2:
	.cfi_restore_state
	.loc 1 1761 0
	xor	eax, eax
LVL7:
	jmp	L6
LVL8:
	.p2align 2,,3
L4:
	.loc 1 1776 0
	mov	eax, OFFSET FLAT:LC4
LVL9:
	.loc 1 1777 0
	jmp	L6
LVL10:
	.p2align 2,,3
L5:
	.loc 1 1764 0
	test	edx, edx
	jne	L21
	mov	eax, OFFSET FLAT:LC0
LVL11:
	jmp	L6
LVL12:
	.p2align 2,,3
L11:
	.loc 1 1773 0
	mov	eax, OFFSET FLAT:LC3
LVL13:
	jmp	L6
LVL14:
	.p2align 2,,3
L7:
	.loc 1 1767 0
	test	edx, edx
	jne	L22
	mov	eax, OFFSET FLAT:LC1
LVL15:
	jmp	L6
LVL16:
	.p2align 2,,3
L15:
	.loc 1 1779 0
	mov	eax, OFFSET FLAT:LC5
LVL17:
	jmp	L6
LVL18:
	.p2align 2,,3
L19:
	.loc 1 1770 0
	mov	eax, OFFSET FLAT:LC7
LVL19:
	jmp	L6
LVL20:
	.p2align 2,,3
L21:
	.loc 1 1764 0
	mov	eax, OFFSET FLAT:LC9
LVL21:
	jmp	L6
LVL22:
	.p2align 2,,3
L22:
	.loc 1 1767 0
	mov	eax, OFFSET FLAT:LC8
LVL23:
	jmp	L6
LVL24:
L20:
	.loc 1 1783 0
	call	___stack_chk_fail
LVL25:
	.cfi_endproc
LFE154:
	.p2align 2,,3
	.def	_old_mini_dialog_button_clicked_cb;	.scl	3;	.type	32;	.endef
_old_mini_dialog_button_clicked_cb:
LFB183:
	.loc 1 2611 0
	.cfi_startproc
LVL26:
	sub	esp, 28
LCFI3:
	.cfi_def_cfa_offset 32
	mov	edx, DWORD PTR [esp+36]
	mov	eax, DWORD PTR [esp+40]
	.loc 1 2611 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], ecx
	xor	ecx, ecx
LVL27:
	.loc 1 2613 0
	mov	ecx, DWORD PTR [esp+12]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L27
	mov	DWORD PTR [esp+36], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+32], edx
	mov	eax, DWORD PTR [eax]
LVL28:
	.loc 1 2614 0
	add	esp, 28
LCFI4:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 2613 0
	jmp	eax
LVL29:
L27:
LCFI5:
	.cfi_restore_state
	call	___stack_chk_fail
LVL30:
	.cfi_endproc
LFE183:
	.p2align 2,,3
	.def	_dummy;	.scl	3;	.type	32;	.endef
_dummy:
LFB218:
	.loc 1 3509 0
	.cfi_startproc
LVL31:
	sub	esp, 28
LCFI6:
	.cfi_def_cfa_offset 32
	.loc 1 3509 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 3511 0
	mov	al, 1
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L31
	add	esp, 28
LCFI7:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L31:
LCFI8:
	.cfi_restore_state
	call	___stack_chk_fail
LVL32:
	.cfi_endproc
LFE218:
	.p2align 2,,3
	.def	_dnd_set_icon_cancel_cb;	.scl	3;	.type	32;	.endef
_dnd_set_icon_cancel_cb:
LFB150:
	.loc 1 1551 0
	.cfi_startproc
LVL33:
	push	ebx
LCFI9:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI10:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 1551 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1552 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL34:
	.loc 1 1553 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL35:
	.loc 1 1554 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L36
	mov	DWORD PTR [esp+48], ebx
	.loc 1 1555 0
	add	esp, 40
LCFI11:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI12:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 1554 0
	jmp	_g_free
LVL36:
L36:
LCFI13:
	.cfi_restore_state
	call	___stack_chk_fail
LVL37:
	.cfi_endproc
LFE150:
	.p2align 2,,3
	.def	_dnd_image_cancel_callback;	.scl	3;	.type	32;	.endef
_dnd_image_cancel_callback:
LFB148:
	.loc 1 1539 0
	.cfi_startproc
LVL38:
	push	ebx
LCFI14:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI15:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 1539 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1540 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL39:
	.loc 1 1541 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL40:
	.loc 1 1542 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L41
	mov	DWORD PTR [esp+48], ebx
	.loc 1 1543 0
	add	esp, 40
LCFI16:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI17:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 1542 0
	jmp	_g_free
LVL41:
L41:
LCFI18:
	.cfi_restore_state
	call	___stack_chk_fail
LVL42:
	.cfi_endproc
LFE148:
	.section .rdata,"dr"
	.align 2
LC10:
	.ascii "U\0R\0L\0 \0P\0r\0o\0t\0o\0c\0o\0l\0\0\0"
LC11:
	.ascii "%s:\0"
	.align 4
LC12:
	.ascii "Error iterating HKEY_CLASSES_ROOT subkeys: %ld\12\0"
LC13:
	.ascii "winpidgin\0"
	.text
	.p2align 2,,3
	.def	_winpidgin_register_win32_url_handlers;	.scl	3;	.type	32;	.endef
_winpidgin_register_win32_url_handlers:
LFB220:
	.loc 1 3586 0
	.cfi_startproc
	push	ebp
LCFI19:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI20:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI21:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI22:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 588
LCFI23:
	.cfi_def_cfa_offset 608
	.loc 1 3586 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+572], eax
	xor	eax, eax
LVL43:
	.loc 1 3587 0
	xor	ebx, ebx
	lea	edi, [esp+52]
	lea	esi, [esp+60]
LBB5:
LBB6:
	.loc 1 3597 0
	lea	ebp, [esp+56]
LVL44:
L46:
LBE6:
	.loc 1 3591 0
	mov	DWORD PTR [esp+52], 256
LVL45:
	.loc 1 3593 0
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], -2147483648
	call	_RegEnumKeyExW@32
LCFI24:
	.cfi_def_cfa_offset 576
LVL46:
	sub	esp, 32
LCFI25:
	.cfi_def_cfa_offset 608
LVL47:
	.loc 1 3595 0
	test	eax, eax
	je	L51
LBE5:
	.loc 1 3614 0
	cmp	eax, 259
	je	L42
	.loc 1 3615 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	DWORD PTR [esp], OFFSET FLAT:LC13
	call	_purple_debug_error
LVL48:
	.p2align 2,,3
L42:
	.loc 1 3617 0
	mov	eax, DWORD PTR [esp+572]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L52
	add	esp, 588
LCFI26:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI27:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL49:
	pop	esi
LCFI28:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI29:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI30:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL50:
	.p2align 2,,3
L51:
LCFI31:
	.cfi_restore_state
LBB11:
LBB8:
	.loc 1 3596 0
	mov	DWORD PTR [esp+56], 0
	.loc 1 3597 0
	mov	DWORD PTR [esp+16], ebp
	mov	DWORD PTR [esp+12], 131097
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], -2147483648
	call	_RegOpenKeyExW@20
LCFI32:
	.cfi_def_cfa_offset 588
LVL51:
	sub	esp, 20
LCFI33:
	.cfi_def_cfa_offset 608
LVL52:
	.loc 1 3598 0
	test	eax, eax
	je	L53
LBE8:
	.loc 1 3593 0
	inc	ebx
LVL53:
	jmp	L46
LVL54:
	.p2align 2,,3
L53:
LBB9:
	.loc 1 3599 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	eax, DWORD PTR [esp+56]
LVL55:
	mov	DWORD PTR [esp], eax
	call	_RegQueryValueExW@24
LCFI34:
	.cfi_def_cfa_offset 584
LVL56:
	sub	esp, 24
LCFI35:
	.cfi_def_cfa_offset 608
LVL57:
	.loc 1 3600 0
	test	eax, eax
	je	L54
LVL58:
L45:
	.loc 1 3608 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_RegCloseKey@4
LCFI36:
	.cfi_def_cfa_offset 604
LVL59:
	push	eax
LCFI37:
	.cfi_def_cfa_offset 608
LBE9:
	.loc 1 3593 0
	inc	ebx
LVL60:
	jmp	L46
LVL61:
	.p2align 2,,3
L54:
LBB10:
LBB7:
	.loc 1 3601 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], esi
	call	_g_utf16_to_utf8
LVL62:
	.loc 1 3602 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+40], eax
	call	_g_strdup_printf
LVL63:
	mov	DWORD PTR [esp+44], eax
LVL64:
	.loc 1 3603 0
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], edx
	call	_g_free
LVL65:
	.loc 1 3604 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _registered_url_handlers
	mov	DWORD PTR [esp], eax
	call	_g_slist_prepend
LVL66:
	mov	DWORD PTR _registered_url_handlers, eax
	.loc 1 3606 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_link_context_menu
	mov	DWORD PTR [esp+4], OFFSET FLAT:_url_clicked_cb
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_gtk_imhtml_class_register_protocol
LVL67:
	jmp	L45
LVL68:
L52:
LBE7:
LBE10:
LBE11:
	.loc 1 3617 0
	call	___stack_chk_fail
LVL69:
	.cfi_endproc
LFE220:
	.section .rdata,"dr"
LC14:
	.ascii "accounts\0"
LC15:
	.ascii "prefs\0"
	.text
	.p2align 2,,3
	.def	_open_dialog;	.scl	3;	.type	32;	.endef
_open_dialog:
LFB217:
	.loc 1 3488 0
	.cfi_startproc
LVL70:
	push	edi
LCFI38:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI39:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	sub	esp, 36
LCFI40:
	.cfi_def_cfa_offset 48
	.loc 1 3488 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 3492 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_gtk_imhtml_link_get_url
LVL71:
	mov	esi, eax
LVL72:
	.loc 1 3493 0
	test	eax, eax
	je	L61
	.loc 1 3493 0 is_stmt 0 discriminator 1
	xor	eax, eax
LVL73:
	mov	ecx, -1
	mov	edi, esi
	repne scasb
LVL74:
	not	ecx
	dec	ecx
	cmp	ecx, 7
	jbe	L61
	.loc 1 3496 0 is_stmt 1
	lea	eax, [esi+7]
LVL75:
	.loc 1 3498 0
	mov	edi, OFFSET FLAT:LC14
	mov	ecx, 9
	mov	esi, eax
	repe cmpsb
LVL76:
	je	L63
	.loc 1 3500 0
	mov	edi, OFFSET FLAT:LC15
	mov	ecx, 6
	mov	esi, eax
	repe cmpsb
	je	L64
L61:
	.loc 1 3494 0
	xor	eax, eax
L56:
	.loc 1 3505 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L65
	add	esp, 36
LCFI41:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	esi
LCFI42:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI43:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L64:
LCFI44:
	.cfi_restore_state
	.loc 1 3501 0
	call	_pidgin_prefs_show
LVL77:
	.loc 1 3504 0
	mov	eax, 1
	jmp	L56
	.p2align 2,,3
L63:
	.loc 1 3499 0
	call	_pidgin_accounts_window_show
LVL78:
	.loc 1 3504 0
	mov	eax, 1
	jmp	L56
L65:
	.loc 1 3505 0
	call	___stack_chk_fail
LVL79:
	.cfi_endproc
LFE217:
	.section .rdata,"dr"
LC16:
	.ascii "purplecallback\0"
LC17:
	.ascii "purplecallbackdata\0"
	.text
	.p2align 2,,3
	.def	_menu_action_cb;	.scl	3;	.type	32;	.endef
_menu_action_cb:
LFB158:
	.loc 1 1825 0
	.cfi_startproc
LVL80:
	push	edi
LCFI45:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI46:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI47:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI48:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	edi, DWORD PTR [esp+52]
	.loc 1 1825 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1829 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL81:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], eax
	call	_g_object_get_data
LVL82:
	mov	esi, eax
LVL83:
	.loc 1 1830 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL84:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	DWORD PTR [esp], eax
	call	_g_object_get_data
LVL85:
	.loc 1 1832 0
	test	esi, esi
	je	L66
	.loc 1 1833 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L71
	mov	DWORD PTR [esp+52], eax
	mov	DWORD PTR [esp+48], edi
	mov	eax, esi
LVL86:
	.loc 1 1834 0
	add	esp, 32
LCFI49:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI50:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI51:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL87:
	pop	edi
LCFI52:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 1833 0
	jmp	eax
LVL88:
	.p2align 2,,3
L66:
LCFI53:
	.cfi_restore_state
	.loc 1 1834 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L71
	add	esp, 32
LCFI54:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI55:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI56:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL89:
	pop	edi
LCFI57:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL90:
L71:
LCFI58:
	.cfi_restore_state
	call	___stack_chk_fail
LVL91:
	.cfi_endproc
LFE158:
	.section .rdata,"dr"
LC18:
	.ascii "gtk-jump-to\0"
LC19:
	.ascii "_Open File\0"
LC20:
	.ascii "pidgin\0"
LC21:
	.ascii "activate\0"
LC22:
	.ascii "gtk-directory\0"
LC23:
	.ascii "Open _Containing Directory\0"
	.text
	.p2align 2,,3
	.def	_file_context_menu;	.scl	3;	.type	32;	.endef
_file_context_menu:
LFB212:
	.loc 1 3384 0
	.cfi_startproc
LVL92:
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
	sub	esp, 76
LCFI63:
	.cfi_def_cfa_offset 96
	mov	edi, DWORD PTR [esp+100]
	mov	esi, DWORD PTR [esp+104]
	.loc 1 3384 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 3388 0
	mov	DWORD PTR [esp], edi
	call	_gtk_imhtml_link_get_url
LVL93:
	.loc 1 3391 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC18
	mov	DWORD PTR [esp+40], eax
	call	_gtk_image_new_from_stock
LVL94:
	.loc 1 3392 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	mov	DWORD PTR [esp+44], eax
	call	_libintl_dgettext
LVL95:
	mov	DWORD PTR [esp], eax
	call	_gtk_image_menu_item_new_with_mnemonic
LVL96:
	mov	ebx, eax
LVL97:
	.loc 1 3393 0
	call	_gtk_image_menu_item_get_type
LVL98:
	mov	ebp, eax
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL99:
	mov	ecx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], eax
	call	_gtk_image_menu_item_set_image
LVL100:
	.loc 1 3394 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL101:
	mov	DWORD PTR [esp+20], 2
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], OFFSET FLAT:_gtk_imhtml_link_activate
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL102:
	.loc 1 3395 0
	call	_gtk_menu_shell_get_type
LVL103:
	mov	edi, eax
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL104:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_menu_shell_append
LVL105:
	.loc 1 3398 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_gtk_image_new_from_stock
LVL106:
	.loc 1 3399 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	mov	DWORD PTR [esp+44], eax
	call	_libintl_dgettext
LVL107:
	mov	DWORD PTR [esp], eax
	call	_gtk_image_menu_item_new_with_mnemonic
LVL108:
	mov	ebx, eax
LVL109:
	.loc 1 3400 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL110:
	mov	ecx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], eax
	call	_gtk_image_menu_item_set_image
LVL111:
	.loc 1 3402 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL112:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_open_containing_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL113:
	.loc 1 3403 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL114:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_menu_shell_append
LVL115:
	.loc 1 3406 0
	mov	eax, 1
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L75
	add	esp, 76
LCFI64:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI65:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL116:
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
	ret
LVL117:
L75:
LCFI69:
	.cfi_restore_state
	call	___stack_chk_fail
LVL118:
	.cfi_endproc
LFE212:
	.section .rdata,"dr"
LC24:
	.ascii "_Open Link\0"
LC25:
	.ascii "gtk-copy\0"
LC26:
	.ascii "_Copy Link Location\0"
	.text
	.p2align 2,,3
	.def	_link_context_menu;	.scl	3;	.type	32;	.endef
_link_context_menu:
LFB207:
	.loc 1 3233 0
	.cfi_startproc
LVL119:
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
	sub	esp, 76
LCFI74:
	.cfi_def_cfa_offset 96
	mov	edi, DWORD PTR [esp+100]
	mov	esi, DWORD PTR [esp+104]
	.loc 1 3233 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 3237 0
	mov	DWORD PTR [esp], edi
	call	_gtk_imhtml_link_get_url
LVL120:
	.loc 1 3240 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC18
	mov	DWORD PTR [esp+40], eax
	call	_gtk_image_new_from_stock
LVL121:
	.loc 1 3241 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	mov	DWORD PTR [esp+44], eax
	call	_libintl_dgettext
LVL122:
	mov	DWORD PTR [esp], eax
	call	_gtk_image_menu_item_new_with_mnemonic
LVL123:
	mov	ebx, eax
LVL124:
	.loc 1 3242 0
	call	_gtk_image_menu_item_get_type
LVL125:
	mov	ebp, eax
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL126:
	mov	ecx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], eax
	call	_gtk_image_menu_item_set_image
LVL127:
	.loc 1 3243 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL128:
	mov	DWORD PTR [esp+20], 2
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], OFFSET FLAT:_gtk_imhtml_link_activate
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL129:
	.loc 1 3244 0
	call	_gtk_menu_shell_get_type
LVL130:
	mov	edi, eax
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL131:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_menu_shell_append
LVL132:
	.loc 1 3247 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	call	_gtk_image_new_from_stock
LVL133:
	.loc 1 3248 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	mov	DWORD PTR [esp+44], eax
	call	_libintl_dgettext
LVL134:
	mov	DWORD PTR [esp], eax
	call	_gtk_image_menu_item_new_with_mnemonic
LVL135:
	mov	ebx, eax
LVL136:
	.loc 1 3249 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL137:
	mov	ecx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], eax
	call	_gtk_image_menu_item_set_image
LVL138:
	.loc 1 3250 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL139:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_url_copy
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL140:
	.loc 1 3251 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL141:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_menu_shell_append
LVL142:
	.loc 1 3254 0
	mov	eax, 1
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L79
	add	esp, 76
LCFI75:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI76:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL143:
	pop	esi
LCFI77:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI78:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI79:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL144:
L79:
LCFI80:
	.cfi_restore_state
	call	___stack_chk_fail
LVL145:
	.cfi_endproc
LFE207:
	.section .rdata,"dr"
LC27:
	.ascii "gtkconv\0"
LC28:
	.ascii "gtk-media-play\0"
LC29:
	.ascii "_Play Sound\0"
LC30:
	.ascii "gtk-save\0"
LC31:
	.ascii "_Save File\0"
	.text
	.p2align 2,,3
	.def	_audio_context_menu;	.scl	3;	.type	32;	.endef
_audio_context_menu:
LFB216:
	.loc 1 3457 0
	.cfi_startproc
LVL146:
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
	sub	esp, 76
LCFI85:
	.cfi_def_cfa_offset 96
	mov	ebp, DWORD PTR [esp+100]
	mov	edi, DWORD PTR [esp+104]
	.loc 1 3457 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 3460 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [esp+96]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL147:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
	mov	DWORD PTR [esp], eax
	call	_g_object_get_data
LVL148:
	mov	esi, eax
LVL149:
	.loc 1 3461 0
	test	eax, eax
	je	L81
	.loc 1 3464 0
	mov	DWORD PTR [esp], ebp
	call	_gtk_imhtml_link_get_url
LVL150:
	mov	DWORD PTR [esp+44], eax
LVL151:
	.loc 1 3467 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC28
	call	_gtk_image_new_from_stock
LVL152:
	.loc 1 3468 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	mov	DWORD PTR [esp+40], eax
	call	_libintl_dgettext
LVL153:
	mov	DWORD PTR [esp], eax
	call	_gtk_image_menu_item_new_with_mnemonic
LVL154:
	mov	ebx, eax
LVL155:
	.loc 1 3469 0
	call	_gtk_image_menu_item_get_type
LVL156:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+36], eax
	call	_g_type_check_instance_cast
LVL157:
	mov	ecx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], eax
	call	_gtk_image_menu_item_set_image
LVL158:
	.loc 1 3471 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL159:
	mov	DWORD PTR [esp+20], 2
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], OFFSET FLAT:_gtk_imhtml_link_activate
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL160:
	.loc 1 3472 0
	call	_gtk_menu_shell_get_type
LVL161:
	mov	ebp, eax
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL162:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_menu_shell_append
LVL163:
	.loc 1 3475 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC30
	call	_gtk_image_new_from_stock
LVL164:
	.loc 1 3476 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	mov	DWORD PTR [esp+40], eax
	call	_libintl_dgettext
LVL165:
	mov	DWORD PTR [esp], eax
	call	_gtk_image_menu_item_new_with_mnemonic
LVL166:
	mov	ebx, eax
LVL167:
	.loc 1 3477 0
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL168:
	mov	ecx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], eax
	call	_gtk_image_menu_item_set_image
LVL169:
	.loc 1 3478 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL170:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	edx, DWORD PTR [esp+44]
	add	edx, 8
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_save_file_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL171:
	.loc 1 3479 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL172:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
	mov	DWORD PTR [esp], eax
	call	_g_object_set_data
LVL173:
	.loc 1 3480 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL174:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_menu_shell_append
LVL175:
L81:
	.loc 1 3483 0
	mov	eax, 1
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L87
	add	esp, 76
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
LVL176:
	pop	edi
LCFI89:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI90:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL177:
L87:
LCFI91:
	.cfi_restore_state
	call	___stack_chk_fail
LVL178:
	.cfi_endproc
LFE216:
	.section .rdata,"dr"
LC32:
	.ascii "Save File\0"
	.text
	.p2align 2,,3
	.def	_save_file_cb;	.scl	3;	.type	32;	.endef
_save_file_cb:
LFB215:
	.loc 1 3444 0
	.cfi_startproc
LVL179:
	push	edi
LCFI92:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI93:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI94:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 64
LCFI95:
	.cfi_def_cfa_offset 80
	mov	esi, DWORD PTR [esp+84]
	.loc 1 3444 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 3445 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL180:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
	mov	DWORD PTR [esp], eax
	call	_g_object_get_data
LVL181:
	mov	ebx, eax
LVL182:
	.loc 1 3446 0
	test	eax, eax
	je	L89
	.loc 1 3450 0
	mov	eax, DWORD PTR [eax]
LVL183:
	.loc 1 3448 0
	mov	edi, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	call	_libintl_dgettext
LVL184:
	mov	edx, DWORD PTR [ebx]
	mov	DWORD PTR [esp+36], esi
	mov	DWORD PTR [esp+32], edx
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], edi
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:_savefile_write_cb
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edx
	call	_purple_request_file
LVL185:
L89:
	.loc 1 3453 0
	mov	eax, 1
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L95
	add	esp, 64
LCFI96:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI97:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL186:
	pop	esi
LCFI98:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI99:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL187:
L95:
LCFI100:
	.cfi_restore_state
	call	___stack_chk_fail
LVL188:
	.cfi_endproc
LFE215:
	.section .rdata,"dr"
	.align 4
LC33:
	.ascii "Unable to read contents of %s: %s\12\0"
LC34:
	.ascii "gtkutils\0"
	.align 4
LC35:
	.ascii "Unable to write contents to %s\12\0"
	.text
	.p2align 2,,3
	.def	_savefile_write_cb;	.scl	3;	.type	32;	.endef
_savefile_write_cb:
LFB214:
	.loc 1 3423 0
	.cfi_startproc
LVL189:
	push	esi
LCFI101:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI102:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI103:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 3423 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL190:
	.loc 1 3427 0
	mov	DWORD PTR [esp+24], 0
LVL191:
	.loc 1 3429 0
	lea	eax, [esp+24]
	mov	DWORD PTR [esp+12], eax
	lea	eax, [esp+20]
	mov	DWORD PTR [esp+8], eax
	lea	eax, [esp+16]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_file_get_contents_utf8
LVL192:
	test	eax, eax
	je	L102
LVL193:
	.loc 1 3436 0
	mov	eax, DWORD PTR [esp+20]
	mov	DWORD PTR [esp+8], eax
LVL194:
	mov	eax, DWORD PTR [esp+16]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_util_write_data_to_file_absolute
LVL195:
	test	eax, eax
	je	L103
L96:
	.loc 1 3440 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L104
	add	esp, 36
LCFI104:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI105:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL196:
	pop	esi
LCFI106:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL197:
	.p2align 2,,3
L102:
LCFI107:
	.cfi_restore_state
	.loc 1 3431 0
	mov	eax, DWORD PTR [esp+24]
	.loc 1 3430 0
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
	mov	DWORD PTR [esp], OFFSET FLAT:LC34
	call	_purple_debug_error
LVL198:
	.loc 1 3432 0
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], eax
	call	_g_error_free
LVL199:
	jmp	L96
LVL200:
	.p2align 2,,3
L103:
	.loc 1 3437 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
	mov	DWORD PTR [esp], OFFSET FLAT:LC34
	call	_purple_debug_error
LVL201:
	jmp	L96
L104:
	.loc 1 3440 0
	call	___stack_chk_fail
LVL202:
	.cfi_endproc
LFE214:
	.p2align 2,,3
	.def	_audio_clicked_cb;	.scl	3;	.type	32;	.endef
_audio_clicked_cb:
LFB213:
	.loc 1 3411 0
	.cfi_startproc
LVL203:
	push	ebx
LCFI108:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI109:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 3411 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 3413 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL204:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
	mov	DWORD PTR [esp], eax
	call	_g_object_get_data
LVL205:
	.loc 1 3414 0
	test	eax, eax
	je	L106
	.loc 1 3416 0
	mov	DWORD PTR [esp], ebx
	call	_gtk_imhtml_link_get_url
LVL206:
	.loc 1 3417 0
	mov	DWORD PTR [esp+4], 0
	.loc 1 3416 0
	add	eax, 8
LVL207:
	.loc 1 3417 0
	mov	DWORD PTR [esp], eax
	call	_purple_sound_play_file
LVL208:
L106:
	.loc 1 3419 0
	mov	eax, 1
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L112
	add	esp, 40
LCFI110:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI111:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L112:
LCFI112:
	.cfi_restore_state
	call	___stack_chk_fail
LVL209:
	.cfi_endproc
LFE213:
	.section .rdata,"dr"
LC36:
	.ascii "\"\"\0"
LC37:
	.ascii "\"\0"
LC38:
	.ascii "/select,\"\0"
	.align 2
LC39:
	.ascii "e\0x\0p\0l\0o\0r\0e\0r\0.\0e\0x\0e\0\0\0"
	.align 2
LC40:
	.ascii "O\0P\0E\0N\0\0\0"
	.align 4
LC41:
	.ascii "There is no application configured to open this type of file.\0"
	.align 4
LC42:
	.ascii "An error occurred while opening the file.\0"
LC43:
	.ascii "filename: %s; code: %d\12\0"
	.text
	.p2align 2,,3
	.def	_open_file;	.scl	3;	.type	32;	.endef
_open_file:
LFB209:
	.loc 1 3284 0
	.cfi_startproc
LVL210:
	push	ebp
LCFI113:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI114:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI115:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI116:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI117:
	.cfi_def_cfa_offset 96
	mov	DWORD PTR [esp+44], eax
	.loc 1 3284 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL211:
	.loc 1 3290 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC36
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+40], edx
	call	_purple_strreplace
LVL212:
	mov	esi, eax
LVL213:
	.loc 1 3291 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC37
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC38
	call	_g_strconcat
LVL214:
	mov	edi, eax
LVL215:
	.loc 1 3292 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], eax
	call	_g_utf8_to_utf16
LVL216:
	mov	ebp, eax
LVL217:
	.loc 1 3295 0
	mov	DWORD PTR [esp+20], 1
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC39
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
	mov	DWORD PTR [esp], 0
	call	_ShellExecuteW@24
LCFI118:
	.cfi_def_cfa_offset 72
LVL218:
	sub	esp, 24
LCFI119:
	.cfi_def_cfa_offset 96
	mov	ebx, eax
LVL219:
	.loc 1 3297 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL220:
	.loc 1 3298 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL221:
	.loc 1 3299 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL222:
	.loc 1 3301 0
	cmp	ebx, 27
	mov	edx, DWORD PTR [esp+40]
	je	L114
	.loc 1 3301 0 is_stmt 0 discriminator 1
	cmp	ebx, 31
	je	L114
	.loc 1 3306 0 is_stmt 1
	jle	L122
L113:
	.loc 1 3361 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L123
	add	esp, 76
LCFI120:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI121:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL223:
	pop	esi
LCFI122:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL224:
	pop	edi
LCFI123:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL225:
	pop	ebp
LCFI124:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL226:
	ret
LVL227:
	.p2align 2,,3
L122:
LCFI125:
	.cfi_restore_state
	.loc 1 3308 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	mov	DWORD PTR [esp+40], edx
	call	_libintl_dgettext
LVL228:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_purple_notify_message
LVL229:
	.loc 1 3310 0
	mov	DWORD PTR [esp+12], ebx
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
	mov	DWORD PTR [esp], OFFSET FLAT:LC34
	call	_purple_debug_warning
LVL230:
	jmp	L113
	.p2align 2,,3
L114:
	.loc 1 3303 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	call	_libintl_dgettext
LVL231:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_purple_notify_message
LVL232:
	jmp	L113
L123:
	.loc 1 3361 0
	call	___stack_chk_fail
LVL233:
	.cfi_endproc
LFE209:
	.p2align 2,,3
	.def	_open_containing_cb;	.scl	3;	.type	32;	.endef
_open_containing_cb:
LFB211:
	.loc 1 3375 0
	.cfi_startproc
LVL234:
	push	esi
LCFI126:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI127:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI128:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	.loc 1 3375 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 3376 0
	mov	eax, DWORD PTR [esp+52]
	add	eax, 7
	mov	DWORD PTR [esp], eax
	call	_g_path_get_dirname
LVL235:
	mov	ebx, eax
LVL236:
	.loc 1 3377 0
	mov	edx, eax
	mov	eax, esi
LVL237:
	call	_open_file
LVL238:
	.loc 1 3378 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL239:
	.loc 1 3380 0
	mov	eax, 1
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L127
	add	esp, 36
LCFI129:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI130:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL240:
	pop	esi
LCFI131:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL241:
L127:
LCFI132:
	.cfi_restore_state
	call	___stack_chk_fail
LVL242:
	.cfi_endproc
LFE211:
	.p2align 2,,3
	.def	_file_clicked_cb;	.scl	3;	.type	32;	.endef
_file_clicked_cb:
LFB210:
	.loc 1 3366 0
	.cfi_startproc
LVL243:
	push	ebx
LCFI133:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI134:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 3366 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 3368 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_gtk_imhtml_link_get_url
LVL244:
	lea	edx, [eax+7]
LVL245:
	.loc 1 3369 0
	mov	eax, ebx
	call	_open_file
LVL246:
	.loc 1 3371 0
	mov	eax, 1
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L131
	add	esp, 40
LCFI135:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI136:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L131:
LCFI137:
	.cfi_restore_state
	call	___stack_chk_fail
LVL247:
	.cfi_endproc
LFE210:
	.section .rdata,"dr"
LC44:
	.ascii "_Copy Email Address\0"
	.align 4
LC45:
	.ascii "text && strlen(text) > MAILTOSIZE\0"
	.text
	.p2align 2,,3
	.def	_copy_email_address;	.scl	3;	.type	32;	.endef
_copy_email_address:
LFB208:
	.loc 1 3258 0
	.cfi_startproc
LVL248:
	push	ebp
LCFI138:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI139:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI140:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI141:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI142:
	.cfi_def_cfa_offset 80
	mov	esi, DWORD PTR [esp+88]
	.loc 1 3258 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 3264 0
	mov	eax, DWORD PTR [esp+84]
	mov	DWORD PTR [esp], eax
	call	_gtk_imhtml_link_get_url
LVL249:
	mov	ebx, eax
LVL250:
LBB12:
	.loc 1 3265 0
	test	eax, eax
	je	L133
	.loc 1 3265 0 is_stmt 0 discriminator 1
	xor	eax, eax
LVL251:
	mov	ecx, -1
	mov	edi, ebx
	repne scasb
LVL252:
	not	ecx
	dec	ecx
	cmp	ecx, 7
	ja	L134
L133:
LVL253:
LBE12:
	.loc 1 3265 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC45
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.79140
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL254:
	xor	eax, eax
LVL255:
L135:
	.loc 1 3276 0 is_stmt 1
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L142
	add	esp, 60
LCFI143:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI144:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI145:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI146:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI147:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L134:
LCFI148:
	.cfi_restore_state
LVL256:
	.loc 1 3269 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	call	_gtk_image_new_from_stock
LVL257:
	mov	ebp, eax
LVL258:
	.loc 1 3270 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	call	_libintl_dgettext
LVL259:
	mov	DWORD PTR [esp], eax
	call	_gtk_image_menu_item_new_with_mnemonic
LVL260:
	mov	edi, eax
LVL261:
	.loc 1 3271 0
	call	_gtk_image_menu_item_get_type
LVL262:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL263:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_image_menu_item_set_image
LVL264:
	.loc 1 3272 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL265:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	.loc 1 3266 0
	add	ebx, 7
LVL266:
	.loc 1 3272 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_url_copy
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL267:
	.loc 1 3273 0
	call	_gtk_menu_shell_get_type
LVL268:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL269:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_menu_shell_append
LVL270:
	.loc 1 3275 0
	mov	eax, 1
	jmp	L135
LVL271:
L142:
	.loc 1 3276 0
	call	___stack_chk_fail
LVL272:
	.cfi_endproc
LFE208:
	.p2align 2,,3
	.def	_url_copy;	.scl	3;	.type	32;	.endef
_url_copy:
LFB206:
	.loc 1 3221 0
	.cfi_startproc
LVL273:
	push	esi
LCFI149:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI150:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI151:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 3221 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 3224 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], esi
	call	_gtk_widget_get_clipboard
LVL274:
	.loc 1 3225 0
	mov	DWORD PTR [esp+8], -1
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_clipboard_set_text
LVL275:
	.loc 1 3227 0
	mov	DWORD PTR [esp+4], 69
	mov	DWORD PTR [esp], esi
	call	_gtk_widget_get_clipboard
LVL276:
	.loc 1 3228 0
	mov	DWORD PTR [esp+8], -1
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_clipboard_set_text
LVL277:
	.loc 1 3229 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L146
	add	esp, 36
LCFI152:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI153:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI154:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
L146:
LCFI155:
	.cfi_restore_state
	call	___stack_chk_fail
LVL278:
	.cfi_endproc
LFE206:
	.p2align 2,,3
	.def	_url_clicked_cb;	.scl	3;	.type	32;	.endef
_url_clicked_cb:
LFB94:
	.loc 1 88 0
	.cfi_startproc
LVL279:
	sub	esp, 44
LCFI156:
	.cfi_def_cfa_offset 48
	.loc 1 88 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 89 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_gtk_imhtml_link_get_url
LVL280:
	.loc 1 90 0
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL281:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:_url_clicked_idle_cb
	call	_g_idle_add
LVL282:
	.loc 1 92 0
	mov	eax, 1
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L150
	add	esp, 44
LCFI157:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L150:
LCFI158:
	.cfi_restore_state
	call	___stack_chk_fail
LVL283:
	.cfi_endproc
LFE94:
	.p2align 2,,3
	.def	_url_clicked_idle_cb;	.scl	3;	.type	32;	.endef
_url_clicked_idle_cb:
LFB93:
	.loc 1 80 0
	.cfi_startproc
LVL284:
	push	ebx
LCFI159:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI160:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 80 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 81 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], 0
	call	_purple_notify_uri
LVL285:
	.loc 1 82 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL286:
	.loc 1 84 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L154
	add	esp, 40
LCFI161:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI162:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L154:
LCFI163:
	.cfi_restore_state
	call	___stack_chk_fail
LVL287:
	.cfi_endproc
LFE93:
	.section .rdata,"dr"
LC46:
	.ascii "(no error message)\0"
	.align 4
LC47:
	.ascii "gdk_pixbuf_loader_get_animation\0"
LC48:
	.ascii "gdk_pixbuf_loader_get_pixbuf\0"
	.align 4
LC49:
	.ascii "gdk_pixbuf_loader_write() failed with size=%zu: %s\12\0"
	.align 4
LC50:
	.ascii "gdk_pixbuf_loader_close() failed for image of size %zu: %s\12\0"
	.align 4
LC51:
	.ascii "%s() returned NULL for image of size %zu\12\0"
	.text
	.p2align 2,,3
	.def	_pidgin_pixbuf_from_data_helper;	.scl	3;	.type	32;	.endef
_pidgin_pixbuf_from_data_helper:
LFB199:
	.loc 1 3090 0
	.cfi_startproc
LVL288:
	push	ebp
LCFI164:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI165:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI166:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI167:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI168:
	.cfi_def_cfa_offset 80
	mov	ebp, eax
	mov	esi, edx
	mov	DWORD PTR [esp+28], ecx
	.loc 1 3090 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL289:
	.loc 1 3093 0
	mov	DWORD PTR [esp+40], 0
LVL290:
	.loc 1 3095 0
	call	_gdk_pixbuf_loader_new
LVL291:
	mov	ebx, eax
LVL292:
	.loc 1 3097 0
	lea	edi, [esp+40]
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gdk_pixbuf_loader_write
LVL293:
	test	eax, eax
	.loc 1 3100 0
	mov	eax, DWORD PTR [esp+40]
	.loc 1 3097 0
	je	L156
	.loc 1 3097 0 is_stmt 0 discriminator 1
	test	eax, eax
	je	L188
L157:
	.loc 1 3098 0 is_stmt 1
	mov	edx, DWORD PTR [eax+8]
L159:
	.loc 1 3098 0 is_stmt 0 discriminator 2
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
L187:
	.loc 1 3108 0 is_stmt 1 discriminator 2
	mov	DWORD PTR [esp], OFFSET FLAT:LC34
	call	_purple_debug_warning
LVL294:
	.loc 1 3111 0 discriminator 2
	mov	eax, DWORD PTR [esp+40]
	test	eax, eax
	je	L184
	.loc 1 3112 0
	mov	DWORD PTR [esp], eax
	call	_g_error_free
LVL295:
L184:
	.loc 1 3126 0 discriminator 3
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL296:
	mov	DWORD PTR [esp], eax
	call	_g_object_unref
LVL297:
	.loc 1 3127 0 discriminator 3
	xor	edi, edi
L161:
	.loc 1 3134 0
	mov	eax, edi
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L189
	add	esp, 60
LCFI169:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI170:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL298:
	pop	esi
LCFI171:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL299:
	pop	edi
LCFI172:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI173:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL300:
	ret
LVL301:
	.p2align 2,,3
L188:
LCFI174:
	.cfi_restore_state
	.loc 1 3107 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebx
	call	_gdk_pixbuf_loader_close
LVL302:
	test	eax, eax
	.loc 1 3110 0
	mov	eax, DWORD PTR [esp+40]
	.loc 1 3107 0
	je	L162
	.loc 1 3107 0 is_stmt 0 discriminator 1
	test	eax, eax
	jne	L163
	.loc 1 3117 0 is_stmt 1
	mov	edx, DWORD PTR [esp+28]
	test	edx, edx
	.loc 1 3118 0
	mov	DWORD PTR [esp], ebx
	.loc 1 3117 0
	je	L167
	.loc 1 3118 0
	call	_gdk_pixbuf_loader_get_animation
LVL303:
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL304:
	mov	edi, eax
LVL305:
	.loc 1 3121 0
	test	eax, eax
	je	L190
LVL306:
L169:
	.loc 1 3130 0
	mov	DWORD PTR [esp], edi
	call	_g_object_ref
LVL307:
	.loc 1 3131 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL308:
	mov	DWORD PTR [esp], eax
	call	_g_object_unref
LVL309:
	jmp	L161
LVL310:
	.p2align 2,,3
L163:
	.loc 1 3108 0
	mov	eax, DWORD PTR [eax+8]
L165:
	.loc 1 3108 0 is_stmt 0 discriminator 2
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
	jmp	L187
	.p2align 2,,3
L156:
	.loc 1 3098 0 is_stmt 1
	mov	edx, OFFSET FLAT:LC46
	test	eax, eax
	je	L159
	jmp	L157
	.p2align 2,,3
L167:
	.loc 1 3120 0
	call	_gdk_pixbuf_loader_get_pixbuf
LVL311:
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL312:
	mov	edi, eax
LVL313:
	.loc 1 3122 0
	mov	eax, OFFSET FLAT:LC48
LVL314:
	.loc 1 3121 0
	test	edi, edi
	jne	L169
L168:
	.loc 1 3122 0 discriminator 3
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
	mov	DWORD PTR [esp], OFFSET FLAT:LC34
	call	_purple_debug_warning
LVL315:
	jmp	L184
LVL316:
	.p2align 2,,3
L162:
	.loc 1 3108 0
	test	eax, eax
	jne	L163
	mov	eax, OFFSET FLAT:LC46
	jmp	L165
LVL317:
L190:
	.loc 1 3122 0
	mov	eax, OFFSET FLAT:LC47
LVL318:
	jmp	L168
LVL319:
L189:
	.loc 1 3134 0
	call	___stack_chk_fail
LVL320:
	.cfi_endproc
LFE199:
	.p2align 2,,3
	.def	_old_mini_dialog_destroy_cb;	.scl	3;	.type	32;	.endef
_old_mini_dialog_destroy_cb:
LFB184:
	.loc 1 2619 0
	.cfi_startproc
LVL321:
	push	ebx
LCFI175:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI176:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 2619 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL322:
	.loc 1 2620 0
	test	ebx, ebx
	je	L191
	.p2align 2,,3
L196:
	.loc 1 2622 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL323:
	.loc 1 2623 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebx
	call	_g_list_delete_link
LVL324:
	mov	ebx, eax
LVL325:
	.loc 1 2620 0
	test	eax, eax
	jne	L196
LVL326:
L191:
	.loc 1 2625 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L199
	add	esp, 40
LCFI177:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI178:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL327:
	ret
LVL328:
L199:
LCFI179:
	.cfi_restore_state
	call	___stack_chk_fail
LVL329:
	.cfi_endproc
LFE184:
	.p2align 2,,3
	.def	_entry_key_pressed_cb;	.scl	3;	.type	32;	.endef
_entry_key_pressed_cb:
LFB193:
	.loc 1 2908 0
	.cfi_startproc
LVL330:
	sub	esp, 44
LCFI180:
	.cfi_def_cfa_offset 48
	mov	edx, DWORD PTR [esp+56]
	.loc 1 2908 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 2909 0
	mov	eax, DWORD PTR [esp+52]
	mov	eax, DWORD PTR [eax+20]
	cmp	eax, 65364
	je	L201
	.loc 1 2909 0 is_stmt 0 discriminator 1
	cmp	eax, 65362
	je	L201
	.loc 1 2913 0 is_stmt 1
	xor	eax, eax
L202:
	.loc 1 2914 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L209
	add	esp, 44
LCFI181:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L201:
LCFI182:
	.cfi_restore_state
	.loc 1 2910 0
	mov	DWORD PTR [esp], edx
	call	_gtk_combo_box_popup
LVL331:
	.loc 1 2911 0
	mov	eax, 1
	jmp	L202
L209:
	.loc 1 2914 0
	call	___stack_chk_fail
LVL332:
	.cfi_endproc
LFE193:
	.section .rdata,"dr"
LC52:
	.ascii "\0"
	.text
	.p2align 2,,3
	.def	_combo_box_changed_cb;	.scl	3;	.type	32;	.endef
_combo_box_changed_cb:
LFB192:
	.loc 1 2900 0
	.cfi_startproc
LVL333:
	push	esi
LCFI183:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI184:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI185:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+52]
	.loc 1 2900 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 2901 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_gtk_combo_box_get_active_text
LVL334:
	mov	ebx, eax
LVL335:
	.loc 1 2902 0
	test	ebx, ebx
	je	L216
LVL336:
L211:
	.loc 1 2902 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_gtk_entry_set_text
LVL337:
	.loc 1 2903 0 is_stmt 1 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L217
	mov	DWORD PTR [esp+48], ebx
	.loc 1 2904 0 discriminator 3
	add	esp, 36
LCFI186:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI187:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL338:
	pop	esi
LCFI188:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 2903 0 discriminator 3
	jmp	_g_free
LVL339:
	.p2align 2,,3
L216:
LCFI189:
	.cfi_restore_state
	.loc 1 2902 0
	mov	eax, OFFSET FLAT:LC52
LVL340:
	jmp	L211
L217:
	.loc 1 2903 0 discriminator 3
	call	___stack_chk_fail
LVL341:
	.cfi_endproc
LFE192:
	.section .rdata,"dr"
LC53:
	.ascii "signed-off\0"
LC54:
	.ascii "gc\0"
LC55:
	.ascii "destroy\0"
	.text
	.p2align 2,,3
	.def	_mini_dialog_init;	.scl	3;	.type	32;	.endef
_mini_dialog_init:
LFB185:
	.loc 1 2629 0
	.cfi_startproc
LVL342:
	push	ebp
LCFI190:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI191:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI192:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI193:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI194:
	.cfi_def_cfa_offset 96
	mov	ebp, eax
	mov	ebx, edx
	mov	DWORD PTR [esp+44], ecx
	mov	esi, DWORD PTR [esp+96]
	.loc 1 2629 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL343:
	.loc 1 2634 0
	mov	ecx, DWORD PTR _first_call.78955
LVL344:
	test	ecx, ecx
	jne	L228
LVL345:
L219:
	.loc 1 2641 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL346:
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
	mov	DWORD PTR [esp], eax
	call	_g_object_set_data
LVL347:
	.loc 1 2642 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL348:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_alert_killed_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL349:
	.loc 1 2645 0
	mov	edx, DWORD PTR [esi]
LVL350:
	xor	edi, edi
	test	edx, edx
	je	L220
	mov	DWORD PTR [esp+40], ebp
	mov	ebp, edx
LVL351:
	jmp	L222
LVL352:
	.p2align 2,,3
L230:
LBB13:
	.loc 1 2652 0
	mov	DWORD PTR [esp], 8
	mov	DWORD PTR [esp+36], ecx
	call	_g_malloc0
LVL353:
	.loc 1 2653 0
	mov	ecx, DWORD PTR [esp+36]
	mov	DWORD PTR [eax], ecx
	.loc 1 2654 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [eax+4], edx
LVL354:
	.loc 1 2655 0
	mov	ecx, OFFSET FLAT:_old_mini_dialog_button_clicked_cb
LVL355:
L221:
	.loc 1 2657 0
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], ebp
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+36], eax
	call	_pidgin_mini_dialog_add_button
LVL356:
	.loc 1 2659 0
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_list_append
LVL357:
	mov	edi, eax
LVL358:
LBE13:
	.loc 1 2645 0
	mov	ebp, DWORD PTR [ebx]
LVL359:
	test	ebp, ebp
	je	L229
LVL360:
L222:
	.loc 1 2628 0
	lea	ebx, [esi+8]
	mov	esi, ebx
LVL361:
LBB14:
	.loc 1 2648 0
	mov	ecx, DWORD PTR [ebx-4]
LVL362:
	.loc 1 2651 0
	test	ecx, ecx
	jne	L230
	.loc 1 2647 0
	xor	ecx, ecx
LVL363:
	.loc 1 2646 0
	xor	eax, eax
	jmp	L221
LVL364:
	.p2align 2,,3
L229:
	mov	ebp, DWORD PTR [esp+40]
LVL365:
L220:
LBE14:
	.loc 1 2662 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL366:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], OFFSET FLAT:_old_mini_dialog_destroy_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL367:
	.loc 1 2664 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L231
	add	esp, 76
LCFI195:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI196:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI197:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI198:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI199:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL368:
	.p2align 2,,3
L228:
LCFI200:
	.cfi_restore_state
	.loc 1 2635 0
	mov	DWORD PTR _first_call.78955, 0
	.loc 1 2636 0
	call	_purple_connections_get_handle
LVL369:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_connection_signed_off_cb
	mov	DWORD PTR [esp+8], OFFSET FLAT:_handle.78919
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC53
	mov	DWORD PTR [esp], eax
	call	_purple_signal_connect
LVL370:
	jmp	L219
LVL371:
L231:
	.loc 1 2664 0
	call	___stack_chk_fail
LVL372:
	.cfi_endproc
LFE185:
	.p2align 2,,3
	.def	_alert_killed_cb;	.scl	3;	.type	32;	.endef
_alert_killed_cb:
LFB182:
	.loc 1 2597 0
	.cfi_startproc
LVL373:
	sub	esp, 44
LCFI201:
	.cfi_def_cfa_offset 48
	.loc 1 2597 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 2598 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _minidialogs
	mov	DWORD PTR [esp], eax
	call	_g_slist_remove
LVL374:
	mov	DWORD PTR _minidialogs, eax
	.loc 1 2599 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L235
	add	esp, 44
LCFI202:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L235:
LCFI203:
	.cfi_restore_state
	call	___stack_chk_fail
LVL375:
	.cfi_endproc
LFE182:
	.p2align 2,,3
	.def	_connection_signed_off_cb;	.scl	3;	.type	32;	.endef
_connection_signed_off_cb:
LFB181:
	.loc 1 2586 0
	.cfi_startproc
LVL376:
	push	edi
LCFI204:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI205:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI206:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI207:
	.cfi_def_cfa_offset 48
	mov	edi, DWORD PTR [esp+48]
	.loc 1 2586 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 2588 0
	mov	ebx, DWORD PTR _minidialogs
LVL377:
	test	ebx, ebx
	je	L236
	.p2align 2,,3
L242:
	.loc 1 2589 0
	mov	esi, DWORD PTR [ebx+4]
LVL378:
	.loc 1 2590 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL379:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
	mov	DWORD PTR [esp], eax
	call	_g_object_get_data
LVL380:
	cmp	eax, edi
	je	L245
L238:
LVL381:
	mov	ebx, esi
	.loc 1 2588 0 discriminator 1
	test	esi, esi
	jne	L242
LVL382:
L236:
	.loc 1 2594 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L246
	add	esp, 32
LCFI208:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI209:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL383:
	pop	esi
LCFI210:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI211:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL384:
	.p2align 2,,3
L245:
LCFI212:
	.cfi_restore_state
	.loc 1 2591 0
	call	_gtk_widget_get_type
LVL385:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL386:
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_destroy
LVL387:
	jmp	L238
LVL388:
L246:
	.loc 1 2594 0
	call	___stack_chk_fail
LVL389:
	.cfi_endproc
LFE181:
	.p2align 2,,3
	.globl	_pidgin_screenname_autocomplete_default_filter
	.def	_pidgin_screenname_autocomplete_default_filter;	.scl	2;	.type	32;	.endef
_pidgin_screenname_autocomplete_default_filter:
LFB168:
	.loc 1 2178 0
	.cfi_startproc
LVL390:
	sub	esp, 44
LCFI213:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 2178 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
LVL391:
	.loc 1 2181 0
	mov	ecx, DWORD PTR [eax]
	test	ecx, ecx
	je	L248
	.loc 1 2182 0
	test	edx, edx
	je	L256
L252:
	mov	eax, 1
LVL392:
L249:
	.loc 1 2186 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L257
	add	esp, 44
LCFI214:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
LVL393:
	.p2align 2,,3
L248:
LCFI215:
	.cfi_restore_state
	.loc 1 2184 0
	test	edx, edx
	jne	L252
	.loc 1 2184 0 is_stmt 0 discriminator 2
	mov	eax, DWORD PTR [eax+4]
	mov	eax, DWORD PTR [eax+8]
	test	eax, eax
	je	L253
	.loc 1 2184 0 discriminator 3
	mov	DWORD PTR [esp], eax
	call	_purple_account_is_connected
LVL394:
	test	eax, eax
	.loc 1 2182 0 is_stmt 1 discriminator 3
	setne	al
	movzx	eax, al
	jmp	L249
LVL395:
	.p2align 2,,3
L256:
	.loc 1 2182 0 is_stmt 0 discriminator 2
	mov	eax, DWORD PTR [eax+4]
	mov	eax, DWORD PTR [eax+52]
	.loc 1 2184 0 is_stmt 1 discriminator 2
	mov	DWORD PTR [esp], eax
	call	_purple_account_is_connected
LVL396:
	test	eax, eax
	.loc 1 2182 0 discriminator 2
	setne	al
	movzx	eax, al
	jmp	L249
LVL397:
	.p2align 2,,3
L253:
	.loc 1 2184 0
	xor	eax, eax
	jmp	L249
LVL398:
L257:
	.loc 1 2186 0
	call	___stack_chk_fail
LVL399:
	.cfi_endproc
LFE168:
	.section .rdata,"dr"
LC56:
	.ascii "%s \"%s\"\0"
	.text
	.p2align 2,,3
	.def	_add_buddyname_autocomplete_entry;	.scl	3;	.type	32;	.endef
_add_buddyname_autocomplete_entry:
LFB162:
	.loc 1 1967 0
	.cfi_startproc
LVL400:
	push	ebp
LCFI216:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI217:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI218:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI219:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 140
LCFI220:
	.cfi_def_cfa_offset 160
	mov	DWORD PTR [esp+84], eax
	mov	esi, edx
	mov	edi, ecx
	mov	edx, DWORD PTR [esp+160]
LVL401:
	mov	DWORD PTR [esp+88], edx
	mov	ebx, DWORD PTR [esp+164]
	.loc 1 1967 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+124], eax
	xor	eax, eax
LVL402:
	.loc 1 1973 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], ebx
	call	_g_utf8_normalize
LVL403:
	mov	ebp, eax
LVL404:
	.loc 1 1974 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], eax
	call	_g_utf8_casefold
LVL405:
	mov	DWORD PTR [esp+80], eax
LVL406:
	.loc 1 1975 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL407:
	.loc 1 1979 0
	test	esi, esi
	je	L265
	.loc 1 1979 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_strcmp
LVL408:
	test	eax, eax
	jne	L279
L265:
	.loc 1 1969 0 is_stmt 1
	xor	ebp, ebp
LVL409:
L259:
	.loc 1 2001 0
	test	edi, edi
	je	L260
	.loc 1 2001 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], edi
	call	_strcmp
LVL410:
	test	eax, eax
	je	L260
	.loc 1 2003 0 is_stmt 1
	test	esi, esi
	je	L261
	.loc 1 2003 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_strcmp
LVL411:
	test	eax, eax
	je	L260
L261:
LBB15:
	.loc 1 2004 0 is_stmt 1
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], OFFSET FLAT:LC56
	call	_g_strdup_printf
LVL412:
	mov	esi, eax
LVL413:
	.loc 1 2006 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], edi
	call	_g_utf8_normalize
LVL414:
	mov	ebp, eax
LVL415:
	.loc 1 2008 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], eax
	call	_g_utf8_casefold
LVL416:
	mov	edi, eax
LVL417:
	.loc 1 2009 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL418:
	.loc 1 2011 0
	lea	ebp, [esp+108]
LVL419:
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [esp+84]
	mov	DWORD PTR [esp], eax
	call	_gtk_list_store_append
LVL420:
	.loc 1 2012 0
	mov	DWORD PTR [esp+48], -1
	mov	edx, DWORD PTR [esp+88]
	mov	DWORD PTR [esp+44], edx
	mov	DWORD PTR [esp+40], 4
	mov	DWORD PTR [esp+36], edi
	mov	DWORD PTR [esp+32], 3
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+28], eax
	mov	DWORD PTR [esp+24], 2
	mov	DWORD PTR [esp+20], ebx
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [esp+84]
	mov	DWORD PTR [esp], eax
	call	_gtk_list_store_set
LVL421:
	.loc 1 2019 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL422:
	.loc 1 2020 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL423:
L262:
LBE15:
	.loc 1 2037 0
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL424:
	.loc 1 2038 0
	mov	edx, DWORD PTR [esp+124]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L280
	add	esp, 140
LCFI221:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI222:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI223:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI224:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI225:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL425:
	.p2align 2,,3
L260:
LCFI226:
	.cfi_restore_state
	.loc 1 2025 0
	test	ebp, ebp
	jne	L262
	.loc 1 2027 0
	lea	esi, [esp+108]
LVL426:
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [esp+84]
	mov	DWORD PTR [esp], eax
	call	_gtk_list_store_append
LVL427:
	.loc 1 2028 0
	mov	DWORD PTR [esp+48], -1
	mov	edx, DWORD PTR [esp+88]
	mov	DWORD PTR [esp+44], edx
	mov	DWORD PTR [esp+40], 4
	mov	DWORD PTR [esp+36], 0
	mov	DWORD PTR [esp+32], 3
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+28], eax
	mov	DWORD PTR [esp+24], 2
	mov	DWORD PTR [esp+20], ebx
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [esp+84]
	mov	DWORD PTR [esp], eax
	call	_gtk_list_store_set
LVL428:
	jmp	L262
LVL429:
	.p2align 2,,3
L279:
LBB16:
	.loc 1 1980 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], OFFSET FLAT:LC56
	call	_g_strdup_printf
LVL430:
	mov	ebp, eax
LVL431:
	.loc 1 1981 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], esi
	call	_g_utf8_normalize
LVL432:
	.loc 1 1983 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+76], eax
	call	_g_utf8_casefold
LVL433:
	mov	DWORD PTR [esp+92], eax
LVL434:
	.loc 1 1984 0
	mov	edx, DWORD PTR [esp+76]
	mov	DWORD PTR [esp], edx
	call	_g_free
LVL435:
	.loc 1 1986 0
	lea	eax, [esp+108]
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+84]
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+76], eax
	call	_gtk_list_store_append
LVL436:
	.loc 1 1987 0
	mov	DWORD PTR [esp+48], -1
	mov	edx, DWORD PTR [esp+88]
	mov	DWORD PTR [esp+44], edx
	mov	DWORD PTR [esp+40], 4
	mov	edx, DWORD PTR [esp+92]
	mov	DWORD PTR [esp+36], edx
	mov	DWORD PTR [esp+32], 3
	mov	edx, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+28], edx
	mov	DWORD PTR [esp+24], 2
	mov	DWORD PTR [esp+20], ebx
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], 0
	mov	eax, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+84]
	mov	DWORD PTR [esp], eax
	call	_gtk_list_store_set
LVL437:
	.loc 1 1994 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL438:
	.loc 1 1995 0
	mov	eax, DWORD PTR [esp+92]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL439:
	.loc 1 1996 0
	mov	ebp, 1
LVL440:
	jmp	L259
LVL441:
L280:
LBE16:
	.loc 1 2038 0
	call	___stack_chk_fail
LVL442:
	.cfi_endproc
LFE162:
	.p2align 2,,3
	.def	_add_completion_list;	.scl	3;	.type	32;	.endef
_add_completion_list:
LFB164:
	.loc 1 2061 0
	.cfi_startproc
LVL443:
	push	ebp
LCFI227:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI228:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI229:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI230:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI231:
	.cfi_def_cfa_offset 96
	mov	DWORD PTR [esp+40], eax
	.loc 1 2061 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL444:
	.loc 1 2063 0
	mov	eax, DWORD PTR [esp+40]
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [esp+44], eax
LVL445:
	.loc 1 2064 0
	mov	eax, DWORD PTR [esp+40]
LVL446:
	mov	edi, DWORD PTR [eax+12]
LVL447:
	.loc 1 2067 0
	mov	eax, DWORD PTR [eax+16]
	mov	DWORD PTR [esp], eax
	call	_gtk_list_store_clear
LVL448:
	.loc 1 2069 0
	call	_purple_get_blist
LVL449:
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+36], eax
LVL450:
	lea	ebp, [esp+52]
	test	eax, eax
	je	L285
	.p2align 2,,3
L299:
	.loc 1 2071 0
	mov	ecx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], ecx
	call	_purple_blist_node_get_type
LVL451:
	test	eax, eax
	jne	L286
	.loc 1 2074 0
	mov	edx, DWORD PTR [esp+36]
	mov	esi, DWORD PTR [edx+16]
LVL452:
	test	esi, esi
	jne	L300
	jmp	L286
	.p2align 2,,3
L289:
	mov	esi, DWORD PTR [esi+8]
LVL453:
	test	esi, esi
	je	L286
L300:
	.loc 1 2076 0
	mov	DWORD PTR [esp], esi
	call	_purple_blist_node_get_type
LVL454:
	dec	eax
	jne	L289
	.loc 1 2079 0
	mov	ebx, DWORD PTR [esi+16]
LVL455:
	test	ebx, ebx
	je	L289
	mov	DWORD PTR [esp+32], esi
	mov	esi, DWORD PTR [esp+44]
LVL456:
	jmp	L291
	.p2align 2,,3
L290:
	mov	ebx, DWORD PTR [ebx+8]
LVL457:
	test	ebx, ebx
	je	L310
L291:
LBB17:
	.loc 1 2082 0
	mov	DWORD PTR [esp+52], 1
	.loc 1 2083 0
	mov	DWORD PTR [esp+56], ebx
	.loc 1 2085 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebp
	call	esi
LVL458:
	test	eax, eax
	je	L290
	.loc 1 2090 0
	mov	eax, DWORD PTR [esp+56]
	mov	ecx, DWORD PTR [eax+32]
	mov	DWORD PTR [esp+28], ecx
	.loc 1 2089 0
	mov	edx, DWORD PTR [eax+52]
	mov	DWORD PTR [esp+16], edx
	.loc 1 2086 0
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_get_contact_alias
LVL459:
	mov	ecx, DWORD PTR [esp+32]
	mov	edx, DWORD PTR [ecx+32]
	mov	ecx, DWORD PTR [esp+40]
	mov	ecx, DWORD PTR [ecx+16]
	mov	DWORD PTR [esp+24], ecx
	mov	ecx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+4], ecx
	mov	ecx, DWORD PTR [esp+16]
	mov	DWORD PTR [esp], ecx
	mov	ecx, eax
	mov	eax, DWORD PTR [esp+24]
	call	_add_buddyname_autocomplete_entry
LVL460:
LBE17:
	.loc 1 2079 0
	mov	ebx, DWORD PTR [ebx+8]
LVL461:
	test	ebx, ebx
	jne	L291
L310:
	mov	esi, DWORD PTR [esp+32]
	.loc 1 2074 0
	mov	esi, DWORD PTR [esi+8]
LVL462:
	test	esi, esi
	jne	L300
LVL463:
	.p2align 2,,3
L286:
	.loc 1 2069 0
	mov	eax, DWORD PTR [esp+36]
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [esp+36], eax
LVL464:
	test	eax, eax
	jne	L299
L285:
	.loc 1 2097 0
	call	_purple_log_get_log_sets
LVL465:
	mov	ebx, eax
LVL466:
	.loc 1 2098 0
	mov	eax, DWORD PTR [esp+40]
LVL467:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:_get_log_set_name
	mov	DWORD PTR [esp], ebx
	call	_g_hash_table_foreach
LVL468:
	.loc 1 2099 0
	mov	DWORD PTR [esp], ebx
	call	_g_hash_table_destroy
LVL469:
	.loc 1 2101 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L311
	add	esp, 76
LCFI232:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI233:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL470:
	pop	esi
LCFI234:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI235:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL471:
	pop	ebp
LCFI236:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL472:
L311:
LCFI237:
	.cfi_restore_state
	call	___stack_chk_fail
LVL473:
	.cfi_endproc
LFE164:
	.p2align 2,,3
	.def	_repopulate_autocomplete;	.scl	3;	.type	32;	.endef
_repopulate_autocomplete:
LFB166:
	.loc 1 2112 0
	.cfi_startproc
LVL474:
	sub	esp, 28
LCFI238:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+36]
	.loc 1 2112 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 2113 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L316
	.loc 1 2114 0
	add	esp, 28
LCFI239:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 2113 0
	jmp	_add_completion_list
LVL475:
L316:
LCFI240:
	.cfi_restore_state
	call	___stack_chk_fail
LVL476:
	.cfi_endproc
LFE166:
	.p2align 2,,3
	.def	_get_log_set_name;	.scl	3;	.type	32;	.endef
_get_log_set_name:
LFB163:
	.loc 1 2041 0
	.cfi_startproc
LVL477:
	push	esi
LCFI241:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI242:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI243:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [esp+56]
	.loc 1 2041 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 2042 0
	mov	eax, DWORD PTR [ebx+8]
LVL478:
	.loc 1 2043 0
	mov	edx, DWORD PTR [ebx+12]
LVL479:
	.loc 1 2047 0
	mov	ecx, DWORD PTR [esi+12]
	test	ecx, ecx
	jne	L317
	.loc 1 2047 0 is_stmt 0 discriminator 1
	mov	ecx, DWORD PTR [esi]
	test	ecx, ecx
	je	L325
LVL480:
L317:
	.loc 1 2057 0 is_stmt 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L326
	add	esp, 36
LCFI244:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI245:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI246:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL481:
	.p2align 2,,3
L325:
LCFI247:
	.cfi_restore_state
LBB18:
	.loc 1 2049 0
	mov	DWORD PTR [esp+20], 0
	.loc 1 2050 0
	mov	DWORD PTR [esp+24], esi
	.loc 1 2052 0
	mov	DWORD PTR [esp+4], edx
	lea	edx, [esp+20]
LVL482:
	mov	DWORD PTR [esp], edx
	call	eax
LVL483:
	test	eax, eax
	je	L317
	.loc 1 2053 0
	mov	eax, DWORD PTR [ebx+16]
	mov	edx, DWORD PTR [esi+4]
	mov	DWORD PTR [esp+4], edx
	mov	edx, DWORD PTR [esi+8]
	mov	DWORD PTR [esp], edx
	xor	ecx, ecx
	xor	edx, edx
	call	_add_buddyname_autocomplete_entry
LVL484:
	jmp	L317
L326:
LBE18:
	.loc 1 2057 0
	call	___stack_chk_fail
LVL485:
	.cfi_endproc
LFE163:
	.p2align 2,,3
	.def	_buddyname_autocomplete_destroyed_cb;	.scl	3;	.type	32;	.endef
_buddyname_autocomplete_destroyed_cb:
LFB165:
	.loc 1 2105 0
	.cfi_startproc
LVL486:
	push	ebx
LCFI248:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI249:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 2105 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 2106 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL487:
	.loc 1 2107 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L331
	mov	DWORD PTR [esp+48], ebx
	.loc 1 2108 0
	add	esp, 40
LCFI250:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI251:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 2107 0
	jmp	_purple_signals_disconnect_by_handle
LVL488:
L331:
LCFI252:
	.cfi_restore_state
	call	___stack_chk_fail
LVL489:
	.cfi_endproc
LFE165:
	.p2align 2,,3
	.def	_account_menu_destroyed_cb;	.scl	3;	.type	32;	.endef
_account_menu_destroyed_cb:
LFB131:
	.loc 1 883 0
	.cfi_startproc
LVL490:
	sub	esp, 44
LCFI253:
	.cfi_def_cfa_offset 48
	.loc 1 883 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 884 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_purple_signals_disconnect_by_handle
LVL491:
	.loc 1 887 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L335
	add	esp, 44
LCFI254:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L335:
LCFI255:
	.cfi_restore_state
	call	___stack_chk_fail
LVL492:
	.cfi_endproc
LFE131:
	.section .rdata,"dr"
LC57:
	.ascii "aop_per_item_data\0"
	.text
	.p2align 2,,3
	.def	_aop_option_menu_select_by_data;	.scl	3;	.type	32;	.endef
_aop_option_menu_select_by_data:
LFB122:
	.loc 1 658 0
	.cfi_startproc
LVL493:
	push	ebp
LCFI256:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI257:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI258:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI259:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI260:
	.cfi_def_cfa_offset 80
	mov	DWORD PTR [esp+28], eax
	mov	esi, edx
	.loc 1 658 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL494:
	.loc 1 662 0
	call	_gtk_menu_shell_get_type
LVL495:
	mov	ebx, eax
	call	_gtk_option_menu_get_type
LVL496:
	mov	ebp, eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL497:
	mov	DWORD PTR [esp], eax
	call	_gtk_option_menu_get_menu
LVL498:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL499:
	mov	edi, DWORD PTR [eax+68]
LVL500:
	xor	ebx, ebx
	test	edi, edi
	jne	L343
	jmp	L336
LVL501:
	.p2align 2,,3
L339:
	.loc 1 664 0
	mov	edi, DWORD PTR [edi+4]
LVL502:
	inc	ebx
LVL503:
	.loc 1 662 0
	test	edi, edi
	je	L336
LVL504:
L343:
	.loc 1 665 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [edi]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL505:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
	mov	DWORD PTR [esp], eax
	call	_g_object_get_data
LVL506:
	cmp	eax, esi
	jne	L339
	.loc 1 666 0
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL507:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_option_menu_set_history
LVL508:
L336:
	.loc 1 670 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L346
	add	esp, 60
LCFI261:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI262:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI263:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL509:
	pop	edi
LCFI264:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL510:
	pop	ebp
LCFI265:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL511:
L346:
LCFI266:
	.cfi_restore_state
	call	___stack_chk_fail
LVL512:
	.cfi_endproc
LFE122:
	.p2align 2,,3
	.def	_buddyname_completion_match_selected_cb;	.scl	3;	.type	32;	.endef
_buddyname_completion_match_selected_cb:
LFB161:
	.loc 1 1941 0
	.cfi_startproc
LVL513:
	push	ebp
LCFI267:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI268:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI269:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI270:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI271:
	.cfi_def_cfa_offset 96
	mov	esi, DWORD PTR [esp+100]
	mov	edi, DWORD PTR [esp+104]
	mov	ebp, DWORD PTR [esp+108]
	.loc 1 1941 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 1943 0
	mov	ecx, DWORD PTR [ebp+4]
LVL514:
	.loc 1 1946 0
	mov	DWORD PTR [esp+32], 0
	.loc 1 1947 0
	lea	ebx, [esp+32]
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+24], ecx
	call	_gtk_tree_model_get_value
LVL515:
	.loc 1 1948 0
	mov	DWORD PTR [esp], ebx
	call	_g_value_get_string
LVL516:
	mov	DWORD PTR [esp+28], eax
	call	_gtk_entry_get_type
LVL517:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL518:
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_entry_set_text
LVL519:
	.loc 1 1949 0
	mov	DWORD PTR [esp], ebx
	call	_g_value_unset
LVL520:
	.loc 1 1951 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], 4
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	call	_gtk_tree_model_get_value
LVL521:
	.loc 1 1952 0
	mov	DWORD PTR [esp], ebx
	call	_g_value_get_pointer
LVL522:
	mov	esi, eax
LVL523:
	.loc 1 1953 0
	mov	DWORD PTR [esp], ebx
	call	_g_value_unset
LVL524:
	.loc 1 1955 0
	test	esi, esi
	mov	ecx, DWORD PTR [esp+24]
	je	L348
	.loc 1 1958 0
	test	ecx, ecx
	je	L348
	.loc 1 1959 0
	mov	edx, esi
	mov	eax, ecx
	call	_aop_option_menu_select_by_data
LVL525:
L348:
	.loc 1 1962 0
	mov	eax, 1
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L357
	add	esp, 76
LCFI272:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI273:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI274:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL526:
	pop	edi
LCFI275:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI276:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL527:
L357:
LCFI277:
	.cfi_restore_state
	call	___stack_chk_fail
LVL528:
	.cfi_endproc
LFE161:
	.p2align 2,,3
	.def	_buddyname_completion_match_func;	.scl	3;	.type	32;	.endef
_buddyname_completion_match_func:
LFB160:
	.loc 1 1908 0
	.cfi_startproc
LVL529:
	push	ebp
LCFI278:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI279:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI280:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI281:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 92
LCFI282:
	.cfi_def_cfa_offset 112
	mov	ebp, DWORD PTR [esp+116]
	mov	edi, DWORD PTR [esp+120]
	.loc 1 1908 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
	.loc 1 1914 0
	mov	eax, DWORD PTR [esp+112]
	mov	DWORD PTR [esp], eax
	call	_gtk_entry_completion_get_model
LVL530:
	mov	esi, eax
LVL531:
	.loc 1 1916 0
	mov	DWORD PTR [esp+24], 0
	.loc 1 1917 0
	lea	ebx, [esp+24]
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_model_get_value
LVL532:
	.loc 1 1918 0
	mov	DWORD PTR [esp], ebx
	call	_g_value_get_string
LVL533:
	.loc 1 1919 0
	test	eax, eax
	je	L359
	.loc 1 1919 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_purple_str_has_prefix
LVL534:
	test	eax, eax
	jne	L376
L359:
	.loc 1 1924 0 is_stmt 1
	mov	DWORD PTR [esp], ebx
	call	_g_value_unset
LVL535:
	.loc 1 1926 0
	mov	DWORD PTR [esp+48], 0
	.loc 1 1927 0
	lea	ebx, [esp+48]
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], 3
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	call	_gtk_tree_model_get_value
LVL536:
	.loc 1 1928 0
	mov	DWORD PTR [esp], ebx
	call	_g_value_get_string
LVL537:
	.loc 1 1929 0
	test	eax, eax
	je	L361
	.loc 1 1929 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_purple_str_has_prefix
LVL538:
	test	eax, eax
	jne	L376
L361:
	.loc 1 1934 0 is_stmt 1
	mov	DWORD PTR [esp], ebx
	call	_g_value_unset
LVL539:
	.loc 1 1936 0
	xor	eax, eax
L360:
	.loc 1 1937 0
	mov	edx, DWORD PTR [esp+76]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L377
	add	esp, 92
LCFI283:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI284:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI285:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL540:
	pop	edi
LCFI286:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI287:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL541:
	.p2align 2,,3
L376:
LCFI288:
	.cfi_restore_state
	.loc 1 1931 0
	mov	DWORD PTR [esp], ebx
	call	_g_value_unset
LVL542:
	.loc 1 1932 0
	mov	eax, 1
	jmp	L360
L377:
	.loc 1 1937 0
	call	___stack_chk_fail
LVL543:
	.cfi_endproc
LFE160:
	.section .rdata,"dr"
	.align 4
LC58:
	.ascii "The following error has occurred loading %s: %s\0"
LC59:
	.ascii "Failed to load image\0"
	.align 4
LC60:
	.ascii "You can only set custom icons for people on your buddylist.\12\0"
LC61:
	.ascii "custom-icon\0"
	.text
	.p2align 2,,3
	.def	_dnd_image_ok_callback;	.scl	3;	.type	32;	.endef
_dnd_image_ok_callback:
LFB147:
	.loc 1 1466 0
	.cfi_startproc
LVL544:
	push	ebp
LCFI289:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI290:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI291:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI292:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 156
LCFI293:
	.cfi_def_cfa_offset 176
	mov	ebx, DWORD PTR [esp+176]
	mov	eax, DWORD PTR [esp+180]
	.loc 1 1466 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+140], edx
	xor	edx, edx
	.loc 1 1471 0
	mov	DWORD PTR [esp+44], 0
LVL545:
	.loc 1 1478 0
	cmp	eax, 1
	je	L381
	cmp	eax, 2
	je	L382
	test	eax, eax
	je	L380
LVL546:
L379:
	.loc 1 1533 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL547:
	.loc 1 1534 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL548:
	.loc 1 1535 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL549:
	.loc 1 1536 0
	mov	eax, DWORD PTR [esp+140]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L392
	add	esp, 156
LCFI294:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI295:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI296:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI297:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI298:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL550:
	.p2align 2,,3
L380:
LCFI299:
	.cfi_restore_state
	.loc 1 1502 0
	mov	edi, DWORD PTR [ebx]
	mov	esi, DWORD PTR [ebx+8]
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_connection
LVL551:
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_serv_send_file
LVL552:
	.loc 1 1503 0
	jmp	L379
	.p2align 2,,3
L382:
	.loc 1 1480 0
	lea	eax, [esp+48]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_stat
LVL553:
	test	eax, eax
	jne	L393
	.loc 1 1493 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_purple_find_buddy
LVL554:
	.loc 1 1494 0
	test	eax, eax
	je	L394
	.loc 1 1498 0
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_get_contact
LVL555:
	.loc 1 1499 0
	mov	edx, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_icons_node_set_custom_icon_from_file
LVL556:
	.loc 1 1500 0
	jmp	L379
	.p2align 2,,3
L381:
	.loc 1 1505 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 1
	call	_purple_conversation_new
LVL557:
	.loc 1 1506 0
	mov	esi, DWORD PTR [eax+32]
LVL558:
	.loc 1 1508 0
	lea	eax, [esp+44]
LVL559:
	mov	DWORD PTR [esp+12], eax
	lea	eax, [esp+40]
	mov	DWORD PTR [esp+8], eax
	lea	eax, [esp+36]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_file_get_contents_utf8
LVL560:
	test	eax, eax
	je	L395
	.loc 1 1522 0
	mov	edi, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], 92
	mov	DWORD PTR [esp], edi
	call	_strrchr
LVL561:
	.loc 1 1523 0
	test	eax, eax
	je	L386
	.loc 1 1523 0 is_stmt 0 discriminator 1
	lea	edi, [eax+1]
L386:
LVL562:
	.loc 1 1524 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+8], edi
LVL563:
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+4], eax
LVL564:
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], eax
	call	_purple_imgstore_add_with_id
LVL565:
	mov	edi, eax
LVL566:
	.loc 1 1527 0 discriminator 3
	call	_gtk_imhtml_get_type
LVL567:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+44]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL568:
	.loc 1 1526 0 discriminator 3
	mov	eax, DWORD PTR [eax+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_get_insert
LVL569:
	mov	ebp, eax
	call	_gtk_imhtml_get_type
LVL570:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+44]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL571:
	mov	DWORD PTR [esp+8], ebp
	lea	ebp, [esp+84]
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [eax+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_get_iter_at_mark
LVL572:
	.loc 1 1528 0 discriminator 3
	call	_gtk_imhtml_get_type
LVL573:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+44]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL574:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_imhtml_insert_image_at_iter
LVL575:
	.loc 1 1529 0 discriminator 3
	mov	DWORD PTR [esp], edi
	call	_purple_imgstore_unref_by_id
LVL576:
	.loc 1 1531 0 discriminator 3
	jmp	L379
LVL577:
	.p2align 2,,3
L393:
LBB19:
	.loc 1 1484 0
	call	__errno
LVL578:
	.loc 1 1483 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_wpurple_strerror
LVL579:
	mov	edi, eax
	mov	esi, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	call	_libintl_dgettext
LVL580:
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL581:
	mov	esi, eax
LVL582:
	.loc 1 1485 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	call	_libintl_dgettext
LVL583:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	call	_purple_notify_message
LVL584:
	.loc 1 1488 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL585:
	.loc 1 1490 0
	jmp	L379
LVL586:
	.p2align 2,,3
L395:
LBE19:
LBB20:
	.loc 1 1512 0
	mov	eax, DWORD PTR [esp+44]
	mov	edi, DWORD PTR [eax+8]
	mov	esi, DWORD PTR [ebx]
LVL587:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	call	_libintl_dgettext
LVL588:
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL589:
	mov	esi, eax
LVL590:
	.loc 1 1513 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	call	_libintl_dgettext
LVL591:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	call	_purple_notify_message
LVL592:
	.loc 1 1517 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_g_error_free
LVL593:
	.loc 1 1518 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL594:
	.loc 1 1520 0
	jmp	L379
LVL595:
	.p2align 2,,3
L394:
LBE20:
	.loc 1 1495 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	call	_purple_debug_info
LVL596:
	.loc 1 1496 0
	jmp	L379
LVL597:
L392:
	.loc 1 1536 0
	call	___stack_chk_fail
LVL598:
	.cfi_endproc
LFE147:
	.p2align 2,,3
	.def	_dnd_set_icon_ok_cb;	.scl	3;	.type	32;	.endef
_dnd_set_icon_ok_cb:
LFB149:
	.loc 1 1546 0
	.cfi_startproc
LVL599:
	sub	esp, 44
LCFI300:
	.cfi_def_cfa_offset 48
	.loc 1 1546 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1547 0
	mov	DWORD PTR [esp+4], 2
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_dnd_image_ok_callback
LVL600:
	.loc 1 1548 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L399
	add	esp, 44
LCFI301:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L399:
LCFI302:
	.cfi_restore_state
	call	___stack_chk_fail
LVL601:
	.cfi_endproc
LFE149:
	.section .rdata,"dr"
LC62:
	.ascii "Retrieving...\0"
LC63:
	.ascii "Information\0"
	.text
	.p2align 2,,3
	.def	_show_retrieveing_info;	.scl	3;	.type	32;	.endef
_show_retrieveing_info:
LFB139:
	.loc 1 1009 0
	.cfi_startproc
LVL602:
	push	ebp
LCFI303:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI304:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI305:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI306:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI307:
	.cfi_def_cfa_offset 80
	mov	esi, eax
	mov	edi, edx
	.loc 1 1009 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL603:
	.loc 1 1010 0
	call	_purple_notify_user_info_new
LVL604:
	mov	ebx, eax
LVL605:
	.loc 1 1011 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC62
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	call	_libintl_dgettext
LVL606:
	mov	ebp, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC63
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	call	_libintl_dgettext
LVL607:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_notify_user_info_add_pair
LVL608:
	.loc 1 1012 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	call	_purple_notify_userinfo
LVL609:
	.loc 1 1013 0
	mov	DWORD PTR [esp], ebx
	call	_purple_notify_user_info_destroy
LVL610:
	.loc 1 1014 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L403
	add	esp, 60
LCFI308:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI309:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL611:
	pop	esi
LCFI310:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL612:
	pop	edi
LCFI311:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL613:
	pop	ebp
LCFI312:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL614:
L403:
LCFI313:
	.cfi_restore_state
	call	___stack_chk_fail
LVL615:
	.cfi_endproc
LFE139:
	.section .rdata,"dr"
LC64:
	.ascii "accels\0"
LC65:
	.ascii "\\\0"
LC66:
	.ascii "saving accels to %s\12\0"
	.text
	.p2align 2,,3
	.globl	_pidgin_save_accels
	.def	_pidgin_save_accels;	.scl	2;	.type	32;	.endef
_pidgin_save_accels:
LFB137:
	.loc 1 983 0
	.cfi_startproc
LVL616:
	push	ebx
LCFI314:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI315:
	.cfi_def_cfa_offset 48
	.loc 1 983 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL617:
	.loc 1 986 0
	call	_purple_user_dir
LVL618:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC64
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC65
	mov	DWORD PTR [esp], eax
	call	_g_build_filename
LVL619:
	mov	ebx, eax
LVL620:
	.loc 1 988 0
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC66
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC64
	mov	DWORD PTR [esp], 1
	call	_purple_debug
LVL621:
	.loc 1 989 0
	mov	DWORD PTR [esp], ebx
	call	_gtk_accel_map_save_utf8
LVL622:
	.loc 1 990 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL623:
	.loc 1 992 0
	mov	DWORD PTR _accels_save_timer, 0
	.loc 1 994 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L407
	add	esp, 40
LCFI316:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI317:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL624:
	ret
LVL625:
L407:
LCFI318:
	.cfi_restore_state
	call	___stack_chk_fail
LVL626:
	.cfi_endproc
LFE137:
	.section .rdata,"dr"
LC67:
	.ascii "aop_menu\0"
LC68:
	.ascii "user_data\0"
LC69:
	.ascii "changed\0"
	.text
	.p2align 2,,3
	.def	_aop_option_menu_new;	.scl	3;	.type	32;	.endef
_aop_option_menu_new:
LFB120:
	.loc 1 624 0
	.cfi_startproc
LVL627:
	push	ebp
LCFI319:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI320:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI321:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI322:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI323:
	.cfi_def_cfa_offset 96
	mov	esi, eax
	mov	edi, edx
	mov	ebp, ecx
	.loc 1 624 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL628:
	.loc 1 627 0
	call	_gtk_option_menu_new
LVL629:
	mov	ebx, eax
LVL630:
	.loc 1 628 0
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL631:
	.loc 1 629 0
	mov	edx, DWORD PTR [esi]
	mov	DWORD PTR [esp+40], edx
	call	_gtk_option_menu_get_type
LVL632:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+44], eax
	call	_g_type_check_instance_cast
LVL633:
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_option_menu_set_menu
LVL634:
	.loc 1 631 0
	mov	edx, DWORD PTR [esi+4]
	cmp	edx, -1
	mov	ecx, DWORD PTR [esp+44]
	je	L409
	.loc 1 632 0
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+40], edx
	call	_g_type_check_instance_cast
LVL635:
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_option_menu_set_history
LVL636:
L409:
	.loc 1 634 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL637:
	mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC67
	mov	DWORD PTR [esp], eax
	call	_g_object_set_data_full
LVL638:
	.loc 1 635 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL639:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC68
	mov	DWORD PTR [esp], eax
	call	_g_object_set_data
LVL640:
	.loc 1 637 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL641:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], OFFSET FLAT:_aop_menu_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC69
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL642:
	.loc 1 640 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L415
LVL643:
	add	esp, 76
LCFI324:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI325:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI326:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL644:
	pop	edi
LCFI327:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL645:
	pop	ebp
LCFI328:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL646:
	ret
LVL647:
L415:
LCFI329:
	.cfi_restore_state
	call	___stack_chk_fail
LVL648:
	.cfi_endproc
LFE120:
	.p2align 2,,3
	.def	_aop_option_menu_get_selected;	.scl	3;	.type	32;	.endef
_aop_option_menu_get_selected:
LFB116:
	.loc 1 524 0
	.cfi_startproc
LVL649:
	push	esi
LCFI330:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI331:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI332:
	.cfi_def_cfa_offset 48
	mov	esi, eax
	mov	ebx, edx
	.loc 1 524 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL650:
	.loc 1 525 0
	call	_gtk_option_menu_get_type
LVL651:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL652:
	mov	DWORD PTR [esp], eax
	call	_gtk_option_menu_get_menu
LVL653:
	mov	esi, eax
LVL654:
	.loc 1 526 0
	call	_gtk_menu_get_type
LVL655:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL656:
	mov	DWORD PTR [esp], eax
	call	_gtk_menu_get_active
LVL657:
	.loc 1 527 0
	test	ebx, ebx
	je	L417
	.loc 1 528 0
	mov	DWORD PTR [ebx], eax
L417:
	.loc 1 529 0
	test	eax, eax
	je	L420
	.loc 1 529 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL658:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
	mov	DWORD PTR [esp], eax
	call	_g_object_get_data
LVL659:
L418:
	.loc 1 530 0 is_stmt 1 discriminator 3
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L425
	.loc 1 530 0 is_stmt 0
	add	esp, 36
LCFI333:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI334:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL660:
	pop	esi
LCFI335:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL661:
	ret
LVL662:
	.p2align 2,,3
L420:
LCFI336:
	.cfi_restore_state
	.loc 1 529 0 is_stmt 1
	xor	eax, eax
LVL663:
	jmp	L418
L425:
	.loc 1 530 0
	call	___stack_chk_fail
LVL664:
	.cfi_endproc
LFE116:
	.p2align 2,,3
	.def	_aop_menu_cb;	.scl	3;	.type	32;	.endef
_aop_menu_cb:
LFB117:
	.loc 1 534 0
	.cfi_startproc
LVL665:
	push	edi
LCFI337:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI338:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI339:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI340:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 534 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 538 0
	lea	edx, [esp+24]
	mov	eax, esi
	call	_aop_option_menu_get_selected
LVL666:
	.loc 1 540 0
	test	ebx, ebx
	je	L426
	mov	edi, eax
LVL667:
	.loc 1 541 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL668:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC68
	mov	DWORD PTR [esp], eax
	call	_g_object_get_data
LVL669:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], edi
LVL670:
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], eax
	call	ebx
LVL671:
L426:
	.loc 1 543 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L433
	add	esp, 32
LCFI341:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI342:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI343:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI344:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
L433:
LCFI345:
	.cfi_restore_state
	call	___stack_chk_fail
LVL672:
	.cfi_endproc
LFE117:
	.section .rdata,"dr"
LC70:
	.ascii "Pidgin\0"
	.text
	.p2align 2,,3
	.def	_pidgin_window_init;	.scl	3;	.type	32;	.endef
_pidgin_window_init:
LFB96:
	.loc 1 129 0
	.cfi_startproc
LVL673:
	push	ebp
LCFI346:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI347:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI348:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI349:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI350:
	.cfi_def_cfa_offset 64
	mov	ebx, eax
	mov	edi, ecx
	mov	esi, DWORD PTR [esp+64]
	mov	ebp, DWORD PTR [esp+68]
	.loc 1 129 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL674:
	.loc 1 130 0
	test	edx, edx
	je	L435
	.loc 1 131 0
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], ebx
	call	_gtk_window_set_title
LVL675:
L436:
	.loc 1 136 0
	call	_gtk_container_get_type
LVL676:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL677:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_container_set_border_width
LVL678:
	.loc 1 137 0
	test	esi, esi
	je	L437
	.loc 1 138 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_gtk_window_set_role
LVL679:
L437:
	.loc 1 139 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L444
	mov	DWORD PTR [esp+68], ebp
	mov	DWORD PTR [esp+64], ebx
	.loc 1 140 0
	add	esp, 44
LCFI351:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI352:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL680:
	pop	esi
LCFI353:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI354:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL681:
	pop	ebp
LCFI355:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 139 0
	jmp	_gtk_window_set_resizable
LVL682:
	.p2align 2,,3
L435:
LCFI356:
	.cfi_restore_state
	.loc 1 134 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	call	_libintl_dgettext
LVL683:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_gtk_window_set_title
LVL684:
	jmp	L436
L444:
	.loc 1 139 0
	call	___stack_chk_fail
LVL685:
	.cfi_endproc
LFE96:
	.section .rdata,"dr"
	.align 4
LC71:
	.ascii "/pidgin/filelocations/last_icon_folder\0"
	.text
	.p2align 2,,3
	.def	_icon_filesel_choose_cb;	.scl	3;	.type	32;	.endef
_icon_filesel_choose_cb:
LFB172:
	.loc 1 2230 0
	.cfi_startproc
LVL686:
	push	edi
LCFI357:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI358:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI359:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 48
LCFI360:
	.cfi_def_cfa_offset 64
	mov	eax, DWORD PTR [esp+68]
	mov	ebx, DWORD PTR [esp+72]
	.loc 1 2230 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], edx
	xor	edx, edx
	.loc 1 2233 0
	cmp	eax, -3
	je	L446
	.loc 1 2234 0
	cmp	eax, -6
	je	L465
L447:
	.loc 1 2237 0
	mov	DWORD PTR [ebx], 0
	.loc 1 2238 0
	mov	eax, DWORD PTR [ebx+12]
	test	eax, eax
	je	L448
	.loc 1 2239 0
	mov	edx, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], 0
	call	eax
LVL687:
L448:
	.loc 1 2240 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L464
L452:
LBB23:
LBB24:
	.loc 1 2256 0
	mov	DWORD PTR [esp+64], ebx
LBE24:
LBE23:
	.loc 1 2257 0
	add	esp, 48
LCFI361:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI362:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI363:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI364:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LBB26:
LBB25:
	.loc 1 2256 0
	jmp	_g_free
LVL688:
	.p2align 2,,3
L446:
LCFI365:
	.cfi_restore_state
	.loc 1 2244 0
	call	_gtk_file_chooser_get_type
LVL689:
	mov	esi, eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL690:
	mov	DWORD PTR [esp], eax
	call	_gtk_file_chooser_get_filename_utf8
LVL691:
	mov	edi, eax
LVL692:
	.loc 1 2245 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx]
LVL693:
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL694:
	mov	DWORD PTR [esp], eax
	call	_gtk_file_chooser_get_current_folder_utf8
LVL695:
	.loc 1 2246 0
	test	eax, eax
	je	L450
	.loc 1 2247 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC71
	mov	DWORD PTR [esp+28], eax
	call	_purple_prefs_set_path
LVL696:
	.loc 1 2248 0
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL697:
L450:
	.loc 1 2252 0
	mov	eax, DWORD PTR [ebx+12]
	test	eax, eax
	je	L451
	.loc 1 2253 0
	mov	edx, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], edi
	call	eax
LVL698:
L451:
	.loc 1 2254 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_destroy
LVL699:
	.loc 1 2255 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL700:
	.loc 1 2256 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	je	L452
LVL701:
L464:
	call	___stack_chk_fail
LVL702:
	.p2align 2,,3
L465:
LBE25:
LBE26:
	.loc 1 2235 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_destroy
LVL703:
	jmp	L447
	.cfi_endproc
LFE172:
	.section .rdata,"dr"
	.align 4
LC72:
	.ascii "/pidgin/conversations/custom_font\0"
LC73:
	.ascii "imhtml != NULL\0"
	.align 4
LC74:
	.ascii "/pidgin/conversations/use_theme_font\0"
LC75:
	.ascii "GTK_IS_IMHTML(imhtml)\0"
	.text
	.p2align 2,,3
	.globl	_pidgin_setup_imhtml
	.def	_pidgin_setup_imhtml;	.scl	2;	.type	32;	.endef
_pidgin_setup_imhtml:
LFB95:
	.loc 1 105 0
	.cfi_startproc
LVL704:
	push	esi
LCFI366:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI367:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI368:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 105 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB27:
	.loc 1 106 0
	test	ebx, ebx
	je	L483
LVL705:
LBE27:
LBB28:
LBB29:
	.loc 1 107 0
	call	_gtk_imhtml_get_type
LVL706:
	mov	edx, DWORD PTR [ebx]
	test	edx, edx
	je	L475
	.loc 1 107 0 is_stmt 0 discriminator 1
	cmp	DWORD PTR [edx], eax
	je	L469
L475:
	.loc 1 107 0 discriminator 2
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_is_a
LVL707:
LBE29:
	test	eax, eax
	jne	L469
LVL708:
LBE28:
	.loc 1 107 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC75
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.78126
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL709:
L466:
	.loc 1 125 0 is_stmt 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L482
	add	esp, 36
LCFI369:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI370:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI371:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL710:
	.p2align 2,,3
L469:
LCFI372:
	.cfi_restore_state
	.loc 1 109 0
	mov	DWORD PTR [esp], ebx
	call	_pidgin_themes_smiley_themeize
LVL711:
	.loc 1 111 0
	call	_gtk_imhtml_get_type
LVL712:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL713:
	mov	DWORD PTR [esp+4], OFFSET FLAT:_gtkimhtml_cbs
	mov	DWORD PTR [esp], eax
	call	_gtk_imhtml_set_funcs
LVL714:
	.loc 1 114 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC74
	call	_purple_prefs_get_bool
LVL715:
	test	eax, eax
	jne	L466
LBB30:
	.loc 1 116 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC72
	call	_purple_prefs_get_string
LVL716:
	.loc 1 117 0
	mov	DWORD PTR [esp], eax
	call	_pango_font_description_from_string
LVL717:
	mov	esi, eax
LVL718:
	.loc 1 118 0
	test	eax, eax
	je	L466
	.loc 1 119 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_gtk_widget_modify_font
LVL719:
	.loc 1 120 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L482
	mov	DWORD PTR [esp+48], esi
LBE30:
	.loc 1 125 0
	add	esp, 36
LCFI373:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI374:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL720:
	pop	esi
LCFI375:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL721:
LBB31:
	.loc 1 120 0
	jmp	_pango_font_description_free
LVL722:
	.p2align 2,,3
L483:
LCFI376:
	.cfi_restore_state
LBE31:
	.loc 1 106 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC73
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.78126
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL723:
	jmp	L466
LVL724:
L482:
	.loc 1 125 0
	call	___stack_chk_fail
LVL725:
	.cfi_endproc
LFE95:
	.p2align 2,,3
	.globl	_pidgin_create_window
	.def	_pidgin_create_window;	.scl	2;	.type	32;	.endef
_pidgin_create_window:
LFB97:
	.loc 1 144 0
	.cfi_startproc
LVL726:
	push	ebp
LCFI377:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI378:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI379:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI380:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI381:
	.cfi_def_cfa_offset 80
	mov	edx, DWORD PTR [esp+80]
	mov	edi, DWORD PTR [esp+84]
	mov	ebp, DWORD PTR [esp+88]
	mov	esi, DWORD PTR [esp+92]
	.loc 1 144 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL727:
	.loc 1 147 0
	mov	DWORD PTR [esp+28], edx
	call	_gtk_window_get_type
LVL728:
	mov	ebx, eax
	mov	DWORD PTR [esp], 0
	call	_gtk_window_new
LVL729:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL730:
	mov	ebx, eax
LVL731:
	.loc 1 148 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebp
	mov	ecx, edi
	mov	edx, DWORD PTR [esp+28]
	call	_pidgin_window_init
LVL732:
	.loc 1 150 0
	call	_gtk_widget_get_type
LVL733:
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L488
	mov	DWORD PTR [esp+84], eax
	mov	DWORD PTR [esp+80], ebx
	.loc 1 151 0
	add	esp, 60
LCFI382:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI383:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL734:
	pop	esi
LCFI384:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI385:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI386:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 150 0
	jmp	_g_type_check_instance_cast
LVL735:
L488:
LCFI387:
	.cfi_restore_state
	call	___stack_chk_fail
LVL736:
	.cfi_endproc
LFE97:
	.section .rdata,"dr"
LC76:
	.ascii "pidgin-small-close-button\0"
	.text
	.p2align 2,,3
	.globl	_pidgin_create_small_button
	.def	_pidgin_create_small_button;	.scl	2;	.type	32;	.endef
_pidgin_create_small_button:
LFB98:
	.loc 1 155 0
	.cfi_startproc
LVL737:
	push	edi
LCFI388:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI389:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI390:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI391:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	.loc 1 155 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 158 0
	call	_gtk_button_new
LVL738:
	mov	ebx, eax
LVL739:
	.loc 1 159 0
	call	_gtk_button_get_type
LVL740:
	mov	edi, eax
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL741:
	mov	DWORD PTR [esp+4], 2
	mov	DWORD PTR [esp], eax
	call	_gtk_button_set_relief
LVL742:
	.loc 1 162 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL743:
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_gtk_button_set_focus_on_click
LVL744:
	.loc 1 165 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC76
	mov	DWORD PTR [esp], ebx
	call	_gtk_widget_set_name
LVL745:
	.loc 1 167 0
	mov	DWORD PTR [esp], esi
	call	_gtk_widget_show
LVL746:
	.loc 1 169 0
	call	_gtk_container_get_type
LVL747:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL748:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_container_add
LVL749:
	.loc 1 172 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L492
	mov	eax, ebx
	add	esp, 32
LCFI392:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI393:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL750:
	pop	esi
LCFI394:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI395:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL751:
L492:
LCFI396:
	.cfi_restore_state
	call	___stack_chk_fail
LVL752:
	.cfi_endproc
LFE98:
	.section .rdata,"dr"
LC77:
	.ascii "has-separator\0"
	.text
	.p2align 2,,3
	.globl	_pidgin_create_dialog
	.def	_pidgin_create_dialog;	.scl	2;	.type	32;	.endef
_pidgin_create_dialog:
LFB99:
	.loc 1 176 0
	.cfi_startproc
LVL753:
	push	ebp
LCFI397:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI398:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI399:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI400:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI401:
	.cfi_def_cfa_offset 80
	mov	edx, DWORD PTR [esp+80]
	mov	edi, DWORD PTR [esp+84]
	mov	ebp, DWORD PTR [esp+88]
	mov	esi, DWORD PTR [esp+92]
	.loc 1 176 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL754:
	.loc 1 179 0
	mov	DWORD PTR [esp+28], edx
	call	_gtk_window_get_type
LVL755:
	mov	ebx, eax
	call	_gtk_dialog_new
LVL756:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL757:
	mov	ebx, eax
LVL758:
	.loc 1 180 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebp
	mov	ecx, edi
	mov	edx, DWORD PTR [esp+28]
	call	_pidgin_window_init
LVL759:
	.loc 1 181 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL760:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC77
	mov	DWORD PTR [esp], eax
	call	_g_object_set
LVL761:
	.loc 1 183 0
	call	_gtk_widget_get_type
LVL762:
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L497
	mov	DWORD PTR [esp+84], eax
	mov	DWORD PTR [esp+80], ebx
	.loc 1 184 0
	add	esp, 60
LCFI402:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI403:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL763:
	pop	esi
LCFI404:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI405:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI406:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 183 0
	jmp	_g_type_check_instance_cast
LVL764:
L497:
LCFI407:
	.cfi_restore_state
	call	___stack_chk_fail
LVL765:
	.cfi_endproc
LFE99:
	.p2align 2,,3
	.globl	_pidgin_dialog_get_vbox_with_properties
	.def	_pidgin_dialog_get_vbox_with_properties;	.scl	2;	.type	32;	.endef
_pidgin_dialog_get_vbox_with_properties:
LFB100:
	.loc 1 188 0
	.cfi_startproc
LVL766:
	push	ebp
LCFI408:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI409:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI410:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI411:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI412:
	.cfi_def_cfa_offset 64
	mov	ebp, DWORD PTR [esp+64]
	mov	edi, DWORD PTR [esp+68]
	mov	esi, DWORD PTR [esp+72]
	.loc 1 188 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 189 0
	call	_gtk_box_get_type
LVL767:
	mov	ebx, eax
	call	_gtk_dialog_get_type
LVL768:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL769:
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [eax+148]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL770:
	mov	ebx, eax
LVL771:
	.loc 1 190 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_box_set_homogeneous
LVL772:
	.loc 1 191 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_gtk_box_set_spacing
LVL773:
	.loc 1 192 0
	call	_gtk_widget_get_type
LVL774:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L502
	mov	DWORD PTR [esp+68], eax
	mov	DWORD PTR [esp+64], ebx
	.loc 1 193 0
	add	esp, 44
LCFI413:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI414:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL775:
	pop	esi
LCFI415:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI416:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI417:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 192 0
	jmp	_g_type_check_instance_cast
LVL776:
L502:
LCFI418:
	.cfi_restore_state
	call	___stack_chk_fail
LVL777:
	.cfi_endproc
LFE100:
	.p2align 2,,3
	.globl	_pidgin_dialog_get_vbox
	.def	_pidgin_dialog_get_vbox;	.scl	2;	.type	32;	.endef
_pidgin_dialog_get_vbox:
LFB101:
	.loc 1 196 0
	.cfi_startproc
LVL778:
	push	ebx
LCFI419:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI420:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 196 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 197 0
	call	_gtk_dialog_get_type
LVL779:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL780:
	mov	eax, DWORD PTR [eax+148]
	.loc 1 198 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L506
	add	esp, 40
LCFI421:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI422:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L506:
LCFI423:
	.cfi_restore_state
	call	___stack_chk_fail
LVL781:
	.cfi_endproc
LFE101:
	.p2align 2,,3
	.globl	_pidgin_dialog_get_action_area
	.def	_pidgin_dialog_get_action_area;	.scl	2;	.type	32;	.endef
_pidgin_dialog_get_action_area:
LFB102:
	.loc 1 201 0
	.cfi_startproc
LVL782:
	push	ebx
LCFI424:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI425:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 201 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 202 0
	call	_gtk_dialog_get_type
LVL783:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL784:
	mov	eax, DWORD PTR [eax+152]
	.loc 1 203 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L510
	add	esp, 40
LCFI426:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI427:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L510:
LCFI428:
	.cfi_restore_state
	call	___stack_chk_fail
LVL785:
	.cfi_endproc
LFE102:
	.section .rdata,"dr"
LC78:
	.ascii "clicked\0"
	.text
	.p2align 2,,3
	.globl	_pidgin_dialog_add_button
	.def	_pidgin_dialog_add_button;	.scl	2;	.type	32;	.endef
_pidgin_dialog_add_button:
LFB103:
	.loc 1 207 0
	.cfi_startproc
LVL786:
	push	ebp
LCFI429:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI430:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI431:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI432:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI433:
	.cfi_def_cfa_offset 80
	mov	edi, DWORD PTR [esp+80]
	mov	esi, DWORD PTR [esp+88]
	mov	ebp, DWORD PTR [esp+92]
	.loc 1 207 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 208 0
	mov	eax, DWORD PTR [esp+84]
	mov	DWORD PTR [esp], eax
	call	_gtk_button_new_from_stock
LVL787:
	mov	ebx, eax
LVL788:
	.loc 1 209 0
	mov	DWORD PTR [esp], edi
	call	_pidgin_dialog_get_action_area
LVL789:
	mov	edi, eax
LVL790:
	.loc 1 210 0
	call	_gtk_box_get_type
LVL791:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL792:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL793:
	.loc 1 211 0
	test	esi, esi
	je	L512
	.loc 1 212 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL794:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC78
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL795:
L512:
	.loc 1 213 0
	mov	DWORD PTR [esp], ebx
	call	_gtk_widget_show
LVL796:
	.loc 1 215 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L518
LVL797:
	add	esp, 60
LCFI434:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI435:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI436:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI437:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL798:
	pop	ebp
LCFI438:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL799:
L518:
LCFI439:
	.cfi_restore_state
	call	___stack_chk_fail
LVL800:
	.cfi_endproc
LFE103:
	.p2align 2,,3
	.globl	_pidgin_set_sensitive_if_input
	.def	_pidgin_set_sensitive_if_input;	.scl	2;	.type	32;	.endef
_pidgin_set_sensitive_if_input:
LFB105:
	.loc 1 279 0
	.cfi_startproc
LVL801:
	push	esi
LCFI440:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI441:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI442:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 279 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 280 0
	call	_gtk_entry_get_type
LVL802:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL803:
	mov	DWORD PTR [esp], eax
	call	_gtk_entry_get_text
LVL804:
	.loc 1 281 0
	xor	ebx, ebx
	cmp	BYTE PTR [eax], 0
	setne	bl
	call	_gtk_dialog_get_type
LVL805:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL806:
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], -5
	mov	DWORD PTR [esp], eax
	call	_gtk_dialog_set_response_sensitive
LVL807:
	.loc 1 283 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L522
	add	esp, 36
LCFI443:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI444:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI445:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
L522:
LCFI446:
	.cfi_restore_state
	call	___stack_chk_fail
LVL808:
	.cfi_endproc
LFE105:
	.p2align 2,,3
	.globl	_pidgin_toggle_sensitive
	.def	_pidgin_toggle_sensitive;	.scl	2;	.type	32;	.endef
_pidgin_toggle_sensitive:
LFB106:
	.loc 1 287 0
	.cfi_startproc
LVL809:
	push	esi
LCFI447:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI448:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI449:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 287 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 290 0
	test	ebx, ebx
	je	L523
	.loc 1 293 0
	call	_gtk_object_get_type
LVL810:
	mov	esi, eax
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL811:
	test	BYTE PTR [eax+13], 2
	jne	L531
	mov	eax, 1
L525:
	.loc 1 295 0 discriminator 4
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L530
	mov	DWORD PTR [esp+52], eax
	mov	DWORD PTR [esp+48], ebx
	.loc 1 296 0 discriminator 4
	add	esp, 36
LCFI450:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI451:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI452:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 295 0 discriminator 4
	jmp	_gtk_widget_set_sensitive
LVL812:
	.p2align 2,,3
L531:
LCFI453:
	.cfi_restore_state
	.loc 1 293 0 discriminator 1
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL813:
	mov	eax, DWORD PTR [eax+12]
	shr	eax, 10
	not	eax
	and	eax, 1
	jmp	L525
	.p2align 2,,3
L523:
	.loc 1 296 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L530
	add	esp, 36
LCFI454:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI455:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI456:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
L530:
LCFI457:
	.cfi_restore_state
	call	___stack_chk_fail
LVL814:
	.cfi_endproc
LFE106:
	.p2align 2,,3
	.globl	_pidgin_toggle_sensitive_array
	.def	_pidgin_toggle_sensitive_array;	.scl	2;	.type	32;	.endef
_pidgin_toggle_sensitive_array:
LFB107:
	.loc 1 300 0
	.cfi_startproc
LVL815:
	push	ebp
LCFI458:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI459:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI460:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI461:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI462:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 300 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL816:
	.loc 1 305 0
	xor	ebx, ebx
	mov	esi, DWORD PTR [edi+4]
	test	esi, esi
	jne	L542
	jmp	L532
LVL817:
	.p2align 2,,3
L539:
	.loc 1 310 0
	mov	eax, 1
L535:
	.loc 1 312 0 discriminator 4
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_gtk_widget_set_sensitive
LVL818:
L534:
	.loc 1 305 0
	inc	ebx
LVL819:
	cmp	DWORD PTR [edi+4], ebx
	jbe	L532
LVL820:
L542:
	.loc 1 306 0
	mov	eax, DWORD PTR [edi]
	mov	esi, DWORD PTR [eax+ebx*4]
LVL821:
	.loc 1 307 0
	test	esi, esi
	je	L534
	.loc 1 310 0
	call	_gtk_object_get_type
LVL822:
	mov	ebp, eax
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL823:
	test	BYTE PTR [eax+13], 2
	je	L539
	.loc 1 310 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL824:
	mov	eax, DWORD PTR [eax+12]
	shr	eax, 10
	not	eax
	and	eax, 1
	jmp	L535
LVL825:
	.p2align 2,,3
L532:
	.loc 1 314 0 is_stmt 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L546
	add	esp, 44
LCFI463:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI464:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI465:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI466:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI467:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
L546:
LCFI468:
	.cfi_restore_state
	call	___stack_chk_fail
LVL826:
	.cfi_endproc
LFE107:
	.p2align 2,,3
	.globl	_pidgin_toggle_showhide
	.def	_pidgin_toggle_showhide;	.scl	2;	.type	32;	.endef
_pidgin_toggle_showhide:
LFB108:
	.loc 1 318 0
	.cfi_startproc
LVL827:
	push	ebx
LCFI469:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI470:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 318 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 319 0
	test	ebx, ebx
	je	L547
	.loc 1 322 0
	call	_gtk_object_get_type
LVL828:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL829:
	test	BYTE PTR [eax+13], 1
	jne	L556
	.loc 1 325 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L555
	mov	DWORD PTR [esp+48], ebx
	.loc 1 326 0
	add	esp, 40
LCFI471:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI472:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 325 0
	jmp	_gtk_widget_show
LVL830:
	.p2align 2,,3
L556:
LCFI473:
	.cfi_restore_state
	.loc 1 323 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L555
	mov	DWORD PTR [esp+48], ebx
	.loc 1 326 0
	add	esp, 40
LCFI474:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI475:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 323 0
	jmp	_gtk_widget_hide
LVL831:
	.p2align 2,,3
L547:
LCFI476:
	.cfi_restore_state
	.loc 1 326 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L555
	add	esp, 40
LCFI477:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI478:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L555:
LCFI479:
	.cfi_restore_state
	call	___stack_chk_fail
LVL832:
	.cfi_endproc
LFE108:
	.p2align 2,,3
	.globl	_pidgin_separator
	.def	_pidgin_separator;	.scl	2;	.type	32;	.endef
_pidgin_separator:
LFB109:
	.loc 1 329 0
	.cfi_startproc
LVL833:
	push	esi
LCFI480:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI481:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI482:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	.loc 1 329 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 332 0
	call	_gtk_separator_menu_item_new
LVL834:
	mov	ebx, eax
LVL835:
	.loc 1 333 0
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL836:
	.loc 1 334 0
	call	_gtk_menu_shell_get_type
LVL837:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL838:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_menu_shell_append
LVL839:
	.loc 1 336 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L560
	mov	eax, ebx
	add	esp, 36
LCFI483:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI484:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL840:
	pop	esi
LCFI485:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL841:
L560:
LCFI486:
	.cfi_restore_state
	call	___stack_chk_fail
LVL842:
	.cfi_endproc
LFE109:
	.p2align 2,,3
	.globl	_pidgin_new_check_item
	.def	_pidgin_new_check_item;	.scl	2;	.type	32;	.endef
_pidgin_new_check_item:
LFB111:
	.loc 1 363 0
	.cfi_startproc
LVL843:
	push	ebp
LCFI487:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI488:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI489:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI490:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI491:
	.cfi_def_cfa_offset 96
	mov	edi, DWORD PTR [esp+96]
	mov	esi, DWORD PTR [esp+104]
	mov	edx, DWORD PTR [esp+108]
	mov	DWORD PTR [esp+44], edx
	mov	ebp, DWORD PTR [esp+112]
	.loc 1 363 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 365 0
	mov	eax, DWORD PTR [esp+100]
	mov	DWORD PTR [esp], eax
	call	_gtk_check_menu_item_new_with_mnemonic
LVL844:
	mov	ebx, eax
LVL845:
	.loc 1 367 0
	test	edi, edi
	je	L562
	.loc 1 368 0
	call	_gtk_menu_shell_get_type
LVL846:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL847:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_menu_shell_append
LVL848:
L562:
	.loc 1 370 0
	call	_gtk_check_menu_item_get_type
LVL849:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL850:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_check_menu_item_set_active
LVL851:
	.loc 1 372 0
	test	esi, esi
	je	L563
	.loc 1 373 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL852:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL853:
L563:
	.loc 1 375 0
	mov	DWORD PTR [esp], ebx
	call	_gtk_widget_show_all
LVL854:
	.loc 1 378 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L572
LVL855:
	add	esp, 76
LCFI492:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI493:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI494:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI495:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI496:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
L572:
LCFI497:
	.cfi_restore_state
	call	___stack_chk_fail
LVL856:
	.cfi_endproc
LFE111:
	.section .rdata,"dr"
	.align 4
LC79:
	.ascii "pidgin-icon-size-tango-extra-small\0"
	.text
	.p2align 2,,3
	.globl	_pidgin_pixbuf_toolbar_button_from_stock
	.def	_pidgin_pixbuf_toolbar_button_from_stock;	.scl	2;	.type	32;	.endef
_pidgin_pixbuf_toolbar_button_from_stock:
LFB112:
	.loc 1 382 0
	.cfi_startproc
LVL857:
	push	edi
LCFI498:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI499:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI500:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 48
LCFI501:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+64]
	.loc 1 382 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 385 0
	call	_gtk_toggle_button_new
LVL858:
	mov	ebx, eax
LVL859:
	.loc 1 386 0
	call	_gtk_button_get_type
LVL860:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL861:
	mov	DWORD PTR [esp+4], 2
	mov	DWORD PTR [esp], eax
	call	_gtk_button_set_relief
LVL862:
	.loc 1 388 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	call	_gtk_vbox_new
LVL863:
	mov	esi, eax
LVL864:
	.loc 1 390 0
	call	_gtk_container_get_type
LVL865:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL866:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_container_add
LVL867:
	.loc 1 392 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC79
	call	_gtk_icon_size_from_name
LVL868:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_gtk_image_new_from_stock
LVL869:
	mov	edi, eax
LVL870:
	.loc 1 393 0
	call	_gtk_box_get_type
LVL871:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL872:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL873:
	.loc 1 395 0
	mov	DWORD PTR [esp], esi
	call	_gtk_widget_show_all
LVL874:
	.loc 1 398 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L576
	mov	eax, ebx
	add	esp, 48
LCFI502:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI503:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL875:
	pop	esi
LCFI504:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL876:
	pop	edi
LCFI505:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL877:
	ret
LVL878:
L576:
LCFI506:
	.cfi_restore_state
	call	___stack_chk_fail
LVL879:
	.cfi_endproc
LFE112:
	.p2align 2,,3
	.globl	_pidgin_new_item_from_stock
	.def	_pidgin_new_item_from_stock;	.scl	2;	.type	32;	.endef
_pidgin_new_item_from_stock:
LFB114:
	.loc 1 444 0
	.cfi_startproc
LVL880:
	push	ebp
LCFI507:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI508:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI509:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI510:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI511:
	.cfi_def_cfa_offset 96
	mov	ebp, DWORD PTR [esp+96]
	mov	eax, DWORD PTR [esp+100]
	mov	esi, DWORD PTR [esp+104]
	mov	edi, DWORD PTR [esp+108]
	mov	edx, DWORD PTR [esp+112]
	mov	DWORD PTR [esp+44], edx
	.loc 1 444 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], edx
	xor	edx, edx
	.loc 1 453 0
	mov	DWORD PTR [esp], eax
	.loc 1 452 0
	test	esi, esi
	je	L594
	.loc 1 455 0
	call	_gtk_image_menu_item_new_with_mnemonic
LVL881:
	mov	ebx, eax
LVL882:
L579:
	.loc 1 457 0
	test	ebp, ebp
	je	L580
	.loc 1 458 0
	call	_gtk_menu_shell_get_type
LVL883:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL884:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_menu_shell_append
LVL885:
L580:
	.loc 1 460 0
	test	edi, edi
	je	L581
	.loc 1 461 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL886:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL887:
L581:
	.loc 1 463 0
	test	esi, esi
	je	L582
	.loc 1 464 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC79
	call	_gtk_icon_size_from_name
LVL888:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_gtk_image_new_from_stock
LVL889:
	mov	esi, eax
LVL890:
	.loc 1 465 0
	call	_gtk_image_menu_item_get_type
LVL891:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL892:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_image_menu_item_set_image
LVL893:
L582:
	.loc 1 481 0
	mov	DWORD PTR [esp], ebx
	call	_gtk_widget_show_all
LVL894:
	.loc 1 484 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L595
LVL895:
	add	esp, 76
LCFI512:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI513:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI514:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI515:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI516:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL896:
	.p2align 2,,3
L594:
LCFI517:
	.cfi_restore_state
	.loc 1 453 0
	call	_gtk_menu_item_new_with_mnemonic
LVL897:
	mov	ebx, eax
LVL898:
	jmp	L579
L595:
	.loc 1 484 0
	call	___stack_chk_fail
LVL899:
	.cfi_endproc
LFE114:
	.p2align 2,,3
	.globl	_pidgin_protocol_option_menu_get_selected
	.def	_pidgin_protocol_option_menu_get_selected;	.scl	2;	.type	32;	.endef
_pidgin_protocol_option_menu_get_selected:
LFB125:
	.loc 1 772 0
	.cfi_startproc
LVL900:
	sub	esp, 28
LCFI518:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	.loc 1 772 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 773 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L600
	xor	edx, edx
	.loc 1 774 0
	add	esp, 28
LCFI519:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 773 0
	jmp	_aop_option_menu_get_selected
LVL901:
L600:
LCFI520:
	.cfi_restore_state
	call	___stack_chk_fail
LVL902:
	.cfi_endproc
LFE125:
	.p2align 2,,3
	.globl	_pidgin_account_option_menu_get_selected
	.def	_pidgin_account_option_menu_get_selected;	.scl	2;	.type	32;	.endef
_pidgin_account_option_menu_get_selected:
LFB126:
	.loc 1 778 0
	.cfi_startproc
LVL903:
	sub	esp, 28
LCFI521:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	.loc 1 778 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 779 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L605
	xor	edx, edx
	.loc 1 780 0
	add	esp, 28
LCFI522:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 779 0
	jmp	_aop_option_menu_get_selected
LVL904:
L605:
LCFI523:
	.cfi_restore_state
	call	___stack_chk_fail
LVL905:
	.cfi_endproc
LFE126:
	.p2align 2,,3
	.globl	_pidgin_account_option_menu_set_selected
	.def	_pidgin_account_option_menu_set_selected;	.scl	2;	.type	32;	.endef
_pidgin_account_option_menu_set_selected:
LFB132:
	.loc 1 891 0
	.cfi_startproc
LVL906:
	sub	esp, 28
LCFI524:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	mov	edx, DWORD PTR [esp+36]
	.loc 1 891 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], ecx
	xor	ecx, ecx
	.loc 1 892 0
	mov	ecx, DWORD PTR [esp+12]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L610
	.loc 1 893 0
	add	esp, 28
LCFI525:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 892 0
	jmp	_aop_option_menu_select_by_data
LVL907:
L610:
LCFI526:
	.cfi_restore_state
	call	___stack_chk_fail
LVL908:
	.cfi_endproc
LFE132:
	.p2align 2,,3
	.globl	_pidgin_check_if_dir
	.def	_pidgin_check_if_dir;	.scl	2;	.type	32;	.endef
_pidgin_check_if_dir:
LFB134:
	.loc 1 933 0
	.cfi_startproc
LVL909:
	push	edi
LCFI527:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI528:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI529:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI530:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 933 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL910:
	.loc 1 936 0
	mov	DWORD PTR [esp+4], 4
	mov	DWORD PTR [esp], ebx
	call	_g_file_test_utf8
LVL911:
	test	eax, eax
	je	L615
	.loc 1 938 0
	xor	eax, eax
	mov	ecx, -1
	mov	edi, ebx
	repne scasb
LVL912:
	not	ecx
	cmp	BYTE PTR [ebx-2+ecx], 92
	je	L616
	.loc 1 939 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC65
	mov	DWORD PTR [esp], ebx
	call	_g_strconcat
LVL913:
	mov	edi, eax
LVL914:
	.loc 1 941 0
	test	eax, eax
	je	L613
	mov	ebx, eax
LVL915:
L613:
	.loc 1 941 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_gtk_file_selection_set_filename_utf8
LVL916:
	.loc 1 942 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL917:
	.loc 1 943 0 discriminator 3
	mov	eax, 1
L612:
	.loc 1 947 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L619
	add	esp, 32
LCFI531:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI532:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI533:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI534:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL918:
	.p2align 2,,3
L616:
LCFI535:
	.cfi_restore_state
	.loc 1 934 0
	xor	edi, edi
	jmp	L613
LVL919:
	.p2align 2,,3
L615:
	.loc 1 946 0
	xor	eax, eax
	jmp	L612
LVL920:
L619:
	.loc 1 947 0
	call	___stack_chk_fail
LVL921:
	.cfi_endproc
LFE134:
	.section .rdata,"dr"
LC80:
	.ascii "Failed to setup GtkSpell: %s\12\0"
LC81:
	.ascii "gtkspell\0"
LC82:
	.ascii "textview != NULL\0"
LC83:
	.ascii "GTK_IS_TEXT_VIEW(textview)\0"
	.text
	.p2align 2,,3
	.globl	_pidgin_setup_gtkspell
	.def	_pidgin_setup_gtkspell;	.scl	2;	.type	32;	.endef
_pidgin_setup_gtkspell:
LFB135:
	.loc 1 951 0
	.cfi_startproc
LVL922:
	push	ebx
LCFI536:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI537:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 951 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 953 0
	mov	DWORD PTR [esp+24], 0
LVL923:
LBB32:
	.loc 1 956 0
	test	ebx, ebx
	je	L638
LVL924:
LBE32:
LBB33:
LBB34:
	.loc 1 957 0
	call	_gtk_text_view_get_type
LVL925:
	mov	edx, DWORD PTR [ebx]
	test	edx, edx
	je	L629
	.loc 1 957 0 is_stmt 0 discriminator 1
	cmp	DWORD PTR [edx], eax
	je	L623
L629:
	.loc 1 957 0 discriminator 2
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_is_a
LVL926:
LBE34:
	test	eax, eax
	jne	L623
LVL927:
LBE33:
	.loc 1 957 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC83
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.78417
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL928:
L620:
	.loc 1 966 0 is_stmt 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L639
	add	esp, 40
LCFI538:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI539:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL929:
	.p2align 2,,3
L623:
LCFI540:
	.cfi_restore_state
	.loc 1 959 0
	lea	eax, [esp+24]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	[DWORD PTR _wpidginspell_new_attach]
LVL930:
	test	eax, eax
	jne	L620
	.loc 1 959 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [esp+24]
	test	eax, eax
	je	L620
	.loc 1 961 0 is_stmt 1
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC80
	mov	DWORD PTR [esp], OFFSET FLAT:LC81
	call	_purple_debug_warning
LVL931:
	.loc 1 963 0
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], eax
	call	_g_error_free
LVL932:
	jmp	L620
LVL933:
	.p2align 2,,3
L638:
	.loc 1 956 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC82
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.78417
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL934:
	jmp	L620
LVL935:
L639:
	.loc 1 966 0
	call	___stack_chk_fail
LVL936:
	.cfi_endproc
LFE135:
	.section .rdata,"dr"
	.align 4
LC84:
	.ascii "accel changed, scheduling save.\12\0"
	.text
	.p2align 2,,3
	.globl	_pidgin_save_accels_cb
	.def	_pidgin_save_accels_cb;	.scl	2;	.type	32;	.endef
_pidgin_save_accels_cb:
LFB136:
	.loc 1 972 0
	.cfi_startproc
LVL937:
	sub	esp, 44
LCFI541:
	.cfi_def_cfa_offset 48
	.loc 1 972 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 973 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC84
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC64
	mov	DWORD PTR [esp], 1
	call	_purple_debug
LVL938:
	.loc 1 976 0
	mov	eax, DWORD PTR _accels_save_timer
	test	eax, eax
	jne	L640
	.loc 1 977 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_pidgin_save_accels
	mov	DWORD PTR [esp], 5
	call	_purple_timeout_add_seconds
LVL939:
	mov	DWORD PTR _accels_save_timer, eax
L640:
	.loc 1 979 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L644
	add	esp, 44
LCFI542:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L644:
LCFI543:
	.cfi_restore_state
	call	___stack_chk_fail
LVL940:
	.cfi_endproc
LFE136:
	.p2align 2,,3
	.globl	_pidgin_load_accels
	.def	_pidgin_load_accels;	.scl	2;	.type	32;	.endef
_pidgin_load_accels:
LFB138:
	.loc 1 998 0
	.cfi_startproc
	push	ebx
LCFI544:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI545:
	.cfi_def_cfa_offset 48
	.loc 1 998 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL941:
	.loc 1 1001 0
	call	_purple_user_dir
LVL942:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC64
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC65
	mov	DWORD PTR [esp], eax
	call	_g_build_filename
LVL943:
	mov	ebx, eax
LVL944:
	.loc 1 1003 0
	mov	DWORD PTR [esp], eax
	call	_gtk_accel_map_load_utf8
LVL945:
	.loc 1 1004 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL946:
	.loc 1 1005 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L648
	add	esp, 40
LCFI546:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI547:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL947:
	ret
LVL948:
L648:
LCFI548:
	.cfi_restore_state
	call	___stack_chk_fail
LVL949:
	.cfi_endproc
LFE138:
	.p2align 2,,3
	.globl	_pidgin_retrieve_user_info
	.def	_pidgin_retrieve_user_info;	.scl	2;	.type	32;	.endef
_pidgin_retrieve_user_info:
LFB140:
	.loc 1 1017 0
	.cfi_startproc
LVL950:
	push	esi
LCFI549:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI550:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 20
LCFI551:
	.cfi_def_cfa_offset 32
	mov	ebx, DWORD PTR [esp+32]
	mov	esi, DWORD PTR [esp+36]
	.loc 1 1017 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 1018 0
	mov	edx, esi
	mov	eax, ebx
	call	_show_retrieveing_info
LVL951:
	.loc 1 1019 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L653
	mov	DWORD PTR [esp+36], esi
	mov	DWORD PTR [esp+32], ebx
	.loc 1 1020 0
	add	esp, 20
LCFI552:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI553:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI554:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 1019 0
	jmp	_serv_get_info
LVL952:
L653:
LCFI555:
	.cfi_restore_state
	call	___stack_chk_fail
LVL953:
	.cfi_endproc
LFE140:
	.p2align 2,,3
	.globl	_pidgin_retrieve_user_info_in_chat
	.def	_pidgin_retrieve_user_info_in_chat;	.scl	2;	.type	32;	.endef
_pidgin_retrieve_user_info_in_chat:
LFB141:
	.loc 1 1023 0
	.cfi_startproc
LVL954:
	push	ebp
LCFI556:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI557:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI558:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI559:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI560:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+80]
	mov	ecx, DWORD PTR [esp+84]
	mov	edi, DWORD PTR [esp+88]
	.loc 1 1023 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL955:
	.loc 1 1027 0
	test	edi, edi
	js	L670
	.loc 1 1032 0
	mov	eax, DWORD PTR [ebx]
	mov	eax, DWORD PTR [eax+16]
	mov	esi, DWORD PTR [eax+76]
LVL956:
	.loc 1 1033 0
	test	esi, esi
	je	L667
	.loc 1 1033 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [esi+220]
	test	eax, eax
	je	L658
	.loc 1 1034 0 is_stmt 1
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+28], ecx
	call	eax
LVL957:
	mov	ebp, eax
LVL958:
	.loc 1 1035 0
	mov	eax, DWORD PTR [esi+180]
LVL959:
	test	eax, eax
	mov	ecx, DWORD PTR [esp+28]
	je	L671
	.loc 1 1041 0
	test	ebp, ebp
	je	L666
	mov	edx, ebp
LVL960:
L661:
	.loc 1 1041 0 is_stmt 0 discriminator 3
	mov	eax, ebx
	mov	DWORD PTR [esp+28], ecx
	call	_show_retrieveing_info
LVL961:
	.loc 1 1042 0 is_stmt 1 discriminator 3
	mov	ecx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebx
	call	[DWORD PTR [esi+180]]
LVL962:
	.loc 1 1043 0 discriminator 3
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L669
L662:
	mov	DWORD PTR [esp+80], ebp
	.loc 1 1044 0 discriminator 3
	add	esp, 60
LCFI561:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI562:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI563:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL963:
	pop	edi
LCFI564:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI565:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 1043 0 discriminator 3
	jmp	_g_free
LVL964:
	.p2align 2,,3
L671:
LCFI566:
	.cfi_restore_state
	.loc 1 1036 0
	test	ebp, ebp
	je	L657
	.loc 1 1034 0
	mov	ecx, ebp
LVL965:
L657:
	.loc 1 1036 0 discriminator 3
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], ebx
	call	_pidgin_retrieve_user_info
LVL966:
	.loc 1 1037 0 discriminator 3
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	je	L662
LVL967:
L669:
	.loc 1 1043 0 discriminator 3
	call	___stack_chk_fail
LVL968:
	.p2align 2,,3
L667:
	.loc 1 1035 0
	xor	ebp, ebp
	jmp	L657
LVL969:
	.p2align 2,,3
L666:
	.loc 1 1041 0
	mov	edx, ecx
	jmp	L661
LVL970:
	.p2align 2,,3
L670:
	.loc 1 1028 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L669
	mov	DWORD PTR [esp+84], ecx
	mov	DWORD PTR [esp+80], ebx
	.loc 1 1044 0
	add	esp, 60
LCFI567:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI568:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI569:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI570:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI571:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 1028 0
	jmp	_pidgin_retrieve_user_info
LVL971:
L658:
LCFI572:
	.cfi_restore_state
	.loc 1 1035 0
	cmp	DWORD PTR [esi+180], 0
	je	L667
	.loc 1 1041 0
	mov	edx, ecx
	.loc 1 1024 0
	xor	ebp, ebp
	jmp	L661
	.cfi_endproc
LFE141:
	.section .rdata,"dr"
LC85:
	.ascii "X-IM-Username:\0"
LC86:
	.ascii "X-IM-Protocol:\0"
LC87:
	.ascii "X-IM-Alias:\0"
LC88:
	.ascii "aim\0"
LC89:
	.ascii "icq\0"
LC90:
	.ascii "msg != NULL\0"
LC91:
	.ascii "ret_protocol != NULL\0"
LC92:
	.ascii "ret_username != NULL\0"
	.text
	.p2align 2,,3
	.globl	_pidgin_parse_x_im_contact
	.def	_pidgin_parse_x_im_contact;	.scl	2;	.type	32;	.endef
_pidgin_parse_x_im_contact:
LFB142:
	.loc 1 1050 0
	.cfi_startproc
LVL972:
	push	ebp
LCFI573:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI574:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI575:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI576:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI577:
	.cfi_def_cfa_offset 96
	mov	eax, DWORD PTR [esp+96]
	mov	edx, DWORD PTR [esp+100]
	mov	DWORD PTR [esp+16], edx
	mov	edx, DWORD PTR [esp+104]
	mov	DWORD PTR [esp+36], edx
	mov	edx, DWORD PTR [esp+108]
	mov	DWORD PTR [esp+28], edx
	mov	edx, DWORD PTR [esp+112]
	mov	DWORD PTR [esp+32], edx
	mov	edx, DWORD PTR [esp+116]
	mov	DWORD PTR [esp+40], edx
	.loc 1 1050 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], edx
	xor	edx, edx
LVL973:
LBB35:
	.loc 1 1058 0
	test	eax, eax
	je	L797
LVL974:
LBE35:
LBB36:
	.loc 1 1059 0
	mov	ecx, DWORD PTR [esp+28]
	test	ecx, ecx
	je	L798
LVL975:
LBE36:
LBB37:
	.loc 1 1060 0
	mov	edx, DWORD PTR [esp+32]
	test	edx, edx
	je	L714
LVL976:
LBE37:
	.loc 1 1062 0
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL977:
	mov	DWORD PTR [esp+24], eax
LVL978:
	mov	esi, eax
	.loc 1 1053 0
	mov	DWORD PTR [esp+44], 0
	.loc 1 1052 0
	mov	DWORD PTR [esp+20], 0
	.loc 1 1051 0
	xor	ebp, ebp
LVL979:
	.loc 1 1064 0
	mov	al, BYTE PTR [esi]
LVL980:
	cmp	al, 13
	je	L688
LVL981:
	.p2align 2,,3
L801:
	.loc 1 1064 0 is_stmt 0 discriminator 2
	cmp	al, 10
	je	L688
	.loc 1 1064 0 discriminator 1
	test	al, al
	je	L688
LBB38:
	.loc 1 1071 0 is_stmt 1 discriminator 1
	mov	ecx, esi
	mov	ebx, esi
	cmp	al, 32
	jne	L759
LVL982:
	jmp	L783
LVL983:
	.p2align 2,,3
L799:
	.loc 1 1071 0 is_stmt 0 discriminator 2
	cmp	al, 10
	je	L754
	.loc 1 1071 0 discriminator 1
	test	al, al
	je	L721
	.loc 1 1072 0 is_stmt 1 discriminator 1
	mov	ecx, ebx
	.loc 1 1071 0 discriminator 1
	cmp	al, 32
	je	L783
LVL984:
L759:
	.loc 1 1072 0
	lea	ebx, [ecx+1]
LVL985:
	.loc 1 1071 0
	mov	al, BYTE PTR [ecx+1]
	cmp	al, 13
	jne	L799
	.loc 1 1074 0
	lea	ebx, [ecx+2]
LVL986:
	mov	dl, BYTE PTR [ecx+2]
	.loc 1 1076 0
	cmp	dl, 10
	je	L754
	.loc 1 1082 0
	test	dl, dl
	je	L721
L783:
	.loc 1 1082 0 is_stmt 0 discriminator 1
	mov	BYTE PTR [ebx], 0
	lea	edi, [ebx+1]
LVL987:
	.loc 1 1085 0 is_stmt 1 discriminator 1
	mov	dl, BYTE PTR [ebx+1]
	cmp	dl, 32
	jne	L681
	.p2align 2,,3
L758:
	.loc 1 1086 0
	inc	edi
LVL988:
	.loc 1 1085 0
	mov	dl, BYTE PTR [edi]
	cmp	dl, 32
	je	L758
L681:
	.loc 1 1091 0 discriminator 1
	mov	ebx, edi
	cmp	dl, 13
	je	L683
LVL989:
	.loc 1 1091 0 is_stmt 0
	cmp	dl, 10
	je	L755
	test	dl, dl
	jne	L684
	jmp	L685
	.p2align 2,,3
L800:
	.loc 1 1091 0 discriminator 2
	cmp	al, 10
	je	L755
	.loc 1 1091 0 discriminator 1
	test	al, al
	je	L685
L684:
	.loc 1 1092 0 is_stmt 1
	inc	ebx
LVL990:
	.loc 1 1091 0
	mov	al, BYTE PTR [ebx]
	cmp	al, 13
	jne	L800
L683:
	.loc 1 1094 0
	mov	BYTE PTR [ebx], 0
LVL991:
	mov	dl, BYTE PTR [ebx+1]
	inc	ebx
LVL992:
	.loc 1 1095 0
	cmp	dl, 10
	je	L755
	.p2align 2,,3
L685:
	.loc 1 1097 0
	mov	DWORD PTR [esp+4], 58
	mov	DWORD PTR [esp], esi
	call	_strchr
LVL993:
	test	eax, eax
	je	L679
	.loc 1 1099 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC85
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strcasecmp
LVL994:
	test	eax, eax
	jne	L686
	.loc 1 1100 0
	mov	DWORD PTR [esp], edi
	call	_g_strdup
LVL995:
	mov	DWORD PTR [esp+20], eax
LVL996:
L679:
	.loc 1 1094 0 discriminator 1
	mov	esi, ebx
L805:
LBE38:
	.loc 1 1064 0
	mov	al, BYTE PTR [esi]
	cmp	al, 13
	jne	L801
LVL997:
L688:
	.loc 1 1112 0
	mov	eax, DWORD PTR [esp+20]
	.loc 1 1108 0
	mov	edx, DWORD PTR [esp+20]
	test	edx, edx
	je	L690
	.loc 1 1108 0 is_stmt 0 discriminator 1
	test	ebp, ebp
	je	L690
LVL998:
	.loc 1 1112 0 is_stmt 1
	mov	edx, DWORD PTR [esp+32]
	mov	DWORD PTR [edx], eax
	.loc 1 1113 0
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [edx], ebp
	.loc 1 1115 0
	mov	eax, DWORD PTR [esp+40]
	test	eax, eax
	je	L691
	.loc 1 1116 0
	mov	eax, DWORD PTR [esp+44]
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [edx], eax
L691:
	.loc 1 1119 0
	mov	eax, DWORD PTR [esp+36]
	test	eax, eax
	je	L726
LVL999:
LBB39:
	.loc 1 1126 0
	mov	eax, DWORD PTR [esp+16]
	test	eax, eax
	jne	L802
	.loc 1 1129 0
	call	_purple_connections_get_all
LVL1000:
	mov	DWORD PTR [esp+20], eax
LVL1001:
L694:
	.loc 1 1131 0
	mov	esi, DWORD PTR [esp+20]
LVL1002:
	test	esi, esi
	jne	L757
	jmp	L701
LVL1003:
	.p2align 2,,3
L804:
LBB40:
	.loc 1 1139 0
	mov	ebx, DWORD PTR [esi]
LVL1004:
	.loc 1 1141 0
	mov	DWORD PTR [esp], ebx
	call	_purple_account_get_protocol_id
LVL1005:
	mov	DWORD PTR [esp], eax
	call	_purple_plugins_find_with_id
LVL1006:
	.loc 1 1144 0
	test	eax, eax
	je	L703
LVL1007:
L795:
	.loc 1 1158 0
	mov	eax, DWORD PTR [eax+16]
	mov	eax, DWORD PTR [eax+76]
LVL1008:
	.loc 1 1161 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	[DWORD PTR [eax+40]]
LVL1009:
	.loc 1 1163 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_strcmp
LVL1010:
	test	eax, eax
	je	L803
L703:
LVL1011:
LBE40:
	.loc 1 1131 0
	mov	esi, DWORD PTR [esi+4]
LVL1012:
	test	esi, esi
	je	L701
L757:
LVL1013:
LBB41:
	.loc 1 1137 0
	mov	edi, DWORD PTR [esp+16]
	test	edi, edi
	jne	L804
	.loc 1 1155 0
	mov	edi, DWORD PTR [esi]
LVL1014:
	.loc 1 1156 0
	mov	DWORD PTR [esp], edi
	call	_purple_connection_get_account
LVL1015:
	mov	ebx, eax
LVL1016:
	.loc 1 1158 0
	mov	eax, DWORD PTR [edi]
LVL1017:
	jmp	L795
LVL1018:
	.p2align 2,,3
L721:
LBE41:
LBE39:
LBB44:
	.loc 1 1082 0
	mov	edi, ebx
	jmp	L685
	.p2align 2,,3
L754:
	.loc 1 1078 0
	inc	ebx
LVL1019:
	.loc 1 1094 0
	mov	esi, ebx
	jmp	L805
	.p2align 2,,3
L686:
	.loc 1 1101 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC86
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strcasecmp
LVL1020:
	test	eax, eax
	jne	L687
	.loc 1 1102 0
	mov	DWORD PTR [esp], edi
	call	_g_strdup
LVL1021:
	mov	ebp, eax
LVL1022:
	.loc 1 1094 0
	mov	esi, ebx
	jmp	L805
LVL1023:
	.p2align 2,,3
L755:
	.loc 1 1095 0 discriminator 1
	mov	BYTE PTR [ebx], 0
	inc	ebx
LVL1024:
	jmp	L685
	.p2align 2,,3
L687:
	.loc 1 1103 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC87
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strcasecmp
LVL1025:
	test	eax, eax
	jne	L679
	.loc 1 1104 0
	mov	DWORD PTR [esp], edi
	call	_g_strdup
LVL1026:
	mov	DWORD PTR [esp+44], eax
LVL1027:
	.loc 1 1094 0
	mov	esi, ebx
	jmp	L805
LVL1028:
L802:
LBE44:
LBB45:
	.loc 1 1127 0
	call	_purple_accounts_get_all
LVL1029:
	mov	DWORD PTR [esp+20], eax
LVL1030:
	jmp	L694
LVL1031:
L701:
	.loc 1 1170 0
	mov	ecx, 4
	mov	esi, ebp
LVL1032:
	mov	edi, OFFSET FLAT:LC88
	repe cmpsb
LVL1033:
	jne	L806
L696:
LVL1034:
	.loc 1 1173 0 discriminator 1
	mov	ebp, DWORD PTR [esp+20]
	test	ebp, ebp
	jne	L756
	jmp	L706
LVL1035:
	.p2align 2,,3
L807:
LBB42:
	.loc 1 1181 0
	mov	ebx, DWORD PTR [ebp+0]
LVL1036:
	.loc 1 1183 0
	mov	DWORD PTR [esp], ebx
	call	_purple_account_get_protocol_id
LVL1037:
	mov	DWORD PTR [esp], eax
	call	_purple_plugins_find_with_id
LVL1038:
	.loc 1 1186 0
	test	eax, eax
	je	L711
LVL1039:
L796:
	.loc 1 1200 0
	mov	eax, DWORD PTR [eax+16]
	mov	eax, DWORD PTR [eax+76]
LVL1040:
	.loc 1 1203 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	[DWORD PTR [eax+40]]
LVL1041:
	.loc 1 1205 0
	mov	esi, eax
	mov	edi, OFFSET FLAT:LC88
	mov	ecx, 4
	repe cmpsb
LVL1042:
	je	L704
	.loc 1 1205 0 is_stmt 0 discriminator 1
	mov	edi, OFFSET FLAT:LC89
	mov	esi, eax
	mov	ecx, 4
	repe cmpsb
	je	L704
L711:
LVL1043:
LBE42:
	.loc 1 1173 0 is_stmt 1
	mov	ebp, DWORD PTR [ebp+4]
LVL1044:
	test	ebp, ebp
	je	L706
L756:
LVL1045:
LBB43:
	.loc 1 1179 0
	mov	ebx, DWORD PTR [esp+16]
	test	ebx, ebx
	jne	L807
	.loc 1 1197 0
	mov	esi, DWORD PTR [ebp+0]
LVL1046:
	.loc 1 1198 0
	mov	DWORD PTR [esp], esi
	call	_purple_connection_get_account
LVL1047:
	mov	ebx, eax
LVL1048:
	.loc 1 1200 0
	mov	eax, DWORD PTR [esi]
LVL1049:
	jmp	L796
LVL1050:
L803:
LBE43:
	.loc 1 1170 0
	test	ebx, ebx
	je	L701
LVL1051:
L704:
	.loc 1 1212 0
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [edx], ebx
	.loc 1 1110 0
	mov	ebx, 1
LVL1052:
L692:
LBE45:
	.loc 1 1224 0
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1053:
L712:
	.loc 1 1227 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L808
	add	esp, 76
LCFI578:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI579:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI580:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI581:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI582:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL1054:
L690:
LCFI583:
	.cfi_restore_state
	.loc 1 1219 0
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1055:
	.loc 1 1220 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL1056:
	.loc 1 1221 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1057:
	.loc 1 1217 0
	xor	ebx, ebx
	jmp	L692
LVL1058:
L806:
LBB46:
	.loc 1 1171 0 discriminator 1
	mov	edi, OFFSET FLAT:LC89
	mov	ecx, 4
	mov	esi, ebp
	.loc 1 1170 0 discriminator 1
	repe cmpsb
	je	L696
L706:
	.loc 1 1173 0
	xor	ebx, ebx
	jmp	L704
LVL1059:
L797:
LBE46:
	.loc 1 1058 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC90
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.78470
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL1060:
	xor	ebx, ebx
	jmp	L712
LVL1061:
L798:
	.loc 1 1059 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC91
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.78470
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL1062:
	xor	ebx, ebx
	jmp	L712
LVL1063:
L714:
	.loc 1 1060 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC92
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.78470
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL1064:
	xor	ebx, ebx
	jmp	L712
LVL1065:
L726:
	.loc 1 1110 0
	mov	ebx, 1
	jmp	L692
LVL1066:
L808:
	.loc 1 1227 0
	call	___stack_chk_fail
LVL1067:
	.cfi_endproc
LFE142:
	.p2align 2,,3
	.globl	_pidgin_set_accessible_relations
	.def	_pidgin_set_accessible_relations;	.scl	2;	.type	32;	.endef
_pidgin_set_accessible_relations:
LFB144:
	.loc 1 1251 0
	.cfi_startproc
LVL1068:
	push	ebp
LCFI584:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI585:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI586:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI587:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI588:
	.cfi_def_cfa_offset 80
	mov	ebp, DWORD PTR [esp+80]
	mov	edi, DWORD PTR [esp+84]
	.loc 1 1251 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 1257 0
	mov	DWORD PTR [esp], ebp
	call	_gtk_widget_get_accessible
LVL1069:
	mov	esi, eax
LVL1070:
	.loc 1 1258 0
	mov	DWORD PTR [esp], edi
	call	_gtk_widget_get_accessible
LVL1071:
	mov	ebx, eax
LVL1072:
	.loc 1 1261 0
	call	_gtk_label_get_type
LVL1073:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL1074:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_label_set_mnemonic_widget
LVL1075:
	.loc 1 1264 0
	mov	DWORD PTR [esp], esi
	call	_atk_object_ref_relation_set
LVL1076:
	mov	edi, eax
LVL1077:
	.loc 1 1265 0
	mov	DWORD PTR [esp+40], ebx
	.loc 1 1266 0
	mov	DWORD PTR [esp+8], 4
	mov	DWORD PTR [esp+4], 1
	lea	ebp, [esp+40]
	mov	DWORD PTR [esp], ebp
	call	_atk_relation_new
LVL1078:
	.loc 1 1267 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	mov	DWORD PTR [esp+28], eax
	call	_atk_relation_set_add
LVL1079:
	.loc 1 1268 0
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_g_object_unref
LVL1080:
	.loc 1 1269 0
	mov	DWORD PTR [esp], edi
	call	_g_object_unref
LVL1081:
	.loc 1 1272 0
	mov	DWORD PTR [esp], ebx
	call	_atk_object_ref_relation_set
LVL1082:
	mov	ebx, eax
LVL1083:
	.loc 1 1273 0
	mov	DWORD PTR [esp+40], esi
	.loc 1 1274 0
	mov	DWORD PTR [esp+8], 3
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], ebp
	call	_atk_relation_new
LVL1084:
	mov	esi, eax
LVL1085:
	.loc 1 1275 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_atk_relation_set_add
LVL1086:
	.loc 1 1276 0
	mov	DWORD PTR [esp], esi
	call	_g_object_unref
LVL1087:
	.loc 1 1277 0
	mov	DWORD PTR [esp], ebx
	call	_g_object_unref
LVL1088:
	.loc 1 1278 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L812
	add	esp, 60
LCFI589:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI590:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL1089:
	pop	esi
LCFI591:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL1090:
	pop	edi
LCFI592:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI593:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL1091:
L812:
LCFI594:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1092:
	.cfi_endproc
LFE144:
	.p2align 2,,3
	.globl	_pidgin_set_accessible_label
	.def	_pidgin_set_accessible_label;	.scl	2;	.type	32;	.endef
_pidgin_set_accessible_label:
LFB143:
	.loc 1 1231 0
	.cfi_startproc
LVL1093:
	push	edi
LCFI595:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI596:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI597:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI598:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 1231 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1236 0
	mov	DWORD PTR [esp], ebx
	call	_gtk_widget_get_accessible
LVL1094:
	mov	edi, eax
LVL1095:
	.loc 1 1239 0
	mov	DWORD PTR [esp], eax
	call	_atk_object_get_name
LVL1096:
	.loc 1 1240 0
	test	eax, eax
	je	L823
LVL1097:
L815:
	.loc 1 1246 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L824
	mov	DWORD PTR [esp+52], esi
	mov	DWORD PTR [esp+48], ebx
	.loc 1 1247 0
	add	esp, 32
LCFI599:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI600:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI601:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI602:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL1098:
	.loc 1 1246 0
	jmp	_pidgin_set_accessible_relations
LVL1099:
	.p2align 2,,3
L823:
LCFI603:
	.cfi_restore_state
	.loc 1 1241 0
	call	_gtk_label_get_type
LVL1100:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL1101:
	mov	DWORD PTR [esp], eax
	call	_gtk_label_get_text
LVL1102:
	.loc 1 1242 0
	test	eax, eax
	je	L815
	.loc 1 1243 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_atk_object_set_name
LVL1103:
	jmp	L815
L824:
	.loc 1 1246 0
	call	___stack_chk_fail
LVL1104:
	.cfi_endproc
LFE143:
	.p2align 2,,3
	.def	_aop_menu_item_new;	.scl	3;	.type	32;	.endef
_aop_menu_item_new:
LFB118:
	.loc 1 547 0
	.cfi_startproc
LVL1105:
	push	ebp
LCFI604:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI605:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI606:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI607:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI608:
	.cfi_def_cfa_offset 96
	mov	edi, eax
	mov	ebp, ecx
	mov	eax, DWORD PTR [esp+96]
LVL1106:
	mov	DWORD PTR [esp+40], eax
	mov	eax, DWORD PTR [esp+100]
	mov	DWORD PTR [esp+44], eax
	.loc 1 547 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 553 0
	mov	DWORD PTR [esp+32], edx
	call	_gtk_menu_item_new
LVL1107:
	mov	ebx, eax
LVL1108:
	.loc 1 554 0
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL1109:
	.loc 1 556 0
	mov	DWORD PTR [esp+4], 4
	mov	DWORD PTR [esp], 0
	call	_gtk_hbox_new
LVL1110:
	mov	esi, eax
LVL1111:
	.loc 1 557 0
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL1112:
	.loc 1 560 0
	mov	edx, DWORD PTR [esp+32]
	test	edx, edx
	je	L834
	.loc 1 563 0
	mov	DWORD PTR [esp], edx
	call	_gtk_image_new_from_pixbuf
LVL1113:
	mov	DWORD PTR [esp+36], eax
LVL1114:
L827:
	.loc 1 564 0
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL1115:
	.loc 1 566 0
	test	edi, edi
	je	L828
	.loc 1 567 0
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_gtk_size_group_add_widget
LVL1116:
L828:
	.loc 1 570 0
	mov	DWORD PTR [esp], ebp
	call	_gtk_label_new
LVL1117:
	mov	edi, eax
LVL1118:
	.loc 1 571 0
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL1119:
	.loc 1 572 0
	call	_gtk_label_get_type
LVL1120:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL1121:
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_gtk_label_set_justify
LVL1122:
	.loc 1 573 0
	call	_gtk_misc_get_type
LVL1123:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL1124:
	mov	DWORD PTR [esp+8], 0x3f000000
	mov	DWORD PTR [esp+4], 0x00000000
	mov	DWORD PTR [esp], eax
	call	_gtk_misc_set_alignment
LVL1125:
	.loc 1 575 0
	call	_gtk_container_get_type
LVL1126:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL1127:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_container_add
LVL1128:
	.loc 1 576 0
	call	_gtk_box_get_type
LVL1129:
	mov	ebp, eax
LVL1130:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL1131:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL1132:
	.loc 1 577 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL1133:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL1134:
	.loc 1 579 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL1135:
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+8], edx
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_g_object_set_data
LVL1136:
	.loc 1 580 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL1137:
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
	mov	DWORD PTR [esp], eax
	call	_g_object_set_data
LVL1138:
	.loc 1 582 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebx
	call	_pidgin_set_accessible_label
LVL1139:
	.loc 1 585 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L835
LVL1140:
	add	esp, 76
LCFI609:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI610:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI611:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL1141:
	pop	edi
LCFI612:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL1142:
	pop	ebp
LCFI613:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL1143:
	.p2align 2,,3
L834:
LCFI614:
	.cfi_restore_state
	.loc 1 561 0
	call	_gtk_image_new
LVL1144:
	mov	DWORD PTR [esp+36], eax
LVL1145:
	jmp	L827
LVL1146:
L835:
	.loc 1 585 0
	call	___stack_chk_fail
LVL1147:
	.cfi_endproc
LFE118:
	.section .rdata,"dr"
LC95:
	.ascii "<span weight=\"bold\">%s</span>\0"
LC96:
	.ascii "    \0"
	.text
	.p2align 2,,3
	.globl	_pidgin_make_frame
	.def	_pidgin_make_frame;	.scl	2;	.type	32;	.endef
_pidgin_make_frame:
LFB115:
	.loc 1 488 0
	.cfi_startproc
LVL1148:
	push	ebp
LCFI615:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI616:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI617:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI618:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI619:
	.cfi_def_cfa_offset 80
	mov	edi, DWORD PTR [esp+80]
	mov	ebp, DWORD PTR [esp+84]
	.loc 1 488 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 492 0
	mov	DWORD PTR [esp+4], 6
	mov	DWORD PTR [esp], 0
	call	_gtk_vbox_new
LVL1149:
	mov	esi, eax
LVL1150:
	.loc 1 493 0
	call	_gtk_box_get_type
LVL1151:
	mov	ebx, eax
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL1152:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL1153:
	.loc 1 494 0
	mov	DWORD PTR [esp], esi
	call	_gtk_widget_show
LVL1154:
	.loc 1 496 0
	mov	DWORD PTR [esp], 0
	call	_gtk_label_new
LVL1155:
	mov	edi, eax
LVL1156:
	.loc 1 498 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], OFFSET FLAT:LC95
	call	_g_strdup_printf
LVL1157:
	mov	ebp, eax
LVL1158:
	.loc 1 499 0
	call	_gtk_label_get_type
LVL1159:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL1160:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_label_set_markup
LVL1161:
	.loc 1 500 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL1162:
	.loc 1 502 0
	call	_gtk_misc_get_type
LVL1163:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL1164:
	mov	DWORD PTR [esp+8], 0x00000000
	mov	DWORD PTR [esp+4], 0x00000000
	mov	DWORD PTR [esp], eax
	call	_gtk_misc_set_alignment
LVL1165:
	.loc 1 503 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL1166:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL1167:
	.loc 1 504 0
	mov	DWORD PTR [esp], edi
	call	_gtk_widget_show
LVL1168:
	.loc 1 505 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	call	_pidgin_set_accessible_label
LVL1169:
	.loc 1 507 0
	mov	DWORD PTR [esp+4], 6
	mov	DWORD PTR [esp], 0
	call	_gtk_hbox_new
LVL1170:
	mov	edi, eax
LVL1171:
	.loc 1 508 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL1172:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL1173:
	.loc 1 509 0
	mov	DWORD PTR [esp], edi
	call	_gtk_widget_show
LVL1174:
	.loc 1 511 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC96
	call	_gtk_label_new
LVL1175:
	mov	esi, eax
LVL1176:
	.loc 1 512 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL1177:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL1178:
	.loc 1 513 0
	mov	DWORD PTR [esp], esi
	call	_gtk_widget_show
LVL1179:
	.loc 1 515 0
	mov	DWORD PTR [esp+4], 6
	mov	DWORD PTR [esp], 0
	call	_gtk_vbox_new
LVL1180:
	mov	esi, eax
LVL1181:
	.loc 1 516 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL1182:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL1183:
	.loc 1 517 0
	mov	DWORD PTR [esp], esi
	call	_gtk_widget_show
LVL1184:
	.loc 1 520 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L839
	mov	eax, esi
	add	esp, 60
LCFI620:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI621:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI622:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL1185:
	pop	edi
LCFI623:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL1186:
	pop	ebp
LCFI624:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1187:
	ret
LVL1188:
L839:
LCFI625:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1189:
	.cfi_endproc
LFE115:
	.p2align 2,,3
	.globl	_pidgin_pixbuf_button_from_stock
	.def	_pidgin_pixbuf_button_from_stock;	.scl	2;	.type	32;	.endef
_pidgin_pixbuf_button_from_stock:
LFB113:
	.loc 1 403 0
	.cfi_startproc
LVL1190:
	push	ebp
LCFI626:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI627:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI628:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI629:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI630:
	.cfi_def_cfa_offset 96
	mov	edi, DWORD PTR [esp+96]
	mov	ebp, DWORD PTR [esp+100]
	mov	esi, DWORD PTR [esp+104]
	.loc 1 403 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL1191:
	.loc 1 406 0
	call	_gtk_button_new
LVL1192:
	mov	ebx, eax
LVL1193:
	.loc 1 409 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	.loc 1 408 0
	test	esi, esi
	jne	L841
	.loc 1 409 0
	call	_gtk_hbox_new
LVL1194:
	mov	esi, eax
LVL1195:
	.loc 1 410 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	call	_gtk_hbox_new
LVL1196:
	mov	DWORD PTR [esp+44], eax
LVL1197:
	.loc 1 411 0
	test	edi, edi
	je	L847
	.loc 1 412 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	call	_gtk_hbox_new
LVL1198:
	mov	DWORD PTR [esp+40], eax
LVL1199:
	jmp	L842
LVL1200:
	.p2align 2,,3
L841:
	.loc 1 414 0
	call	_gtk_vbox_new
LVL1201:
	mov	esi, eax
LVL1202:
	.loc 1 415 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	call	_gtk_vbox_new
LVL1203:
	mov	DWORD PTR [esp+44], eax
LVL1204:
	.loc 1 416 0
	test	edi, edi
	je	L847
	.loc 1 417 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	call	_gtk_vbox_new
LVL1205:
	mov	DWORD PTR [esp+40], eax
LVL1206:
L842:
	.loc 1 420 0
	call	_gtk_container_get_type
LVL1207:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL1208:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_container_add
LVL1209:
	.loc 1 422 0
	test	ebp, ebp
	je	L843
	.loc 1 423 0
	call	_gtk_box_get_type
LVL1210:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+32], eax
	call	_g_type_check_instance_cast
LVL1211:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], 1
	mov	ecx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL1212:
	.loc 1 424 0
	mov	DWORD PTR [esp+4], 4
	mov	DWORD PTR [esp], ebp
	call	_gtk_image_new_from_stock
LVL1213:
	mov	ebp, eax
LVL1214:
	.loc 1 425 0
	mov	edx, DWORD PTR [esp+32]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [esp+44]
LVL1215:
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL1216:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_end
LVL1217:
L843:
	.loc 1 428 0
	test	edi, edi
	je	L844
	.loc 1 429 0
	call	_gtk_box_get_type
LVL1218:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+32], eax
	call	_g_type_check_instance_cast
LVL1219:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], 1
	mov	ecx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL1220:
	.loc 1 430 0
	mov	DWORD PTR [esp], 0
	call	_gtk_label_new
LVL1221:
	mov	ebp, eax
LVL1222:
	.loc 1 431 0
	call	_gtk_label_get_type
LVL1223:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	mov	DWORD PTR [esp+36], eax
	call	_g_type_check_instance_cast
LVL1224:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_label_set_text_with_mnemonic
LVL1225:
	.loc 1 432 0
	mov	ecx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL1226:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_label_set_mnemonic_widget
LVL1227:
	.loc 1 433 0
	mov	edx, DWORD PTR [esp+32]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL1228:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL1229:
	.loc 1 434 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], ebx
	call	_pidgin_set_accessible_label
LVL1230:
L844:
	.loc 1 437 0
	mov	DWORD PTR [esp], esi
	call	_gtk_widget_show_all
LVL1231:
	.loc 1 440 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L855
LVL1232:
	add	esp, 76
LCFI631:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI632:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI633:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL1233:
	pop	edi
LCFI634:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI635:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL1234:
	.p2align 2,,3
L847:
LCFI636:
	.cfi_restore_state
	.loc 1 404 0
	mov	DWORD PTR [esp+40], 0
	jmp	L842
LVL1235:
L855:
	.loc 1 440 0
	call	___stack_chk_fail
LVL1236:
	.cfi_endproc
LFE113:
	.section .rdata,"dr"
LC97:
	.ascii "_\0"
	.text
	.p2align 2,,3
	.globl	_pidgin_new_item
	.def	_pidgin_new_item;	.scl	2;	.type	32;	.endef
_pidgin_new_item:
LFB110:
	.loc 1 339 0
	.cfi_startproc
LVL1237:
	push	edi
LCFI637:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI638:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI639:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI640:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	edi, DWORD PTR [esp+52]
	.loc 1 339 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 343 0
	call	_gtk_menu_item_new
LVL1238:
	mov	esi, eax
LVL1239:
	.loc 1 344 0
	test	ebx, ebx
	je	L857
	.loc 1 345 0
	call	_gtk_menu_shell_get_type
LVL1240:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL1241:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_menu_shell_append
LVL1242:
L857:
	.loc 1 346 0
	mov	DWORD PTR [esp], esi
	call	_gtk_widget_show
LVL1243:
	.loc 1 348 0
	mov	DWORD PTR [esp], edi
	call	_gtk_label_new
LVL1244:
	mov	ebx, eax
LVL1245:
	.loc 1 349 0
	call	_gtk_misc_get_type
LVL1246:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL1247:
	mov	DWORD PTR [esp+8], 0x3f000000
	mov	DWORD PTR [esp+4], 0x00000000
	mov	DWORD PTR [esp], eax
	call	_gtk_misc_set_alignment
LVL1248:
	.loc 1 350 0
	call	_gtk_label_get_type
LVL1249:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL1250:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC97
	mov	DWORD PTR [esp], eax
	call	_gtk_label_set_pattern
LVL1251:
	.loc 1 351 0
	call	_gtk_container_get_type
LVL1252:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL1253:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_container_add
LVL1254:
	.loc 1 352 0
	mov	DWORD PTR [esp], ebx
	call	_gtk_widget_show
LVL1255:
	.loc 1 357 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_pidgin_set_accessible_label
LVL1256:
	.loc 1 359 0
	mov	eax, esi
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L863
LVL1257:
	add	esp, 32
LCFI641:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI642:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL1258:
	pop	esi
LCFI643:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI644:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL1259:
L863:
LCFI645:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1260:
	.cfi_endproc
LFE110:
	.section .rdata,"dr"
LC98:
	.ascii "GTK_IS_MENU(menu)\0"
	.text
	.p2align 2,,3
	.globl	_pidgin_menu_position_func_helper
	.def	_pidgin_menu_position_func_helper;	.scl	2;	.type	32;	.endef
_pidgin_menu_position_func_helper:
LFB145:
	.loc 1 1286 0
	.cfi_startproc
LVL1261:
	push	ebp
LCFI646:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI647:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI648:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI649:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 108
LCFI650:
	.cfi_def_cfa_offset 128
	mov	edi, DWORD PTR [esp+128]
	mov	esi, DWORD PTR [esp+132]
	mov	ebx, DWORD PTR [esp+136]
	mov	ebp, DWORD PTR [esp+140]
	.loc 1 1286 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+92], eax
	xor	eax, eax
LVL1262:
LBB47:
LBB48:
	.loc 1 1299 0
	call	_gtk_menu_get_type
LVL1263:
	test	edi, edi
	je	L865
	.loc 1 1299 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [edi]
	test	edx, edx
	je	L865
	cmp	DWORD PTR [edx], eax
	je	L866
L865:
	.loc 1 1299 0 discriminator 2
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_is_a
LVL1264:
LBE48:
	test	eax, eax
	jne	L866
LVL1265:
LBE47:
	.loc 1 1299 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC98
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.78550
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL1266:
L864:
	.loc 1 1427 0 is_stmt 1
	mov	esi, DWORD PTR [esp+92]
	xor	esi, DWORD PTR ___stack_chk_guard
	jne	L902
	add	esp, 108
LCFI651:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI652:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI653:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI654:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI655:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL1267:
	.p2align 2,,3
L866:
LCFI656:
	.cfi_restore_state
	.loc 1 1301 0
	call	_gtk_widget_get_type
LVL1268:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL1269:
	mov	edi, eax
LVL1270:
	.loc 1 1302 0
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_get_screen
LVL1271:
	mov	DWORD PTR [esp+24], eax
LVL1272:
	.loc 1 1303 0
	mov	eax, DWORD PTR [edi+24]
LVL1273:
	mov	edx, DWORD PTR [eax+520]
	mov	DWORD PTR [esp+36], edx
LVL1274:
	.loc 1 1304 0
	mov	eax, DWORD PTR [eax+524]
	mov	DWORD PTR [esp+32], eax
LVL1275:
	.loc 1 1305 0
	mov	DWORD PTR [esp], edi
	call	_gtk_widget_get_direction
LVL1276:
	xor	ecx, ecx
	cmp	eax, 2
	sete	cl
	mov	DWORD PTR [esp+60], ecx
LVL1277:
	.loc 1 1313 0
	lea	eax, [esp+68]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_gtk_widget_size_request
LVL1278:
	.loc 1 1315 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], eax
	call	_gdk_screen_get_monitor_at_point
LVL1279:
	.loc 1 1317 0
	mov	DWORD PTR [ebp+0], 0
	.loc 1 1338 0
	lea	edx, [esp+76]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+24]
LVL1280:
	mov	DWORD PTR [esp], eax
	call	_gdk_screen_get_monitor_geometry
LVL1281:
	.loc 1 1340 0
	mov	eax, DWORD PTR [esi]
	mov	edi, DWORD PTR [esp+76]
LVL1282:
	mov	edx, eax
	sub	edx, edi
	mov	DWORD PTR [esp+52], edx
LVL1283:
	.loc 1 1341 0
	mov	ecx, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+48], ecx
	add	ecx, edi
	mov	DWORD PTR [esp+56], ecx
	mov	edx, ecx
LVL1284:
	dec	edx
	sub	edx, eax
LVL1285:
	.loc 1 1342 0
	mov	ebp, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+20], ebp
	mov	ecx, DWORD PTR [ebx]
	sub	ecx, ebp
	mov	DWORD PTR [esp+44], ecx
LVL1286:
	.loc 1 1343 0
	add	ebp, DWORD PTR [esp+88]
	mov	DWORD PTR [esp+24], ebp
	dec	ebp
	sub	ebp, DWORD PTR [ebx]
LVL1287:
	.loc 1 1350 0
	mov	ecx, DWORD PTR [esp+68]
LVL1288:
	mov	DWORD PTR [esp+40], ecx
	sub	ecx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+28], ecx
LVL1289:
	.loc 1 1352 0
	cmp	DWORD PTR [esp+52], ecx
	jl	L884
	.loc 1 1355 0
	cmp	DWORD PTR [esp+60], 0
	jne	L885
	.loc 1 1356 0
	cmp	edx, DWORD PTR [esp+28]
	jge	L868
L885:
	.loc 1 1359 0
	mov	edx, DWORD PTR [esp+36]
LVL1290:
	inc	edx
	sub	edx, DWORD PTR [esp+40]
	add	eax, edx
LVL1291:
	mov	DWORD PTR [esi], eax
	.loc 1 1403 0
	mov	eax, DWORD PTR [esp+72]
	mov	edx, eax
	sub	edx, DWORD PTR [esp+32]
LVL1292:
	.loc 1 1405 0
	cmp	DWORD PTR [esp+44], edx
	jl	L903
LVL1293:
L874:
	.loc 1 1408 0
	cmp	ebp, edx
	jge	L875
	.loc 1 1411 0
	mov	edx, DWORD PTR [esp+32]
LVL1294:
	inc	edx
	sub	edx, eax
	add	edx, DWORD PTR [ebx]
L878:
	.loc 1 1413 0
	mov	esi, DWORD PTR [esp+24]
LVL1295:
	sub	esi, eax
	mov	eax, esi
	cmp	esi, edx
	jl	L901
	.loc 1 1413 0 is_stmt 0 discriminator 2
	mov	eax, edx
	cmp	edx, DWORD PTR [esp+20]
	jl	L900
L901:
	.loc 1 1419 0 is_stmt 1
	mov	DWORD PTR [ebx], eax
	jmp	L864
LVL1296:
	.p2align 2,,3
L884:
	.loc 1 1352 0 discriminator 1
	cmp	edx, DWORD PTR [esp+28]
	jge	L868
	.loc 1 1369 0
	mov	ecx, DWORD PTR [esp+40]
LVL1297:
	cmp	DWORD PTR [esp+48], ecx
	jge	L904
	.loc 1 1388 0
	mov	ecx, DWORD PTR [esp+60]
	test	ecx, ecx
	je	L873
L899:
	.loc 1 1391 0
	mov	eax, DWORD PTR [esp+56]
	sub	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esi], eax
	jmp	L870
LVL1298:
	.p2align 2,,3
L868:
	.loc 1 1364 0
	sub	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esi], eax
LVL1299:
L870:
	.loc 1 1403 0
	mov	eax, DWORD PTR [esp+72]
	mov	edx, eax
LVL1300:
	sub	edx, DWORD PTR [esp+32]
LVL1301:
	.loc 1 1405 0
	cmp	DWORD PTR [esp+44], edx
	jge	L874
L903:
	.loc 1 1405 0 is_stmt 0 discriminator 1
	cmp	ebp, edx
	jge	L875
	.loc 1 1418 0 is_stmt 1
	cmp	DWORD PTR [esp+44], ebp
	jg	L900
	.loc 1 1419 0
	mov	ebp, DWORD PTR [esp+24]
LVL1302:
	sub	ebp, eax
	mov	eax, ebp
	mov	DWORD PTR [ebx], eax
	jmp	L864
LVL1303:
	.p2align 2,,3
L900:
	.loc 1 1413 0 discriminator 2
	mov	eax, DWORD PTR [esp+20]
	.loc 1 1419 0 discriminator 2
	mov	DWORD PTR [ebx], eax
	jmp	L864
LVL1304:
	.p2align 2,,3
L875:
	.loc 1 1409 0
	mov	edx, DWORD PTR [ebx]
LVL1305:
	sub	edx, DWORD PTR [esp+32]
	jmp	L878
LVL1306:
	.p2align 2,,3
L904:
	.loc 1 1375 0
	cmp	DWORD PTR [esp+52], edx
	jle	L899
L873:
	.loc 1 1396 0
	mov	DWORD PTR [esi], edi
	jmp	L870
LVL1307:
L902:
	.loc 1 1427 0
	call	___stack_chk_fail
LVL1308:
	.cfi_endproc
LFE145:
	.p2align 2,,3
	.globl	_pidgin_treeview_popup_menu_position_func
	.def	_pidgin_treeview_popup_menu_position_func;	.scl	2;	.type	32;	.endef
_pidgin_treeview_popup_menu_position_func:
LFB146:
	.loc 1 1436 0
	.cfi_startproc
LVL1309:
	push	ebp
LCFI657:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI658:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI659:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI660:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 92
LCFI661:
	.cfi_def_cfa_offset 112
	mov	eax, DWORD PTR [esp+112]
	mov	DWORD PTR [esp+40], eax
	mov	ebx, DWORD PTR [esp+116]
	mov	esi, DWORD PTR [esp+120]
	mov	eax, DWORD PTR [esp+124]
	mov	DWORD PTR [esp+44], eax
	mov	edi, DWORD PTR [esp+128]
	.loc 1 1436 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
	.loc 1 1437 0
	call	_gtk_widget_get_type
LVL1310:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	mov	DWORD PTR [esp+32], eax
	call	_g_type_check_instance_cast
LVL1311:
	.loc 1 1438 0
	mov	DWORD PTR [esp+36], eax
	call	_gtk_tree_view_get_type
LVL1312:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL1313:
	mov	ebp, eax
LVL1314:
	.loc 1 1442 0
	mov	edx, DWORD PTR [esp+32]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [esp+40]
LVL1315:
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL1316:
	mov	eax, DWORD PTR [eax+24]
	mov	edx, DWORD PTR [eax+524]
LVL1317:
	.loc 1 1444 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], ebx
	mov	ecx, DWORD PTR [esp+36]
	mov	eax, DWORD PTR [ecx+52]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+32], edx
	call	_gdk_window_get_origin
LVL1318:
	.loc 1 1445 0
	lea	eax, [esp+56]
	mov	DWORD PTR [esp+8], eax
	lea	eax, [esp+52]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_gtk_tree_view_get_cursor
LVL1319:
	.loc 1 1446 0
	lea	eax, [esp+60]
	mov	DWORD PTR [esp+12], eax
LVL1320:
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+8], eax
LVL1321:
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_gtk_tree_view_get_cell_area
LVL1322:
	.loc 1 1448 0
	mov	eax, DWORD PTR [esp+68]
	add	eax, DWORD PTR [esp+60]
	add	DWORD PTR [ebx], eax
	.loc 1 1449 0
	mov	edx, DWORD PTR [esp+32]
	add	edx, DWORD PTR [esp+64]
	add	edx, DWORD PTR [esp+72]
	add	DWORD PTR [esi], edx
	.loc 1 1450 0
	mov	DWORD PTR [esp+16], edi
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_pidgin_menu_position_func_helper
LVL1323:
	.loc 1 1451 0
	mov	eax, DWORD PTR [esp+76]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L908
	add	esp, 92
LCFI662:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI663:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI664:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI665:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI666:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1324:
	ret
LVL1325:
L908:
LCFI667:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1326:
	.cfi_endproc
LFE146:
	.p2align 2,,3
	.globl	_pidgin_buddy_icon_get_scale_size
	.def	_pidgin_buddy_icon_get_scale_size;	.scl	2;	.type	32;	.endef
_pidgin_buddy_icon_get_scale_size:
LFB152:
	.loc 1 1728 0
	.cfi_startproc
LVL1327:
	push	ebp
LCFI668:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI669:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI670:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI671:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI672:
	.cfi_def_cfa_offset 80
	mov	edi, DWORD PTR [esp+80]
	mov	ebx, DWORD PTR [esp+84]
	mov	eax, DWORD PTR [esp+88]
	mov	DWORD PTR [esp+28], eax
	mov	esi, DWORD PTR [esp+92]
	mov	ebp, DWORD PTR [esp+96]
	.loc 1 1728 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 1729 0
	mov	DWORD PTR [esp], edi
	call	_gdk_pixbuf_get_width
LVL1328:
	mov	DWORD PTR [esi], eax
	.loc 1 1730 0
	mov	DWORD PTR [esp], edi
	call	_gdk_pixbuf_get_height
LVL1329:
	mov	DWORD PTR [ebp+0], eax
	.loc 1 1732 0
	test	ebx, ebx
	je	L909
	.loc 1 1732 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [esp+28]
	test	DWORD PTR [ebx+24], eax
	jne	L919
L909:
	.loc 1 1742 0 is_stmt 1
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L920
	add	esp, 60
LCFI673:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI674:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI675:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI676:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI677:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L919:
LCFI678:
	.cfi_restore_state
	.loc 1 1735 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_icon_get_scale_size
LVL1330:
	mov	eax, DWORD PTR [esi]
	cmp	eax, 100
	jg	L921
L913:
	mov	DWORD PTR [esi], eax
	.loc 1 1740 0
	cmp	DWORD PTR [ebp+0], 100
	jle	L909
	.loc 1 1741 0
	mov	DWORD PTR [ebp+0], 100
	jmp	L909
	.p2align 2,,3
L921:
	mov	eax, 100
	jmp	L913
L920:
	.loc 1 1742 0
	call	___stack_chk_fail
LVL1331:
	.cfi_endproc
LFE152:
	.p2align 2,,3
	.globl	_pidgin_stock_id_from_status_primitive
	.def	_pidgin_stock_id_from_status_primitive;	.scl	2;	.type	32;	.endef
_pidgin_stock_id_from_status_primitive:
LFB155:
	.loc 1 1787 0
	.cfi_startproc
LVL1332:
	sub	esp, 28
LCFI679:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	.loc 1 1787 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 1788 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L926
	xor	edx, edx
	.loc 1 1789 0
	add	esp, 28
LCFI680:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 1788 0
	jmp	_stock_id_from_status_primitive_idle
LVL1333:
L926:
LCFI681:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1334:
	.cfi_endproc
LFE155:
	.section .rdata,"dr"
LC99:
	.ascii "GtkWidget\0"
	.text
	.p2align 2,,3
	.globl	_pidgin_create_status_icon
	.def	_pidgin_create_status_icon;	.scl	2;	.type	32;	.endef
_pidgin_create_status_icon:
LFB153:
	.loc 1 1745 0
	.cfi_startproc
LVL1335:
	push	edi
LCFI682:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI683:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI684:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI685:
	.cfi_def_cfa_offset 48
	mov	edi, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 1745 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1746 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_gtk_icon_size_from_name
LVL1336:
	mov	esi, eax
LVL1337:
	.loc 1 1748 0
	mov	DWORD PTR [esp], edi
	call	_pidgin_stock_id_from_status_primitive
LVL1338:
	.loc 1 1750 0
	test	eax, eax
	je	L931
LVL1339:
L928:
	.loc 1 1750 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC99
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_gtk_widget_render_icon
LVL1340:
	.loc 1 1753 0 is_stmt 1 discriminator 3
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L932
	.loc 1 1753 0 is_stmt 0
	add	esp, 32
LCFI686:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI687:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI688:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL1341:
	pop	edi
LCFI689:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL1342:
	.p2align 2,,3
L931:
LCFI690:
	.cfi_restore_state
	.loc 1 1750 0 is_stmt 1
	mov	eax, OFFSET FLAT:LC5
LVL1343:
	jmp	L928
LVL1344:
L932:
	.loc 1 1753 0
	call	___stack_chk_fail
LVL1345:
	.cfi_endproc
LFE153:
	.section .rdata,"dr"
LC100:
	.ascii "presence\0"
	.text
	.p2align 2,,3
	.globl	_pidgin_stock_id_from_presence
	.def	_pidgin_stock_id_from_presence;	.scl	2;	.type	32;	.endef
_pidgin_stock_id_from_presence:
LFB156:
	.loc 1 1793 0
	.cfi_startproc
LVL1346:
	push	esi
LCFI691:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI692:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI693:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 1793 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB49:
	.loc 1 1799 0
	test	ebx, ebx
	je	L941
LVL1347:
LBE49:
	.loc 1 1801 0
	mov	DWORD PTR [esp], ebx
	call	_purple_presence_get_active_status
LVL1348:
	.loc 1 1802 0
	mov	DWORD PTR [esp], eax
	call	_purple_status_get_type
LVL1349:
	.loc 1 1803 0
	mov	DWORD PTR [esp], eax
	call	_purple_status_type_get_primitive
LVL1350:
	mov	esi, eax
LVL1351:
	.loc 1 1805 0
	mov	DWORD PTR [esp], ebx
	call	_purple_presence_is_idle
LVL1352:
	.loc 1 1807 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L939
	mov	edx, eax
	mov	eax, esi
LVL1353:
	.loc 1 1808 0
	add	esp, 36
LCFI694:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI695:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI696:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL1354:
	.loc 1 1807 0
	jmp	_stock_id_from_status_primitive_idle
LVL1355:
	.p2align 2,,3
L941:
LCFI697:
	.cfi_restore_state
	.loc 1 1799 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC100
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.78672
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL1356:
	.loc 1 1808 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L939
	add	esp, 36
LCFI698:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI699:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI700:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL1357:
L939:
LCFI701:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1358:
	.cfi_endproc
LFE156:
	.section .rdata,"dr"
LC101:
	.ascii "%s/%s\0"
	.text
	.p2align 2,,3
	.globl	_pidgin_append_menu_action
	.def	_pidgin_append_menu_action;	.scl	2;	.type	32;	.endef
_pidgin_append_menu_action:
LFB159:
	.loc 1 1839 0
	.cfi_startproc
LVL1359:
	push	ebp
LCFI702:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI703:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI704:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI705:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI706:
	.cfi_def_cfa_offset 96
	mov	ebp, DWORD PTR [esp+96]
	mov	edi, DWORD PTR [esp+100]
	mov	esi, DWORD PTR [esp+104]
	.loc 1 1839 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 1842 0
	test	edi, edi
	je	L961
	.loc 1 1846 0
	mov	ebx, DWORD PTR [edi+12]
	test	ebx, ebx
	.loc 1 1847 0
	mov	eax, DWORD PTR [edi]
	mov	DWORD PTR [esp], eax
	.loc 1 1846 0
	je	L962
LVL1360:
LBB50:
	.loc 1 1869 0
	call	_gtk_menu_item_new_with_mnemonic
LVL1361:
	mov	DWORD PTR [esp+40], eax
LVL1362:
	.loc 1 1870 0
	call	_gtk_menu_shell_get_type
LVL1363:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL1364:
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_menu_shell_append
LVL1365:
	.loc 1 1872 0
	call	_gtk_menu_new
LVL1366:
	mov	ebx, eax
LVL1367:
	.loc 1 1873 0
	call	_gtk_menu_item_get_type
LVL1368:
	mov	ecx, eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+36], ecx
	call	_g_type_check_instance_cast
LVL1369:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_menu_item_set_submenu
LVL1370:
	.loc 1 1875 0
	call	_gtk_menu_get_type
LVL1371:
	mov	DWORD PTR [esp+44], eax
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL1372:
	mov	DWORD PTR [esp], eax
	call	_gtk_menu_get_accel_group
LVL1373:
	mov	edx, eax
LVL1374:
	.loc 1 1876 0
	test	eax, eax
	mov	ecx, DWORD PTR [esp+36]
	je	L949
LBB51:
	.loc 1 1877 0
	mov	ebp, DWORD PTR [edi]
	mov	DWORD PTR [esp+4], ecx
	mov	eax, DWORD PTR [esp+40]
LVL1375:
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+36], edx
	call	_g_type_check_instance_cast
LVL1376:
	mov	DWORD PTR [esp+8], ebp
	mov	eax, DWORD PTR [eax+84]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC101
	call	_g_strdup_printf
LVL1377:
	mov	ebp, eax
LVL1378:
	.loc 1 1878 0
	mov	eax, DWORD PTR [esp+44]
LVL1379:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL1380:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_menu_set_accel_path
LVL1381:
	.loc 1 1879 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL1382:
	.loc 1 1880 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL1383:
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_menu_set_accel_group
LVL1384:
L949:
LBE51:
	.loc 1 1883 0
	mov	ebp, DWORD PTR [edi+12]
LVL1385:
	test	ebp, ebp
	je	L953
	.p2align 2,,3
L956:
LVL1386:
LBB52:
	.loc 1 1886 0 discriminator 2
	mov	DWORD PTR [esp+8], esi
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_pidgin_append_menu_action
LVL1387:
LBE52:
	.loc 1 1883 0 discriminator 2
	mov	ebp, DWORD PTR [ebp+4]
LVL1388:
	test	ebp, ebp
	jne	L956
	mov	eax, DWORD PTR [edi+12]
L950:
	.loc 1 1888 0
	mov	DWORD PTR [esp], eax
	call	_g_list_free
LVL1389:
	.loc 1 1889 0
	mov	DWORD PTR [edi+12], 0
LVL1390:
L948:
LBE50:
	.loc 1 1891 0
	mov	DWORD PTR [esp], edi
	call	_purple_menu_action_free
LVL1391:
	.loc 1 1893 0
	mov	eax, DWORD PTR [esp+40]
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L960
	add	esp, 76
LCFI707:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI708:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI709:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI710:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI711:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL1392:
	.p2align 2,,3
L962:
LCFI712:
	.cfi_restore_state
	.loc 1 1847 0
	call	_gtk_menu_item_new_with_mnemonic
LVL1393:
	mov	DWORD PTR [esp+40], eax
LVL1394:
	.loc 1 1849 0
	mov	ebx, DWORD PTR [edi+4]
	test	ebx, ebx
	je	L946
	.loc 1 1850 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL1395:
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], eax
	call	_g_object_set_data
LVL1396:
	.loc 1 1853 0
	mov	ebx, DWORD PTR [edi+8]
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL1397:
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	DWORD PTR [esp], eax
	call	_g_object_set_data
LVL1398:
	.loc 1 1856 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL1399:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], OFFSET FLAT:_menu_action_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL1400:
L947:
	.loc 1 1863 0
	call	_gtk_menu_shell_get_type
LVL1401:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL1402:
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_menu_shell_append
LVL1403:
	jmp	L948
LVL1404:
L953:
LBB53:
	.loc 1 1883 0
	xor	eax, eax
	jmp	L950
LVL1405:
L961:
LBE53:
	.loc 1 1843 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L960
	mov	DWORD PTR [esp+96], ebp
	.loc 1 1893 0
	add	esp, 76
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
	pop	edi
LCFI716:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI717:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 1843 0
	jmp	_pidgin_separator
LVL1406:
L946:
LCFI718:
	.cfi_restore_state
	.loc 1 1860 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [esp+40]
LVL1407:
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_sensitive
LVL1408:
	jmp	L947
LVL1409:
L960:
	.loc 1 1893 0
	call	___stack_chk_fail
LVL1410:
	.cfi_endproc
LFE159:
	.section .rdata,"dr"
LC102:
	.ascii "match-selected\0"
LC103:
	.ascii "signed-on\0"
LC104:
	.ascii "account-added\0"
LC105:
	.ascii "account-removed\0"
	.text
	.p2align 2,,3
	.globl	_pidgin_setup_screenname_autocomplete_with_filter
	.def	_pidgin_setup_screenname_autocomplete_with_filter;	.scl	2;	.type	32;	.endef
_pidgin_setup_screenname_autocomplete_with_filter:
LFB167:
	.loc 1 2118 0
	.cfi_startproc
LVL1411:
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
	sub	esp, 76
LCFI723:
	.cfi_def_cfa_offset 96
	mov	esi, DWORD PTR [esp+96]
	mov	ecx, DWORD PTR [esp+100]
	mov	edi, DWORD PTR [esp+104]
	mov	eax, DWORD PTR [esp+108]
	mov	DWORD PTR [esp+44], eax
	.loc 1 2118 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 2130 0
	mov	DWORD PTR [esp], 20
	mov	DWORD PTR [esp+40], ecx
	call	_g_malloc0
LVL1412:
	mov	ebx, eax
LVL1413:
	.loc 1 2131 0
	mov	DWORD PTR [esp+20], 68
	mov	DWORD PTR [esp+16], 64
	mov	DWORD PTR [esp+12], 64
	mov	DWORD PTR [esp+8], 64
	mov	DWORD PTR [esp+4], 64
	mov	DWORD PTR [esp], 5
	call	_gtk_list_store_new
LVL1414:
	mov	ebp, eax
LVL1415:
	.loc 1 2133 0
	mov	DWORD PTR [ebx], esi
	.loc 1 2134 0
	mov	ecx, DWORD PTR [esp+40]
	mov	DWORD PTR [ebx+4], ecx
	.loc 1 2135 0
	test	edi, edi
	je	L968
	.loc 1 2139 0
	mov	DWORD PTR [ebx+8], edi
	.loc 1 2140 0
	mov	eax, DWORD PTR [esp+44]
LVL1416:
	mov	DWORD PTR [ebx+12], eax
L965:
	.loc 1 2142 0
	mov	DWORD PTR [ebx+16], ebp
	.loc 1 2144 0
	mov	eax, ebx
	call	_add_completion_list
LVL1417:
	.loc 1 2147 0
	call	_gtk_tree_sortable_get_type
LVL1418:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL1419:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_sortable_set_sort_column_id
LVL1420:
	.loc 1 2150 0
	call	_gtk_entry_completion_new
LVL1421:
	mov	edi, eax
LVL1422:
	.loc 1 2151 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_buddyname_completion_match_func
	mov	DWORD PTR [esp], eax
	call	_gtk_entry_completion_set_match_func
LVL1423:
	.loc 1 2153 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL1424:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_buddyname_completion_match_selected_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC102
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL1425:
	.loc 1 2156 0
	call	_gtk_entry_get_type
LVL1426:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL1427:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_entry_set_completion
LVL1428:
	.loc 1 2157 0
	mov	DWORD PTR [esp], edi
	call	_g_object_unref
LVL1429:
	.loc 1 2159 0
	call	_gtk_tree_model_get_type
LVL1430:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL1431:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_gtk_entry_completion_set_model
LVL1432:
	.loc 1 2160 0
	mov	DWORD PTR [esp], ebp
	call	_g_object_unref
LVL1433:
	.loc 1 2162 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], edi
	call	_gtk_entry_completion_set_text_column
LVL1434:
	.loc 1 2164 0
	call	_purple_connections_get_handle
LVL1435:
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], OFFSET FLAT:_repopulate_autocomplete
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC103
	mov	DWORD PTR [esp], eax
	call	_purple_signal_connect
LVL1436:
	.loc 1 2166 0
	call	_purple_connections_get_handle
LVL1437:
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], OFFSET FLAT:_repopulate_autocomplete
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC53
	mov	DWORD PTR [esp], eax
	call	_purple_signal_connect
LVL1438:
	.loc 1 2169 0
	call	_purple_accounts_get_handle
LVL1439:
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], OFFSET FLAT:_repopulate_autocomplete
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC104
	mov	DWORD PTR [esp], eax
	call	_purple_signal_connect
LVL1440:
	.loc 1 2171 0
	call	_purple_accounts_get_handle
LVL1441:
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], OFFSET FLAT:_repopulate_autocomplete
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC105
	mov	DWORD PTR [esp], eax
	call	_purple_signal_connect
LVL1442:
	.loc 1 2174 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL1443:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_buddyname_autocomplete_destroyed_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL1444:
	.loc 1 2175 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L969
	add	esp, 76
LCFI724:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI725:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL1445:
	pop	esi
LCFI726:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI727:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL1446:
	pop	ebp
LCFI728:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1447:
	ret
LVL1448:
	.p2align 2,,3
L968:
LCFI729:
	.cfi_restore_state
	.loc 1 2136 0
	mov	DWORD PTR [ebx+8], OFFSET FLAT:_pidgin_screenname_autocomplete_default_filter
	.loc 1 2137 0
	mov	DWORD PTR [ebx+12], 0
	jmp	L965
LVL1449:
L969:
	.loc 1 2175 0
	call	___stack_chk_fail
LVL1450:
	.cfi_endproc
LFE167:
	.p2align 2,,3
	.globl	_pidgin_setup_screenname_autocomplete
	.def	_pidgin_setup_screenname_autocomplete;	.scl	2;	.type	32;	.endef
_pidgin_setup_screenname_autocomplete:
LFB169:
	.loc 1 2189 0
	.cfi_startproc
LVL1451:
	sub	esp, 44
LCFI730:
	.cfi_def_cfa_offset 48
	.loc 1 2189 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 2190 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:_pidgin_screenname_autocomplete_default_filter
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_pidgin_setup_screenname_autocomplete_with_filter
LVL1452:
	.loc 1 2191 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L973
	add	esp, 44
LCFI731:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L973:
LCFI732:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1453:
	.cfi_endproc
LFE169:
	.section .rdata,"dr"
LC106:
	.ascii "widget != NULL\0"
	.text
	.p2align 2,,3
	.globl	_pidgin_set_cursor
	.def	_pidgin_set_cursor;	.scl	2;	.type	32;	.endef
_pidgin_set_cursor:
LFB170:
	.loc 1 2196 0
	.cfi_startproc
LVL1454:
	push	esi
LCFI733:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI734:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI735:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [esp+52]
	.loc 1 2196 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB54:
	.loc 1 2199 0
	test	ebx, ebx
	je	L985
LVL1455:
LBE54:
	.loc 1 2200 0
	mov	esi, DWORD PTR [ebx+52]
	test	esi, esi
	je	L978
	.loc 1 2203 0
	mov	DWORD PTR [esp], eax
	call	_gdk_cursor_new
LVL1456:
	mov	esi, eax
LVL1457:
	.loc 1 2204 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+52]
LVL1458:
	mov	DWORD PTR [esp], eax
	call	_gdk_window_set_cursor
LVL1459:
	.loc 1 2205 0
	mov	DWORD PTR [esp], esi
	call	_gdk_cursor_unref
LVL1460:
	.loc 1 2207 0
	call	_gdk_drawable_get_type
LVL1461:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+52]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL1462:
	mov	DWORD PTR [esp], eax
	call	_gdk_drawable_get_display
LVL1463:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L982
	mov	DWORD PTR [esp+48], eax
	.loc 1 2208 0
	add	esp, 36
LCFI736:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI737:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI738:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL1464:
	.loc 1 2207 0
	jmp	_gdk_display_flush
LVL1465:
	.p2align 2,,3
L985:
LCFI739:
	.cfi_restore_state
	.loc 1 2199 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC106
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.78807
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL1466:
L978:
	.loc 1 2208 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L982
	add	esp, 36
LCFI740:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI741:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI742:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
L982:
LCFI743:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1467:
	.cfi_endproc
LFE170:
	.p2align 2,,3
	.globl	_pidgin_clear_cursor
	.def	_pidgin_clear_cursor;	.scl	2;	.type	32;	.endef
_pidgin_clear_cursor:
LFB171:
	.loc 1 2211 0
	.cfi_startproc
LVL1468:
	sub	esp, 44
LCFI744:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 2211 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB55:
	.loc 1 2212 0
	test	eax, eax
	je	L998
LVL1469:
LBE55:
	.loc 1 2213 0
	mov	eax, DWORD PTR [eax+52]
	test	eax, eax
	je	L986
	.loc 1 2216 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_gdk_window_set_cursor
LVL1470:
L986:
	.loc 1 2217 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L999
	add	esp, 44
LCFI745:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L998:
LCFI746:
	.cfi_restore_state
LVL1471:
	.loc 1 2212 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC106
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.78813
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL1472:
	jmp	L986
LVL1473:
L999:
	.loc 1 2217 0
	call	___stack_chk_fail
LVL1474:
	.cfi_endproc
LFE171:
	.section .rdata,"dr"
LC108:
	.ascii "9\0"
LC109:
	.ascii "compression\0"
LC110:
	.ascii "quality\0"
LC111:
	.ascii "Unknown error\0"
	.align 4
LC112:
	.ascii "Could not get file info of %s\12\0"
LC113:
	.ascii "buddyicon\0"
LC114:
	.ascii ",\0"
	.align 4
LC115:
	.ascii "Could not get file contents of %s: %s\12\0"
	.align 4
LC116:
	.ascii "Could not open icon '%s' for conversion: %s\12\0"
LC118:
	.ascii "Converting buddy icon to %s\12\0"
LC119:
	.ascii "png\0"
LC120:
	.ascii "jpeg\0"
LC121:
	.ascii "%u\0"
LC122:
	.ascii "Could not convert to %s: %s\12\0"
	.align 4
LC123:
	.ascii "Converted image from %dx%d to %dx%d, format=%s, quality=%u, filesize=%zu\12\0"
	.align 4
LC124:
	.ascii "The file '%s' is too large for %s.  Please try a smaller image.\12\0"
LC125:
	.ascii "Could not set icon\0"
LC126:
	.ascii "Icon Error\0"
LC127:
	.ascii "spec->format != NULL\0"
	.text
	.p2align 2,,3
	.globl	_pidgin_convert_buddy_icon
	.def	_pidgin_convert_buddy_icon;	.scl	2;	.type	32;	.endef
_pidgin_convert_buddy_icon:
LFB176:
	.loc 1 2367 0
	.cfi_startproc
LVL1475:
	push	ebp
LCFI747:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI748:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI749:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI750:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 156
LCFI751:
	.cfi_def_cfa_offset 176
	mov	edx, DWORD PTR [esp+176]
	mov	DWORD PTR [esp+76], edx
	mov	edx, DWORD PTR [esp+180]
	mov	DWORD PTR [esp+68], edx
	mov	edx, DWORD PTR [esp+184]
	mov	DWORD PTR [esp+72], edx
	.loc 1 2367 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+140], eax
	xor	eax, eax
	.loc 1 2374 0
	mov	DWORD PTR [esp+124], 0
LVL1476:
	.loc 1 2382 0
	mov	edx, DWORD PTR [esp+76]
	mov	eax, DWORD PTR [edx+16]
	mov	edi, DWORD PTR [eax+76]
LVL1477:
LBB61:
	.loc 1 2384 0
	mov	eax, DWORD PTR [edi+12]
	test	eax, eax
	je	L1086
LVL1478:
LBE61:
	.loc 1 2386 0
	lea	eax, [esp+112]
	mov	DWORD PTR [esp+8], eax
	lea	eax, [esp+108]
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+68]
	mov	DWORD PTR [esp], edx
	call	_gdk_pixbuf_get_file_info
LVL1479:
	.loc 1 2387 0
	test	eax, eax
	je	L1087
	.loc 1 2392 0
	mov	DWORD PTR [esp], eax
	call	_gdk_pixbuf_format_get_extensions
LVL1480:
	mov	esi, eax
LVL1481:
	.loc 1 2393 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC114
	mov	eax, DWORD PTR [edi+12]
LVL1482:
	mov	DWORD PTR [esp], eax
	call	_g_strsplit
LVL1483:
	mov	DWORD PTR [esp+64], eax
LVL1484:
LBB62:
LBB63:
	.loc 1 2356 0
	test	esi, esi
	je	L1009
	test	eax, eax
	je	L1009
LVL1485:
	.loc 1 2358 0
	mov	eax, DWORD PTR [esi]
LVL1486:
	test	eax, eax
	je	L1009
	.loc 1 2366 0
	lea	edx, [esi+4]
	mov	DWORD PTR [esp+56], edx
LBE63:
LBE62:
	mov	ebp, esi
LVL1487:
L1005:
LBB66:
LBB64:
	.loc 1 2359 0
	mov	edx, DWORD PTR [esp+64]
	mov	eax, DWORD PTR [edx]
	test	eax, eax
	je	L1008
	.loc 1 2366 0
	mov	ebx, edx
	add	ebx, 4
	jmp	L1007
LVL1488:
	.p2align 2,,3
L1088:
	add	ebx, 4
	.loc 1 2359 0
	mov	eax, DWORD PTR [ebx-4]
	test	eax, eax
	je	L1008
L1007:
	.loc 1 2360 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp], eax
	call	_g_ascii_strcasecmp
LVL1489:
	test	eax, eax
	jne	L1088
LBE64:
LBE66:
	.loc 1 2395 0
	test	BYTE PTR [edi+36], 2
	je	L1037
LVL1490:
	.loc 1 2397 0
	mov	eax, DWORD PTR [esp+108]
	.loc 1 2396 0
	cmp	DWORD PTR [edi+16], eax
	jle	L1089
LVL1491:
L1009:
	.loc 1 2421 0
	mov	DWORD PTR [esp], esi
	call	_g_strfreev
LVL1492:
	lea	edx, [esp+124]
	mov	DWORD PTR [esp+56], edx
LVL1493:
L1014:
	.loc 1 2425 0
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+4], edx
	mov	edx, DWORD PTR [esp+68]
	mov	DWORD PTR [esp], edx
	call	_gdk_pixbuf_new_from_file_utf8
LVL1494:
	mov	ebp, eax
LVL1495:
	.loc 1 2426 0
	mov	eax, DWORD PTR [esp+124]
LVL1496:
	test	eax, eax
	jne	L1090
	.loc 1 2433 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL1497:
	mov	DWORD PTR [esp], eax
	call	_g_object_ref
LVL1498:
	mov	DWORD PTR [esp+80], eax
LVL1499:
	.loc 1 2435 0
	mov	eax, DWORD PTR [esp+108]
LVL1500:
	mov	DWORD PTR [esp+116], eax
LVL1501:
	.loc 1 2436 0
	mov	edx, DWORD PTR [esp+112]
	mov	DWORD PTR [esp+120], edx
LVL1502:
	.loc 1 2439 0
	test	BYTE PTR [edi+36], 2
	je	L1016
	.loc 1 2439 0 is_stmt 0 discriminator 1
	cmp	eax, DWORD PTR [edi+16]
	jl	L1017
	.loc 1 2440 0 is_stmt 1
	cmp	eax, DWORD PTR [edi+24]
	jg	L1017
	.loc 1 2440 0 is_stmt 0 discriminator 1
	cmp	edx, DWORD PTR [edi+20]
	jge	L1091
	.p2align 2,,3
L1017:
	.loc 1 2443 0 is_stmt 1
	lea	eax, [esp+120]
	mov	DWORD PTR [esp+8], eax
	lea	eax, [esp+116]
	mov	DWORD PTR [esp+4], eax
	.loc 1 2383 0
	lea	eax, [edi+12]
	mov	DWORD PTR [esp], eax
	.loc 1 2443 0
	call	_purple_buddy_icon_get_scale_size
LVL1503:
	.loc 1 2445 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL1504:
	mov	DWORD PTR [esp], eax
	call	_g_object_unref
LVL1505:
	.loc 1 2446 0
	mov	DWORD PTR [esp+12], 3
	mov	eax, DWORD PTR [esp+120]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+116]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp], eax
	call	_gdk_pixbuf_scale_simple
LVL1506:
	mov	ebp, eax
LVL1507:
L1016:
	.loc 1 2366 0
	fld1
	fstp	DWORD PTR [esp+84]
LVL1508:
L1034:
	.loc 1 2451 0
	mov	edx, DWORD PTR [esp+64]
	mov	eax, DWORD PTR [edx]
	test	eax, eax
	je	L1032
	.loc 1 2366 0
	mov	edx, DWORD PTR [esp+64]
	add	edx, 4
	mov	DWORD PTR [esp+60], edx
	mov	ebx, DWORD PTR [esp+64]
LVL1509:
L1031:
	mov	esi, 100
L1030:
LVL1510:
LBB67:
LBB68:
	.loc 1 2458 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC118
	mov	DWORD PTR [esp], OFFSET FLAT:LC113
	call	_purple_debug_info
LVL1511:
	.loc 1 2460 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC119
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_str_equal
LVL1512:
	test	eax, eax
	je	L1092
	.loc 1 2462 0
	mov	edx, OFFSET FLAT:LC108
	.loc 1 2461 0
	mov	eax, OFFSET FLAT:LC109
LVL1513:
L1021:
	.loc 1 2469 0
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], edx
	mov	DWORD PTR [esp+20], eax
	mov	edx, DWORD PTR [esp+56]
LVL1514:
	mov	DWORD PTR [esp+16], edx
	mov	eax, DWORD PTR [ebx]
LVL1515:
	mov	DWORD PTR [esp+12], eax
	lea	eax, [esp+132]
	mov	DWORD PTR [esp+8], eax
	lea	edx, [esp+128]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], ebp
	call	_gdk_pixbuf_save_to_buffer
LVL1516:
	test	eax, eax
	je	L1093
	.loc 1 2485 0
	mov	eax, DWORD PTR [edi+32]
	mov	edx, DWORD PTR [esp+132]
	test	eax, eax
	je	L1026
	.loc 1 2485 0 is_stmt 0 discriminator 1
	cmp	eax, edx
	jae	L1026
	.loc 1 2502 0 is_stmt 1
	mov	eax, DWORD PTR [esp+128]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1517:
	.loc 1 2504 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC120
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_str_equal
LVL1518:
	test	eax, eax
	je	L1029
	.loc 1 2512 0
	sub	esi, 5
LVL1519:
LBE68:
	.loc 1 2513 0
	cmp	esi, 65
	je	L1029
	mov	eax, DWORD PTR [ebx]
	jmp	L1030
LVL1520:
	.p2align 2,,3
L1008:
LBE67:
LBB71:
LBB65:
	.loc 1 2358 0
	mov	ebp, DWORD PTR [esp+56]
	add	DWORD PTR [esp+56], 4
	mov	edx, DWORD PTR [esp+56]
	mov	eax, DWORD PTR [edx-4]
	test	eax, eax
	jne	L1005
	jmp	L1009
LVL1521:
	.p2align 2,,3
L1090:
LBE65:
LBE71:
	.loc 1 2427 0
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [esp+12], eax
	mov	edx, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC116
	mov	DWORD PTR [esp], OFFSET FLAT:LC113
	call	_purple_debug_warning
LVL1522:
	.loc 1 2429 0
	mov	eax, DWORD PTR [esp+124]
	mov	DWORD PTR [esp], eax
	call	_g_error_free
LVL1523:
	.loc 1 2430 0
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], eax
	call	_g_strfreev
LVL1524:
	.loc 1 2431 0
	xor	eax, eax
LVL1525:
L1003:
	.loc 1 2534 0
	mov	edx, DWORD PTR [esp+140]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1094
	add	esp, 156
LCFI752:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI753:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI754:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI755:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI756:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL1526:
	.p2align 2,,3
L1089:
LCFI757:
	.cfi_restore_state
	.loc 1 2397 0
	cmp	eax, DWORD PTR [edi+24]
	jg	L1009
LVL1527:
	.loc 1 2398 0 discriminator 1
	mov	eax, DWORD PTR [esp+112]
	.loc 1 2397 0 discriminator 1
	cmp	DWORD PTR [edi+20], eax
	jg	L1009
	.loc 1 2398 0
	cmp	eax, DWORD PTR [edi+28]
	jg	L1009
	.p2align 2,,3
L1037:
	.loc 1 2400 0
	mov	DWORD PTR [esp], esi
	call	_g_strfreev
LVL1528:
	.loc 1 2402 0
	lea	edx, [esp+124]
	mov	DWORD PTR [esp+56], edx
	mov	DWORD PTR [esp+12], edx
	lea	eax, [esp+132]
	mov	DWORD PTR [esp+8], eax
	lea	eax, [esp+128]
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+68]
	mov	DWORD PTR [esp], edx
	call	_g_file_get_contents_utf8
LVL1529:
	test	eax, eax
	je	L1095
	.loc 1 2409 0
	mov	eax, DWORD PTR [edi+32]
	test	eax, eax
	jne	L1096
LVL1530:
L1011:
	.loc 1 2412 0
	mov	ebp, DWORD PTR [esp+72]
	test	ebp, ebp
	je	L1013
	.loc 1 2413 0
	mov	eax, DWORD PTR [esp+132]
	mov	edx, DWORD PTR [esp+72]
	mov	DWORD PTR [edx], eax
L1013:
	.loc 1 2414 0
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], eax
	call	_g_strfreev
LVL1531:
	.loc 1 2415 0
	mov	eax, DWORD PTR [esp+128]
	jmp	L1003
LVL1532:
	.p2align 2,,3
L1092:
LBB72:
LBB69:
	.loc 1 2463 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC120
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_str_equal
LVL1533:
	test	eax, eax
	jne	L1097
	.loc 1 2455 0
	xor	edx, edx
	.loc 1 2454 0
	xor	eax, eax
	jmp	L1021
LVL1534:
	.p2align 2,,3
L1093:
	.loc 1 2476 0
	mov	eax, DWORD PTR [esp+124]
	.loc 1 2474 0
	test	eax, eax
	je	L1042
	.loc 1 2476 0
	mov	eax, DWORD PTR [eax+8]
	test	eax, eax
	jne	L1023
L1042:
	.loc 1 2474 0
	mov	eax, OFFSET FLAT:LC111
L1023:
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC122
	mov	DWORD PTR [esp], OFFSET FLAT:LC113
	call	_purple_debug_warning
LVL1535:
	.loc 1 2477 0
	mov	eax, DWORD PTR [esp+124]
	mov	DWORD PTR [esp], eax
	call	_g_error_free
LVL1536:
	.loc 1 2478 0
	mov	DWORD PTR [esp+124], 0
	.p2align 2,,3
L1029:
LBE69:
LBE72:
	.loc 1 2451 0
	mov	ebx, DWORD PTR [esp+60]
	add	DWORD PTR [esp+60], 4
	mov	edx, DWORD PTR [esp+60]
	mov	eax, DWORD PTR [edx-4]
	test	eax, eax
	jne	L1031
LVL1537:
L1032:
	.loc 1 2518 0
	fld	QWORD PTR LC117
	fmul	DWORD PTR [esp+84]
	fstp	DWORD PTR [esp+84]
	.loc 1 2519 0
	fld	DWORD PTR [esp+84]
	fimul	DWORD PTR [esp+108]
	fnstcw	WORD PTR [esp+90]
	mov	ax, WORD PTR [esp+90]
	mov	ah, 12
	mov	WORD PTR [esp+88], ax
	fldcw	WORD PTR [esp+88]
	fistp	DWORD PTR [esp+116]
	fldcw	WORD PTR [esp+90]
	.loc 1 2520 0
	fld	DWORD PTR [esp+84]
	fimul	DWORD PTR [esp+112]
	fldcw	WORD PTR [esp+88]
	fistp	DWORD PTR [esp+120]
	fldcw	WORD PTR [esp+90]
	.loc 1 2521 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL1538:
	mov	DWORD PTR [esp], eax
	call	_g_object_unref
LVL1539:
	.loc 1 2522 0
	mov	DWORD PTR [esp+12], 3
	mov	eax, DWORD PTR [esp+120]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+116]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp], eax
	call	_gdk_pixbuf_scale_simple
LVL1540:
	mov	ebp, eax
LVL1541:
	.loc 1 2523 0
	mov	eax, DWORD PTR [esp+116]
LVL1542:
	cmp	eax, 10
	jle	L1098
L1019:
	.loc 1 2523 0 is_stmt 0 discriminator 1
	cmp	eax, DWORD PTR [edi+16]
	jle	L1033
	mov	eax, DWORD PTR [esp+120]
	cmp	DWORD PTR [edi+20], eax
	jl	L1034
	jmp	L1033
LVL1543:
	.p2align 2,,3
L1097:
LBB73:
LBB70:
	.loc 1 2464 0 is_stmt 1
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC121
	lea	eax, [esp+136]
	mov	DWORD PTR [esp], eax
	call	_libintl_sprintf
LVL1544:
	.loc 1 2466 0
	lea	edx, [esp+136]
LVL1545:
	.loc 1 2465 0
	mov	eax, OFFSET FLAT:LC110
	jmp	L1021
LVL1546:
	.p2align 2,,3
L1026:
	.loc 1 2489 0
	mov	DWORD PTR [esp+32], edx
	mov	DWORD PTR [esp+28], esi
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+24], eax
	mov	eax, DWORD PTR [esp+120]
	mov	DWORD PTR [esp+20], eax
	mov	eax, DWORD PTR [esp+116]
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [esp+112]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [esp+108]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC123
	mov	DWORD PTR [esp], OFFSET FLAT:LC113
	call	_purple_debug_info
LVL1547:
	.loc 1 2494 0
	mov	edi, DWORD PTR [esp+72]
LVL1548:
	test	edi, edi
	je	L1028
	.loc 1 2495 0
	mov	eax, DWORD PTR [esp+132]
	mov	edx, DWORD PTR [esp+72]
	mov	DWORD PTR [edx], eax
L1028:
	.loc 1 2496 0
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], eax
	call	_g_strfreev
LVL1549:
	.loc 1 2497 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL1550:
	mov	DWORD PTR [esp], eax
	call	_g_object_unref
LVL1551:
	.loc 1 2498 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL1552:
	mov	DWORD PTR [esp], eax
	call	_g_object_unref
LVL1553:
	.loc 1 2499 0
	mov	eax, DWORD PTR [esp+128]
	jmp	L1003
LVL1554:
L1096:
LBE70:
LBE73:
	.loc 1 2409 0 discriminator 1
	cmp	eax, DWORD PTR [esp+132]
	ja	L1011
LVL1555:
	.loc 1 2419 0
	mov	eax, DWORD PTR [esp+128]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1556:
	jmp	L1014
LVL1557:
L1086:
	.loc 1 2384 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC127
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.78887
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL1558:
	xor	eax, eax
	jmp	L1003
LVL1559:
L1091:
	.loc 1 2441 0
	cmp	edx, DWORD PTR [edi+28]
	jle	L1016
	jmp	L1017
LVL1560:
L1098:
	.loc 1 2523 0 discriminator 2
	cmp	DWORD PTR [esp+120], 10
	jg	L1019
L1033:
	.loc 1 2524 0
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], eax
	call	_g_strfreev
LVL1561:
	.loc 1 2525 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL1562:
	mov	DWORD PTR [esp], eax
	call	_g_object_unref
LVL1563:
	.loc 1 2526 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL1564:
	mov	DWORD PTR [esp], eax
	call	_g_object_unref
LVL1565:
	.loc 1 2529 0
	mov	edx, DWORD PTR [esp+76]
	mov	eax, DWORD PTR [edx+16]
	.loc 1 2528 0
	mov	ebx, DWORD PTR [eax+36]
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC124
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	call	_libintl_dgettext
LVL1566:
	mov	DWORD PTR [esp+8], ebx
	mov	edx, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL1567:
	mov	ebx, eax
LVL1568:
	.loc 1 2530 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC125
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	call	_libintl_dgettext
LVL1569:
	mov	esi, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC126
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	call	_libintl_dgettext
LVL1570:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	call	_purple_notify_message
LVL1571:
	.loc 1 2531 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL1572:
	.loc 1 2533 0
	xor	eax, eax
	jmp	L1003
LVL1573:
L1087:
	.loc 1 2388 0
	mov	edx, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC112
	mov	DWORD PTR [esp], OFFSET FLAT:LC113
	call	_purple_debug_warning
LVL1574:
	.loc 1 2389 0
	xor	eax, eax
	jmp	L1003
LVL1575:
L1095:
	.loc 1 2404 0
	mov	eax, DWORD PTR [esp+124]
	.loc 1 2403 0
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [esp+12], eax
	mov	edx, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC115
	mov	DWORD PTR [esp], OFFSET FLAT:LC113
	call	_purple_debug_warning
LVL1576:
	.loc 1 2405 0
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], eax
	call	_g_strfreev
LVL1577:
	.loc 1 2406 0
	xor	eax, eax
	jmp	L1003
LVL1578:
L1094:
	.loc 1 2534 0
	call	___stack_chk_fail
LVL1579:
	.cfi_endproc
LFE176:
	.section .rdata,"dr"
	.align 4
LC129:
	.ascii "You can only set custom icon for someone in your buddylist.\12\0"
	.text
	.p2align 2,,3
	.globl	_pidgin_set_custom_buddy_icon
	.def	_pidgin_set_custom_buddy_icon;	.scl	2;	.type	32;	.endef
_pidgin_set_custom_buddy_icon:
LFB177:
	.loc 1 2537 0
	.cfi_startproc
LVL1580:
	push	ebx
LCFI758:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI759:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+56]
	.loc 1 2537 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 2541 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_purple_find_buddy
LVL1581:
	.loc 1 2542 0
	test	eax, eax
	je	L1106
	.loc 1 2547 0
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_get_contact
LVL1582:
	.loc 1 2548 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1105
	mov	DWORD PTR [esp+52], ebx
	mov	DWORD PTR [esp+48], eax
	.loc 1 2549 0
	add	esp, 40
LCFI760:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI761:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 2548 0
	jmp	_purple_buddy_icons_node_set_custom_icon_from_file
LVL1583:
	.p2align 2,,3
L1106:
LCFI762:
	.cfi_restore_state
	.loc 1 2543 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1105
	mov	DWORD PTR [esp+52], OFFSET FLAT:LC129
	mov	DWORD PTR [esp+48], OFFSET FLAT:LC61
	.loc 1 2549 0
	add	esp, 40
LCFI763:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI764:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 2543 0
	jmp	_purple_debug_info
LVL1584:
L1105:
LCFI765:
	.cfi_restore_state
	.loc 1 2548 0
	call	___stack_chk_fail
LVL1585:
	.cfi_endproc
LFE177:
	.section .rdata,"dr"
LC130:
	.ascii "->\0"
LC131:
	.ascii "\342\207\250\0"
LC132:
	.ascii "<-\0"
LC133:
	.ascii "\342\207\246\0"
	.text
	.p2align 2,,3
	.globl	_pidgin_make_pretty_arrows
	.def	_pidgin_make_pretty_arrows;	.scl	2;	.type	32;	.endef
_pidgin_make_pretty_arrows:
LFB178:
	.loc 1 2552 0
	.cfi_startproc
LVL1586:
	push	esi
LCFI766:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI767:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI768:
	.cfi_def_cfa_offset 64
	.loc 1 2552 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 2554 0
	mov	DWORD PTR [esp+8], -1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC130
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], eax
	call	_g_strsplit
LVL1587:
	mov	ebx, eax
LVL1588:
	.loc 1 2555 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC131
	call	_g_strjoinv
LVL1589:
	mov	esi, eax
LVL1590:
	.loc 1 2556 0
	mov	DWORD PTR [esp], ebx
	call	_g_strfreev
LVL1591:
	.loc 1 2558 0
	mov	DWORD PTR [esp+8], -1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC132
	mov	DWORD PTR [esp], esi
	call	_g_strsplit
LVL1592:
	mov	ebx, eax
LVL1593:
	.loc 1 2559 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL1594:
	.loc 1 2560 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], OFFSET FLAT:LC133
	call	_g_strjoinv
LVL1595:
	.loc 1 2561 0
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+28], eax
	call	_g_strfreev
LVL1596:
	.loc 1 2564 0
	mov	eax, DWORD PTR [esp+28]
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1110
	add	esp, 52
LCFI769:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI770:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL1597:
	pop	esi
LCFI771:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL1598:
L1110:
LCFI772:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1599:
	.cfi_endproc
LFE178:
	.p2align 2,,3
	.globl	_pidgin_set_urgent
	.def	_pidgin_set_urgent;	.scl	2;	.type	32;	.endef
_pidgin_set_urgent:
LFB179:
	.loc 1 2567 0
	.cfi_startproc
LVL1600:
	sub	esp, 28
LCFI773:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	mov	edx, DWORD PTR [esp+36]
	.loc 1 2567 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], ecx
	xor	ecx, ecx
	.loc 1 2569 0
	mov	ecx, DWORD PTR [esp+12]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L1115
	mov	DWORD PTR [esp+36], edx
	mov	DWORD PTR [esp+32], eax
	.loc 1 2573 0
	add	esp, 28
LCFI774:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 2569 0
	jmp	_winpidgin_window_flash
LVL1601:
L1115:
LCFI775:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1602:
	.cfi_endproc
LFE179:
	.p2align 2,,3
	.globl	_pidgin_make_mini_dialog
	.def	_pidgin_make_mini_dialog;	.scl	2;	.type	32;	.endef
_pidgin_make_mini_dialog:
LFB186:
	.loc 1 2680 0
	.cfi_startproc
LVL1603:
	push	edi
LCFI776:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI777:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI778:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI779:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	mov	edi, DWORD PTR [esp+64]
	.loc 1 2680 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 2681 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_pidgin_mini_dialog_new
LVL1604:
	mov	ebx, eax
LVL1605:
	.loc 1 2682 0
	lea	eax, [esp+68]
LVL1606:
	mov	DWORD PTR [esp], eax
	mov	ecx, edi
	mov	edx, esi
	mov	eax, ebx
LVL1607:
	call	_mini_dialog_init
LVL1608:
	call	_gtk_widget_get_type
LVL1609:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL1610:
	.loc 1 2683 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1119
	add	esp, 32
LCFI780:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI781:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL1611:
	pop	esi
LCFI782:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI783:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL1612:
L1119:
LCFI784:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1613:
	.cfi_endproc
LFE186:
	.p2align 2,,3
	.globl	_pidgin_make_mini_dialog_with_custom_icon
	.def	_pidgin_make_mini_dialog_with_custom_icon;	.scl	2;	.type	32;	.endef
_pidgin_make_mini_dialog_with_custom_icon:
LFB187:
	.loc 1 2692 0
	.cfi_startproc
LVL1614:
	push	edi
LCFI785:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI786:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI787:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI788:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	mov	edi, DWORD PTR [esp+64]
	.loc 1 2692 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 2693 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_pidgin_mini_dialog_new_with_custom_icon
LVL1615:
	mov	ebx, eax
LVL1616:
	.loc 1 2694 0
	lea	eax, [esp+68]
LVL1617:
	mov	DWORD PTR [esp], eax
	mov	ecx, edi
	mov	edx, esi
	mov	eax, ebx
LVL1618:
	call	_mini_dialog_init
LVL1619:
	call	_gtk_widget_get_type
LVL1620:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL1621:
	.loc 1 2695 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1123
	add	esp, 32
LCFI789:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI790:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL1622:
	pop	esi
LCFI791:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI792:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL1623:
L1123:
LCFI793:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1624:
	.cfi_endproc
LFE187:
	.section .rdata,"dr"
LC134:
	.ascii "Global Thermonuclear War\0"
	.align 4
LC135:
	.ascii "Wouldn't you prefer a nice game of chess?\0"
LC136:
	.ascii "WOPR\0"
	.text
	.p2align 2,,3
	.globl	_pidgin_tree_view_search_equal_func
	.def	_pidgin_tree_view_search_equal_func;	.scl	2;	.type	32;	.endef
_pidgin_tree_view_search_equal_func:
LFB188:
	.loc 1 2714 0
	.cfi_startproc
LVL1625:
	push	ebp
LCFI794:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI795:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI796:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI797:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI798:
	.cfi_def_cfa_offset 96
	mov	esi, DWORD PTR [esp+96]
	mov	ebp, DWORD PTR [esp+100]
	mov	ebx, DWORD PTR [esp+104]
	mov	edi, DWORD PTR [esp+108]
	.loc 1 2714 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 2726 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC134
	mov	DWORD PTR [esp], ebx
	call	_g_ascii_strcasecmp
LVL1626:
	test	eax, eax
	je	L1141
	.loc 1 2733 0
	mov	DWORD PTR [esp+16], -1
	lea	eax, [esp+56]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	call	_gtk_tree_model_get
LVL1627:
	.loc 1 2734 0
	mov	eax, DWORD PTR [esp+56]
	test	eax, eax
	je	L1135
	.loc 1 2737 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], ebx
	call	_g_utf8_normalize
LVL1628:
	mov	ebx, eax
LVL1629:
	.loc 1 2738 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], eax
	call	_g_utf8_casefold
LVL1630:
	mov	ebp, eax
LVL1631:
	.loc 1 2739 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL1632:
	.loc 1 2741 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_purple_markup_strip_html
LVL1633:
	mov	esi, eax
LVL1634:
	.loc 1 2742 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], eax
	call	_g_utf8_normalize
LVL1635:
	mov	ebx, eax
LVL1636:
	.loc 1 2743 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL1637:
	.loc 1 2744 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], ebx
	call	_g_utf8_casefold
LVL1638:
	mov	DWORD PTR [esp+36], eax
LVL1639:
	.loc 1 2745 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL1640:
	.loc 1 2747 0
	mov	DWORD PTR [esp+4], ebp
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], edx
	call	_purple_str_has_prefix
LVL1641:
	test	eax, eax
	jne	L1142
	.loc 1 2757 0
	mov	DWORD PTR [esp+4], -1
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], edx
	call	_g_utf8_strlen
LVL1642:
	mov	ebx, eax
LVL1643:
	.loc 1 2758 0
	lea	esi, [eax+1]
LVL1644:
	lea	eax, [0+esi*4]
LVL1645:
	mov	DWORD PTR [esp], eax
	call	_g_malloc
LVL1646:
	mov	DWORD PTR [esp+44], eax
LVL1647:
	.loc 1 2760 0
	xor	eax, eax
LVL1648:
	mov	ecx, -1
	mov	edi, DWORD PTR [esp+36]
	repne scasb
LVL1649:
	not	ecx
	dec	ecx
	mov	DWORD PTR [esp+20], esi
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], -1
	mov	DWORD PTR [esp+4], ecx
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], edx
	call	_pango_get_log_attrs
LVL1650:
	.loc 1 2764 0
	mov	ecx, ebx
	dec	ecx
	je	L1132
	mov	esi, DWORD PTR [esp+44]
	.loc 1 2762 0
	mov	ebx, DWORD PTR [esp+36]
LVL1651:
	.loc 1 2764 0
	xor	edi, edi
	.loc 1 2772 0
	mov	edx, DWORD PTR __imp__g_utf8_skip
	mov	DWORD PTR [esp+40], ebp
	mov	ebp, ecx
LVL1652:
	jmp	L1131
LVL1653:
	.p2align 2,,3
L1133:
	movzx	eax, BYTE PTR [ebx]
	mov	ecx, DWORD PTR [edx]
	movsx	eax, BYTE PTR [ecx+eax]
	add	ebx, eax
LVL1654:
	.loc 1 2764 0
	inc	edi
LVL1655:
	add	esi, 4
	cmp	edi, ebp
	je	L1143
LVL1656:
L1131:
	.loc 1 2766 0
	test	BYTE PTR [esi], 32
	je	L1133
	.loc 1 2767 0 discriminator 1
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+32], edx
	call	_purple_str_has_prefix
LVL1657:
	.loc 1 2766 0 discriminator 1
	test	eax, eax
	mov	edx, DWORD PTR [esp+32]
	je	L1133
	mov	ebp, DWORD PTR [esp+40]
LVL1658:
	.loc 1 2769 0
	xor	eax, eax
	jmp	L1129
LVL1659:
	.p2align 2,,3
L1141:
	.loc 1 2728 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC135
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC136
	mov	DWORD PTR [esp+4], 2
	mov	DWORD PTR [esp], 0
	call	_purple_notify_message
LVL1660:
	.loc 1 2730 0
	xor	eax, eax
LVL1661:
L1126:
	.loc 1 2802 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1144
	add	esp, 76
LCFI799:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI800:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI801:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI802:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI803:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL1662:
	.p2align 2,,3
L1143:
LCFI804:
	.cfi_restore_state
	mov	ebp, DWORD PTR [esp+40]
LVL1663:
L1132:
	.loc 1 2763 0
	mov	eax, 1
L1129:
LVL1664:
	.loc 1 2774 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+32], eax
	call	_g_free
LVL1665:
	.loc 1 2797 0
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], edx
	call	_g_free
LVL1666:
	.loc 1 2798 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL1667:
	.loc 1 2799 0
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], edx
	call	_g_free
LVL1668:
	mov	eax, DWORD PTR [esp+32]
	jmp	L1126
LVL1669:
	.p2align 2,,3
L1135:
	.loc 1 2735 0
	mov	eax, 1
	jmp	L1126
LVL1670:
	.p2align 2,,3
L1142:
	.loc 1 2749 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1671:
	.loc 1 2750 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL1672:
	.loc 1 2751 0
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1673:
	.loc 1 2752 0
	xor	eax, eax
	jmp	L1126
LVL1674:
L1144:
	.loc 1 2802 0
	call	___stack_chk_fail
LVL1675:
	.cfi_endproc
LFE188:
	.p2align 2,,3
	.globl	_pidgin_gdk_pixbuf_is_opaque
	.def	_pidgin_gdk_pixbuf_is_opaque;	.scl	2;	.type	32;	.endef
_pidgin_gdk_pixbuf_is_opaque:
LFB189:
	.loc 1 2805 0
	.cfi_startproc
LVL1676:
	push	edi
LCFI805:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI806:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI807:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI808:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	.loc 1 2805 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 2810 0
	mov	DWORD PTR [esp], esi
	call	_gdk_pixbuf_get_has_alpha
LVL1677:
	test	eax, eax
	jne	L1146
L1154:
	.loc 1 2811 0
	mov	eax, 1
L1147:
	.loc 1 2837 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1167
	add	esp, 32
LCFI809:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI810:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI811:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI812:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L1146:
LCFI813:
	.cfi_restore_state
	.loc 1 2813 0
	mov	DWORD PTR [esp], esi
	call	_gdk_pixbuf_get_height
LVL1678:
	mov	edi, eax
LVL1679:
	.loc 1 2814 0
	mov	DWORD PTR [esp], esi
	call	_gdk_pixbuf_get_rowstride
LVL1680:
	mov	ebx, eax
LVL1681:
	.loc 1 2815 0
	mov	DWORD PTR [esp], esi
	call	_gdk_pixbuf_get_pixels
LVL1682:
	mov	esi, eax
LVL1683:
	.loc 1 2818 0
	cmp	ebx, 3
	jle	L1148
	.loc 1 2819 0
	cmp	BYTE PTR [eax+3], -3
	jbe	L1165
	mov	edx, 3
	jmp	L1149
LVL1684:
	.p2align 2,,3
L1150:
	cmp	BYTE PTR [esi+edx], -3
	jbe	L1165
LVL1685:
L1149:
	.loc 1 2818 0
	add	edx, 4
LVL1686:
	cmp	ebx, edx
	jg	L1150
LVL1687:
L1148:
	.loc 1 2823 0 discriminator 1
	lea	eax, [edi-1]
LVL1688:
	cmp	eax, 1
	jle	L1151
	.loc 1 2824 0
	lea	edx, [esi+ebx]
LVL1689:
	.loc 1 2825 0
	cmp	BYTE PTR [edx+3], -3
	jbe	L1165
	cmp	BYTE PTR [edx-1+ebx], -3
	jbe	L1165
	.loc 1 2805 0
	lea	edx, [ebx+ebx*2]
LVL1690:
	add	edx, esi
	mov	ecx, 1
	mov	edi, ebx
LVL1691:
	neg	edi
	jmp	L1152
LVL1692:
	.p2align 2,,3
L1153:
	.loc 1 2825 0
	cmp	BYTE PTR [edx+3+edi], -3
	jbe	L1165
	add	edx, ebx
	.loc 1 2825 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [edx-1+edi], -3
	jbe	L1165
LVL1693:
L1152:
	.loc 1 2823 0 is_stmt 1
	inc	ecx
LVL1694:
	cmp	ecx, eax
	jne	L1153
LVL1695:
L1151:
	.loc 1 2830 0
	imul	eax, ebx
LVL1696:
	add	esi, eax
LVL1697:
	.loc 1 2831 0
	cmp	ebx, 3
	jle	L1154
	.loc 1 2832 0
	cmp	BYTE PTR [esi+3], -3
	jbe	L1165
	mov	eax, 3
LVL1698:
	.p2align 2,,3
L1155:
	.loc 1 2831 0
	add	eax, 4
LVL1699:
	cmp	ebx, eax
	jle	L1154
	.loc 1 2832 0
	cmp	BYTE PTR [esi+eax], -3
	ja	L1155
LVL1700:
	.p2align 2,,3
L1165:
	.loc 1 2820 0
	xor	eax, eax
	jmp	L1147
LVL1701:
L1167:
	.loc 1 2837 0
	call	___stack_chk_fail
LVL1702:
	.cfi_endproc
LFE189:
	.p2align 2,,3
	.globl	_pidgin_gdk_pixbuf_make_round
	.def	_pidgin_gdk_pixbuf_make_round;	.scl	2;	.type	32;	.endef
_pidgin_gdk_pixbuf_make_round:
LFB190:
	.loc 1 2839 0
	.cfi_startproc
LVL1703:
	push	ebp
LCFI814:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI815:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI816:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI817:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI818:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	.loc 1 2839 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 2842 0
	mov	DWORD PTR [esp], ebx
	call	_gdk_pixbuf_get_has_alpha
LVL1704:
	test	eax, eax
	jne	L1174
L1168:
	.loc 1 2878 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1175
	add	esp, 44
LCFI819:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI820:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI821:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI822:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI823:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L1174:
LCFI824:
	.cfi_restore_state
	.loc 1 2844 0
	mov	DWORD PTR [esp], ebx
	call	_gdk_pixbuf_get_width
LVL1705:
	mov	ebp, eax
LVL1706:
	.loc 1 2845 0
	mov	DWORD PTR [esp], ebx
	call	_gdk_pixbuf_get_height
LVL1707:
	mov	edi, eax
LVL1708:
	.loc 1 2846 0
	mov	DWORD PTR [esp], ebx
	call	_gdk_pixbuf_get_rowstride
LVL1709:
	mov	esi, eax
LVL1710:
	.loc 1 2847 0
	mov	DWORD PTR [esp], ebx
	call	_gdk_pixbuf_get_pixels
LVL1711:
	mov	edx, eax
LVL1712:
	.loc 1 2849 0
	cmp	ebp, 5
	jle	L1168
	.loc 1 2849 0 is_stmt 0 discriminator 1
	cmp	edi, 5
	jle	L1168
	.loc 1 2852 0 is_stmt 1
	mov	BYTE PTR [eax+3], 0
	.loc 1 2853 0
	mov	BYTE PTR [eax+7], -128
	.loc 1 2854 0
	mov	BYTE PTR [eax+11], -64
	.loc 1 2855 0
	mov	BYTE PTR [eax+3+esi], -128
	.loc 1 2856 0
	mov	BYTE PTR [eax+3+esi*2], -64
	.loc 1 2859 0
	lea	eax, [0+ebp*4]
LVL1713:
	mov	BYTE PTR [edx-1+eax], 0
	.loc 1 2860 0
	mov	BYTE PTR [edx-5+eax], -128
	.loc 1 2861 0
	mov	BYTE PTR [edx-9+eax], -64
	.loc 1 2862 0
	lea	ecx, [edx+esi]
	mov	BYTE PTR [eax-1+ecx], -128
	.loc 1 2863 0
	lea	eax, [esi+ebp*2]
	mov	BYTE PTR [edx-1+eax*2], -64
	.loc 1 2866 0
	lea	eax, [edi-1]
	imul	eax, esi
	mov	BYTE PTR [edx+3+eax], 0
	.loc 1 2867 0
	mov	BYTE PTR [edx+7+eax], -128
	.loc 1 2868 0
	mov	BYTE PTR [edx+11+eax], -64
	.loc 1 2869 0
	lea	ecx, [edi-2]
	imul	ecx, esi
	mov	BYTE PTR [edx+3+ecx], -128
	.loc 1 2870 0
	lea	ebx, [edi-3]
	imul	ebx, esi
	mov	BYTE PTR [edx+3+ebx], -64
	.loc 1 2873 0
	imul	esi, edi
LVL1714:
	mov	BYTE PTR [edx-1+esi], 0
	.loc 1 2874 0
	mov	BYTE PTR [edx-1+eax], -128
	.loc 1 2875 0
	mov	BYTE PTR [edx-1+ecx], -64
	.loc 1 2876 0
	mov	BYTE PTR [edx-5+esi], -128
	.loc 1 2877 0
	mov	BYTE PTR [edx-9+esi], -64
	jmp	L1168
LVL1715:
L1175:
	.loc 1 2878 0
	call	___stack_chk_fail
LVL1716:
	.cfi_endproc
LFE190:
	.section .rdata,"dr"
LC137:
	.ascii "dim grey\0"
LC138:
	.ascii "#%02x%02x%02x\0"
	.text
	.p2align 2,,3
	.globl	_pidgin_get_dim_grey_string
	.def	_pidgin_get_dim_grey_string;	.scl	2;	.type	32;	.endef
_pidgin_get_dim_grey_string:
LFB191:
	.loc 1 2880 0
	.cfi_startproc
LVL1717:
	sub	esp, 60
LCFI825:
	.cfi_def_cfa_offset 64
	mov	eax, DWORD PTR [esp+64]
	.loc 1 2880 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], edx
	xor	edx, edx
	.loc 1 2884 0
	test	eax, eax
	je	L1179
	.loc 1 2887 0
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_get_style
LVL1718:
	.loc 1 2888 0
	test	eax, eax
	je	L1179
	.loc 1 2891 0
	movzx	edx, BYTE PTR [eax+441]
	mov	DWORD PTR [esp+20], edx
	movzx	edx, BYTE PTR [eax+439]
	mov	DWORD PTR [esp+16], edx
	movzx	eax, BYTE PTR [eax+437]
LVL1719:
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC138
	mov	DWORD PTR [esp+4], 8
	mov	DWORD PTR [esp], OFFSET FLAT:_dim_grey_string.79027
	call	__snprintf
LVL1720:
	.loc 1 2895 0
	mov	eax, OFFSET FLAT:_dim_grey_string.79027
L1178:
	.loc 1 2896 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1185
	add	esp, 60
LCFI826:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L1179:
LCFI827:
	.cfi_restore_state
	.loc 1 2885 0
	mov	eax, OFFSET FLAT:LC137
	jmp	L1178
L1185:
	.loc 1 2896 0
	call	___stack_chk_fail
LVL1721:
	.cfi_endproc
LFE191:
	.section .rdata,"dr"
LC139:
	.ascii "key-press-event\0"
	.text
	.p2align 2,,3
	.globl	_pidgin_text_combo_box_entry_new
	.def	_pidgin_text_combo_box_entry_new;	.scl	2;	.type	32;	.endef
_pidgin_text_combo_box_entry_new:
LFB194:
	.loc 1 2918 0
	.cfi_startproc
LVL1722:
	push	ebp
LCFI828:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI829:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI830:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI831:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI832:
	.cfi_def_cfa_offset 80
	mov	ebp, DWORD PTR [esp+80]
	mov	ebx, DWORD PTR [esp+84]
	.loc 1 2918 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL1723:
	.loc 1 2922 0
	call	_gtk_combo_box_get_type
LVL1724:
	mov	esi, eax
	call	_gtk_combo_box_entry_new_text
LVL1725:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL1726:
	mov	esi, eax
LVL1727:
	.loc 1 2923 0
	call	_gtk_entry_new
LVL1728:
	mov	edi, eax
LVL1729:
	.loc 1 2924 0
	call	_gtk_container_get_type
LVL1730:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL1731:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_container_add
LVL1732:
	.loc 1 2926 0
	test	ebp, ebp
	je	L1203
	.loc 1 2927 0
	call	_gtk_entry_get_type
LVL1733:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL1734:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_entry_set_text
LVL1735:
	jmp	L1203
LVL1736:
	.p2align 2,,3
L1190:
	.loc 1 2929 0
	mov	ebx, DWORD PTR [ebx+4]
LVL1737:
L1203:
	test	ebx, ebx
	je	L1204
LBB74:
	.loc 1 2930 0
	mov	edx, DWORD PTR [ebx]
LVL1738:
	.loc 1 2931 0
	test	edx, edx
	je	L1190
	.loc 1 2931 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [edx], 0
	je	L1190
	.loc 1 2932 0 is_stmt 1
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], esi
	call	_gtk_combo_box_append_text
LVL1739:
	jmp	L1190
	.p2align 2,,3
L1204:
LBE74:
	.loc 1 2935 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL1740:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], OFFSET FLAT:_combo_box_changed_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC69
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL1741:
	.loc 1 2936 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL1742:
	mov	DWORD PTR [esp+20], 1
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], OFFSET FLAT:_entry_key_pressed_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC139
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL1743:
	.loc 1 2938 0
	call	_gtk_widget_get_type
LVL1744:
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1205
	mov	DWORD PTR [esp+84], eax
	mov	DWORD PTR [esp+80], esi
	.loc 1 2939 0
	add	esp, 60
LCFI833:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI834:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL1745:
	pop	esi
LCFI835:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL1746:
	pop	edi
LCFI836:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL1747:
	pop	ebp
LCFI837:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 2938 0
	jmp	_g_type_check_instance_cast
LVL1748:
L1205:
LCFI838:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1749:
	.cfi_endproc
LFE194:
	.p2align 2,,3
	.globl	_pidgin_text_combo_box_entry_get_text
	.def	_pidgin_text_combo_box_entry_get_text;	.scl	2;	.type	32;	.endef
_pidgin_text_combo_box_entry_get_text:
LFB195:
	.loc 1 2942 0
	.cfi_startproc
LVL1750:
	push	esi
LCFI839:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI840:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI841:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	.loc 1 2942 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 2943 0
	call	_gtk_entry_get_type
LVL1751:
	mov	ebx, eax
	call	_gtk_bin_get_type
LVL1752:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL1753:
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [eax+68]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL1754:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1210
	mov	DWORD PTR [esp+48], eax
	.loc 1 2944 0
	add	esp, 36
LCFI842:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI843:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI844:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 2943 0
	jmp	_gtk_entry_get_text
LVL1755:
L1210:
LCFI845:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1756:
	.cfi_endproc
LFE195:
	.p2align 2,,3
	.globl	_pidgin_text_combo_box_entry_set_text
	.def	_pidgin_text_combo_box_entry_set_text;	.scl	2;	.type	32;	.endef
_pidgin_text_combo_box_entry_set_text:
LFB196:
	.loc 1 2947 0
	.cfi_startproc
LVL1757:
	push	edi
LCFI846:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI847:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI848:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI849:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	mov	edi, DWORD PTR [esp+52]
	.loc 1 2947 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 2948 0
	call	_gtk_entry_get_type
LVL1758:
	mov	ebx, eax
	call	_gtk_bin_get_type
LVL1759:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL1760:
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [eax+68]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL1761:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1215
	mov	DWORD PTR [esp+52], edi
	mov	DWORD PTR [esp+48], eax
	.loc 1 2949 0
	add	esp, 32
LCFI850:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI851:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI852:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI853:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 2948 0
	jmp	_gtk_entry_set_text
LVL1762:
L1215:
LCFI854:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1763:
	.cfi_endproc
LFE196:
	.p2align 2,,3
	.globl	_pidgin_add_widget_to_vbox
	.def	_pidgin_add_widget_to_vbox;	.scl	2;	.type	32;	.endef
_pidgin_add_widget_to_vbox:
LFB197:
	.loc 1 2953 0
	.cfi_startproc
LVL1764:
	push	ebp
LCFI855:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI856:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI857:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI858:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI859:
	.cfi_def_cfa_offset 96
	mov	edx, DWORD PTR [esp+96]
	mov	ebx, DWORD PTR [esp+100]
	mov	eax, DWORD PTR [esp+104]
	mov	DWORD PTR [esp+40], eax
	mov	edi, DWORD PTR [esp+108]
	mov	eax, DWORD PTR [esp+112]
	mov	DWORD PTR [esp+44], eax
	mov	ebp, DWORD PTR [esp+116]
	.loc 1 2953 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL1765:
	.loc 1 2957 0
	test	ebx, ebx
	je	L1217
	.loc 1 2958 0
	mov	DWORD PTR [esp+4], 5
	mov	DWORD PTR [esp], 0
	mov	DWORD PTR [esp+36], edx
	call	_gtk_hbox_new
LVL1766:
	mov	esi, eax
LVL1767:
	.loc 1 2959 0
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL1768:
	.loc 1 2960 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], edx
	call	_gtk_box_pack_start
LVL1769:
	.loc 1 2962 0
	mov	DWORD PTR [esp], ebx
	call	_gtk_label_new_with_mnemonic
LVL1770:
	mov	ebx, eax
LVL1771:
	.loc 1 2963 0
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL1772:
	.loc 1 2964 0
	mov	eax, DWORD PTR [esp+40]
	test	eax, eax
	je	L1218
	.loc 1 2965 0
	call	_gtk_misc_get_type
LVL1773:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL1774:
	mov	DWORD PTR [esp+8], 0x3f000000
	mov	DWORD PTR [esp+4], 0x00000000
	mov	DWORD PTR [esp], eax
	call	_gtk_misc_set_alignment
LVL1775:
	.loc 1 2966 0
	mov	DWORD PTR [esp+4], ebx
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], edx
	call	_gtk_size_group_add_widget
LVL1776:
L1218:
	.loc 1 2968 0
	call	_gtk_box_get_type
LVL1777:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+36], eax
	call	_g_type_check_instance_cast
LVL1778:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL1779:
	.loc 1 2973 0
	mov	DWORD PTR [esp], edi
	call	_gtk_widget_show
LVL1780:
	.loc 1 2974 0
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL1781:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 1
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL1782:
	.loc 1 2975 0
	test	ebx, ebx
	je	L1220
	.loc 1 2976 0
	call	_gtk_label_get_type
LVL1783:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL1784:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_label_set_mnemonic_widget
LVL1785:
	.loc 1 2977 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], edi
	call	_pidgin_set_accessible_label
LVL1786:
L1220:
	.loc 1 2980 0
	test	ebp, ebp
	je	L1221
	.loc 1 2981 0
	mov	DWORD PTR [ebp+0], ebx
L1221:
	.loc 1 2983 0
	mov	eax, esi
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1230
LVL1787:
	add	esp, 76
LCFI860:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI861:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI862:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI863:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI864:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL1788:
	.p2align 2,,3
L1217:
LCFI865:
	.cfi_restore_state
	.loc 1 2970 0
	mov	DWORD PTR [esp+36], edx
	call	_gtk_widget_get_type
LVL1789:
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], edx
	call	_g_type_check_instance_cast
LVL1790:
	mov	esi, eax
LVL1791:
	.loc 1 2973 0
	mov	DWORD PTR [esp], edi
	call	_gtk_widget_show
LVL1792:
	.loc 1 2974 0
	call	_gtk_box_get_type
LVL1793:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL1794:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 1
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL1795:
	.loc 1 2955 0
	xor	ebx, ebx
	jmp	L1220
LVL1796:
L1230:
	.loc 1 2983 0
	call	___stack_chk_fail
LVL1797:
	.cfi_endproc
LFE197:
	.p2align 2,,3
	.globl	_pidgin_auto_parent_window
	.def	_pidgin_auto_parent_window;	.scl	2;	.type	32;	.endef
_pidgin_auto_parent_window:
LFB198:
	.loc 1 2986 0
	.cfi_startproc
LVL1798:
	push	ebp
LCFI866:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI867:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI868:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI869:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI870:
	.cfi_def_cfa_offset 80
	mov	esi, DWORD PTR [esp+80]
	.loc 1 2986 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL1799:
	.loc 1 3046 0
	call	_gtk_get_current_event
LVL1800:
	.loc 1 3049 0
	test	eax, eax
	je	L1235
	.loc 1 3054 0
	mov	edx, DWORD PTR [eax]
	cmp	edx, 7
	je	L1244
	.loc 1 3060 0
	cmp	edx, 8
	je	L1265
L1244:
	.loc 1 3047 0
	mov	DWORD PTR [esp+28], 0
LVL1801:
L1234:
	.loc 1 3063 0
	call	_gtk_window_list_toplevels
LVL1802:
	mov	ebp, eax
LVL1803:
	.p2align 2,,3
L1264:
	.loc 1 3064 0
	test	ebp, ebp
	je	L1235
LBB75:
	.loc 1 3065 0
	mov	ebx, DWORD PTR [ebp+0]
LVL1804:
	.loc 1 3066 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], ebp
	call	_g_list_delete_link
LVL1805:
	mov	ebp, eax
LVL1806:
	.loc 1 3068 0
	cmp	ebx, esi
	je	L1264
	.loc 1 3069 0 discriminator 1
	call	_gtk_object_get_type
LVL1807:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL1808:
	.loc 1 3068 0 discriminator 1
	test	BYTE PTR [eax+13], 1
	je	L1264
	.loc 1 3073 0
	call	_gtk_window_get_type
LVL1809:
	mov	edi, eax
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL1810:
	mov	DWORD PTR [esp], eax
	call	_gtk_window_has_toplevel_focus
LVL1811:
	test	eax, eax
	jne	L1239
	.loc 1 3073 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [esp+28]
	test	eax, eax
	je	L1264
	.loc 1 3074 0 is_stmt 1
	mov	edx, DWORD PTR [esp+28]
	cmp	DWORD PTR [ebx+52], edx
	jne	L1264
L1239:
LVL1812:
LBE75:
	.loc 1 3079 0
	test	ebp, ebp
	je	L1240
	.loc 1 3080 0
	mov	DWORD PTR [esp], ebp
	call	_g_list_free
LVL1813:
L1240:
	.loc 1 3081 0
	test	ebx, ebx
	je	L1235
	.loc 1 3082 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL1814:
	mov	ebx, eax
LVL1815:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL1816:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_window_set_transient_for
LVL1817:
	.loc 1 3083 0
	mov	eax, 1
	jmp	L1233
LVL1818:
	.p2align 2,,3
L1235:
	.loc 1 3085 0
	xor	eax, eax
LVL1819:
L1233:
	.loc 1 3087 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1266
	add	esp, 60
LCFI871:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI872:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI873:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI874:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI875:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL1820:
L1265:
LCFI876:
	.cfi_restore_state
	.loc 1 3061 0
	mov	eax, DWORD PTR [eax+4]
LVL1821:
	mov	DWORD PTR [esp+28], eax
LVL1822:
	jmp	L1234
LVL1823:
L1266:
	.loc 1 3087 0
	call	___stack_chk_fail
LVL1824:
	.cfi_endproc
LFE198:
	.p2align 2,,3
	.globl	_pidgin_pixbuf_from_data
	.def	_pidgin_pixbuf_from_data;	.scl	2;	.type	32;	.endef
_pidgin_pixbuf_from_data:
LFB200:
	.loc 1 3137 0
	.cfi_startproc
LVL1825:
	push	edi
LCFI877:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI878:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI879:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 16
LCFI880:
	.cfi_def_cfa_offset 32
	mov	ebx, DWORD PTR [esp+32]
	mov	esi, DWORD PTR [esp+36]
	.loc 1 3137 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 3138 0
	call	_gdk_pixbuf_get_type
LVL1826:
	mov	edi, eax
	xor	ecx, ecx
	mov	edx, esi
	mov	eax, ebx
	call	_pidgin_pixbuf_from_data_helper
LVL1827:
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1271
	mov	DWORD PTR [esp+36], edi
	mov	DWORD PTR [esp+32], eax
	.loc 1 3139 0
	add	esp, 16
LCFI881:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI882:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI883:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI884:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 3138 0
	jmp	_g_type_check_instance_cast
LVL1828:
L1271:
LCFI885:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1829:
	.cfi_endproc
LFE200:
	.p2align 2,,3
	.globl	_pidgin_pixbuf_anim_from_data
	.def	_pidgin_pixbuf_anim_from_data;	.scl	2;	.type	32;	.endef
_pidgin_pixbuf_anim_from_data:
LFB201:
	.loc 1 3142 0
	.cfi_startproc
LVL1830:
	push	edi
LCFI886:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI887:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI888:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 16
LCFI889:
	.cfi_def_cfa_offset 32
	mov	ebx, DWORD PTR [esp+32]
	mov	esi, DWORD PTR [esp+36]
	.loc 1 3142 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 3143 0
	call	_gdk_pixbuf_animation_get_type
LVL1831:
	mov	edi, eax
	mov	ecx, 1
	mov	edx, esi
	mov	eax, ebx
	call	_pidgin_pixbuf_from_data_helper
LVL1832:
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1276
	mov	DWORD PTR [esp+36], edi
	mov	DWORD PTR [esp+32], eax
	.loc 1 3144 0
	add	esp, 16
LCFI890:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI891:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI892:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI893:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 3143 0
	jmp	_g_type_check_instance_cast
LVL1833:
L1276:
LCFI894:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1834:
	.cfi_endproc
LFE201:
	.p2align 2,,3
	.globl	_pidgin_pixbuf_from_imgstore
	.def	_pidgin_pixbuf_from_imgstore;	.scl	2;	.type	32;	.endef
_pidgin_pixbuf_from_imgstore:
LFB202:
	.loc 1 3147 0
	.cfi_startproc
LVL1835:
	push	esi
LCFI895:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI896:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI897:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 3147 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 3148 0
	mov	DWORD PTR [esp], ebx
	call	_purple_imgstore_get_size
LVL1836:
	mov	esi, eax
	mov	DWORD PTR [esp], ebx
	call	_purple_imgstore_get_data
LVL1837:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_pidgin_pixbuf_from_data
LVL1838:
	.loc 1 3150 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1280
	add	esp, 36
LCFI898:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI899:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI900:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
L1280:
LCFI901:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1839:
	.cfi_endproc
LFE202:
	.section .rdata,"dr"
LC140:
	.ascii "something\0"
LC141:
	.ascii "nothing\0"
	.align 4
LC142:
	.ascii "gdk_pixbuf_new_from_file() returned %s for file %s: %s\12\0"
	.text
	.p2align 2,,3
	.globl	_pidgin_pixbuf_new_from_file
	.def	_pidgin_pixbuf_new_from_file;	.scl	2;	.type	32;	.endef
_pidgin_pixbuf_new_from_file:
LFB203:
	.loc 1 3153 0
	.cfi_startproc
LVL1840:
	push	esi
LCFI902:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI903:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI904:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+64]
	.loc 1 3153 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 3155 0
	mov	DWORD PTR [esp+40], 0
LVL1841:
	.loc 1 3157 0
	lea	eax, [esp+40]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_gdk_pixbuf_new_from_file_utf8
LVL1842:
	mov	ebx, eax
LVL1843:
	.loc 1 3163 0
	mov	eax, DWORD PTR [esp+40]
LVL1844:
	.loc 1 3158 0
	test	ebx, ebx
	je	L1282
	.loc 1 3158 0 is_stmt 0 discriminator 1
	test	eax, eax
	je	L1284
L1283:
	.loc 1 3159 0 is_stmt 1
	mov	edx, DWORD PTR [eax+8]
	test	ebx, ebx
	je	L1289
	mov	eax, OFFSET FLAT:LC140
L1285:
	.loc 1 3159 0 is_stmt 0 discriminator 5
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC142
	mov	DWORD PTR [esp], OFFSET FLAT:LC34
	call	_purple_debug_warning
LVL1845:
	.loc 1 3164 0 is_stmt 1 discriminator 5
	mov	eax, DWORD PTR [esp+40]
	test	eax, eax
	je	L1286
	.loc 1 3165 0
	mov	DWORD PTR [esp], eax
	call	_g_error_free
LVL1846:
L1286:
	.loc 1 3166 0
	test	ebx, ebx
	je	L1284
	.loc 1 3167 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL1847:
	mov	DWORD PTR [esp], eax
	call	_g_object_unref
LVL1848:
	.loc 1 3168 0
	xor	ebx, ebx
LVL1849:
L1284:
	.loc 1 3172 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1297
	add	esp, 52
LCFI905:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI906:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI907:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL1850:
	.p2align 2,,3
L1282:
LCFI908:
	.cfi_restore_state
	.loc 1 3159 0
	test	eax, eax
	jne	L1283
	mov	edx, OFFSET FLAT:LC46
	mov	eax, OFFSET FLAT:LC141
	jmp	L1285
LVL1851:
L1297:
	.loc 1 3172 0
	call	___stack_chk_fail
LVL1852:
L1289:
	.loc 1 3159 0
	mov	eax, OFFSET FLAT:LC141
	jmp	L1285
	.cfi_endproc
LFE203:
	.section .rdata,"dr"
LC143:
	.ascii "16\0"
LC144:
	.ascii "48\0"
LC145:
	.ascii "22\0"
LC146:
	.ascii ".png\0"
LC147:
	.ascii "protocols\0"
LC148:
	.ascii "pixmaps\0"
	.text
	.p2align 2,,3
	.def	_pidgin_create_prpl_icon_from_prpl.isra.1;	.scl	3;	.type	32;	.endef
_pidgin_create_prpl_icon_from_prpl.isra.1:
LFB225:
	.loc 1 588 0
	.cfi_startproc
LVL1853:
	push	esi
LCFI909:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI910:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 68
LCFI911:
	.cfi_def_cfa_offset 80
	mov	ebx, edx
	.loc 1 588 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], edx
	xor	edx, edx
LVL1854:
	.loc 1 597 0
	mov	eax, DWORD PTR [eax+76]
LVL1855:
	mov	eax, DWORD PTR [eax+40]
LVL1856:
	test	eax, eax
	je	L1301
	.loc 1 600 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ecx
	call	eax
LVL1857:
	.loc 1 601 0
	test	eax, eax
	je	L1301
	.loc 1 608 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC146
	mov	DWORD PTR [esp], eax
	call	_g_strconcat
LVL1858:
	mov	esi, eax
LVL1859:
	.loc 1 610 0
	test	ebx, ebx
	jne	L1310
	mov	ebx, OFFSET FLAT:LC143
LVL1860:
L1302:
	call	_wpurple_install_dir
LVL1861:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], esi
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC147
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC20
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC148
	mov	DWORD PTR [esp], eax
	call	_g_build_filename
LVL1862:
	mov	ebx, eax
LVL1863:
	.loc 1 614 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL1864:
	.loc 1 616 0
	mov	DWORD PTR [esp], ebx
	call	_pidgin_pixbuf_new_from_file
LVL1865:
	.loc 1 617 0
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+44], eax
	call	_g_free
LVL1866:
	mov	eax, DWORD PTR [esp+44]
LVL1867:
L1300:
	.loc 1 620 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1311
	add	esp, 68
LCFI912:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI913:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI914:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL1868:
	.p2align 2,,3
L1310:
LCFI915:
	.cfi_restore_state
	.loc 1 612 0
	dec	ebx
LVL1869:
	je	L1312
	mov	ebx, OFFSET FLAT:LC144
	jmp	L1302
	.p2align 2,,3
L1312:
	mov	ebx, OFFSET FLAT:LC145
	jmp	L1302
LVL1870:
	.p2align 2,,3
L1301:
	.loc 1 598 0
	xor	eax, eax
	jmp	L1300
LVL1871:
L1311:
	.loc 1 620 0
	call	___stack_chk_fail
LVL1872:
	.cfi_endproc
LFE225:
	.section .rdata,"dr"
LC149:
	.ascii "account != NULL\0"
	.text
	.p2align 2,,3
	.globl	_pidgin_create_prpl_icon
	.def	_pidgin_create_prpl_icon;	.scl	2;	.type	32;	.endef
_pidgin_create_prpl_icon:
LFB157:
	.loc 1 1812 0
	.cfi_startproc
LVL1873:
	push	esi
LCFI916:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI917:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI918:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 1812 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB76:
	.loc 1 1815 0
	test	ebx, ebx
	je	L1326
LVL1874:
LBE76:
	.loc 1 1817 0
	mov	DWORD PTR [esp], ebx
	call	_purple_account_get_protocol_id
LVL1875:
	mov	DWORD PTR [esp], eax
	call	_purple_find_prpl
LVL1876:
	.loc 1 1818 0
	test	eax, eax
	je	L1317
	.loc 1 1820 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1323
	mov	eax, DWORD PTR [eax+16]
LVL1877:
	mov	ecx, ebx
	mov	edx, esi
	.loc 1 1821 0
	add	esp, 36
LCFI919:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI920:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI921:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 1820 0
	jmp	_pidgin_create_prpl_icon_from_prpl.isra.1
LVL1878:
	.p2align 2,,3
L1326:
LCFI922:
	.cfi_restore_state
	.loc 1 1815 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC149
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.78680
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL1879:
L1317:
	.loc 1 1821 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1323
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
L1323:
LCFI926:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1880:
	.cfi_endproc
LFE157:
	.section .rdata,"dr"
LC150:
	.ascii "%s (%s) (%s)\0"
LC151:
	.ascii "%s (%s)\0"
LC152:
	.ascii "account\0"
	.text
	.p2align 2,,3
	.def	_create_account_menu;	.scl	3;	.type	32;	.endef
_create_account_menu:
LFB127:
	.loc 1 785 0
	.cfi_startproc
LVL1881:
	push	ebp
LCFI927:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI928:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI929:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI930:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 348
LCFI931:
	.cfi_def_cfa_offset 368
	mov	DWORD PTR [esp+52], eax
	mov	ebp, edx
	mov	DWORD PTR [esp+48], ecx
	.loc 1 785 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+332], eax
	xor	eax, eax
LVL1882:
	.loc 1 795 0
	test	ecx, ecx
	je	L1328
	.loc 1 796 0
	call	_purple_accounts_get_all
LVL1883:
	mov	esi, eax
LVL1884:
L1329:
	.loc 1 800 0
	mov	DWORD PTR [esp], 8
	call	_g_malloc0
LVL1885:
	mov	DWORD PTR [esp+56], eax
LVL1886:
	.loc 1 801 0
	mov	DWORD PTR [eax+4], -1
	.loc 1 802 0
	call	_gtk_menu_new
LVL1887:
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [edx], eax
	.loc 1 803 0
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL1888:
	.loc 1 804 0
	mov	DWORD PTR [esp], 1
	call	_gtk_size_group_new
LVL1889:
	mov	DWORD PTR [esp+60], eax
LVL1890:
	.loc 1 806 0
	test	esi, esi
	je	L1341
	mov	DWORD PTR [esp+44], 0
	jmp	L1330
LVL1891:
	.p2align 2,,3
L1365:
	.loc 1 816 0
	dec	DWORD PTR [esp+44]
LVL1892:
L1334:
	.loc 1 806 0
	mov	esi, DWORD PTR [esi+4]
LVL1893:
	inc	DWORD PTR [esp+44]
	test	esi, esi
	je	L1341
LVL1894:
L1330:
	.loc 1 807 0
	mov	ebx, DWORD PTR [esp+48]
	test	ebx, ebx
	je	L1331
	.loc 1 808 0
	mov	ebx, DWORD PTR [esi]
LVL1895:
L1332:
	.loc 1 815 0
	test	ebp, ebp
	je	L1333
	.loc 1 815 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], ebx
	call	ebp
LVL1896:
	test	eax, eax
	je	L1365
L1333:
	.loc 1 820 0 is_stmt 1
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_pidgin_create_prpl_icon
LVL1897:
	mov	edi, eax
LVL1898:
	.loc 1 822 0
	test	eax, eax
	je	L1336
	.loc 1 823 0
	mov	DWORD PTR [esp], ebx
	call	_purple_account_is_disconnected
LVL1899:
	test	eax, eax
	je	L1336
	.loc 1 823 0 is_stmt 0 discriminator 1
	mov	ecx, DWORD PTR [esp+48]
	test	ecx, ecx
	jne	L1366
L1336:
	.loc 1 828 0 is_stmt 1
	mov	DWORD PTR [esp], ebx
	call	_purple_account_get_alias
LVL1900:
	.loc 1 829 0
	mov	DWORD PTR [esp], ebx
	.loc 1 828 0
	test	eax, eax
	je	L1338
	.loc 1 829 0
	call	_purple_account_get_protocol_name
LVL1901:
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+40], eax
	call	_purple_account_get_alias
LVL1902:
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+36], eax
	call	_purple_account_get_username
LVL1903:
	mov	ecx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+20], ecx
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC150
	mov	DWORD PTR [esp+4], 256
	lea	ecx, [esp+76]
	mov	DWORD PTR [esp], ecx
	call	_g_snprintf
LVL1904:
L1339:
	.loc 1 839 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC152
	mov	DWORD PTR [esp], ebx
	lea	ecx, [esp+76]
	mov	edx, edi
	mov	eax, DWORD PTR [esp+60]
	call	_aop_menu_item_new
LVL1905:
	mov	DWORD PTR [esp+36], eax
	call	_gtk_menu_shell_get_type
LVL1906:
	mov	DWORD PTR [esp+4], eax
	mov	ecx, DWORD PTR [esp+56]
	mov	eax, DWORD PTR [ecx]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL1907:
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_menu_shell_append
LVL1908:
	.loc 1 842 0
	test	edi, edi
	je	L1340
	.loc 1 843 0
	mov	DWORD PTR [esp], edi
	call	_g_object_unref
LVL1909:
L1340:
	.loc 1 845 0
	mov	edx, DWORD PTR [esp+52]
	test	edx, edx
	je	L1334
	.loc 1 845 0 is_stmt 0 discriminator 1
	cmp	ebx, DWORD PTR [esp+52]
	jne	L1334
	.loc 1 846 0 is_stmt 1
	mov	edx, DWORD PTR [esp+44]
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [eax+4], edx
LVL1910:
	.loc 1 806 0
	mov	esi, DWORD PTR [esi+4]
LVL1911:
	inc	DWORD PTR [esp+44]
LVL1912:
	test	esi, esi
	jne	L1330
LVL1913:
	.p2align 2,,3
L1341:
	.loc 1 849 0
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], eax
	call	_g_object_unref
LVL1914:
	.loc 1 852 0
	mov	eax, DWORD PTR [esp+56]
	mov	edx, DWORD PTR [esp+332]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1367
	add	esp, 348
LCFI932:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI933:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI934:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL1915:
	pop	edi
LCFI935:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI936:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1916:
	ret
LVL1917:
	.p2align 2,,3
L1331:
LCFI937:
	.cfi_restore_state
LBB77:
	.loc 1 812 0
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_account
LVL1918:
	mov	ebx, eax
LVL1919:
	jmp	L1332
LVL1920:
	.p2align 2,,3
L1338:
LBE77:
	.loc 1 834 0
	call	_purple_account_get_protocol_name
LVL1921:
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+36], eax
	call	_purple_account_get_username
LVL1922:
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC151
	mov	DWORD PTR [esp+4], 256
	lea	eax, [esp+76]
	mov	DWORD PTR [esp], eax
	call	_g_snprintf
LVL1923:
	jmp	L1339
	.p2align 2,,3
L1366:
	.loc 1 824 0 discriminator 1
	call	_purple_connections_get_all
LVL1924:
	.loc 1 823 0 discriminator 1
	test	eax, eax
	je	L1336
	.loc 1 825 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0x00000000
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], edi
	call	_gdk_pixbuf_saturate_and_pixelate
LVL1925:
	jmp	L1336
LVL1926:
	.p2align 2,,3
L1328:
	.loc 1 798 0
	call	_purple_connections_get_all
LVL1927:
	mov	esi, eax
LVL1928:
	jmp	L1329
LVL1929:
L1367:
	.loc 1 852 0
	call	___stack_chk_fail
LVL1930:
	.cfi_endproc
LFE127:
	.section .rdata,"dr"
LC153:
	.ascii "show_all\0"
LC154:
	.ascii "filter_func\0"
	.text
	.p2align 2,,3
	.globl	_pidgin_account_option_menu_new
	.def	_pidgin_account_option_menu_new;	.scl	2;	.type	32;	.endef
_pidgin_account_option_menu_new:
LFB133:
	.loc 1 900 0
	.cfi_startproc
LVL1931:
	push	ebp
LCFI938:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI939:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI940:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI941:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI942:
	.cfi_def_cfa_offset 80
	mov	edi, DWORD PTR [esp+84]
	mov	ebx, DWORD PTR [esp+88]
	mov	esi, DWORD PTR [esp+92]
	mov	ebp, DWORD PTR [esp+96]
	.loc 1 900 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 904 0
	mov	ecx, edi
	mov	edx, esi
	mov	eax, DWORD PTR [esp+80]
	call	_create_account_menu
LVL1932:
	mov	ecx, ebp
	mov	edx, ebx
	call	_aop_option_menu_new
LVL1933:
	mov	ebx, eax
LVL1934:
	.loc 1 906 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL1935:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_account_menu_destroyed_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL1936:
	.loc 1 910 0
	call	_purple_connections_get_handle
LVL1937:
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], OFFSET FLAT:_account_menu_sign_on_off_cb
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC103
	mov	DWORD PTR [esp], eax
	call	_purple_signal_connect
LVL1938:
	.loc 1 913 0
	call	_purple_connections_get_handle
LVL1939:
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], OFFSET FLAT:_account_menu_sign_on_off_cb
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC53
	mov	DWORD PTR [esp], eax
	call	_purple_signal_connect
LVL1940:
	.loc 1 916 0
	call	_purple_accounts_get_handle
LVL1941:
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], OFFSET FLAT:_account_menu_added_removed_cb
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC104
	mov	DWORD PTR [esp], eax
	call	_purple_signal_connect
LVL1942:
	.loc 1 919 0
	call	_purple_accounts_get_handle
LVL1943:
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], OFFSET FLAT:_account_menu_added_removed_cb
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC105
	mov	DWORD PTR [esp], eax
	call	_purple_signal_connect
LVL1944:
	.loc 1 924 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL1945:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC68
	mov	DWORD PTR [esp], eax
	call	_g_object_set_data
LVL1946:
	.loc 1 925 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL1947:
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC153
	mov	DWORD PTR [esp], eax
	call	_g_object_set_data
LVL1948:
	.loc 1 926 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL1949:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC154
	mov	DWORD PTR [esp], eax
	call	_g_object_set_data
LVL1950:
	.loc 1 929 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1371
	mov	eax, ebx
	add	esp, 60
LCFI943:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI944:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL1951:
	pop	esi
LCFI945:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI946:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI947:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL1952:
L1371:
LCFI948:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1953:
	.cfi_endproc
LFE133:
	.p2align 2,,3
	.def	_regenerate_account_menu;	.scl	3;	.type	32;	.endef
_regenerate_account_menu:
LFB128:
	.loc 1 856 0
	.cfi_startproc
LVL1954:
	push	ebp
LCFI949:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI950:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI951:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI952:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI953:
	.cfi_def_cfa_offset 64
	mov	ebx, eax
	.loc 1 856 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL1955:
	.loc 1 861 0
	xor	edx, edx
	mov	eax, ebx
	call	_aop_option_menu_get_selected
LVL1956:
	mov	esi, eax
LVL1957:
	.loc 1 862 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL1958:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC153
	mov	DWORD PTR [esp], eax
	call	_g_object_get_data
LVL1959:
	mov	edi, eax
LVL1960:
	.loc 1 863 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL1961:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC154
	mov	DWORD PTR [esp], eax
	call	_g_object_get_data
LVL1962:
	.loc 1 865 0
	mov	ecx, edi
	mov	edx, eax
	mov	eax, esi
LVL1963:
	call	_create_account_menu
LVL1964:
	mov	edi, eax
LVL1965:
LBB80:
LBB81:
	.loc 1 645 0
	call	_gtk_option_menu_get_type
LVL1966:
	mov	esi, eax
LVL1967:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL1968:
	mov	DWORD PTR [esp], eax
	call	_gtk_option_menu_get_menu
LVL1969:
	test	eax, eax
	je	L1373
	.loc 1 646 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL1970:
	mov	DWORD PTR [esp], eax
	call	_gtk_option_menu_remove_menu
LVL1971:
L1373:
	.loc 1 648 0
	mov	ebp, DWORD PTR [edi]
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL1972:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_option_menu_set_menu
LVL1973:
	.loc 1 650 0
	mov	ebp, DWORD PTR [edi+4]
	cmp	ebp, -1
	je	L1374
	.loc 1 651 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL1974:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_option_menu_set_history
LVL1975:
L1374:
	.loc 1 653 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL1976:
	mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC67
	mov	DWORD PTR [esp], eax
	call	_g_object_set_data_full
LVL1977:
LBE81:
LBE80:
	.loc 1 866 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1383
	add	esp, 44
LCFI954:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI955:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL1978:
	pop	esi
LCFI956:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI957:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL1979:
	pop	ebp
LCFI958:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL1980:
L1383:
LCFI959:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1981:
	.cfi_endproc
LFE128:
	.p2align 2,,3
	.def	_account_menu_added_removed_cb;	.scl	3;	.type	32;	.endef
_account_menu_added_removed_cb:
LFB130:
	.loc 1 876 0
	.cfi_startproc
LVL1982:
	sub	esp, 28
LCFI960:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+36]
	.loc 1 876 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 877 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1388
	.loc 1 878 0
	add	esp, 28
LCFI961:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 877 0
	jmp	_regenerate_account_menu
LVL1983:
L1388:
LCFI962:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1984:
	.cfi_endproc
LFE130:
	.p2align 2,,3
	.def	_account_menu_sign_on_off_cb;	.scl	3;	.type	32;	.endef
_account_menu_sign_on_off_cb:
LFB129:
	.loc 1 870 0
	.cfi_startproc
LVL1985:
	sub	esp, 28
LCFI963:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+36]
	.loc 1 870 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 871 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1393
	.loc 1 872 0
	add	esp, 28
LCFI964:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 871 0
	jmp	_regenerate_account_menu
LVL1986:
L1393:
LCFI965:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1987:
	.cfi_endproc
LFE129:
	.section .rdata,"dr"
LC155:
	.ascii "Cannot send folder %s.\0"
	.align 4
LC156:
	.ascii "%s cannot transfer a folder. You will need to send the files within individually.\0"
LC157:
	.ascii "_No\0"
LC158:
	.ascii "_Yes\0"
	.align 4
LC159:
	.ascii "Would you like to set it as the buddy icon for this user?\0"
LC160:
	.ascii "You have dragged an image\0"
LC161:
	.ascii "Insert in message\0"
LC162:
	.ascii "Send image file\0"
LC163:
	.ascii "Set as buddy icon\0"
LC164:
	.ascii "Cancel\0"
LC165:
	.ascii "OK\0"
	.align 4
LC166:
	.ascii "You can send this image as a file transfer, embed it into this message, or use it as the buddy icon for this user.\0"
	.align 4
LC167:
	.ascii "You can send this image as a file transfer, or use it as the buddy icon for this user.\0"
	.align 4
LC168:
	.ascii "You can insert this image into this message, or use it as the buddy icon for this user\0"
LC169:
	.ascii "who != NULL\0"
	.text
	.p2align 2,,3
	.globl	_pidgin_dnd_file_manage
	.def	_pidgin_dnd_file_manage;	.scl	2;	.type	32;	.endef
_pidgin_dnd_file_manage:
LFB151:
	.loc 1 1559 0
	.cfi_startproc
LVL1988:
	push	ebp
LCFI966:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI967:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI968:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI969:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 140
LCFI970:
	.cfi_def_cfa_offset 160
	mov	edx, DWORD PTR [esp+164]
	mov	DWORD PTR [esp+96], edx
	mov	esi, DWORD PTR [esp+168]
	mov	DWORD PTR [esp+88], esi
	.loc 1 1559 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+124], eax
	xor	eax, eax
	.loc 1 1561 0
	mov	eax, DWORD PTR [esp+160]
	mov	eax, DWORD PTR [eax+16]
	mov	DWORD PTR [esp], eax
	call	_purple_uri_list_extract_filenames
LVL1989:
	mov	ebx, eax
LVL1990:
	.loc 1 1562 0
	mov	edx, DWORD PTR [esp+96]
	mov	DWORD PTR [esp], edx
	call	_purple_account_get_connection
LVL1991:
	mov	DWORD PTR [esp+92], eax
LVL1992:
LBB82:
	.loc 1 1570 0
	mov	eax, DWORD PTR [esp+96]
LVL1993:
	test	eax, eax
	je	L1443
LVL1994:
LBE82:
LBB83:
	.loc 1 1571 0
	mov	esi, DWORD PTR [esp+88]
	test	esi, esi
	je	L1415
LBE83:
	.loc 1 1573 0 discriminator 1
	xor	edi, edi
	xor	esi, esi
	test	ebx, ebx
	jne	L1412
	jmp	L1416
LVL1995:
	.p2align 2,,3
L1397:
	.loc 1 1573 0 is_stmt 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebx
	call	_g_list_delete_link
LVL1996:
	mov	ebx, eax
LVL1997:
	test	eax, eax
	je	L1416
LVL1998:
L1412:
	.loc 1 1574 0 is_stmt 1
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL1999:
	.loc 1 1575 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL2000:
	.loc 1 1577 0
	mov	esi, DWORD PTR [ebx]
LVL2001:
	.loc 1 1578 0
	mov	DWORD PTR [esp], esi
	call	_g_path_get_basename
LVL2002:
	mov	edi, eax
LVL2003:
	.loc 1 1581 0
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], esi
	call	_g_file_test_utf8
LVL2004:
	test	eax, eax
	je	L1397
	.loc 1 1587 0
	mov	DWORD PTR [esp+4], 4
	mov	DWORD PTR [esp], esi
	call	_g_file_test_utf8
LVL2005:
	test	eax, eax
	je	L1398
LBB84:
	.loc 1 1590 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC155
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	call	_libintl_dgettext
LVL2006:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL2007:
	mov	ebp, eax
LVL2008:
	.loc 1 1591 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	call	_libintl_dgettext
LVL2009:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC156
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	mov	DWORD PTR [esp+80], eax
	call	_libintl_dgettext
LVL2010:
	mov	edx, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL2011:
	.loc 1 1593 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	mov	DWORD PTR [esp+80], eax
	call	_purple_notify_message
LVL2012:
	.loc 1 1596 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL2013:
	.loc 1 1597 0
	mov	edx, DWORD PTR [esp+80]
	mov	DWORD PTR [esp], edx
	call	_g_free
LVL2014:
	.loc 1 1598 0
	jmp	L1397
LVL2015:
	.p2align 2,,3
L1398:
LBE84:
	.loc 1 1602 0
	mov	DWORD PTR [esp], esi
	call	_pidgin_pixbuf_new_from_file
LVL2016:
	.loc 1 1603 0
	test	eax, eax
	jne	L1444
	.loc 1 1720 0
	mov	DWORD PTR [esp+8], esi
	mov	edx, DWORD PTR [esp+88]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [esp+92]
LVL2017:
	mov	DWORD PTR [esp], eax
	call	_serv_send_file
LVL2018:
	jmp	L1397
LVL2019:
	.p2align 2,,3
L1416:
	.loc 1 1723 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL2020:
	.loc 1 1724 0
	mov	edx, DWORD PTR [esp+124]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1442
	mov	DWORD PTR [esp+160], edi
	.loc 1 1725 0
	add	esp, 140
LCFI971:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI972:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL2021:
	pop	esi
LCFI973:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI974:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI975:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 1724 0
	jmp	_g_free
LVL2022:
L1443:
LCFI976:
	.cfi_restore_state
	.loc 1 1570 0
	mov	esi, DWORD PTR [esp+124]
	xor	esi, DWORD PTR ___stack_chk_guard
	jne	L1442
	mov	DWORD PTR [esp+168], OFFSET FLAT:LC149
LVL2023:
L1441:
	.loc 1 1571 0
	mov	DWORD PTR [esp+164], OFFSET FLAT:___PRETTY_FUNCTION__.78617
	mov	DWORD PTR [esp+160], 0
	.loc 1 1725 0
	add	esp, 140
LCFI977:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI978:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL2024:
	pop	esi
LCFI979:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI980:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI981:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 1571 0
	jmp	_g_return_if_fail_warning
LVL2025:
L1415:
LCFI982:
	.cfi_restore_state
	mov	eax, DWORD PTR [esp+124]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1442
	mov	DWORD PTR [esp+168], OFFSET FLAT:LC169
	jmp	L1441
LVL2026:
L1444:
	mov	ebp, eax
LBB85:
	.loc 1 1604 0
	mov	DWORD PTR [esp], 12
	call	_g_malloc
LVL2027:
	mov	DWORD PTR [esp+100], eax
LVL2028:
	.loc 1 1607 0
	mov	edx, DWORD PTR [esp+88]
	mov	DWORD PTR [esp], edx
	call	_g_strdup
LVL2029:
	mov	edx, DWORD PTR [esp+100]
	mov	DWORD PTR [edx+8], eax
	.loc 1 1608 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL2030:
	mov	esi, DWORD PTR [esp+100]
LVL2031:
	mov	DWORD PTR [esi], eax
	.loc 1 1609 0
	mov	edx, DWORD PTR [esp+96]
	mov	DWORD PTR [esi+4], edx
	.loc 1 1611 0
	mov	eax, DWORD PTR [esp+92]
	test	eax, eax
	je	L1402
	.loc 1 1612 0
	mov	edx, DWORD PTR [esp+92]
	mov	eax, DWORD PTR [edx]
	mov	eax, DWORD PTR [eax+16]
	mov	eax, DWORD PTR [eax+76]
LVL2032:
	.loc 1 1614 0
	test	eax, eax
	je	L1402
	.loc 1 1614 0 is_stmt 0 discriminator 1
	mov	esi, DWORD PTR [eax]
	shr	esi, 6
	and	esi, 1
LVL2033:
	.loc 1 1617 0 is_stmt 1 discriminator 1
	mov	edx, DWORD PTR [eax+244]
	test	edx, edx
	je	L1403
	.loc 1 1618 0
	mov	eax, DWORD PTR [esp+88]
LVL2034:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+92]
	mov	DWORD PTR [esp], eax
	call	edx
LVL2035:
	.loc 1 1622 0
	test	esi, esi
	je	L1445
	.loc 1 1622 0 is_stmt 0 discriminator 1
	test	eax, eax
	jne	L1418
LVL2036:
L1408:
	.loc 1 1642 0 is_stmt 1 discriminator 2
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC161
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	call	_libintl_dgettext
LVL2037:
	mov	esi, eax
LVL2038:
	.loc 1 1651 0 discriminator 2
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC163
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	call	_libintl_dgettext
LVL2039:
	mov	DWORD PTR [esp+92], eax
	.loc 1 1648 0 discriminator 2
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC164
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	call	_libintl_dgettext
LVL2040:
	mov	DWORD PTR [esp+104], eax
	.loc 1 1647 0 discriminator 2
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC165
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	call	_libintl_dgettext
LVL2041:
	mov	DWORD PTR [esp+108], eax
	.loc 1 1642 0 discriminator 2
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC168
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	call	_libintl_dgettext
LVL2042:
	mov	ecx, eax
	mov	edx, 1
L1409:
	.loc 1 1643 0 discriminator 6
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC160
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	mov	DWORD PTR [esp+80], edx
	mov	DWORD PTR [esp+84], ecx
	call	_libintl_dgettext
LVL2043:
	.loc 1 1642 0 discriminator 6
	mov	DWORD PTR [esp+68], 0
	mov	edx, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+64], edx
	mov	DWORD PTR [esp+60], esi
	mov	DWORD PTR [esp+56], 2
	mov	esi, DWORD PTR [esp+92]
	mov	DWORD PTR [esp+52], esi
	mov	esi, DWORD PTR [esp+100]
	mov	DWORD PTR [esp+48], esi
	mov	DWORD PTR [esp+44], 0
	mov	esi, DWORD PTR [esp+88]
	mov	DWORD PTR [esp+40], esi
	mov	esi, DWORD PTR [esp+96]
	mov	DWORD PTR [esp+36], esi
	mov	DWORD PTR [esp+32], OFFSET FLAT:_dnd_image_cancel_callback
	mov	esi, DWORD PTR [esp+104]
	mov	DWORD PTR [esp+28], esi
	mov	DWORD PTR [esp+24], OFFSET FLAT:_dnd_image_ok_callback
	mov	esi, DWORD PTR [esp+108]
	mov	DWORD PTR [esp+20], esi
	mov	DWORD PTR [esp+16], edx
	mov	ecx, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+12], ecx
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	call	_purple_request_choice
LVL2044:
L1401:
	.loc 1 1654 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL2045:
	mov	DWORD PTR [esp], eax
	call	_g_object_unref
LVL2046:
	.loc 1 1656 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL2047:
	.p2align 2,,3
L1410:
	.loc 1 1658 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL2048:
	.loc 1 1659 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebx
	call	_g_list_delete_link
LVL2049:
	mov	ebx, eax
LVL2050:
	.loc 1 1657 0
	test	eax, eax
	jne	L1410
LBE85:
	.loc 1 1725 0
	mov	edx, DWORD PTR [esp+124]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1442
	add	esp, 140
LCFI983:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI984:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI985:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI986:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL2051:
	pop	ebp
LCFI987:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL2052:
	ret
LVL2053:
	.p2align 2,,3
L1445:
LCFI988:
	.cfi_restore_state
LBB86:
	.loc 1 1635 0 discriminator 1
	test	eax, eax
	je	L1402
LVL2054:
L1419:
	.loc 1 1642 0 discriminator 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC162
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	call	_libintl_dgettext
LVL2055:
	mov	esi, eax
LVL2056:
	.loc 1 1651 0 discriminator 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC163
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	call	_libintl_dgettext
LVL2057:
	mov	DWORD PTR [esp+92], eax
	.loc 1 1648 0 discriminator 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC164
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	call	_libintl_dgettext
LVL2058:
	mov	DWORD PTR [esp+104], eax
	.loc 1 1647 0 discriminator 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC165
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	call	_libintl_dgettext
LVL2059:
	mov	DWORD PTR [esp+108], eax
	.loc 1 1642 0 discriminator 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC167
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	call	_libintl_dgettext
LVL2060:
	mov	ecx, eax
	xor	edx, edx
	jmp	L1409
LVL2061:
L1403:
	.loc 1 1619 0 discriminator 1
	mov	eax, DWORD PTR [eax+248]
LVL2062:
	test	eax, eax
	je	L1446
LVL2063:
	.loc 1 1622 0
	test	esi, esi
	je	L1419
LVL2064:
L1418:
	.loc 1 1633 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC161
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	call	_libintl_dgettext
LVL2065:
	mov	esi, eax
LVL2066:
	.loc 1 1632 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC162
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	call	_libintl_dgettext
LVL2067:
	.loc 1 1631 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC163
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	mov	DWORD PTR [esp+80], eax
	call	_libintl_dgettext
LVL2068:
	.loc 1 1628 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC164
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	mov	DWORD PTR [esp+84], eax
	call	_libintl_dgettext
LVL2069:
	mov	DWORD PTR [esp+92], eax
	.loc 1 1627 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC165
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	call	_libintl_dgettext
LVL2070:
	mov	DWORD PTR [esp+104], eax
	.loc 1 1625 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC166
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	call	_libintl_dgettext
LVL2071:
	mov	DWORD PTR [esp+108], eax
	.loc 1 1624 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC160
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	call	_libintl_dgettext
LVL2072:
	.loc 1 1623 0
	mov	DWORD PTR [esp+76], 0
	mov	DWORD PTR [esp+72], 1
	mov	DWORD PTR [esp+68], esi
	mov	DWORD PTR [esp+64], 0
	mov	edx, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+60], edx
	mov	DWORD PTR [esp+56], 2
	mov	ecx, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+52], ecx
	mov	edx, DWORD PTR [esp+100]
	mov	DWORD PTR [esp+48], edx
	mov	DWORD PTR [esp+44], 0
	mov	esi, DWORD PTR [esp+88]
	mov	DWORD PTR [esp+40], esi
	mov	edx, DWORD PTR [esp+96]
	mov	DWORD PTR [esp+36], edx
	mov	DWORD PTR [esp+32], OFFSET FLAT:_dnd_image_cancel_callback
	mov	esi, DWORD PTR [esp+92]
	mov	DWORD PTR [esp+28], esi
	mov	DWORD PTR [esp+24], OFFSET FLAT:_dnd_image_ok_callback
	mov	edx, DWORD PTR [esp+104]
	mov	DWORD PTR [esp+20], edx
	mov	DWORD PTR [esp+16], 0
	mov	esi, DWORD PTR [esp+108]
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	call	_purple_request_choice
LVL2073:
	jmp	L1401
LVL2074:
L1446:
	.loc 1 1622 0
	test	esi, esi
	jne	L1408
LVL2075:
L1402:
	.loc 1 1636 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC157
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	call	_libintl_dgettext
LVL2076:
	mov	esi, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC158
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	call	_libintl_dgettext
LVL2077:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC159
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	mov	DWORD PTR [esp+80], eax
	call	_libintl_dgettext
LVL2078:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC160
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	mov	DWORD PTR [esp+84], eax
	call	_libintl_dgettext
LVL2079:
	mov	DWORD PTR [esp+52], OFFSET FLAT:_dnd_set_icon_cancel_cb
	mov	DWORD PTR [esp+48], esi
	mov	DWORD PTR [esp+44], OFFSET FLAT:_dnd_set_icon_ok_cb
	mov	edx, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+40], edx
	mov	DWORD PTR [esp+36], 2
	mov	esi, DWORD PTR [esp+100]
	mov	DWORD PTR [esp+32], esi
	mov	DWORD PTR [esp+28], 0
	mov	edx, DWORD PTR [esp+88]
	mov	DWORD PTR [esp+24], edx
	mov	esi, DWORD PTR [esp+96]
	mov	DWORD PTR [esp+20], esi
	mov	DWORD PTR [esp+16], -1
	mov	ecx, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+12], ecx
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	call	_purple_request_action
LVL2080:
	jmp	L1401
LVL2081:
L1442:
LBE86:
	.loc 1 1725 0
	call	___stack_chk_fail
LVL2082:
	.cfi_endproc
LFE151:
	.section .rdata,"dr"
LC170:
	.ascii "prpl-jabber\0"
LC171:
	.ascii "Google Talk\0"
LC172:
	.ascii "Facebook (XMPP)\0"
LC173:
	.ascii "google-talk.png\0"
LC174:
	.ascii "protocol\0"
LC175:
	.ascii "fakegoogle\0"
LC176:
	.ascii "prpl-gtalk\0"
LC177:
	.ascii "facebook.png\0"
LC178:
	.ascii "fakefacebook\0"
LC179:
	.ascii "prpl-facebook-xmpp\0"
	.text
	.p2align 2,,3
	.globl	_pidgin_protocol_option_menu_new
	.def	_pidgin_protocol_option_menu_new;	.scl	2;	.type	32;	.endef
_pidgin_protocol_option_menu_new:
LFB124:
	.loc 1 766 0
	.cfi_startproc
LVL2083:
	push	ebp
LCFI989:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI990:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI991:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI992:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 108
LCFI993:
	.cfi_def_cfa_offset 128
	mov	eax, DWORD PTR [esp+128]
	mov	DWORD PTR [esp+44], eax
	mov	edx, DWORD PTR [esp+132]
	mov	DWORD PTR [esp+72], edx
	mov	eax, DWORD PTR [esp+136]
	mov	DWORD PTR [esp+76], eax
	.loc 1 766 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+92], edx
	xor	edx, edx
LVL2084:
LBB91:
LBB92:
	.loc 1 683 0
	mov	DWORD PTR [esp], 8
	call	_g_malloc0
LVL2085:
	mov	DWORD PTR [esp+68], eax
LVL2086:
	.loc 1 684 0
	mov	DWORD PTR [eax+4], -1
	.loc 1 685 0
	call	_gtk_menu_new
LVL2087:
	mov	edx, DWORD PTR [esp+68]
	mov	DWORD PTR [edx], eax
	.loc 1 686 0
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL2088:
	.loc 1 687 0
	mov	DWORD PTR [esp], 1
	call	_gtk_size_group_new
LVL2089:
	mov	DWORD PTR [esp+56], eax
LVL2090:
	.loc 1 689 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC170
	call	_purple_find_prpl
LVL2091:
	test	eax, eax
	je	L1462
	.loc 1 690 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC171
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	call	_libintl_dgettext
LVL2092:
	mov	DWORD PTR [esp+48], eax
LVL2093:
	.loc 1 691 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC172
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	call	_libintl_dgettext
LVL2094:
	mov	DWORD PTR [esp+52], eax
LVL2095:
L1448:
	.loc 1 694 0
	call	_purple_plugins_get_protocols
LVL2096:
	mov	ebx, eax
LVL2097:
	test	eax, eax
	je	L1449
	.loc 1 764 0
	call	_gtk_menu_shell_get_type
LVL2098:
	mov	DWORD PTR [esp+60], eax
	.loc 1 694 0
	mov	DWORD PTR [esp+40], 0
	mov	ebp, DWORD PTR [esp+68]
	jmp	L1459
LVL2099:
	.p2align 2,,3
L1451:
	.loc 1 723 0
	mov	eax, DWORD PTR [esp+52]
	test	eax, eax
	je	L1454
	mov	eax, DWORD PTR [edi+36]
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], edx
	call	_strcmp
LVL2100:
	test	eax, eax
	js	L1483
LVL2101:
L1454:
	.loc 1 746 0
	xor	ecx, ecx
	xor	edx, edx
	mov	eax, edi
	call	_pidgin_create_prpl_icon_from_prpl.isra.1
LVL2102:
	mov	edi, eax
LVL2103:
	.loc 1 749 0
	mov	eax, DWORD PTR [esi+16]
LVL2104:
	.loc 1 748 0
	mov	ecx, DWORD PTR [eax+36]
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC174
	mov	eax, DWORD PTR [eax+32]
	mov	DWORD PTR [esp], eax
	mov	edx, edi
	mov	eax, DWORD PTR [esp+56]
	call	_aop_menu_item_new
LVL2105:
	mov	edx, eax
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+36], edx
	call	_g_type_check_instance_cast
LVL2106:
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_menu_shell_append
LVL2107:
	.loc 1 751 0
	test	edi, edi
	je	L1457
	.loc 1 752 0
	mov	DWORD PTR [esp], edi
	call	_g_object_unref
LVL2108:
L1457:
	.loc 1 754 0
	mov	eax, DWORD PTR [esp+44]
	test	eax, eax
	je	L1458
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [esi+16]
	mov	eax, DWORD PTR [eax+32]
	mov	DWORD PTR [esp], eax
	call	_strcmp
LVL2109:
	test	eax, eax
	jne	L1458
	.loc 1 755 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [ebp+4], eax
L1458:
	.loc 1 696 0
	mov	ebx, DWORD PTR [ebx+4]
LVL2110:
	inc	DWORD PTR [esp+40]
	.loc 1 694 0
	test	ebx, ebx
	je	L1449
LVL2111:
L1459:
	.loc 1 698 0
	mov	esi, DWORD PTR [ebx]
LVL2112:
	.loc 1 700 0
	mov	edi, DWORD PTR [esi+16]
	mov	ecx, DWORD PTR [esp+48]
	test	ecx, ecx
	je	L1451
	mov	eax, DWORD PTR [edi+36]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_strcmp
LVL2113:
	test	eax, eax
	jns	L1451
LBB93:
	.loc 1 701 0
	call	_wpurple_install_dir
LVL2114:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], OFFSET FLAT:LC173
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC143
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC147
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC20
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC148
	mov	DWORD PTR [esp], eax
	call	_g_build_filename
LVL2115:
	mov	edi, eax
LVL2116:
	.loc 1 705 0
	mov	DWORD PTR [esp], eax
	call	_pidgin_pixbuf_new_from_file
LVL2117:
	mov	DWORD PTR [esp+64], eax
LVL2118:
	.loc 1 706 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL2119:
	.loc 1 708 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC174
	mov	DWORD PTR [esp], OFFSET FLAT:LC170
	mov	ecx, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+64]
	mov	eax, DWORD PTR [esp+56]
	call	_aop_menu_item_new
LVL2120:
	mov	edi, eax
LVL2121:
	mov	eax, DWORD PTR [esp+60]
LVL2122:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL2123:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_menu_shell_append
LVL2124:
	.loc 1 710 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL2125:
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC175
	mov	DWORD PTR [esp], eax
	call	_g_object_set_data
LVL2126:
	.loc 1 712 0
	mov	edx, DWORD PTR [esp+64]
	test	edx, edx
	je	L1452
	.loc 1 713 0
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], eax
	call	_g_object_unref
LVL2127:
L1452:
	.loc 1 716 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC176
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], edx
	call	_g_strcmp0
LVL2128:
	test	eax, eax
	jne	L1453
	.loc 1 717 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [ebp+4], eax
L1453:
LVL2129:
	.loc 1 720 0
	inc	DWORD PTR [esp+40]
LVL2130:
	mov	edi, DWORD PTR [esi+16]
LVL2131:
	.loc 1 719 0
	mov	DWORD PTR [esp+48], 0
	jmp	L1451
LVL2132:
	.p2align 2,,3
L1483:
LBE93:
LBB94:
	.loc 1 724 0
	call	_wpurple_install_dir
LVL2133:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], OFFSET FLAT:LC177
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC143
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC147
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC20
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC148
	mov	DWORD PTR [esp], eax
	call	_g_build_filename
LVL2134:
	mov	edi, eax
LVL2135:
	.loc 1 728 0
	mov	DWORD PTR [esp], eax
	call	_pidgin_pixbuf_new_from_file
LVL2136:
	mov	DWORD PTR [esp+64], eax
LVL2137:
	.loc 1 729 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL2138:
	.loc 1 731 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC174
	mov	DWORD PTR [esp], OFFSET FLAT:LC170
	mov	ecx, DWORD PTR [esp+52]
	mov	edx, DWORD PTR [esp+64]
	mov	eax, DWORD PTR [esp+56]
	call	_aop_menu_item_new
LVL2139:
	mov	edi, eax
LVL2140:
	mov	eax, DWORD PTR [esp+60]
LVL2141:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL2142:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_menu_shell_append
LVL2143:
	.loc 1 733 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL2144:
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC178
	mov	DWORD PTR [esp], eax
	call	_g_object_set_data
LVL2145:
	.loc 1 735 0
	mov	eax, DWORD PTR [esp+64]
	test	eax, eax
	je	L1455
	.loc 1 736 0
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], eax
	call	_g_object_unref
LVL2146:
L1455:
	.loc 1 739 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC179
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], edx
	call	_g_strcmp0
LVL2147:
	test	eax, eax
	jne	L1456
	.loc 1 740 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [ebp+4], eax
L1456:
LVL2148:
	.loc 1 743 0
	inc	DWORD PTR [esp+40]
	mov	edi, DWORD PTR [esi+16]
LVL2149:
	.loc 1 742 0
	mov	DWORD PTR [esp+52], 0
	jmp	L1454
LVL2150:
	.p2align 2,,3
L1449:
LBE94:
	.loc 1 758 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_g_object_unref
LVL2151:
LBE92:
LBE91:
	.loc 1 767 0
	mov	edx, DWORD PTR [esp+92]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1484
	mov	ecx, DWORD PTR [esp+76]
	mov	edx, DWORD PTR [esp+72]
	mov	eax, DWORD PTR [esp+68]
	.loc 1 768 0
	add	esp, 108
LCFI994:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI995:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL2152:
	pop	esi
LCFI996:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI997:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI998:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 767 0
	jmp	_aop_option_menu_new
LVL2153:
	.p2align 2,,3
L1462:
LCFI999:
	.cfi_restore_state
LBB96:
LBB95:
	.loc 1 680 0
	mov	DWORD PTR [esp+52], 0
	mov	DWORD PTR [esp+48], 0
	jmp	L1448
LVL2154:
L1484:
LBE95:
LBE96:
	.loc 1 767 0
	call	___stack_chk_fail
LVL2155:
	.cfi_endproc
LFE124:
	.section .rdata,"dr"
	.align 4
LC180:
	.ascii "gdk_pixbuf_new_from_file_at_size() returned %s for file %s: %s\12\0"
	.text
	.p2align 2,,3
	.globl	_pidgin_pixbuf_new_from_file_at_size
	.def	_pidgin_pixbuf_new_from_file_at_size;	.scl	2;	.type	32;	.endef
_pidgin_pixbuf_new_from_file_at_size:
LFB204:
	.loc 1 3175 0
	.cfi_startproc
LVL2156:
	push	esi
LCFI1000:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI1001:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI1002:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+64]
	.loc 1 3175 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 3177 0
	mov	DWORD PTR [esp+40], 0
LVL2157:
	.loc 1 3179 0
	lea	eax, [esp+40]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_gdk_pixbuf_new_from_file_at_size_utf8
LVL2158:
	mov	ebx, eax
LVL2159:
	.loc 1 3186 0
	mov	eax, DWORD PTR [esp+40]
LVL2160:
	.loc 1 3181 0
	test	ebx, ebx
	je	L1486
	.loc 1 3181 0 is_stmt 0 discriminator 1
	test	eax, eax
	je	L1488
L1487:
	.loc 1 3182 0 is_stmt 1
	mov	edx, DWORD PTR [eax+8]
	test	ebx, ebx
	je	L1493
	mov	eax, OFFSET FLAT:LC140
L1489:
	.loc 1 3182 0 is_stmt 0 discriminator 5
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC180
	mov	DWORD PTR [esp], OFFSET FLAT:LC34
	call	_purple_debug_warning
LVL2161:
	.loc 1 3187 0 is_stmt 1 discriminator 5
	mov	eax, DWORD PTR [esp+40]
	test	eax, eax
	je	L1490
	.loc 1 3188 0
	mov	DWORD PTR [esp], eax
	call	_g_error_free
LVL2162:
L1490:
	.loc 1 3189 0
	test	ebx, ebx
	je	L1488
	.loc 1 3190 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL2163:
	mov	DWORD PTR [esp], eax
	call	_g_object_unref
LVL2164:
	.loc 1 3191 0
	xor	ebx, ebx
LVL2165:
L1488:
	.loc 1 3195 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1501
	add	esp, 52
LCFI1003:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI1004:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI1005:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL2166:
	.p2align 2,,3
L1486:
LCFI1006:
	.cfi_restore_state
	.loc 1 3182 0
	test	eax, eax
	jne	L1487
	mov	edx, OFFSET FLAT:LC46
	mov	eax, OFFSET FLAT:LC141
	jmp	L1489
LVL2167:
L1501:
	.loc 1 3195 0
	call	___stack_chk_fail
LVL2168:
L1493:
	.loc 1 3182 0
	mov	eax, OFFSET FLAT:LC141
	jmp	L1489
	.cfi_endproc
LFE204:
	.section .rdata,"dr"
	.align 4
LC181:
	.ascii "<b>File:</b> %s\12<b>File size:</b> %s\12<b>Image size:</b> %dx%d\0"
	.text
	.p2align 2,,3
	.def	_icon_preview_change_cb;	.scl	3;	.type	32;	.endef
_icon_preview_change_cb:
LFB173:
	.loc 1 2262 0
	.cfi_startproc
LVL2169:
	push	ebp
LCFI1007:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI1008:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI1009:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI1010:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 108
LCFI1011:
	.cfi_def_cfa_offset 128
	mov	esi, DWORD PTR [esp+132]
	.loc 1 2262 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+92], eax
	xor	eax, eax
	.loc 1 2270 0
	call	_gtk_file_chooser_get_type
LVL2170:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL2171:
	.loc 1 2269 0
	mov	DWORD PTR [esp], eax
	call	_gtk_file_chooser_get_preview_filename_utf8
LVL2172:
	mov	ebx, eax
LVL2173:
	.loc 1 2272 0
	test	eax, eax
	je	L1505
	.loc 1 2272 0 is_stmt 0 discriminator 1
	lea	eax, [esp+56]
LVL2174:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_stat
LVL2175:
	test	eax, eax
	je	L1511
L1505:
	.loc 1 2274 0 is_stmt 1
	call	_gtk_image_get_type
LVL2176:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL2177:
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_gtk_image_set_from_pixbuf
LVL2178:
	.loc 1 2275 0
	call	_gtk_label_get_type
LVL2179:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+8]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL2180:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
	mov	DWORD PTR [esp], eax
	call	_gtk_label_set_markup
LVL2181:
	.loc 1 2276 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL2182:
L1502:
	.loc 1 2296 0
	mov	edx, DWORD PTR [esp+92]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1512
	add	esp, 108
LCFI1012:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1013:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL2183:
	pop	esi
LCFI1014:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI1015:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI1016:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL2184:
	.p2align 2,,3
L1511:
LCFI1017:
	.cfi_restore_state
	.loc 1 2272 0 discriminator 1
	mov	DWORD PTR [esp+8], 128
	mov	DWORD PTR [esp+4], 128
	mov	DWORD PTR [esp], ebx
	call	_pidgin_pixbuf_new_from_file_at_size
LVL2185:
	mov	ebp, eax
LVL2186:
	test	eax, eax
	je	L1505
	.loc 1 2280 0
	lea	eax, [esp+48]
LVL2187:
	mov	DWORD PTR [esp+8], eax
	lea	eax, [esp+52]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_gdk_pixbuf_get_file_info
LVL2188:
	.loc 1 2281 0
	mov	DWORD PTR [esp], ebx
	call	_g_path_get_basename
LVL2189:
	mov	DWORD PTR [esp+44], eax
LVL2190:
	.loc 1 2282 0
	mov	eax, DWORD PTR [esp+76]
LVL2191:
	mov	DWORD PTR [esp], eax
	call	_purple_str_size_to_units
LVL2192:
	mov	DWORD PTR [esp+40], eax
LVL2193:
	.loc 1 2283 0
	mov	edi, DWORD PTR [esp+48]
LVL2194:
	mov	ecx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC181
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	mov	DWORD PTR [esp+36], ecx
	call	_libintl_dgettext
LVL2195:
	mov	DWORD PTR [esp+16], edi
	mov	ecx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+12], ecx
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+8], edx
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL2196:
	mov	edi, eax
LVL2197:
	.loc 1 2288 0
	call	_gtk_image_get_type
LVL2198:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL2199:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_image_set_from_pixbuf
LVL2200:
	.loc 1 2289 0
	call	_gtk_label_get_type
LVL2201:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+8]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL2202:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_label_set_markup
LVL2203:
	.loc 1 2291 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL2204:
	mov	DWORD PTR [esp], eax
	call	_g_object_unref
LVL2205:
	.loc 1 2292 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL2206:
	.loc 1 2293 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL2207:
	.loc 1 2294 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL2208:
	.loc 1 2295 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL2209:
	jmp	L1502
LVL2210:
L1512:
	.loc 1 2296 0
	call	___stack_chk_fail
LVL2211:
	.cfi_endproc
LFE173:
	.section .rdata,"dr"
LC182:
	.ascii "Buddy Icon\0"
LC183:
	.ascii "gtk-open\0"
LC184:
	.ascii "gtk-cancel\0"
LC185:
	.ascii "update-preview\0"
LC186:
	.ascii "response\0"
LC187:
	.ascii "show\0"
	.text
	.p2align 2,,3
	.globl	_pidgin_buddy_icon_chooser_new
	.def	_pidgin_buddy_icon_chooser_new;	.scl	2;	.type	32;	.endef
_pidgin_buddy_icon_chooser_new:
LFB174:
	.loc 1 2299 0
	.cfi_startproc
LVL2212:
	push	ebp
LCFI1018:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI1019:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI1020:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI1021:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI1022:
	.cfi_def_cfa_offset 96
	mov	edi, DWORD PTR [esp+96]
	mov	ebp, DWORD PTR [esp+100]
	mov	esi, DWORD PTR [esp+104]
	.loc 1 2299 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 2300 0
	mov	DWORD PTR [esp], 20
	call	_g_malloc0
LVL2213:
	mov	ebx, eax
LVL2214:
	.loc 1 2305 0
	mov	DWORD PTR [eax+12], ebp
	.loc 1 2306 0
	mov	DWORD PTR [eax+16], esi
	.loc 1 2308 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC71
	call	_purple_prefs_get_path
LVL2215:
	mov	esi, eax
LVL2216:
	.loc 1 2310 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC182
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	call	_libintl_dgettext
LVL2217:
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], -3
	mov	DWORD PTR [esp+20], OFFSET FLAT:LC183
	mov	DWORD PTR [esp+16], -6
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC184
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_file_chooser_dialog_new
LVL2218:
	mov	edi, eax
	mov	DWORD PTR [ebx], eax
	.loc 1 2316 0
	call	_gtk_dialog_get_type
LVL2219:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL2220:
	mov	DWORD PTR [esp+4], -3
	mov	DWORD PTR [esp], eax
	call	_gtk_dialog_set_default_response
LVL2221:
	.loc 1 2317 0
	test	esi, esi
	je	L1519
	.loc 1 2317 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [esi], 0
	jne	L1516
L1519:
	.loc 1 2299 0 is_stmt 1
	call	_gtk_file_chooser_get_type
LVL2222:
	mov	edi, eax
L1515:
	.loc 1 2321 0
	call	_gtk_image_new
LVL2223:
	mov	DWORD PTR [ebx+4], eax
	.loc 1 2322 0
	mov	DWORD PTR [esp], 0
	call	_gtk_label_new
LVL2224:
	mov	DWORD PTR [ebx+8], eax
	.loc 1 2324 0
	mov	DWORD PTR [esp+4], 6
	mov	DWORD PTR [esp], 0
	call	_gtk_vbox_new
LVL2225:
	mov	esi, eax
LVL2226:
	.loc 1 2325 0
	call	_gtk_widget_get_type
LVL2227:
	mov	ebp, eax
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL2228:
	mov	DWORD PTR [esp+8], 50
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_size_request
LVL2229:
	.loc 1 2326 0
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL2230:
	mov	DWORD PTR [esp+44], eax
	call	_gtk_box_get_type
LVL2231:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+40], eax
	call	_g_type_check_instance_cast
LVL2232:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 1
	mov	ecx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL2233:
	.loc 1 2327 0
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL2234:
	mov	ebp, eax
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL2235:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_end
LVL2236:
	.loc 1 2328 0
	mov	DWORD PTR [esp], esi
	call	_gtk_widget_show_all
LVL2237:
	.loc 1 2330 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL2238:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_file_chooser_set_preview_widget
LVL2239:
	.loc 1 2331 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL2240:
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_gtk_file_chooser_set_preview_widget_active
LVL2241:
	.loc 1 2332 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL2242:
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_gtk_file_chooser_set_use_preview_label
LVL2243:
	.loc 1 2334 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL2244:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_icon_preview_change_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC185
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL2245:
	.loc 1 2336 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL2246:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_icon_filesel_choose_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC186
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL2247:
	.loc 1 2338 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], 0
	call	_icon_preview_change_cb
LVL2248:
	.loc 1 2341 0
	mov	esi, DWORD PTR [ebx]
LVL2249:
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL2250:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], OFFSET FLAT:_winpidgin_ensure_onscreen
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC187
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL2251:
	.loc 1 2345 0
	mov	eax, DWORD PTR [ebx]
	.loc 1 2346 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1520
	add	esp, 76
LCFI1023:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1024:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL2252:
	pop	esi
LCFI1025:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI1026:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI1027:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL2253:
	.p2align 2,,3
L1516:
LCFI1028:
	.cfi_restore_state
	.loc 1 2318 0
	call	_gtk_file_chooser_get_type
LVL2254:
	mov	edi, eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL2255:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_file_chooser_set_current_folder_utf8
LVL2256:
	jmp	L1515
LVL2257:
L1520:
	.loc 1 2346 0
	call	___stack_chk_fail
LVL2258:
	.cfi_endproc
LFE174:
	.section .rdata,"dr"
	.align 4
LC188:
	.ascii "gdk_pixbuf_new_from_file_at_scale() returned %s for file %s: %s\12\0"
	.text
	.p2align 2,,3
	.globl	_pidgin_pixbuf_new_from_file_at_scale
	.def	_pidgin_pixbuf_new_from_file_at_scale;	.scl	2;	.type	32;	.endef
_pidgin_pixbuf_new_from_file_at_scale:
LFB205:
	.loc 1 3198 0
	.cfi_startproc
LVL2259:
	push	esi
LCFI1029:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI1030:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI1031:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+64]
	.loc 1 3198 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 3200 0
	mov	DWORD PTR [esp+40], 0
LVL2260:
	.loc 1 3202 0
	lea	eax, [esp+40]
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_gdk_pixbuf_new_from_file_at_scale_utf8
LVL2261:
	mov	ebx, eax
LVL2262:
	.loc 1 3209 0
	mov	eax, DWORD PTR [esp+40]
LVL2263:
	.loc 1 3204 0
	test	ebx, ebx
	je	L1522
	.loc 1 3204 0 is_stmt 0 discriminator 1
	test	eax, eax
	je	L1524
L1523:
	.loc 1 3205 0 is_stmt 1
	mov	edx, DWORD PTR [eax+8]
	test	ebx, ebx
	je	L1529
	mov	eax, OFFSET FLAT:LC140
L1525:
	.loc 1 3205 0 is_stmt 0 discriminator 5
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC188
	mov	DWORD PTR [esp], OFFSET FLAT:LC34
	call	_purple_debug_warning
LVL2264:
	.loc 1 3210 0 is_stmt 1 discriminator 5
	mov	eax, DWORD PTR [esp+40]
	test	eax, eax
	je	L1526
	.loc 1 3211 0
	mov	DWORD PTR [esp], eax
	call	_g_error_free
LVL2265:
L1526:
	.loc 1 3212 0
	test	ebx, ebx
	je	L1524
	.loc 1 3213 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL2266:
	mov	DWORD PTR [esp], eax
	call	_g_object_unref
LVL2267:
	.loc 1 3214 0
	xor	ebx, ebx
LVL2268:
L1524:
	.loc 1 3218 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1537
	add	esp, 52
LCFI1032:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI1033:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI1034:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL2269:
	.p2align 2,,3
L1522:
LCFI1035:
	.cfi_restore_state
	.loc 1 3205 0
	test	eax, eax
	jne	L1523
	mov	edx, OFFSET FLAT:LC46
	mov	eax, OFFSET FLAT:LC141
	jmp	L1525
LVL2270:
L1537:
	.loc 1 3218 0
	call	___stack_chk_fail
LVL2271:
L1529:
	.loc 1 3205 0
	mov	eax, OFFSET FLAT:LC141
	jmp	L1525
	.cfi_endproc
LFE205:
	.p2align 2,,3
	.globl	_pidgin_make_scrollable
	.def	_pidgin_make_scrollable;	.scl	2;	.type	32;	.endef
_pidgin_make_scrollable:
LFB221:
	.loc 1 3622 0
	.cfi_startproc
LVL2272:
	push	ebp
LCFI1036:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI1037:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI1038:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI1039:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI1040:
	.cfi_def_cfa_offset 80
	mov	esi, DWORD PTR [esp+80]
	mov	edx, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+20], edx
	mov	edx, DWORD PTR [esp+88]
	mov	DWORD PTR [esp+24], edx
	mov	edx, DWORD PTR [esp+92]
	mov	DWORD PTR [esp+28], edx
	mov	ebp, DWORD PTR [esp+96]
	mov	edx, DWORD PTR [esp+100]
	mov	DWORD PTR [esp+16], edx
	.loc 1 3622 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 3623 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	call	_gtk_scrolled_window_new
LVL2273:
	mov	ebx, eax
LVL2274:
LBB97:
	.loc 1 3625 0
	test	eax, eax
	je	L1555
LVL2275:
LBE97:
	.loc 1 3626 0
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL2276:
	.loc 1 3627 0
	call	_gtk_scrolled_window_get_type
LVL2277:
	mov	edi, eax
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL2278:
	mov	edx, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+8], edx
	mov	edx, DWORD PTR [esp+20]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_scrolled_window_set_policy
LVL2279:
	.loc 1 3628 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL2280:
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_scrolled_window_set_shadow_type
LVL2281:
	.loc 1 3629 0
	cmp	ebp, -1
	je	L1556
L1543:
	.loc 1 3630 0
	mov	edx, DWORD PTR [esp+16]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], ebx
	call	_gtk_widget_set_size_request
LVL2282:
L1541:
	.loc 1 3631 0
	test	esi, esi
	je	L1540
	.loc 1 3632 0
	mov	eax, DWORD PTR [esi]
	mov	ebp, DWORD PTR [eax+84]
	test	ebp, ebp
	je	L1542
	.loc 1 3633 0
	call	_gtk_container_get_type
LVL2283:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL2284:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_container_add
LVL2285:
L1540:
	.loc 1 3641 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1557
	add	esp, 60
LCFI1041:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1042:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI1043:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI1044:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI1045:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL2286:
	.p2align 2,,3
L1542:
LCFI1046:
	.cfi_restore_state
	.loc 1 3635 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL2287:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_scrolled_window_add_with_viewport
LVL2288:
	jmp	L1540
	.p2align 2,,3
L1556:
	.loc 1 3629 0 discriminator 1
	cmp	DWORD PTR [esp+16], -1
	jne	L1543
	jmp	L1541
LVL2289:
	.p2align 2,,3
L1555:
LBB98:
	.loc 1 3625 0
	mov	ebx, esi
	jmp	L1540
LVL2290:
L1557:
LBE98:
	.loc 1 3641 0
	call	___stack_chk_fail
LVL2291:
	.cfi_endproc
LFE221:
	.section .rdata,"dr"
LC189:
	.ascii "hide\0"
	.align 4
LC190:
	.ascii "/pidgin/conversations/spellcheck\0"
LC191:
	.ascii "default\0"
	.text
	.p2align 2,,3
	.globl	_pidgin_create_imhtml
	.def	_pidgin_create_imhtml;	.scl	2;	.type	32;	.endef
_pidgin_create_imhtml:
LFB104:
	.loc 1 219 0
	.cfi_startproc
LVL2292:
	push	ebp
LCFI1047:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI1048:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI1049:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI1050:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 92
LCFI1051:
	.cfi_def_cfa_offset 112
	mov	edx, DWORD PTR [esp+112]
	mov	DWORD PTR [esp+40], edx
	mov	edx, DWORD PTR [esp+116]
	mov	DWORD PTR [esp+52], edx
	mov	edx, DWORD PTR [esp+120]
	mov	DWORD PTR [esp+60], edx
	mov	edx, DWORD PTR [esp+124]
	mov	DWORD PTR [esp+48], edx
	.loc 1 219 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
LVL2293:
	.loc 1 227 0
	mov	DWORD PTR [esp], 0
	call	_gtk_frame_new
LVL2294:
	mov	edi, eax
LVL2295:
	.loc 1 228 0
	call	_gtk_frame_get_type
LVL2296:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL2297:
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_gtk_frame_set_shadow_type
LVL2298:
	.loc 1 230 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	call	_gtk_vbox_new
LVL2299:
	mov	esi, eax
LVL2300:
	.loc 1 231 0
	call	_gtk_container_get_type
LVL2301:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL2302:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_container_add
LVL2303:
	.loc 1 232 0
	mov	DWORD PTR [esp], esi
	call	_gtk_widget_show
LVL2304:
	.loc 1 234 0
	mov	eax, DWORD PTR [esp+40]
	test	eax, eax
	jne	L1583
	.loc 1 246 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	call	_gtk_imhtml_new
LVL2305:
	mov	ebx, eax
LVL2306:
	.loc 1 247 0
	call	_gtk_imhtml_get_type
LVL2307:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL2308:
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_gtk_imhtml_set_editable
LVL2309:
	.loc 1 248 0
	call	_gtk_imhtml_get_type
LVL2310:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL2311:
	mov	DWORD PTR [esp+4], -1025
	mov	DWORD PTR [esp], eax
	call	_gtk_imhtml_set_format_functions
LVL2312:
	.loc 1 249 0
	call	_gtk_text_view_get_type
LVL2313:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL2314:
	mov	DWORD PTR [esp+4], 3
	mov	DWORD PTR [esp], eax
	call	_gtk_text_view_set_wrap_mode
LVL2315:
	.loc 1 254 0
	mov	DWORD PTR [esp], ebx
	call	_gtk_widget_show
LVL2316:
	.loc 1 218 0
	call	_gtk_box_get_type
LVL2317:
	mov	DWORD PTR [esp+56], eax
	.loc 1 224 0
	mov	DWORD PTR [esp+44], 0
LVL2318:
L1564:
	.loc 1 260 0
	mov	DWORD PTR [esp], ebx
	call	_pidgin_setup_imhtml
LVL2319:
	.loc 1 262 0
	mov	DWORD PTR [esp+20], -1
	mov	DWORD PTR [esp+16], -1
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], ebx
	call	_pidgin_make_scrollable
LVL2320:
	mov	ebp, eax
LVL2321:
	.loc 1 263 0
	mov	eax, DWORD PTR [esp+56]
LVL2322:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL2323:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL2324:
	.loc 1 265 0
	mov	eax, DWORD PTR [esp+52]
	test	eax, eax
	je	L1561
	.loc 1 266 0
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [edx], ebx
L1561:
	.loc 1 268 0
	mov	eax, DWORD PTR [esp+40]
	test	eax, eax
	je	L1562
	.loc 1 268 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [esp+60]
	test	eax, eax
	je	L1562
	.loc 1 269 0 is_stmt 1
	mov	eax, DWORD PTR [esp+44]
	mov	edx, DWORD PTR [esp+60]
	mov	DWORD PTR [edx], eax
L1562:
	.loc 1 271 0
	mov	eax, DWORD PTR [esp+48]
	test	eax, eax
	je	L1563
	.loc 1 272 0
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [edx], ebp
L1563:
	.loc 1 275 0
	mov	eax, edi
	mov	edx, DWORD PTR [esp+76]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1584
LVL2325:
	add	esp, 92
LCFI1052:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1053:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL2326:
	pop	esi
LCFI1054:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL2327:
	pop	edi
LCFI1055:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI1056:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL2328:
	ret
LVL2329:
	.p2align 2,,3
L1583:
LCFI1057:
	.cfi_restore_state
	.loc 1 235 0
	call	_gtk_imhtmltoolbar_new
LVL2330:
	mov	DWORD PTR [esp+44], eax
LVL2331:
	.loc 1 236 0
	call	_gtk_box_get_type
LVL2332:
	mov	DWORD PTR [esp+56], eax
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL2333:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL2334:
	.loc 1 237 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL2335:
	.loc 1 239 0
	call	_gtk_hseparator_new
LVL2336:
	mov	ebx, eax
LVL2337:
	.loc 1 240 0
	mov	eax, DWORD PTR [esp+56]
LVL2338:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL2339:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL2340:
	.loc 1 241 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL2341:
	mov	DWORD PTR [esp+20], 2
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_gtk_widget_show
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC187
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL2342:
	.loc 1 242 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL2343:
	mov	DWORD PTR [esp+20], 2
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_gtk_widget_hide
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC189
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL2344:
	.loc 1 243 0
	mov	DWORD PTR [esp], ebx
	call	_gtk_widget_show
LVL2345:
	.loc 1 246 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	call	_gtk_imhtml_new
LVL2346:
	mov	ebx, eax
LVL2347:
	.loc 1 247 0
	call	_gtk_imhtml_get_type
LVL2348:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL2349:
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_imhtml_set_editable
LVL2350:
	.loc 1 248 0
	call	_gtk_imhtml_get_type
LVL2351:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL2352:
	mov	DWORD PTR [esp+4], -1025
	mov	DWORD PTR [esp], eax
	call	_gtk_imhtml_set_format_functions
LVL2353:
	.loc 1 249 0
	call	_gtk_text_view_get_type
LVL2354:
	mov	ebp, eax
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL2355:
	mov	DWORD PTR [esp+4], 3
	mov	DWORD PTR [esp], eax
	call	_gtk_text_view_set_wrap_mode
LVL2356:
	.loc 1 251 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC190
	call	_purple_prefs_get_bool
LVL2357:
	test	eax, eax
	jne	L1585
L1560:
	.loc 1 254 0
	mov	DWORD PTR [esp], ebx
	call	_gtk_widget_show
LVL2358:
	.loc 1 257 0
	call	_gtk_imhtmltoolbar_get_type
LVL2359:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL2360:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_imhtmltoolbar_attach
LVL2361:
	.loc 1 258 0
	call	_gtk_imhtmltoolbar_get_type
LVL2362:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL2363:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC191
	mov	DWORD PTR [esp], eax
	call	_gtk_imhtmltoolbar_associate_smileys
LVL2364:
	jmp	L1564
	.p2align 2,,3
L1585:
	.loc 1 252 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL2365:
	mov	DWORD PTR [esp], eax
	call	_pidgin_setup_gtkspell
LVL2366:
	jmp	L1560
LVL2367:
L1584:
	.loc 1 275 0
	call	___stack_chk_fail
LVL2368:
	.cfi_endproc
LFE104:
	.section .rdata,"dr"
LC192:
	.ascii "http://\0"
LC193:
	.ascii "https://\0"
LC194:
	.ascii "ftp://\0"
LC195:
	.ascii "gopher://\0"
LC196:
	.ascii "mailto:\0"
LC197:
	.ascii "file://\0"
LC198:
	.ascii "audio://\0"
LC199:
	.ascii "open://\0"
LC200:
	.ascii "gconftool-2\0"
	.align 4
LC201:
	.ascii "gconftool-2 --all-dirs /desktop/gnome/url-handlers\0"
LC202:
	.ascii "gtkutils.c\0"
	.align 4
LC203:
	.ascii "file %s: line %d (%s): should not be reached\0"
LC204:
	.ascii "/desktop/gnome/url-handlers/\0"
LC205:
	.ascii "gconftool-2 -g %s/enabled\0"
LC206:
	.ascii "false\12\0"
	.align 4
LC207:
	.ascii "style \"pidgin-small-close-button\"\12{\12GtkWidget::focus-padding = 0\12GtkWidget::focus-line-width = 0\12xthickness = 0\12ythickness = 0\12GtkContainer::border-width = 0\12GtkButton::inner-border = {0, 0, 0, 0}\12GtkButton::default-border = {0, 0, 0, 0}\12}\12widget \"*.pidgin-small-close-button\" style \"pidgin-small-close-button\"\0"
	.text
	.p2align 2,,3
	.globl	_pidgin_utils_init
	.def	_pidgin_utils_init;	.scl	2;	.type	32;	.endef
_pidgin_utils_init:
LFB222:
	.loc 1 3644 0
	.cfi_startproc
	push	ebp
LCFI1058:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI1059:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI1060:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI1061:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI1062:
	.cfi_def_cfa_offset 96
	.loc 1 3644 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 3645 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_link_context_menu
	mov	DWORD PTR [esp+4], OFFSET FLAT:_url_clicked_cb
	mov	DWORD PTR [esp], OFFSET FLAT:LC192
	call	_gtk_imhtml_class_register_protocol
LVL2369:
	.loc 1 3646 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_link_context_menu
	mov	DWORD PTR [esp+4], OFFSET FLAT:_url_clicked_cb
	mov	DWORD PTR [esp], OFFSET FLAT:LC193
	call	_gtk_imhtml_class_register_protocol
LVL2370:
	.loc 1 3647 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_link_context_menu
	mov	DWORD PTR [esp+4], OFFSET FLAT:_url_clicked_cb
	mov	DWORD PTR [esp], OFFSET FLAT:LC194
	call	_gtk_imhtml_class_register_protocol
LVL2371:
	.loc 1 3648 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_link_context_menu
	mov	DWORD PTR [esp+4], OFFSET FLAT:_url_clicked_cb
	mov	DWORD PTR [esp], OFFSET FLAT:LC195
	call	_gtk_imhtml_class_register_protocol
LVL2372:
	.loc 1 3649 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_copy_email_address
	mov	DWORD PTR [esp+4], OFFSET FLAT:_url_clicked_cb
	mov	DWORD PTR [esp], OFFSET FLAT:LC196
	call	_gtk_imhtml_class_register_protocol
LVL2373:
	.loc 1 3651 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_file_context_menu
	mov	DWORD PTR [esp+4], OFFSET FLAT:_file_clicked_cb
	mov	DWORD PTR [esp], OFFSET FLAT:LC197
	call	_gtk_imhtml_class_register_protocol
LVL2374:
	.loc 1 3652 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_audio_context_menu
	mov	DWORD PTR [esp+4], OFFSET FLAT:_audio_clicked_cb
	mov	DWORD PTR [esp], OFFSET FLAT:LC198
	call	_gtk_imhtml_class_register_protocol
LVL2375:
	.loc 1 3655 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_dummy
	mov	DWORD PTR [esp+4], OFFSET FLAT:_open_dialog
	mov	DWORD PTR [esp], OFFSET FLAT:LC199
	call	_gtk_imhtml_class_register_protocol
LVL2376:
	.loc 1 3658 0
	call	_purple_running_gnome
LVL2377:
	test	eax, eax
	jne	L1615
LVL2378:
L1587:
	.loc 1 3662 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC207
	call	_gtk_rc_parse_string
LVL2379:
	.loc 1 3675 0
	call	_winpidgin_register_win32_url_handlers
LVL2380:
	.loc 1 3678 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1616
	add	esp, 76
LCFI1063:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1064:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI1065:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI1066:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI1067:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL2381:
	.p2align 2,,3
L1615:
LCFI1068:
	.cfi_restore_state
LBB102:
LBB103:
	.loc 1 3521 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC200
	call	_g_find_program_in_path_utf8
LVL2382:
	mov	DWORD PTR [esp+48], eax
	.loc 1 3522 0
	test	eax, eax
	je	L1587
	.loc 1 3525 0
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL2383:
	.loc 1 3526 0
	mov	DWORD PTR [esp+48], 0
LVL2384:
	.loc 1 3528 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	lea	eax, [esp+52]
	mov	DWORD PTR [esp+8], eax
	lea	eax, [esp+48]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC201
	call	_g_spawn_command_line_sync_utf8
LVL2385:
	test	eax, eax
	je	L1617
LVL2386:
	.loc 1 3535 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL2387:
	.loc 1 3536 0
	mov	DWORD PTR [esp+52], 0
	.loc 1 3538 0
	mov	ebp, DWORD PTR [esp+48]
LVL2388:
	mov	al, BYTE PTR [ebp+0]
	test	al, al
	je	L1590
	.loc 1 3643 0
	lea	ebx, [ebp+1]
	jmp	L1596
LVL2389:
	.p2align 2,,3
L1591:
	.loc 1 3543 0
	cmp	al, 10
	je	L1618
L1592:
LVL2390:
	.loc 1 3538 0
	mov	al, BYTE PTR [ebx]
	inc	ebx
LVL2391:
	test	al, al
	je	L1619
LVL2392:
L1596:
	.loc 1 3643 0
	lea	edx, [ebx-1]
	.loc 1 3541 0
	cmp	ebp, edx
	jne	L1591
	cmp	al, 32
	jne	L1591
L1594:
LVL2393:
LBB104:
	.loc 1 3575 0
	mov	ebp, ebx
L1620:
LVL2394:
LBE104:
	.loc 1 3538 0
	mov	al, BYTE PTR [ebx]
	inc	ebx
LVL2395:
	test	al, al
	jne	L1596
LVL2396:
	.p2align 2,,3
L1619:
	mov	ebp, DWORD PTR [esp+48]
LVL2397:
L1590:
	.loc 1 3578 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL2398:
	jmp	L1587
LVL2399:
	.p2align 2,,3
L1617:
	.loc 1 3531 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL2400:
	.loc 1 3532 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL2401:
	.loc 1 3533 0
	mov	DWORD PTR [esp+20], OFFSET FLAT:___PRETTY_FUNCTION__.79213
	mov	DWORD PTR [esp+16], 3533
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC202
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC203
	mov	DWORD PTR [esp+4], 8
	mov	DWORD PTR [esp], 0
	call	_g_log
LVL2402:
	jmp	L1587
LVL2403:
	.p2align 2,,3
L1618:
	.loc 1 3545 0
	mov	BYTE PTR [ebx-1], 0
	.loc 1 3546 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC204
	mov	DWORD PTR [esp], ebp
	call	_g_str_has_prefix
LVL2404:
	test	eax, eax
	je	L1594
LBB105:
	.loc 1 3549 0
	mov	DWORD PTR [esp+56], 0
	.loc 1 3553 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], OFFSET FLAT:LC205
	call	_g_strdup_printf
LVL2405:
	mov	DWORD PTR [esp+44], eax
LVL2406:
	.loc 1 3554 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	lea	eax, [esp+52]
LVL2407:
	mov	DWORD PTR [esp+8], eax
	lea	eax, [esp+56]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_g_spawn_command_line_sync_utf8
LVL2408:
	test	eax, eax
	je	L1595
	.loc 1 3556 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL2409:
	.loc 1 3557 0
	mov	DWORD PTR [esp+52], 0
	.loc 1 3558 0
	mov	eax, DWORD PTR [esp+56]
	mov	edi, OFFSET FLAT:LC206
	mov	esi, eax
	mov	ecx, 7
	repe cmpsb
	jne	L1595
	.loc 1 3560 0
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL2410:
	.loc 1 3561 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL2411:
	.loc 1 3562 0
	mov	ebp, ebx
	jmp	L1592
LVL2412:
	.p2align 2,,3
L1595:
	.loc 1 3566 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL2413:
	.loc 1 3567 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL2414:
	.loc 1 3569 0
	add	ebp, 28
LVL2415:
	.loc 1 3571 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	_g_strdup_printf
LVL2416:
	mov	esi, eax
LVL2417:
	.loc 1 3572 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _registered_url_handlers
LVL2418:
	mov	DWORD PTR [esp], eax
	call	_g_slist_prepend
LVL2419:
	mov	DWORD PTR _registered_url_handlers, eax
	.loc 1 3573 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_link_context_menu
	mov	DWORD PTR [esp+4], OFFSET FLAT:_url_clicked_cb
	mov	DWORD PTR [esp], esi
	call	_gtk_imhtml_class_register_protocol
LVL2420:
	.loc 1 3575 0
	mov	ebp, ebx
	jmp	L1620
LVL2421:
L1616:
LBE105:
LBE103:
LBE102:
	.loc 1 3678 0
	call	___stack_chk_fail
LVL2422:
	.cfi_endproc
LFE222:
	.p2align 2,,3
	.globl	_pidgin_utils_uninit
	.def	_pidgin_utils_uninit;	.scl	2;	.type	32;	.endef
_pidgin_utils_uninit:
LFB223:
	.loc 1 3681 0
	.cfi_startproc
	push	ebx
LCFI1069:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI1070:
	.cfi_def_cfa_offset 48
	.loc 1 3681 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 3682 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC199
	call	_gtk_imhtml_class_register_protocol
LVL2423:
	.loc 1 3685 0
	mov	ebx, DWORD PTR _registered_url_handlers
	test	ebx, ebx
	je	L1622
	.p2align 2,,3
L1626:
LBB106:
	.loc 1 3690 0 discriminator 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_gtk_imhtml_class_register_protocol
LVL2424:
	.loc 1 3691 0 discriminator 2
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL2425:
	.loc 1 3688 0 discriminator 2
	mov	ebx, DWORD PTR [ebx+4]
LVL2426:
	test	ebx, ebx
	jne	L1626
	.loc 1 3693 0
	mov	eax, DWORD PTR _registered_url_handlers
	mov	DWORD PTR [esp], eax
	call	_g_slist_free
LVL2427:
	.loc 1 3694 0
	mov	DWORD PTR _registered_url_handlers, 0
LVL2428:
L1621:
LBE106:
	.loc 1 3706 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1629
	add	esp, 40
LCFI1071:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI1072:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L1622:
LCFI1073:
	.cfi_restore_state
	.loc 1 3698 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC198
	call	_gtk_imhtml_class_register_protocol
LVL2429:
	.loc 1 3699 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC197
	call	_gtk_imhtml_class_register_protocol
LVL2430:
	.loc 1 3701 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC192
	call	_gtk_imhtml_class_register_protocol
LVL2431:
	.loc 1 3702 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC193
	call	_gtk_imhtml_class_register_protocol
LVL2432:
	.loc 1 3703 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC194
	call	_gtk_imhtml_class_register_protocol
LVL2433:
	.loc 1 3704 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC196
	call	_gtk_imhtml_class_register_protocol
LVL2434:
	.loc 1 3705 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC195
	call	_gtk_imhtml_class_register_protocol
LVL2435:
	jmp	L1621
L1629:
	.loc 1 3706 0
	call	___stack_chk_fail
LVL2436:
	.cfi_endproc
LFE223:
	.section .rdata,"dr"
___PRETTY_FUNCTION__.78126:
	.ascii "pidgin_setup_imhtml\0"
	.data
	.align 4
_gtkimhtml_cbs:
	.long	_purple_imgstore_find_by_id
	.long	_purple_imgstore_get_data
	.long	_purple_imgstore_get_size
	.long	_purple_imgstore_get_filename
	.long	_purple_imgstore_ref_by_id
	.long	_purple_imgstore_unref_by_id
	.section .rdata,"dr"
___PRETTY_FUNCTION__.78417:
	.ascii "pidgin_setup_gtkspell\0"
.lcomm _accels_save_timer,4,4
___PRETTY_FUNCTION__.78470:
	.ascii "pidgin_parse_x_im_contact\0"
	.align 32
___PRETTY_FUNCTION__.78550:
	.ascii "pidgin_menu_position_func_helper\0"
___PRETTY_FUNCTION__.78617:
	.ascii "pidgin_dnd_file_manage\0"
___PRETTY_FUNCTION__.78672:
	.ascii "pidgin_stock_id_from_presence\0"
___PRETTY_FUNCTION__.78680:
	.ascii "pidgin_create_prpl_icon\0"
___PRETTY_FUNCTION__.78807:
	.ascii "pidgin_set_cursor\0"
___PRETTY_FUNCTION__.78813:
	.ascii "pidgin_clear_cursor\0"
___PRETTY_FUNCTION__.78887:
	.ascii "pidgin_convert_buddy_icon\0"
	.data
	.align 4
_first_call.78955:
	.long	1
.lcomm _handle.78919,4,4
.lcomm _minidialogs,4,4
.lcomm _dim_grey_string.79027,8,1
	.section .rdata,"dr"
___PRETTY_FUNCTION__.79140:
	.ascii "copy_email_address\0"
___PRETTY_FUNCTION__.79213:
	.ascii "register_gnome_url_handlers\0"
.lcomm _registered_url_handlers,4,4
	.align 8
LC117:
	.long	-1717986918
	.long	1072273817
	.text
Letext0:
	.file 2 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stddef.h"
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stdarg.h"
	.file 4 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 5 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/sys/types.h"
	.file 6 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/sys/stat.h"
	.file 7 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/time.h"
	.file 8 "../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 9 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 10 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/garray.h"
	.file 11 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gquark.h"
	.file 12 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gerror.h"
	.file 13 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/glist.h"
	.file 14 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gdataset.h"
	.file 15 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gfileutils.h"
	.file 16 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/ghash.h"
	.file 17 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gslist.h"
	.file 18 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmain.h"
	.file 19 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gunicode.h"
	.file 20 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstring.h"
	.file 21 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmessages.h"
	.file 22 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gqueue.h"
	.file 23 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gscanner.h"
	.file 24 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtimer.h"
	.file 25 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/windef.h"
	.file 26 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/winnt.h"
	.file 27 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/winbase.h"
	.file 28 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/winreg.h"
	.file 29 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gtype.h"
	.file 30 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gvalue.h"
	.file 31 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gparam.h"
	.file 32 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gclosure.h"
	.file 33 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gsignal.h"
	.file 34 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gobject.h"
	.file 35 "../libpurple/account.h"
	.file 36 "../libpurple/connection.h"
	.file 37 "../libpurple/signals.h"
	.file 38 "../libpurple/plugin.h"
	.file 39 "../libpurple/pluginpref.h"
	.file 40 "../libpurple/status.h"
	.file 41 "../libpurple/blist.h"
	.file 42 "../libpurple/buddyicon.h"
	.file 43 "../libpurple/imgstore.h"
	.file 44 "../libpurple/prpl.h"
	.file 45 "../libpurple/conversation.h"
	.file 46 "../libpurple/log.h"
	.file 47 "../libpurple/ft.h"
	.file 48 "../libpurple/media/enum-types.h"
	.file 49 "../libpurple/media/../util.h"
	.file 50 "../libpurple/media/../notify.h"
	.file 51 "../libpurple/proxy.h"
	.file 52 "../libpurple/roomlist.h"
	.file 53 "../libpurple/whiteboard.h"
	.file 54 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/wtypes.h"
	.file 55 "../libpurple/privacy.h"
	.file 56 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gio/giotypes.h"
	.file 57 "../../win32-dev/gtk_2_0-2.14/include/cairo/cairo.h"
	.file 58 "../../win32-dev/gtk_2_0-2.14/include/pango-1.0/pango/pango-types.h"
	.file 59 "../../win32-dev/gtk_2_0-2.14/include/pango-1.0/pango/pango-break.h"
	.file 60 "../../win32-dev/gtk_2_0-2.14/include/pango-1.0/pango/pango-language.h"
	.file 61 "../../win32-dev/gtk_2_0-2.14/include/pango-1.0/pango/pango-font.h"
	.file 62 "../../win32-dev/gtk_2_0-2.14/include/pango-1.0/pango/pango-attributes.h"
	.file 63 "../../win32-dev/gtk_2_0-2.14/include/pango-1.0/pango/pango-tabs.h"
	.file 64 "../../win32-dev/gtk_2_0-2.14/include/pango-1.0/pango/pango-layout.h"
	.file 65 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdktypes.h"
	.file 66 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkcolor.h"
	.file 67 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkcursor.h"
	.file 68 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkfont.h"
	.file 69 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkgc.h"
	.file 70 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkimage.h"
	.file 71 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkvisual.h"
	.file 72 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkdrawable.h"
	.file 73 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkdisplay.h"
	.file 74 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkscreen.h"
	.file 75 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkdnd.h"
	.file 76 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkinput.h"
	.file 77 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkevents.h"
	.file 78 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk-pixbuf/gdk-pixbuf-core.h"
	.file 79 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk-pixbuf/gdk-pixbuf-transform.h"
	.file 80 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk-pixbuf/gdk-pixbuf-animation.h"
	.file 81 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk-pixbuf/gdk-pixbuf-io.h"
	.file 82 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk-pixbuf/gdk-pixbuf-loader.h"
	.file 83 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkenums.h"
	.file 84 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkaccelgroup.h"
	.file 85 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktypeutils.h"
	.file 86 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkobject.h"
	.file 87 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkadjustment.h"
	.file 88 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkstyle.h"
	.file 89 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkrc.h"
	.file 90 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkwidget.h"
	.file 91 "../../win32-dev/gtk_2_0-2.14/include/atk-1.0/atk/atkrelationtype.h"
	.file 92 "../../win32-dev/gtk_2_0-2.14/include/atk-1.0/atk/atkobject.h"
	.file 93 "../../win32-dev/gtk_2_0-2.14/include/atk-1.0/atk/atkrelationset.h"
	.file 94 "../../win32-dev/gtk_2_0-2.14/include/atk-1.0/atk/atkrelation.h"
	.file 95 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkselection.h"
	.file 96 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkwindow.h"
	.file 97 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkcontainer.h"
	.file 98 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkbin.h"
	.file 99 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkdialog.h"
	.file 100 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkmisc.h"
	.file 101 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkmenushell.h"
	.file 102 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkmenu.h"
	.file 103 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtklabel.h"
	.file 104 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkframe.h"
	.file 105 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkbox.h"
	.file 106 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkimage.h"
	.file 107 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkbutton.h"
	.file 108 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkcelleditable.h"
	.file 109 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktreemodel.h"
	.file 110 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktreesortable.h"
	.file 111 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktreeviewcolumn.h"
	.file 112 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkitem.h"
	.file 113 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkmenuitem.h"
	.file 114 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkcheckmenuitem.h"
	.file 115 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktexttag.h"
	.file 116 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktextiter.h"
	.file 117 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktexttagtable.h"
	.file 118 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktextbuffer.h"
	.file 119 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkvbox.h"
	.file 120 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkimcontext.h"
	.file 121 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkliststore.h"
	.file 122 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkentrycompletion.h"
	.file 123 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkentry.h"
	.file 124 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktreeview.h"
	.file 125 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkcombobox.h"
	.file 126 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkfilechooser.h"
	.file 127 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkhbox.h"
	.file 128 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkimagemenuitem.h"
	.file 129 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktooltips.h"
	.file 130 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkscrolledwindow.h"
	.file 131 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtksizegroup.h"
	.file 132 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktextmark.h"
	.file 133 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktextview.h"
	.file 134 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkfilesel.h"
	.file 135 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkitemfactory.h"
	.file 136 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkoptionmenu.h"
	.file 137 "../../win32-dev/gtkspell-2.0.16/include/gtkspell-2.0/gtkspell/gtkspell.h"
	.file 138 "../libpurple/debug.h"
	.file 139 "gtkconv.h"
	.file 140 "gtkconvwin.h"
	.file 141 "gtksourceundomanager.h"
	.file 142 "gtkimhtml.h"
	.file 143 "gtkimhtmltoolbar.h"
	.file 144 "gtkutils.h"
	.file 145 "../pidgin/minidialog.h"
	.file 146 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 147 "../pidgin/win32/wspell.h"
	.file 148 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 149 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 150 "gtkprefs.h"
	.file 151 "gtkaccount.h"
	.file 152 "../../win32-dev/gtk_2_0-2.14/include/libintl.h"
	.file 153 "../libpurple/request.h"
	.file 154 "../libpurple/sound.h"
	.file 155 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/shellapi.h"
	.file 156 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gutils.h"
	.file 157 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkclipboard.h"
	.file 158 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/string.h"
	.file 159 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gvaluetypes.h"
	.file 160 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdlib.h"
	.file 161 "../libpurple/win32/libc_internal.h"
	.file 162 "../libpurple/server.h"
	.file 163 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstdio.h"
	.file 164 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkaccelmap.h"
	.file 165 "../libpurple/prefs.h"
	.file 166 "gtkthemes.h"
	.file 167 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkseparatormenuitem.h"
	.file 168 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktogglebutton.h"
	.file 169 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkiconfactory.h"
	.file 170 "../libpurple/eventloop.h"
	.file 171 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkwindow.h"
	.file 172 "../pidgin/win32/gtkwin32dep.h"
	.file 173 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkcomboboxentry.h"
	.file 174 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkmain.h"
	.file 175 "../libpurple/win32/win32dep.h"
	.file 176 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtestutils.h"
	.file 177 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkfilechooserdialog.h"
	.file 178 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkhseparator.h"
	.file 179 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gspawn.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x2097d
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "gtkutils.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\pidgin\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x3
	.byte	0x4
	.long	0x73
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x4
	.ascii "wchar_t\0"
	.byte	0x2
	.word	0x145
	.long	0x8b
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x5
	.ascii "size_t\0"
	.byte	0x2
	.byte	0xd5
	.long	0xaf
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x5
	.ascii "__gnuc_va_list\0"
	.byte	0x3
	.byte	0x28
	.long	0xd5
	.uleb128 0x6
	.byte	0x4
	.ascii "__builtin_va_list\0"
	.long	0x73
	.uleb128 0x7
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x4
	.byte	0x81
	.long	0x184
	.uleb128 0x8
	.ascii "_ptr\0"
	.byte	0x4
	.byte	0x83
	.long	0x6d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "_cnt\0"
	.byte	0x4
	.byte	0x84
	.long	0x184
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "_base\0"
	.byte	0x4
	.byte	0x85
	.long	0x6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "_flag\0"
	.byte	0x4
	.byte	0x86
	.long	0x184
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "_file\0"
	.byte	0x4
	.byte	0x87
	.long	0x184
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "_charbuf\0"
	.byte	0x4
	.byte	0x88
	.long	0x184
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "_bufsiz\0"
	.byte	0x4
	.byte	0x89
	.long	0x184
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "_tmpfname\0"
	.byte	0x4
	.byte	0x8a
	.long	0x6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x5
	.ascii "FILE\0"
	.byte	0x4
	.byte	0x8b
	.long	0xed
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x5
	.ascii "__time32_t\0"
	.byte	0x5
	.byte	0x1b
	.long	0x1ba
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x5
	.ascii "time_t\0"
	.byte	0x5
	.byte	0x2d
	.long	0x1a8
	.uleb128 0x5
	.ascii "_off_t\0"
	.byte	0x5
	.byte	0x34
	.long	0x1ba
	.uleb128 0x5
	.ascii "off_t\0"
	.byte	0x5
	.byte	0x37
	.long	0x1d4
	.uleb128 0x5
	.ascii "_dev_t\0"
	.byte	0x5
	.byte	0x3f
	.long	0xaf
	.uleb128 0x5
	.ascii "dev_t\0"
	.byte	0x5
	.byte	0x45
	.long	0x1ef
	.uleb128 0x5
	.ascii "_ino_t\0"
	.byte	0x5
	.byte	0x4c
	.long	0x218
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x5
	.ascii "ino_t\0"
	.byte	0x5
	.byte	0x4f
	.long	0x20a
	.uleb128 0x5
	.ascii "_mode_t\0"
	.byte	0x5
	.byte	0x60
	.long	0x8b
	.uleb128 0x5
	.ascii "mode_t\0"
	.byte	0x5
	.byte	0x63
	.long	0x232
	.uleb128 0x5
	.ascii "va_list\0"
	.byte	0x3
	.byte	0x66
	.long	0xbf
	.uleb128 0x7
	.ascii "stat\0"
	.byte	0x24
	.byte	0x6
	.byte	0x68
	.long	0x332
	.uleb128 0x8
	.ascii "st_dev\0"
	.byte	0x6
	.byte	0x6a
	.long	0x1fd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "st_ino\0"
	.byte	0x6
	.byte	0x6b
	.long	0x225
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "st_mode\0"
	.byte	0x6
	.byte	0x6c
	.long	0x241
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x8
	.ascii "st_nlink\0"
	.byte	0x6
	.byte	0x6d
	.long	0x218
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "st_uid\0"
	.byte	0x6
	.byte	0x6e
	.long	0x218
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0x8
	.ascii "st_gid\0"
	.byte	0x6
	.byte	0x6f
	.long	0x218
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "st_rdev\0"
	.byte	0x6
	.byte	0x70
	.long	0x1fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "st_size\0"
	.byte	0x6
	.byte	0x71
	.long	0x1e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "st_atime\0"
	.byte	0x6
	.byte	0x72
	.long	0x1c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "st_mtime\0"
	.byte	0x6
	.byte	0x74
	.long	0x1c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "st_ctime\0"
	.byte	0x6
	.byte	0x75
	.long	0x1c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "sizetype\0"
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x2
	.byte	0xc
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0x7
	.ascii "tm\0"
	.byte	0x24
	.byte	0x7
	.byte	0x50
	.long	0x418
	.uleb128 0x8
	.ascii "tm_sec\0"
	.byte	0x7
	.byte	0x52
	.long	0x184
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "tm_min\0"
	.byte	0x7
	.byte	0x53
	.long	0x184
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "tm_hour\0"
	.byte	0x7
	.byte	0x54
	.long	0x184
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "tm_mday\0"
	.byte	0x7
	.byte	0x55
	.long	0x184
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "tm_mon\0"
	.byte	0x7
	.byte	0x56
	.long	0x184
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "tm_year\0"
	.byte	0x7
	.byte	0x57
	.long	0x184
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "tm_wday\0"
	.byte	0x7
	.byte	0x58
	.long	0x184
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "tm_yday\0"
	.byte	0x7
	.byte	0x59
	.long	0x184
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "tm_isdst\0"
	.byte	0x7
	.byte	0x5a
	.long	0x184
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x5
	.ascii "gint8\0"
	.byte	0x8
	.byte	0x1f
	.long	0x425
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x5
	.ascii "guint8\0"
	.byte	0x8
	.byte	0x20
	.long	0x442
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x5
	.ascii "gint16\0"
	.byte	0x8
	.byte	0x21
	.long	0x218
	.uleb128 0x5
	.ascii "guint16\0"
	.byte	0x8
	.byte	0x22
	.long	0x8b
	.uleb128 0x5
	.ascii "guint32\0"
	.byte	0x8
	.byte	0x27
	.long	0xaf
	.uleb128 0x5
	.ascii "gint64\0"
	.byte	0x8
	.byte	0x2e
	.long	0x197
	.uleb128 0x5
	.ascii "guint64\0"
	.byte	0x8
	.byte	0x2f
	.long	0x49c
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x5
	.ascii "gssize\0"
	.byte	0x8
	.byte	0x59
	.long	0x184
	.uleb128 0x5
	.ascii "gsize\0"
	.byte	0x8
	.byte	0x5a
	.long	0xaf
	.uleb128 0x9
	.byte	0x4
	.uleb128 0x5
	.ascii "gchar\0"
	.byte	0x9
	.byte	0x2d
	.long	0x73
	.uleb128 0x5
	.ascii "gshort\0"
	.byte	0x9
	.byte	0x2e
	.long	0x218
	.uleb128 0x5
	.ascii "glong\0"
	.byte	0x9
	.byte	0x2f
	.long	0x1ba
	.uleb128 0x5
	.ascii "gint\0"
	.byte	0x9
	.byte	0x30
	.long	0x184
	.uleb128 0x5
	.ascii "gboolean\0"
	.byte	0x9
	.byte	0x31
	.long	0x4fb
	.uleb128 0x5
	.ascii "guchar\0"
	.byte	0x9
	.byte	0x33
	.long	0x442
	.uleb128 0x5
	.ascii "gushort\0"
	.byte	0x9
	.byte	0x34
	.long	0x8b
	.uleb128 0x5
	.ascii "gulong\0"
	.byte	0x9
	.byte	0x35
	.long	0x332
	.uleb128 0x5
	.ascii "guint\0"
	.byte	0x9
	.byte	0x36
	.long	0xaf
	.uleb128 0x5
	.ascii "gfloat\0"
	.byte	0x9
	.byte	0x38
	.long	0x64
	.uleb128 0x5
	.ascii "gdouble\0"
	.byte	0x9
	.byte	0x39
	.long	0x353
	.uleb128 0x5
	.ascii "gpointer\0"
	.byte	0x9
	.byte	0x4c
	.long	0x4d1
	.uleb128 0x5
	.ascii "gconstpointer\0"
	.byte	0x9
	.byte	0x4d
	.long	0x591
	.uleb128 0x3
	.byte	0x4
	.long	0x597
	.uleb128 0xa
	.uleb128 0x5
	.ascii "GDestroyNotify\0"
	.byte	0x9
	.byte	0x56
	.long	0x5ae
	.uleb128 0x3
	.byte	0x4
	.long	0x5b4
	.uleb128 0xb
	.byte	0x1
	.long	0x5c0
	.uleb128 0xc
	.long	0x56c
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x5c6
	.uleb128 0xb
	.byte	0x1
	.long	0x5d7
	.uleb128 0xc
	.long	0x56c
	.uleb128 0xc
	.long	0x56c
	.byte	0
	.uleb128 0x5
	.ascii "GHFunc\0"
	.byte	0x9
	.byte	0x5a
	.long	0x5e5
	.uleb128 0x3
	.byte	0x4
	.long	0x5eb
	.uleb128 0xb
	.byte	0x1
	.long	0x601
	.uleb128 0xc
	.long	0x56c
	.uleb128 0xc
	.long	0x56c
	.uleb128 0xc
	.long	0x56c
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x607
	.uleb128 0xd
	.long	0x4d3
	.uleb128 0x4
	.ascii "GTimeVal\0"
	.byte	0x9
	.word	0x18f
	.long	0x61d
	.uleb128 0xe
	.ascii "_GTimeVal\0"
	.byte	0x8
	.byte	0x9
	.word	0x191
	.long	0x656
	.uleb128 0xf
	.ascii "tv_sec\0"
	.byte	0x9
	.word	0x193
	.long	0x4ee
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "tv_usec\0"
	.byte	0x9
	.word	0x194
	.long	0x4ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x5
	.ascii "GArray\0"
	.byte	0xa
	.byte	0x26
	.long	0x664
	.uleb128 0x7
	.ascii "_GArray\0"
	.byte	0x8
	.byte	0xa
	.byte	0x2a
	.long	0x691
	.uleb128 0x10
	.secrel32	LASF0
	.byte	0xa
	.byte	0x2c
	.long	0x6d4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "len\0"
	.byte	0xa
	.byte	0x2d
	.long	0x542
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x5
	.ascii "GPtrArray\0"
	.byte	0xa
	.byte	0x28
	.long	0x6a2
	.uleb128 0x7
	.ascii "_GPtrArray\0"
	.byte	0x8
	.byte	0xa
	.byte	0x36
	.long	0x6d4
	.uleb128 0x8
	.ascii "pdata\0"
	.byte	0xa
	.byte	0x38
	.long	0x6da
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "len\0"
	.byte	0xa
	.byte	0x39
	.long	0x542
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x4d3
	.uleb128 0x3
	.byte	0x4
	.long	0x56c
	.uleb128 0x5
	.ascii "GQuark\0"
	.byte	0xb
	.byte	0x26
	.long	0x470
	.uleb128 0x5
	.ascii "GError\0"
	.byte	0xc
	.byte	0x20
	.long	0x6fc
	.uleb128 0x7
	.ascii "_GError\0"
	.byte	0xc
	.byte	0xc
	.byte	0x22
	.long	0x73f
	.uleb128 0x8
	.ascii "domain\0"
	.byte	0xc
	.byte	0x24
	.long	0x6e0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "code\0"
	.byte	0xc
	.byte	0x25
	.long	0x4fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "message\0"
	.byte	0xc
	.byte	0x26
	.long	0x6d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x745
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x3
	.byte	0x4
	.long	0x74d
	.uleb128 0x12
	.byte	0x1
	.long	0x56c
	.long	0x75d
	.uleb128 0xc
	.long	0x56c
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x763
	.uleb128 0x3
	.byte	0x4
	.long	0x6ee
	.uleb128 0x3
	.byte	0x4
	.long	0x76f
	.uleb128 0xb
	.byte	0x1
	.long	0x77b
	.uleb128 0xc
	.long	0x184
	.byte	0
	.uleb128 0x5
	.ascii "GList\0"
	.byte	0xd
	.byte	0x26
	.long	0x788
	.uleb128 0x7
	.ascii "_GList\0"
	.byte	0xc
	.byte	0xd
	.byte	0x28
	.long	0x7c4
	.uleb128 0x10
	.secrel32	LASF0
	.byte	0xd
	.byte	0x2a
	.long	0x56c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "next\0"
	.byte	0xd
	.byte	0x2b
	.long	0x7c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "prev\0"
	.byte	0xd
	.byte	0x2c
	.long	0x7c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x77b
	.uleb128 0x5
	.ascii "GData\0"
	.byte	0xe
	.byte	0x26
	.long	0x7d7
	.uleb128 0x13
	.ascii "_GData\0"
	.byte	0x1
	.uleb128 0x14
	.byte	0x4
	.byte	0xf
	.byte	0x44
	.long	0x861
	.uleb128 0x15
	.ascii "G_FILE_TEST_IS_REGULAR\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "G_FILE_TEST_IS_SYMLINK\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "G_FILE_TEST_IS_DIR\0"
	.sleb128 4
	.uleb128 0x15
	.ascii "G_FILE_TEST_IS_EXECUTABLE\0"
	.sleb128 8
	.uleb128 0x15
	.ascii "G_FILE_TEST_EXISTS\0"
	.sleb128 16
	.byte	0
	.uleb128 0x5
	.ascii "GFileTest\0"
	.byte	0xf
	.byte	0x4a
	.long	0x7e0
	.uleb128 0x5
	.ascii "GHashTable\0"
	.byte	0x10
	.byte	0x27
	.long	0x884
	.uleb128 0x13
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x3
	.byte	0x4
	.long	0x898
	.uleb128 0x12
	.byte	0x1
	.long	0x507
	.long	0x8a8
	.uleb128 0xc
	.long	0x56c
	.byte	0
	.uleb128 0x5
	.ascii "GSList\0"
	.byte	0x11
	.byte	0x26
	.long	0x8b6
	.uleb128 0x7
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0x11
	.byte	0x28
	.long	0x8e4
	.uleb128 0x10
	.secrel32	LASF0
	.byte	0x11
	.byte	0x2a
	.long	0x56c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "next\0"
	.byte	0x11
	.byte	0x2b
	.long	0x8e4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x8a8
	.uleb128 0x5
	.ascii "GSourceFunc\0"
	.byte	0x12
	.byte	0x26
	.long	0x892
	.uleb128 0x3
	.byte	0x4
	.long	0x4fb
	.uleb128 0x5
	.ascii "gunichar\0"
	.byte	0x13
	.byte	0x22
	.long	0x470
	.uleb128 0x5
	.ascii "gunichar2\0"
	.byte	0x13
	.byte	0x23
	.long	0x461
	.uleb128 0x16
	.byte	0x4
	.byte	0x13
	.word	0x172
	.long	0x9d8
	.uleb128 0x15
	.ascii "G_NORMALIZE_DEFAULT\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "G_NORMALIZE_NFD\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "G_NORMALIZE_DEFAULT_COMPOSE\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "G_NORMALIZE_NFC\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "G_NORMALIZE_ALL\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "G_NORMALIZE_NFKD\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "G_NORMALIZE_ALL_COMPOSE\0"
	.sleb128 3
	.uleb128 0x15
	.ascii "G_NORMALIZE_NFKC\0"
	.sleb128 3
	.byte	0
	.uleb128 0x4
	.ascii "GNormalizeMode\0"
	.byte	0x13
	.word	0x17b
	.long	0x924
	.uleb128 0x5
	.ascii "GString\0"
	.byte	0x14
	.byte	0x28
	.long	0x9fe
	.uleb128 0x7
	.ascii "_GString\0"
	.byte	0xc
	.byte	0x14
	.byte	0x2b
	.long	0xa44
	.uleb128 0x8
	.ascii "str\0"
	.byte	0x14
	.byte	0x2d
	.long	0x6d4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "len\0"
	.byte	0x14
	.byte	0x2e
	.long	0x4c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "allocated_len\0"
	.byte	0x14
	.byte	0x2f
	.long	0x4c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x9ef
	.uleb128 0x3
	.byte	0x4
	.long	0x4c4
	.uleb128 0x14
	.byte	0x4
	.byte	0x15
	.byte	0x3b
	.long	0xb16
	.uleb128 0x15
	.ascii "G_LOG_FLAG_RECURSION\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "G_LOG_FLAG_FATAL\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "G_LOG_LEVEL_ERROR\0"
	.sleb128 4
	.uleb128 0x15
	.ascii "G_LOG_LEVEL_CRITICAL\0"
	.sleb128 8
	.uleb128 0x15
	.ascii "G_LOG_LEVEL_WARNING\0"
	.sleb128 16
	.uleb128 0x15
	.ascii "G_LOG_LEVEL_MESSAGE\0"
	.sleb128 32
	.uleb128 0x15
	.ascii "G_LOG_LEVEL_INFO\0"
	.sleb128 64
	.uleb128 0x15
	.ascii "G_LOG_LEVEL_DEBUG\0"
	.sleb128 128
	.uleb128 0x15
	.ascii "G_LOG_LEVEL_MASK\0"
	.sleb128 -4
	.byte	0
	.uleb128 0x5
	.ascii "GLogLevelFlags\0"
	.byte	0x15
	.byte	0x49
	.long	0xa50
	.uleb128 0x5
	.ascii "GQueue\0"
	.byte	0x16
	.byte	0x26
	.long	0xb3a
	.uleb128 0x7
	.ascii "_GQueue\0"
	.byte	0xc
	.byte	0x16
	.byte	0x28
	.long	0xb77
	.uleb128 0x8
	.ascii "head\0"
	.byte	0x16
	.byte	0x2a
	.long	0x7c4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "tail\0"
	.byte	0x16
	.byte	0x2b
	.long	0x7c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.secrel32	LASF1
	.byte	0x16
	.byte	0x2c
	.long	0x542
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x14
	.byte	0x4
	.byte	0x17
	.byte	0x4e
	.long	0xd53
	.uleb128 0x15
	.ascii "G_TOKEN_EOF\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "G_TOKEN_LEFT_PAREN\0"
	.sleb128 40
	.uleb128 0x15
	.ascii "G_TOKEN_RIGHT_PAREN\0"
	.sleb128 41
	.uleb128 0x15
	.ascii "G_TOKEN_LEFT_CURLY\0"
	.sleb128 123
	.uleb128 0x15
	.ascii "G_TOKEN_RIGHT_CURLY\0"
	.sleb128 125
	.uleb128 0x15
	.ascii "G_TOKEN_LEFT_BRACE\0"
	.sleb128 91
	.uleb128 0x15
	.ascii "G_TOKEN_RIGHT_BRACE\0"
	.sleb128 93
	.uleb128 0x15
	.ascii "G_TOKEN_EQUAL_SIGN\0"
	.sleb128 61
	.uleb128 0x15
	.ascii "G_TOKEN_COMMA\0"
	.sleb128 44
	.uleb128 0x15
	.ascii "G_TOKEN_NONE\0"
	.sleb128 256
	.uleb128 0x15
	.ascii "G_TOKEN_ERROR\0"
	.sleb128 257
	.uleb128 0x15
	.ascii "G_TOKEN_CHAR\0"
	.sleb128 258
	.uleb128 0x15
	.ascii "G_TOKEN_BINARY\0"
	.sleb128 259
	.uleb128 0x15
	.ascii "G_TOKEN_OCTAL\0"
	.sleb128 260
	.uleb128 0x15
	.ascii "G_TOKEN_INT\0"
	.sleb128 261
	.uleb128 0x15
	.ascii "G_TOKEN_HEX\0"
	.sleb128 262
	.uleb128 0x15
	.ascii "G_TOKEN_FLOAT\0"
	.sleb128 263
	.uleb128 0x15
	.ascii "G_TOKEN_STRING\0"
	.sleb128 264
	.uleb128 0x15
	.ascii "G_TOKEN_SYMBOL\0"
	.sleb128 265
	.uleb128 0x15
	.ascii "G_TOKEN_IDENTIFIER\0"
	.sleb128 266
	.uleb128 0x15
	.ascii "G_TOKEN_IDENTIFIER_NULL\0"
	.sleb128 267
	.uleb128 0x15
	.ascii "G_TOKEN_COMMENT_SINGLE\0"
	.sleb128 268
	.uleb128 0x15
	.ascii "G_TOKEN_COMMENT_MULTI\0"
	.sleb128 269
	.uleb128 0x15
	.ascii "G_TOKEN_LAST\0"
	.sleb128 270
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x7ca
	.uleb128 0x3
	.byte	0x4
	.long	0x872
	.uleb128 0x3
	.byte	0x4
	.long	0x6d4
	.uleb128 0x5
	.ascii "GTimer\0"
	.byte	0x18
	.byte	0x2a
	.long	0xd73
	.uleb128 0x13
	.ascii "_GTimer\0"
	.byte	0x1
	.uleb128 0x5
	.ascii "DWORD\0"
	.byte	0x19
	.byte	0xe5
	.long	0x332
	.uleb128 0x3
	.byte	0x4
	.long	0x184
	.uleb128 0x5
	.ascii "BYTE\0"
	.byte	0x19
	.byte	0xee
	.long	0x442
	.uleb128 0x3
	.byte	0x4
	.long	0xd90
	.uleb128 0x5
	.ascii "LPBYTE\0"
	.byte	0x19
	.byte	0xf4
	.long	0xd9c
	.uleb128 0x5
	.ascii "PDWORD\0"
	.byte	0x19
	.byte	0xf8
	.long	0xdbe
	.uleb128 0x3
	.byte	0x4
	.long	0xd7d
	.uleb128 0x5
	.ascii "LPDWORD\0"
	.byte	0x19
	.byte	0xf8
	.long	0xdbe
	.uleb128 0x5
	.ascii "INT\0"
	.byte	0x19
	.byte	0xfa
	.long	0x184
	.uleb128 0x5
	.ascii "LONG\0"
	.byte	0x1a
	.byte	0x4f
	.long	0x1ba
	.uleb128 0x3
	.byte	0x4
	.long	0x442
	.uleb128 0x3
	.byte	0x4
	.long	0x8b
	.uleb128 0x5
	.ascii "WCHAR\0"
	.byte	0x1a
	.byte	0x69
	.long	0x7b
	.uleb128 0x3
	.byte	0x4
	.long	0xdf6
	.uleb128 0x5
	.ascii "LPWSTR\0"
	.byte	0x1a
	.byte	0x6a
	.long	0xe03
	.uleb128 0x3
	.byte	0x4
	.long	0xe1d
	.uleb128 0xd
	.long	0xdf6
	.uleb128 0x5
	.ascii "LPCWSTR\0"
	.byte	0x1a
	.byte	0x6b
	.long	0xe17
	.uleb128 0x4
	.ascii "ACCESS_MASK\0"
	.byte	0x1a
	.word	0x6ed
	.long	0xd7d
	.uleb128 0xe
	.ascii "HKEY__\0"
	.byte	0x4
	.byte	0x19
	.word	0x119
	.long	0xe63
	.uleb128 0xf
	.ascii "i\0"
	.byte	0x19
	.word	0x119
	.long	0x184
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x4
	.ascii "HKEY\0"
	.byte	0x19
	.word	0x119
	.long	0xe70
	.uleb128 0x3
	.byte	0x4
	.long	0xe45
	.uleb128 0x4
	.ascii "PHKEY\0"
	.byte	0x19
	.word	0x120
	.long	0xe84
	.uleb128 0x3
	.byte	0x4
	.long	0xe63
	.uleb128 0xe
	.ascii "HINSTANCE__\0"
	.byte	0x4
	.byte	0x19
	.word	0x123
	.long	0xead
	.uleb128 0xf
	.ascii "i\0"
	.byte	0x19
	.word	0x123
	.long	0x184
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x4
	.ascii "HINSTANCE\0"
	.byte	0x19
	.word	0x123
	.long	0xebf
	.uleb128 0x3
	.byte	0x4
	.long	0xe8a
	.uleb128 0xe
	.ascii "HWND__\0"
	.byte	0x4
	.byte	0x19
	.word	0x12b
	.long	0xee3
	.uleb128 0xf
	.ascii "i\0"
	.byte	0x19
	.word	0x12b
	.long	0x184
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x4
	.ascii "HWND\0"
	.byte	0x19
	.word	0x12b
	.long	0xef0
	.uleb128 0x3
	.byte	0x4
	.long	0xec5
	.uleb128 0xe
	.ascii "_FILETIME\0"
	.byte	0x8
	.byte	0x1b
	.word	0x265
	.long	0xf3d
	.uleb128 0xf
	.ascii "dwLowDateTime\0"
	.byte	0x1b
	.word	0x266
	.long	0xd7d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "dwHighDateTime\0"
	.byte	0x1b
	.word	0x267
	.long	0xd7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "PFILETIME\0"
	.byte	0x1b
	.word	0x268
	.long	0xf4f
	.uleb128 0x3
	.byte	0x4
	.long	0xef6
	.uleb128 0x5
	.ascii "REGSAM\0"
	.byte	0x1c
	.byte	0x2d
	.long	0xe31
	.uleb128 0x17
	.ascii "VARENUM\0"
	.byte	0x4
	.byte	0x36
	.byte	0x73
	.long	0x11df
	.uleb128 0x15
	.ascii "VT_EMPTY\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "VT_NULL\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "VT_I2\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "VT_I4\0"
	.sleb128 3
	.uleb128 0x15
	.ascii "VT_R4\0"
	.sleb128 4
	.uleb128 0x15
	.ascii "VT_R8\0"
	.sleb128 5
	.uleb128 0x15
	.ascii "VT_CY\0"
	.sleb128 6
	.uleb128 0x15
	.ascii "VT_DATE\0"
	.sleb128 7
	.uleb128 0x15
	.ascii "VT_BSTR\0"
	.sleb128 8
	.uleb128 0x15
	.ascii "VT_DISPATCH\0"
	.sleb128 9
	.uleb128 0x15
	.ascii "VT_ERROR\0"
	.sleb128 10
	.uleb128 0x15
	.ascii "VT_BOOL\0"
	.sleb128 11
	.uleb128 0x15
	.ascii "VT_VARIANT\0"
	.sleb128 12
	.uleb128 0x15
	.ascii "VT_UNKNOWN\0"
	.sleb128 13
	.uleb128 0x15
	.ascii "VT_DECIMAL\0"
	.sleb128 14
	.uleb128 0x15
	.ascii "VT_I1\0"
	.sleb128 16
	.uleb128 0x15
	.ascii "VT_UI1\0"
	.sleb128 17
	.uleb128 0x15
	.ascii "VT_UI2\0"
	.sleb128 18
	.uleb128 0x15
	.ascii "VT_UI4\0"
	.sleb128 19
	.uleb128 0x15
	.ascii "VT_I8\0"
	.sleb128 20
	.uleb128 0x15
	.ascii "VT_UI8\0"
	.sleb128 21
	.uleb128 0x15
	.ascii "VT_INT\0"
	.sleb128 22
	.uleb128 0x15
	.ascii "VT_UINT\0"
	.sleb128 23
	.uleb128 0x15
	.ascii "VT_VOID\0"
	.sleb128 24
	.uleb128 0x15
	.ascii "VT_HRESULT\0"
	.sleb128 25
	.uleb128 0x15
	.ascii "VT_PTR\0"
	.sleb128 26
	.uleb128 0x15
	.ascii "VT_SAFEARRAY\0"
	.sleb128 27
	.uleb128 0x15
	.ascii "VT_CARRAY\0"
	.sleb128 28
	.uleb128 0x15
	.ascii "VT_USERDEFINED\0"
	.sleb128 29
	.uleb128 0x15
	.ascii "VT_LPSTR\0"
	.sleb128 30
	.uleb128 0x15
	.ascii "VT_LPWSTR\0"
	.sleb128 31
	.uleb128 0x15
	.ascii "VT_RECORD\0"
	.sleb128 36
	.uleb128 0x15
	.ascii "VT_INT_PTR\0"
	.sleb128 37
	.uleb128 0x15
	.ascii "VT_UINT_PTR\0"
	.sleb128 38
	.uleb128 0x15
	.ascii "VT_FILETIME\0"
	.sleb128 64
	.uleb128 0x15
	.ascii "VT_BLOB\0"
	.sleb128 65
	.uleb128 0x15
	.ascii "VT_STREAM\0"
	.sleb128 66
	.uleb128 0x15
	.ascii "VT_STORAGE\0"
	.sleb128 67
	.uleb128 0x15
	.ascii "VT_STREAMED_OBJECT\0"
	.sleb128 68
	.uleb128 0x15
	.ascii "VT_STORED_OBJECT\0"
	.sleb128 69
	.uleb128 0x15
	.ascii "VT_BLOB_OBJECT\0"
	.sleb128 70
	.uleb128 0x15
	.ascii "VT_CF\0"
	.sleb128 71
	.uleb128 0x15
	.ascii "VT_CLSID\0"
	.sleb128 72
	.uleb128 0x15
	.ascii "VT_BSTR_BLOB\0"
	.sleb128 4095
	.uleb128 0x15
	.ascii "VT_VECTOR\0"
	.sleb128 4096
	.uleb128 0x15
	.ascii "VT_ARRAY\0"
	.sleb128 8192
	.uleb128 0x15
	.ascii "VT_BYREF\0"
	.sleb128 16384
	.uleb128 0x15
	.ascii "VT_RESERVED\0"
	.sleb128 32768
	.uleb128 0x15
	.ascii "VT_ILLEGAL\0"
	.sleb128 65535
	.uleb128 0x15
	.ascii "VT_ILLEGALMASKED\0"
	.sleb128 4095
	.uleb128 0x15
	.ascii "VT_TYPEMASK\0"
	.sleb128 4095
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x6d
	.uleb128 0x18
	.long	0x73
	.long	0x11f5
	.uleb128 0x19
	.long	0x347
	.byte	0x7
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x11fb
	.uleb128 0xd
	.long	0x73
	.uleb128 0x4
	.ascii "GType\0"
	.byte	0x1d
	.word	0x16f
	.long	0x4c4
	.uleb128 0x4
	.ascii "GValue\0"
	.byte	0x1d
	.word	0x173
	.long	0x121d
	.uleb128 0x7
	.ascii "_GValue\0"
	.byte	0x18
	.byte	0x1e
	.byte	0x6c
	.long	0x124d
	.uleb128 0x8
	.ascii "g_type\0"
	.byte	0x1e
	.byte	0x6f
	.long	0x1200
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF0
	.byte	0x1e
	.byte	0x7c
	.long	0x1377
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "GTypeClass\0"
	.byte	0x1d
	.word	0x176
	.long	0x1260
	.uleb128 0xe
	.ascii "_GTypeClass\0"
	.byte	0x4
	.byte	0x1d
	.word	0x187
	.long	0x1288
	.uleb128 0xf
	.ascii "g_type\0"
	.byte	0x1d
	.word	0x18a
	.long	0x1200
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x4
	.ascii "GTypeInstance\0"
	.byte	0x1d
	.word	0x178
	.long	0x129e
	.uleb128 0xe
	.ascii "_GTypeInstance\0"
	.byte	0x4
	.byte	0x1d
	.word	0x191
	.long	0x12ca
	.uleb128 0xf
	.ascii "g_class\0"
	.byte	0x1d
	.word	0x194
	.long	0x12ca
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x124d
	.uleb128 0x3
	.byte	0x4
	.long	0x1288
	.uleb128 0x3
	.byte	0x4
	.long	0x120e
	.uleb128 0x3
	.byte	0x4
	.long	0x12e2
	.uleb128 0xd
	.long	0x120e
	.uleb128 0x1a
	.byte	0x8
	.byte	0x1e
	.byte	0x72
	.long	0x1377
	.uleb128 0x1b
	.ascii "v_int\0"
	.byte	0x1e
	.byte	0x73
	.long	0x4fb
	.uleb128 0x1b
	.ascii "v_uint\0"
	.byte	0x1e
	.byte	0x74
	.long	0x542
	.uleb128 0x1b
	.ascii "v_long\0"
	.byte	0x1e
	.byte	0x75
	.long	0x4ee
	.uleb128 0x1b
	.ascii "v_ulong\0"
	.byte	0x1e
	.byte	0x76
	.long	0x534
	.uleb128 0x1b
	.ascii "v_int64\0"
	.byte	0x1e
	.byte	0x77
	.long	0x47f
	.uleb128 0x1b
	.ascii "v_uint64\0"
	.byte	0x1e
	.byte	0x78
	.long	0x48d
	.uleb128 0x1b
	.ascii "v_float\0"
	.byte	0x1e
	.byte	0x79
	.long	0x54f
	.uleb128 0x1b
	.ascii "v_double\0"
	.byte	0x1e
	.byte	0x7a
	.long	0x55d
	.uleb128 0x1b
	.ascii "v_pointer\0"
	.byte	0x1e
	.byte	0x7b
	.long	0x56c
	.byte	0
	.uleb128 0x18
	.long	0x12e7
	.long	0x1387
	.uleb128 0x19
	.long	0x347
	.byte	0x1
	.byte	0
	.uleb128 0x14
	.byte	0x4
	.byte	0x1f
	.byte	0x8c
	.long	0x1453
	.uleb128 0x15
	.ascii "G_PARAM_READABLE\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "G_PARAM_WRITABLE\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "G_PARAM_CONSTRUCT\0"
	.sleb128 4
	.uleb128 0x15
	.ascii "G_PARAM_CONSTRUCT_ONLY\0"
	.sleb128 8
	.uleb128 0x15
	.ascii "G_PARAM_LAX_VALIDATION\0"
	.sleb128 16
	.uleb128 0x15
	.ascii "G_PARAM_STATIC_NAME\0"
	.sleb128 32
	.uleb128 0x15
	.ascii "G_PARAM_PRIVATE\0"
	.sleb128 32
	.uleb128 0x15
	.ascii "G_PARAM_STATIC_NICK\0"
	.sleb128 64
	.uleb128 0x15
	.ascii "G_PARAM_STATIC_BLURB\0"
	.sleb128 128
	.byte	0
	.uleb128 0x5
	.ascii "GParamFlags\0"
	.byte	0x1f
	.byte	0x98
	.long	0x1387
	.uleb128 0x5
	.ascii "GParamSpec\0"
	.byte	0x1f
	.byte	0xb8
	.long	0x1478
	.uleb128 0x7
	.ascii "_GParamSpec\0"
	.byte	0x28
	.byte	0x1f
	.byte	0xc7
	.long	0x1533
	.uleb128 0x10
	.secrel32	LASF2
	.byte	0x1f
	.byte	0xc9
	.long	0x1288
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF3
	.byte	0x1f
	.byte	0xcb
	.long	0x6d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.secrel32	LASF4
	.byte	0x1f
	.byte	0xcc
	.long	0x1453
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "value_type\0"
	.byte	0x1f
	.byte	0xcd
	.long	0x1200
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "owner_type\0"
	.byte	0x1f
	.byte	0xce
	.long	0x1200
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "_nick\0"
	.byte	0x1f
	.byte	0xd1
	.long	0x6d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "_blurb\0"
	.byte	0x1f
	.byte	0xd2
	.long	0x6d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "qdata\0"
	.byte	0x1f
	.byte	0xd3
	.long	0xd53
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x10
	.secrel32	LASF5
	.byte	0x1f
	.byte	0xd4
	.long	0x542
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "param_id\0"
	.byte	0x1f
	.byte	0xd5
	.long	0x542
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x1466
	.uleb128 0x5
	.ascii "GClosure\0"
	.byte	0x20
	.byte	0x4c
	.long	0x1549
	.uleb128 0x7
	.ascii "_GClosure\0"
	.byte	0x10
	.byte	0x20
	.byte	0x91
	.long	0x1680
	.uleb128 0x1c
	.secrel32	LASF5
	.byte	0x20
	.byte	0x94
	.long	0x1745
	.byte	0x4
	.byte	0xf
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.ascii "meta_marshal\0"
	.byte	0x20
	.byte	0x95
	.long	0x1745
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.ascii "n_guards\0"
	.byte	0x20
	.byte	0x96
	.long	0x1745
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.ascii "n_fnotifiers\0"
	.byte	0x20
	.byte	0x97
	.long	0x1745
	.byte	0x4
	.byte	0x2
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.ascii "n_inotifiers\0"
	.byte	0x20
	.byte	0x98
	.long	0x1745
	.byte	0x4
	.byte	0x8
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.ascii "in_inotify\0"
	.byte	0x20
	.byte	0x99
	.long	0x1745
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.ascii "floating\0"
	.byte	0x20
	.byte	0x9a
	.long	0x1745
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.ascii "derivative_flag\0"
	.byte	0x20
	.byte	0x9c
	.long	0x1745
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.ascii "in_marshal\0"
	.byte	0x20
	.byte	0x9e
	.long	0x1745
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.ascii "is_invalid\0"
	.byte	0x20
	.byte	0x9f
	.long	0x1745
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "marshal\0"
	.byte	0x20
	.byte	0xa1
	.long	0x171a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.secrel32	LASF0
	.byte	0x20
	.byte	0xa7
	.long	0x56c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "notifiers\0"
	.byte	0x20
	.byte	0xa9
	.long	0x174a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x5
	.ascii "GClosureNotifyData\0"
	.byte	0x20
	.byte	0x4d
	.long	0x169a
	.uleb128 0x7
	.ascii "_GClosureNotifyData\0"
	.byte	0x8
	.byte	0x20
	.byte	0x83
	.long	0x16d6
	.uleb128 0x10
	.secrel32	LASF0
	.byte	0x20
	.byte	0x85
	.long	0x56c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "notify\0"
	.byte	0x20
	.byte	0x86
	.long	0x16e7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x5
	.ascii "GCallback\0"
	.byte	0x20
	.byte	0x58
	.long	0x73f
	.uleb128 0x5
	.ascii "GClosureNotify\0"
	.byte	0x20
	.byte	0x61
	.long	0x16fd
	.uleb128 0x3
	.byte	0x4
	.long	0x1703
	.uleb128 0xb
	.byte	0x1
	.long	0x1714
	.uleb128 0xc
	.long	0x56c
	.uleb128 0xc
	.long	0x1714
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x1539
	.uleb128 0x3
	.byte	0x4
	.long	0x1720
	.uleb128 0xb
	.byte	0x1
	.long	0x1745
	.uleb128 0xc
	.long	0x1714
	.uleb128 0xc
	.long	0x12d6
	.uleb128 0xc
	.long	0x542
	.uleb128 0xc
	.long	0x12dc
	.uleb128 0xc
	.long	0x56c
	.uleb128 0xc
	.long	0x56c
	.byte	0
	.uleb128 0x1e
	.long	0x542
	.uleb128 0x3
	.byte	0x4
	.long	0x1680
	.uleb128 0x14
	.byte	0x4
	.byte	0x21
	.byte	0x75
	.long	0x17ea
	.uleb128 0x15
	.ascii "G_SIGNAL_RUN_FIRST\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "G_SIGNAL_RUN_LAST\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "G_SIGNAL_RUN_CLEANUP\0"
	.sleb128 4
	.uleb128 0x15
	.ascii "G_SIGNAL_NO_RECURSE\0"
	.sleb128 8
	.uleb128 0x15
	.ascii "G_SIGNAL_DETAILED\0"
	.sleb128 16
	.uleb128 0x15
	.ascii "G_SIGNAL_ACTION\0"
	.sleb128 32
	.uleb128 0x15
	.ascii "G_SIGNAL_NO_HOOKS\0"
	.sleb128 64
	.byte	0
	.uleb128 0x14
	.byte	0x4
	.byte	0x21
	.byte	0x8f
	.long	0x1819
	.uleb128 0x15
	.ascii "G_CONNECT_AFTER\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "G_CONNECT_SWAPPED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x5
	.ascii "GConnectFlags\0"
	.byte	0x21
	.byte	0x92
	.long	0x17ea
	.uleb128 0x5
	.ascii "GObject\0"
	.byte	0x22
	.byte	0xb8
	.long	0x183d
	.uleb128 0x7
	.ascii "_GObject\0"
	.byte	0xc
	.byte	0x22
	.byte	0xf2
	.long	0x187b
	.uleb128 0x10
	.secrel32	LASF2
	.byte	0x22
	.byte	0xf4
	.long	0x1288
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF5
	.byte	0x22
	.byte	0xf7
	.long	0x1745
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "qdata\0"
	.byte	0x22
	.byte	0xf8
	.long	0xd53
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0xe
	.ascii "_GObjectClass\0"
	.byte	0x44
	.byte	0x22
	.word	0x138
	.long	0x198e
	.uleb128 0xf
	.ascii "g_type_class\0"
	.byte	0x22
	.word	0x13a
	.long	0x124d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "construct_properties\0"
	.byte	0x22
	.word	0x13d
	.long	0x8e4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "constructor\0"
	.byte	0x22
	.word	0x141
	.long	0x1a9d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "set_property\0"
	.byte	0x22
	.word	0x145
	.long	0x1a4a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "get_property\0"
	.byte	0x22
	.word	0x149
	.long	0x1a23
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.ascii "dispose\0"
	.byte	0x22
	.word	0x14d
	.long	0x1a6b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x1f
	.secrel32	LASF6
	.byte	0x22
	.word	0x14e
	.long	0x1a6b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.ascii "dispatch_properties_changed\0"
	.byte	0x22
	.word	0x150
	.long	0x1abf
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xf
	.ascii "notify\0"
	.byte	0x22
	.word	0x154
	.long	0x1ad6
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x1f
	.secrel32	LASF7
	.byte	0x22
	.word	0x158
	.long	0x1a6b
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xf
	.ascii "pdummy\0"
	.byte	0x22
	.word	0x15c
	.long	0x1adc
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x5
	.ascii "GInitiallyUnowned\0"
	.byte	0x22
	.byte	0xba
	.long	0x183d
	.uleb128 0x5
	.ascii "GInitiallyUnownedClass\0"
	.byte	0x22
	.byte	0xbb
	.long	0x187b
	.uleb128 0x5
	.ascii "GObjectConstructParam\0"
	.byte	0x22
	.byte	0xbc
	.long	0x19e2
	.uleb128 0xe
	.ascii "_GObjectConstructParam\0"
	.byte	0x8
	.byte	0x22
	.word	0x167
	.long	0x1a23
	.uleb128 0xf
	.ascii "pspec\0"
	.byte	0x22
	.word	0x169
	.long	0x1533
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1f
	.secrel32	LASF8
	.byte	0x22
	.word	0x16a
	.long	0x12d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x1a29
	.uleb128 0xb
	.byte	0x1
	.long	0x1a44
	.uleb128 0xc
	.long	0x1a44
	.uleb128 0xc
	.long	0x542
	.uleb128 0xc
	.long	0x12d6
	.uleb128 0xc
	.long	0x1533
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x182e
	.uleb128 0x3
	.byte	0x4
	.long	0x1a50
	.uleb128 0xb
	.byte	0x1
	.long	0x1a6b
	.uleb128 0xc
	.long	0x1a44
	.uleb128 0xc
	.long	0x542
	.uleb128 0xc
	.long	0x12dc
	.uleb128 0xc
	.long	0x1533
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x1a71
	.uleb128 0xb
	.byte	0x1
	.long	0x1a7d
	.uleb128 0xc
	.long	0x1a44
	.byte	0
	.uleb128 0x12
	.byte	0x1
	.long	0x1a44
	.long	0x1a97
	.uleb128 0xc
	.long	0x1200
	.uleb128 0xc
	.long	0x542
	.uleb128 0xc
	.long	0x1a97
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x19c5
	.uleb128 0x3
	.byte	0x4
	.long	0x1a7d
	.uleb128 0xb
	.byte	0x1
	.long	0x1ab9
	.uleb128 0xc
	.long	0x1a44
	.uleb128 0xc
	.long	0x542
	.uleb128 0xc
	.long	0x1ab9
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x1533
	.uleb128 0x3
	.byte	0x4
	.long	0x1aa3
	.uleb128 0xb
	.byte	0x1
	.long	0x1ad6
	.uleb128 0xc
	.long	0x1a44
	.uleb128 0xc
	.long	0x1533
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x1ac5
	.uleb128 0x18
	.long	0x56c
	.long	0x1aec
	.uleb128 0x19
	.long	0x347
	.byte	0x6
	.byte	0
	.uleb128 0x5
	.ascii "PurpleAccount\0"
	.byte	0x23
	.byte	0x24
	.long	0x1b01
	.uleb128 0x7
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0x23
	.byte	0x7e
	.long	0x1cbc
	.uleb128 0x10
	.secrel32	LASF9
	.byte	0x23
	.byte	0x80
	.long	0x6d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF10
	.byte	0x23
	.byte	0x81
	.long	0x6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.secrel32	LASF11
	.byte	0x23
	.byte	0x82
	.long	0x6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "user_info\0"
	.byte	0x23
	.byte	0x83
	.long	0x6d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "buddy_icon_path\0"
	.byte	0x23
	.byte	0x85
	.long	0x6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "remember_pass\0"
	.byte	0x23
	.byte	0x87
	.long	0x507
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "protocol_id\0"
	.byte	0x23
	.byte	0x89
	.long	0x6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "gc\0"
	.byte	0x23
	.byte	0x8b
	.long	0x4ae8
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "disconnecting\0"
	.byte	0x23
	.byte	0x8c
	.long	0x507
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x10
	.secrel32	LASF12
	.byte	0x23
	.byte	0x8e
	.long	0xd59
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "ui_settings\0"
	.byte	0x23
	.byte	0x8f
	.long	0xd59
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "proxy_info\0"
	.byte	0x23
	.byte	0x91
	.long	0x5726
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x8
	.ascii "permit\0"
	.byte	0x23
	.byte	0x9e
	.long	0x8e4
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x8
	.ascii "deny\0"
	.byte	0x23
	.byte	0x9f
	.long	0x8e4
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x8
	.ascii "perm_deny\0"
	.byte	0x23
	.byte	0xa0
	.long	0x570d
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x10
	.secrel32	LASF13
	.byte	0x23
	.byte	0xa2
	.long	0x7c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x10
	.secrel32	LASF14
	.byte	0x23
	.byte	0xa4
	.long	0x5656
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x8
	.ascii "system_log\0"
	.byte	0x23
	.byte	0xa5
	.long	0x3f74
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x10
	.secrel32	LASF15
	.byte	0x23
	.byte	0xa7
	.long	0x4d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x8
	.ascii "registration_cb\0"
	.byte	0x23
	.byte	0xa8
	.long	0x1cf7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x8
	.ascii "registration_cb_user_data\0"
	.byte	0x23
	.byte	0xa9
	.long	0x4d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x10
	.secrel32	LASF16
	.byte	0x23
	.byte	0xab
	.long	0x56c
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x5
	.ascii "PurpleFilterAccountFunc\0"
	.byte	0x23
	.byte	0x26
	.long	0x1cdb
	.uleb128 0x3
	.byte	0x4
	.long	0x1ce1
	.uleb128 0x12
	.byte	0x1
	.long	0x507
	.long	0x1cf1
	.uleb128 0xc
	.long	0x1cf1
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x1aec
	.uleb128 0x5
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0x23
	.byte	0x28
	.long	0x1d1a
	.uleb128 0x3
	.byte	0x4
	.long	0x1d20
	.uleb128 0xb
	.byte	0x1
	.long	0x1d36
	.uleb128 0xc
	.long	0x1cf1
	.uleb128 0xc
	.long	0x507
	.uleb128 0xc
	.long	0x4d1
	.byte	0
	.uleb128 0x5
	.ascii "PurpleAccountUnregistrationCb\0"
	.byte	0x23
	.byte	0x29
	.long	0x1d1a
	.uleb128 0x5
	.ascii "PurpleSetPublicAliasSuccessCallback\0"
	.byte	0x23
	.byte	0x2a
	.long	0x1d86
	.uleb128 0x3
	.byte	0x4
	.long	0x1d8c
	.uleb128 0xb
	.byte	0x1
	.long	0x1d9d
	.uleb128 0xc
	.long	0x1cf1
	.uleb128 0xc
	.long	0x11f5
	.byte	0
	.uleb128 0x5
	.ascii "PurpleSetPublicAliasFailureCallback\0"
	.byte	0x23
	.byte	0x2b
	.long	0x1d86
	.uleb128 0x5
	.ascii "PurpleGetPublicAliasSuccessCallback\0"
	.byte	0x23
	.byte	0x2c
	.long	0x1d86
	.uleb128 0x5
	.ascii "PurpleGetPublicAliasFailureCallback\0"
	.byte	0x23
	.byte	0x2d
	.long	0x1d86
	.uleb128 0x5
	.ascii "PurpleConnection\0"
	.byte	0x24
	.byte	0x1f
	.long	0x1e36
	.uleb128 0x7
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0x24
	.byte	0xf5
	.long	0x1f43
	.uleb128 0x8
	.ascii "prpl\0"
	.byte	0x24
	.byte	0xf7
	.long	0x25f6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF4
	.byte	0x24
	.byte	0xf8
	.long	0x20bc
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.secrel32	LASF17
	.byte	0x24
	.byte	0xfa
	.long	0x211f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.secrel32	LASF18
	.byte	0x24
	.byte	0xfc
	.long	0x1cf1
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.secrel32	LASF11
	.byte	0x24
	.byte	0xfd
	.long	0x6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "inpa\0"
	.byte	0x24
	.byte	0xfe
	.long	0x184
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.ascii "buddy_chats\0"
	.byte	0x24
	.word	0x100
	.long	0x8e4
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x1f
	.secrel32	LASF19
	.byte	0x24
	.word	0x103
	.long	0x4d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xf
	.ascii "display_name\0"
	.byte	0x24
	.word	0x105
	.long	0x6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x1f
	.secrel32	LASF20
	.byte	0x24
	.word	0x106
	.long	0x542
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xf
	.ascii "wants_to_die\0"
	.byte	0x24
	.word	0x10f
	.long	0x507
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xf
	.ascii "disconnect_timeout\0"
	.byte	0x24
	.word	0x111
	.long	0x542
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xf
	.ascii "last_received\0"
	.byte	0x24
	.word	0x112
	.long	0x1c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x14
	.byte	0x4
	.byte	0x24
	.byte	0x25
	.long	0x20bc
	.uleb128 0x15
	.ascii "PURPLE_CONNECTION_HTML\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "PURPLE_CONNECTION_NO_BGCOLOR\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "PURPLE_CONNECTION_AUTO_RESP\0"
	.sleb128 4
	.uleb128 0x15
	.ascii "PURPLE_CONNECTION_FORMATTING_WBFO\0"
	.sleb128 8
	.uleb128 0x15
	.ascii "PURPLE_CONNECTION_NO_NEWLINES\0"
	.sleb128 16
	.uleb128 0x15
	.ascii "PURPLE_CONNECTION_NO_FONTSIZE\0"
	.sleb128 32
	.uleb128 0x15
	.ascii "PURPLE_CONNECTION_NO_URLDESC\0"
	.sleb128 64
	.uleb128 0x15
	.ascii "PURPLE_CONNECTION_NO_IMAGES\0"
	.sleb128 128
	.uleb128 0x15
	.ascii "PURPLE_CONNECTION_ALLOW_CUSTOM_SMILEY\0"
	.sleb128 256
	.uleb128 0x15
	.ascii "PURPLE_CONNECTION_SUPPORT_MOODS\0"
	.sleb128 512
	.uleb128 0x15
	.ascii "PURPLE_CONNECTION_SUPPORT_MOOD_MESSAGES\0"
	.sleb128 1024
	.byte	0
	.uleb128 0x5
	.ascii "PurpleConnectionFlags\0"
	.byte	0x24
	.byte	0x32
	.long	0x1f43
	.uleb128 0x14
	.byte	0x4
	.byte	0x24
	.byte	0x35
	.long	0x211f
	.uleb128 0x15
	.ascii "PURPLE_DISCONNECTED\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "PURPLE_CONNECTED\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "PURPLE_CONNECTING\0"
	.sleb128 2
	.byte	0
	.uleb128 0x5
	.ascii "PurpleConnectionState\0"
	.byte	0x24
	.byte	0x3a
	.long	0x20d9
	.uleb128 0x5
	.ascii "PurpleCallback\0"
	.byte	0x25
	.byte	0x22
	.long	0x73f
	.uleb128 0x5
	.ascii "PurplePlugin\0"
	.byte	0x26
	.byte	0x26
	.long	0x2166
	.uleb128 0x7
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0x26
	.byte	0x97
	.long	0x226e
	.uleb128 0x8
	.ascii "native_plugin\0"
	.byte	0x26
	.byte	0x99
	.long	0x507
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "loaded\0"
	.byte	0x26
	.byte	0x9a
	.long	0x507
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "handle\0"
	.byte	0x26
	.byte	0x9b
	.long	0x4d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.secrel32	LASF21
	.byte	0x26
	.byte	0x9c
	.long	0x6d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "info\0"
	.byte	0x26
	.byte	0x9d
	.long	0x2635
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.secrel32	LASF22
	.byte	0x26
	.byte	0x9e
	.long	0x6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "ipc_data\0"
	.byte	0x26
	.byte	0x9f
	.long	0x4d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "extra\0"
	.byte	0x26
	.byte	0xa0
	.long	0x4d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "unloadable\0"
	.byte	0x26
	.byte	0xa1
	.long	0x507
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "dependent_plugins\0"
	.byte	0x26
	.byte	0xa2
	.long	0x7c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x10
	.secrel32	LASF23
	.byte	0x26
	.byte	0xa4
	.long	0x73f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x10
	.secrel32	LASF24
	.byte	0x26
	.byte	0xa5
	.long	0x73f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x10
	.secrel32	LASF25
	.byte	0x26
	.byte	0xa6
	.long	0x73f
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x10
	.secrel32	LASF26
	.byte	0x26
	.byte	0xa7
	.long	0x73f
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x5
	.ascii "PurplePluginInfo\0"
	.byte	0x26
	.byte	0x28
	.long	0x2286
	.uleb128 0x7
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0x26
	.byte	0x4e
	.long	0x2460
	.uleb128 0x8
	.ascii "magic\0"
	.byte	0x26
	.byte	0x50
	.long	0xaf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "major_version\0"
	.byte	0x26
	.byte	0x51
	.long	0xaf
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "minor_version\0"
	.byte	0x26
	.byte	0x52
	.long	0xaf
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.secrel32	LASF27
	.byte	0x26
	.byte	0x53
	.long	0x25ce
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "ui_requirement\0"
	.byte	0x26
	.byte	0x54
	.long	0x6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.secrel32	LASF4
	.byte	0x26
	.byte	0x55
	.long	0x332
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "dependencies\0"
	.byte	0x26
	.byte	0x56
	.long	0x7c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.secrel32	LASF28
	.byte	0x26
	.byte	0x57
	.long	0x2512
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "id\0"
	.byte	0x26
	.byte	0x59
	.long	0x6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x10
	.secrel32	LASF3
	.byte	0x26
	.byte	0x5a
	.long	0x6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "version\0"
	.byte	0x26
	.byte	0x5b
	.long	0x6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "summary\0"
	.byte	0x26
	.byte	0x5c
	.long	0x6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x10
	.secrel32	LASF29
	.byte	0x26
	.byte	0x5d
	.long	0x6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x8
	.ascii "author\0"
	.byte	0x26
	.byte	0x5e
	.long	0x6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x8
	.ascii "homepage\0"
	.byte	0x26
	.byte	0x5f
	.long	0x6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x8
	.ascii "load\0"
	.byte	0x26
	.byte	0x65
	.long	0x25fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x8
	.ascii "unload\0"
	.byte	0x26
	.byte	0x66
	.long	0x25fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x10
	.secrel32	LASF30
	.byte	0x26
	.byte	0x67
	.long	0x260e
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x8
	.ascii "ui_info\0"
	.byte	0x26
	.byte	0x69
	.long	0x4d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x8
	.ascii "extra_info\0"
	.byte	0x26
	.byte	0x6a
	.long	0x4d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x8
	.ascii "prefs_info\0"
	.byte	0x26
	.byte	0x6b
	.long	0x2614
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x8
	.ascii "actions\0"
	.byte	0x26
	.byte	0x7a
	.long	0x262f
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x10
	.secrel32	LASF23
	.byte	0x26
	.byte	0x7c
	.long	0x73f
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x10
	.secrel32	LASF24
	.byte	0x26
	.byte	0x7d
	.long	0x73f
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x10
	.secrel32	LASF25
	.byte	0x26
	.byte	0x7e
	.long	0x73f
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x10
	.secrel32	LASF26
	.byte	0x26
	.byte	0x7f
	.long	0x73f
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x5
	.ascii "PurplePluginUiInfo\0"
	.byte	0x26
	.byte	0x2a
	.long	0x247a
	.uleb128 0x7
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0x26
	.byte	0xad
	.long	0x2512
	.uleb128 0x8
	.ascii "get_plugin_pref_frame\0"
	.byte	0x26
	.byte	0xae
	.long	0x2651
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "page_num\0"
	.byte	0x26
	.byte	0xb0
	.long	0x184
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "frame\0"
	.byte	0x26
	.byte	0xb1
	.long	0x264b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.secrel32	LASF23
	.byte	0x26
	.byte	0xb3
	.long	0x73f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.secrel32	LASF24
	.byte	0x26
	.byte	0xb4
	.long	0x73f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.secrel32	LASF25
	.byte	0x26
	.byte	0xb5
	.long	0x73f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.secrel32	LASF26
	.byte	0x26
	.byte	0xb6
	.long	0x73f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x5
	.ascii "PurplePluginPriority\0"
	.byte	0x26
	.byte	0x31
	.long	0x184
	.uleb128 0x5
	.ascii "PurplePluginPrefFrame\0"
	.byte	0x27
	.byte	0x1e
	.long	0x254b
	.uleb128 0x13
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x14
	.byte	0x4
	.byte	0x26
	.byte	0x39
	.long	0x25ce
	.uleb128 0x15
	.ascii "PURPLE_PLUGIN_UNKNOWN\0"
	.sleb128 -1
	.uleb128 0x15
	.ascii "PURPLE_PLUGIN_STANDARD\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "PURPLE_PLUGIN_LOADER\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "PURPLE_PLUGIN_PROTOCOL\0"
	.sleb128 2
	.byte	0
	.uleb128 0x5
	.ascii "PurplePluginType\0"
	.byte	0x26
	.byte	0x3f
	.long	0x2564
	.uleb128 0x12
	.byte	0x1
	.long	0x507
	.long	0x25f6
	.uleb128 0xc
	.long	0x25f6
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x2152
	.uleb128 0x3
	.byte	0x4
	.long	0x25e6
	.uleb128 0xb
	.byte	0x1
	.long	0x260e
	.uleb128 0xc
	.long	0x25f6
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x2602
	.uleb128 0x3
	.byte	0x4
	.long	0x2460
	.uleb128 0x12
	.byte	0x1
	.long	0x7c4
	.long	0x262f
	.uleb128 0xc
	.long	0x25f6
	.uleb128 0xc
	.long	0x56c
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x261a
	.uleb128 0x3
	.byte	0x4
	.long	0x226e
	.uleb128 0x12
	.byte	0x1
	.long	0x264b
	.long	0x264b
	.uleb128 0xc
	.long	0x25f6
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x252e
	.uleb128 0x3
	.byte	0x4
	.long	0x263b
	.uleb128 0x5
	.ascii "PurpleStatusType\0"
	.byte	0x28
	.byte	0x55
	.long	0x266f
	.uleb128 0x13
	.ascii "_PurpleStatusType\0"
	.byte	0x1
	.uleb128 0x5
	.ascii "PurplePresence\0"
	.byte	0x28
	.byte	0x57
	.long	0x2699
	.uleb128 0x13
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x5
	.ascii "PurpleStatus\0"
	.byte	0x28
	.byte	0x58
	.long	0x26bf
	.uleb128 0x13
	.ascii "_PurpleStatus\0"
	.byte	0x1
	.uleb128 0x7
	.ascii "_PurpleMood\0"
	.byte	0xc
	.byte	0x28
	.byte	0x5a
	.long	0x2713
	.uleb128 0x8
	.ascii "mood\0"
	.byte	0x28
	.byte	0x5b
	.long	0x11f5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF29
	.byte	0x28
	.byte	0x5c
	.long	0x11f5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "padding\0"
	.byte	0x28
	.byte	0x5d
	.long	0x6da
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x5
	.ascii "PurpleMood\0"
	.byte	0x28
	.byte	0x5e
	.long	0x26cf
	.uleb128 0x14
	.byte	0x4
	.byte	0x28
	.byte	0x76
	.long	0x283f
	.uleb128 0x15
	.ascii "PURPLE_STATUS_UNSET\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "PURPLE_STATUS_OFFLINE\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "PURPLE_STATUS_AVAILABLE\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "PURPLE_STATUS_UNAVAILABLE\0"
	.sleb128 3
	.uleb128 0x15
	.ascii "PURPLE_STATUS_INVISIBLE\0"
	.sleb128 4
	.uleb128 0x15
	.ascii "PURPLE_STATUS_AWAY\0"
	.sleb128 5
	.uleb128 0x15
	.ascii "PURPLE_STATUS_EXTENDED_AWAY\0"
	.sleb128 6
	.uleb128 0x15
	.ascii "PURPLE_STATUS_MOBILE\0"
	.sleb128 7
	.uleb128 0x15
	.ascii "PURPLE_STATUS_TUNE\0"
	.sleb128 8
	.uleb128 0x15
	.ascii "PURPLE_STATUS_MOOD\0"
	.sleb128 9
	.uleb128 0x15
	.ascii "PURPLE_STATUS_NUM_PRIMITIVES\0"
	.sleb128 10
	.byte	0
	.uleb128 0x5
	.ascii "PurpleStatusPrimitive\0"
	.byte	0x28
	.byte	0x82
	.long	0x2725
	.uleb128 0x5
	.ascii "PurpleBuddyList\0"
	.byte	0x29
	.byte	0x23
	.long	0x2873
	.uleb128 0x7
	.ascii "_PurpleBuddyList\0"
	.byte	0xc
	.byte	0x29
	.byte	0xbd
	.long	0x28bc
	.uleb128 0x8
	.ascii "root\0"
	.byte	0x29
	.byte	0xbe
	.long	0x51d4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "buddies\0"
	.byte	0x29
	.byte	0xbf
	.long	0xd59
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.secrel32	LASF15
	.byte	0x29
	.byte	0xc0
	.long	0x4d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x5
	.ascii "PurpleBlistNode\0"
	.byte	0x29
	.byte	0x27
	.long	0x28d3
	.uleb128 0x7
	.ascii "_PurpleBlistNode\0"
	.byte	0x20
	.byte	0x29
	.byte	0x7c
	.long	0x295f
	.uleb128 0x10
	.secrel32	LASF27
	.byte	0x29
	.byte	0x7d
	.long	0x2c1b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "prev\0"
	.byte	0x29
	.byte	0x7e
	.long	0x51d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "next\0"
	.byte	0x29
	.byte	0x7f
	.long	0x51d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.secrel32	LASF31
	.byte	0x29
	.byte	0x80
	.long	0x51d4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.secrel32	LASF32
	.byte	0x29
	.byte	0x81
	.long	0x51d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.secrel32	LASF12
	.byte	0x29
	.byte	0x82
	.long	0xd59
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.secrel32	LASF15
	.byte	0x29
	.byte	0x83
	.long	0x4d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.secrel32	LASF4
	.byte	0x29
	.byte	0x84
	.long	0x2c60
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x5
	.ascii "PurpleChat\0"
	.byte	0x29
	.byte	0x2a
	.long	0x2971
	.uleb128 0x7
	.ascii "_PurpleChat\0"
	.byte	0x2c
	.byte	0x29
	.byte	0xb3
	.long	0x29c6
	.uleb128 0x8
	.ascii "node\0"
	.byte	0x29
	.byte	0xb4
	.long	0x28bc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF10
	.byte	0x29
	.byte	0xb5
	.long	0x6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "components\0"
	.byte	0x29
	.byte	0xb6
	.long	0xd59
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x10
	.secrel32	LASF18
	.byte	0x29
	.byte	0xb7
	.long	0x1cf1
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x5
	.ascii "PurpleGroup\0"
	.byte	0x29
	.byte	0x2c
	.long	0x29d9
	.uleb128 0x7
	.ascii "_PurpleGroup\0"
	.byte	0x30
	.byte	0x29
	.byte	0xa7
	.long	0x2a39
	.uleb128 0x8
	.ascii "node\0"
	.byte	0x29
	.byte	0xa8
	.long	0x28bc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF3
	.byte	0x29
	.byte	0xa9
	.long	0x6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x10
	.secrel32	LASF33
	.byte	0x29
	.byte	0xaa
	.long	0x184
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x10
	.secrel32	LASF34
	.byte	0x29
	.byte	0xab
	.long	0x184
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "online\0"
	.byte	0x29
	.byte	0xac
	.long	0x184
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x5
	.ascii "PurpleContact\0"
	.byte	0x29
	.byte	0x2e
	.long	0x2a4e
	.uleb128 0x7
	.ascii "_PurpleContact\0"
	.byte	0x38
	.byte	0x29
	.byte	0x99
	.long	0x2ad7
	.uleb128 0x8
	.ascii "node\0"
	.byte	0x29
	.byte	0x9a
	.long	0x28bc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF10
	.byte	0x29
	.byte	0x9b
	.long	0x6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x10
	.secrel32	LASF33
	.byte	0x29
	.byte	0x9c
	.long	0x184
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x10
	.secrel32	LASF34
	.byte	0x29
	.byte	0x9d
	.long	0x184
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "online\0"
	.byte	0x29
	.byte	0x9e
	.long	0x184
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x10
	.secrel32	LASF28
	.byte	0x29
	.byte	0x9f
	.long	0x5170
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x8
	.ascii "priority_valid\0"
	.byte	0x29
	.byte	0xa0
	.long	0x507
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x5
	.ascii "PurpleBuddy\0"
	.byte	0x29
	.byte	0x30
	.long	0x2aea
	.uleb128 0x7
	.ascii "_PurpleBuddy\0"
	.byte	0x40
	.byte	0x29
	.byte	0x8a
	.long	0x2b8f
	.uleb128 0x8
	.ascii "node\0"
	.byte	0x29
	.byte	0x8b
	.long	0x28bc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF3
	.byte	0x29
	.byte	0x8c
	.long	0x6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x10
	.secrel32	LASF10
	.byte	0x29
	.byte	0x8d
	.long	0x6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "server_alias\0"
	.byte	0x29
	.byte	0x8e
	.long	0x6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x10
	.secrel32	LASF19
	.byte	0x29
	.byte	0x8f
	.long	0x4d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x10
	.secrel32	LASF35
	.byte	0x29
	.byte	0x90
	.long	0x41ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x10
	.secrel32	LASF18
	.byte	0x29
	.byte	0x91
	.long	0x1cf1
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x10
	.secrel32	LASF14
	.byte	0x29
	.byte	0x92
	.long	0x5656
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x8
	.ascii "media_caps\0"
	.byte	0x29
	.byte	0x93
	.long	0x48d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x14
	.byte	0x4
	.byte	0x29
	.byte	0x36
	.long	0x2c1b
	.uleb128 0x15
	.ascii "PURPLE_BLIST_GROUP_NODE\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "PURPLE_BLIST_CONTACT_NODE\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "PURPLE_BLIST_BUDDY_NODE\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "PURPLE_BLIST_CHAT_NODE\0"
	.sleb128 3
	.uleb128 0x15
	.ascii "PURPLE_BLIST_OTHER_NODE\0"
	.sleb128 4
	.byte	0
	.uleb128 0x5
	.ascii "PurpleBlistNodeType\0"
	.byte	0x29
	.byte	0x3d
	.long	0x2b8f
	.uleb128 0x14
	.byte	0x4
	.byte	0x29
	.byte	0x49
	.long	0x2c60
	.uleb128 0x15
	.ascii "PURPLE_BLIST_NODE_FLAG_NO_SAVE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x5
	.ascii "PurpleBlistNodeFlags\0"
	.byte	0x29
	.byte	0x4c
	.long	0x2c36
	.uleb128 0x5
	.ascii "PurpleBuddyIcon\0"
	.byte	0x2a
	.byte	0x22
	.long	0x2c93
	.uleb128 0x13
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x5
	.ascii "PurpleStoredImage\0"
	.byte	0x2b
	.byte	0x25
	.long	0x2cbf
	.uleb128 0x13
	.ascii "_PurpleStoredImage\0"
	.byte	0x1
	.uleb128 0x5
	.ascii "PurplePluginProtocolInfo\0"
	.byte	0x2c
	.byte	0x21
	.long	0x2cf4
	.uleb128 0x20
	.ascii "_PurplePluginProtocolInfo\0"
	.word	0x140
	.byte	0x2c
	.byte	0xdf
	.long	0x342d
	.uleb128 0x8
	.ascii "options\0"
	.byte	0x2c
	.byte	0xe1
	.long	0x513e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "user_splits\0"
	.byte	0x2c
	.byte	0xe3
	.long	0x7c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "protocol_options\0"
	.byte	0x2c
	.byte	0xe4
	.long	0x7c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "icon_spec\0"
	.byte	0x2c
	.byte	0xe6
	.long	0x3487
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "list_icon\0"
	.byte	0x2c
	.byte	0xf0
	.long	0x5176
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "list_emblem\0"
	.byte	0x2c
	.byte	0xf6
	.long	0x518c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x8
	.ascii "status_text\0"
	.byte	0x2c
	.byte	0xfc
	.long	0x51a2
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xf
	.ascii "tooltip_text\0"
	.byte	0x2c
	.word	0x101
	.long	0x51be
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x1f
	.secrel32	LASF13
	.byte	0x2c
	.word	0x108
	.long	0x4031
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xf
	.ascii "blist_node_menu\0"
	.byte	0x2c
	.word	0x10f
	.long	0x51da
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xf
	.ascii "chat_info\0"
	.byte	0x2c
	.word	0x118
	.long	0x51f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xf
	.ascii "chat_info_defaults\0"
	.byte	0x2c
	.word	0x124
	.long	0x520b
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xf
	.ascii "login\0"
	.byte	0x2c
	.word	0x129
	.long	0x4dbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xf
	.ascii "close\0"
	.byte	0x2c
	.word	0x12c
	.long	0x521d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xf
	.ascii "send_im\0"
	.byte	0x2c
	.word	0x137
	.long	0x5242
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xf
	.ascii "set_info\0"
	.byte	0x2c
	.word	0x13b
	.long	0x5259
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xf
	.ascii "send_typing\0"
	.byte	0x2c
	.word	0x144
	.long	0x5279
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x1f
	.secrel32	LASF36
	.byte	0x2c
	.word	0x14a
	.long	0x5259
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xf
	.ascii "set_status\0"
	.byte	0x2c
	.word	0x14b
	.long	0x5296
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xf
	.ascii "set_idle\0"
	.byte	0x2c
	.word	0x14d
	.long	0x52ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0xf
	.ascii "change_passwd\0"
	.byte	0x2c
	.word	0x14e
	.long	0x52c9
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0xf
	.ascii "add_buddy\0"
	.byte	0x2c
	.word	0x15b
	.long	0x52eb
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0xf
	.ascii "add_buddies\0"
	.byte	0x2c
	.word	0x15c
	.long	0x5307
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0xf
	.ascii "remove_buddy\0"
	.byte	0x2c
	.word	0x15d
	.long	0x52eb
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0xf
	.ascii "remove_buddies\0"
	.byte	0x2c
	.word	0x15e
	.long	0x5307
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0xf
	.ascii "add_permit\0"
	.byte	0x2c
	.word	0x15f
	.long	0x5259
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0xf
	.ascii "add_deny\0"
	.byte	0x2c
	.word	0x160
	.long	0x5259
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0xf
	.ascii "rem_permit\0"
	.byte	0x2c
	.word	0x161
	.long	0x5259
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0xf
	.ascii "rem_deny\0"
	.byte	0x2c
	.word	0x162
	.long	0x5259
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0xf
	.ascii "set_permit_deny\0"
	.byte	0x2c
	.word	0x163
	.long	0x521d
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0xf
	.ascii "join_chat\0"
	.byte	0x2c
	.word	0x16f
	.long	0x531e
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0xf
	.ascii "reject_chat\0"
	.byte	0x2c
	.word	0x177
	.long	0x531e
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0xf
	.ascii "get_chat_name\0"
	.byte	0x2c
	.word	0x180
	.long	0x5334
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0xf
	.ascii "chat_invite\0"
	.byte	0x2c
	.word	0x18a
	.long	0x5355
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.uleb128 0xf
	.ascii "chat_leave\0"
	.byte	0x2c
	.word	0x191
	.long	0x52ad
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0xf
	.ascii "chat_whisper\0"
	.byte	0x2c
	.word	0x19a
	.long	0x5355
	.byte	0x3
	.byte	0x23
	.uleb128 0xa4
	.uleb128 0xf
	.ascii "chat_send\0"
	.byte	0x2c
	.word	0x1ad
	.long	0x537a
	.byte	0x3
	.byte	0x23
	.uleb128 0xa8
	.uleb128 0x1f
	.secrel32	LASF20
	.byte	0x2c
	.word	0x1b5
	.long	0x521d
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0xf
	.ascii "register_user\0"
	.byte	0x2c
	.word	0x1b8
	.long	0x4dbc
	.byte	0x3
	.byte	0x23
	.uleb128 0xb0
	.uleb128 0xf
	.ascii "get_cb_info\0"
	.byte	0x2c
	.word	0x1bd
	.long	0x5396
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0xf
	.ascii "get_cb_away\0"
	.byte	0x2c
	.word	0x1c2
	.long	0x5396
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0xf
	.ascii "alias_buddy\0"
	.byte	0x2c
	.word	0x1c5
	.long	0x52c9
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0xf
	.ascii "group_buddy\0"
	.byte	0x2c
	.word	0x1c9
	.long	0x53b7
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0xf
	.ascii "rename_group\0"
	.byte	0x2c
	.word	0x1cd
	.long	0x53d8
	.byte	0x3
	.byte	0x23
	.uleb128 0xc4
	.uleb128 0xf
	.ascii "buddy_free\0"
	.byte	0x2c
	.word	0x1d0
	.long	0x53ea
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0xf
	.ascii "convo_closed\0"
	.byte	0x2c
	.word	0x1d2
	.long	0x5259
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0xf
	.ascii "normalize\0"
	.byte	0x2c
	.word	0x1d9
	.long	0x5410
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.uleb128 0xf
	.ascii "set_buddy_icon\0"
	.byte	0x2c
	.word	0x1e0
	.long	0x542d
	.byte	0x3
	.byte	0x23
	.uleb128 0xd4
	.uleb128 0xf
	.ascii "remove_group\0"
	.byte	0x2c
	.word	0x1e2
	.long	0x5444
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0xf
	.ascii "get_cb_real_name\0"
	.byte	0x2c
	.word	0x1ed
	.long	0x5464
	.byte	0x3
	.byte	0x23
	.uleb128 0xdc
	.uleb128 0xf
	.ascii "set_chat_topic\0"
	.byte	0x2c
	.word	0x1ef
	.long	0x5396
	.byte	0x3
	.byte	0x23
	.uleb128 0xe0
	.uleb128 0xf
	.ascii "find_blist_chat\0"
	.byte	0x2c
	.word	0x1f1
	.long	0x5485
	.byte	0x3
	.byte	0x23
	.uleb128 0xe4
	.uleb128 0xf
	.ascii "roomlist_get_list\0"
	.byte	0x2c
	.word	0x1f4
	.long	0x549b
	.byte	0x3
	.byte	0x23
	.uleb128 0xe8
	.uleb128 0xf
	.ascii "roomlist_cancel\0"
	.byte	0x2c
	.word	0x1f5
	.long	0x4dd4
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0xf
	.ascii "roomlist_expand_category\0"
	.byte	0x2c
	.word	0x1f6
	.long	0x4deb
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0xf
	.ascii "can_receive_file\0"
	.byte	0x2c
	.word	0x1f9
	.long	0x54b6
	.byte	0x3
	.byte	0x23
	.uleb128 0xf4
	.uleb128 0x1f
	.secrel32	LASF37
	.byte	0x2c
	.word	0x1fa
	.long	0x52c9
	.byte	0x3
	.byte	0x23
	.uleb128 0xf8
	.uleb128 0x1f
	.secrel32	LASF38
	.byte	0x2c
	.word	0x1fb
	.long	0x54d1
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0xf
	.ascii "offline_message\0"
	.byte	0x2c
	.word	0x201
	.long	0x54f2
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0xf
	.ascii "whiteboard_prpl_ops\0"
	.byte	0x2c
	.word	0x203
	.long	0x4f91
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0xf
	.ascii "send_raw\0"
	.byte	0x2c
	.word	0x206
	.long	0x5512
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.uleb128 0xf
	.ascii "roomlist_room_serialize\0"
	.byte	0x2c
	.word	0x209
	.long	0x5528
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.uleb128 0xf
	.ascii "unregister_user\0"
	.byte	0x2c
	.word	0x212
	.long	0x5544
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0xf
	.ascii "send_attention\0"
	.byte	0x2c
	.word	0x215
	.long	0x5564
	.byte	0x3
	.byte	0x23
	.uleb128 0x114
	.uleb128 0xf
	.ascii "get_attention_types\0"
	.byte	0x2c
	.word	0x216
	.long	0x4031
	.byte	0x3
	.byte	0x23
	.uleb128 0x118
	.uleb128 0xf
	.ascii "struct_size\0"
	.byte	0x2c
	.word	0x21c
	.long	0x332
	.byte	0x3
	.byte	0x23
	.uleb128 0x11c
	.uleb128 0xf
	.ascii "get_account_text_table\0"
	.byte	0x2c
	.word	0x236
	.long	0x557a
	.byte	0x3
	.byte	0x23
	.uleb128 0x120
	.uleb128 0xf
	.ascii "initiate_media\0"
	.byte	0x2c
	.word	0x240
	.long	0x559a
	.byte	0x3
	.byte	0x23
	.uleb128 0x124
	.uleb128 0xf
	.ascii "get_media_caps\0"
	.byte	0x2c
	.word	0x24a
	.long	0x55b5
	.byte	0x3
	.byte	0x23
	.uleb128 0x128
	.uleb128 0xf
	.ascii "get_moods\0"
	.byte	0x2c
	.word	0x252
	.long	0x55d1
	.byte	0x3
	.byte	0x23
	.uleb128 0x12c
	.uleb128 0xf
	.ascii "set_public_alias\0"
	.byte	0x2c
	.word	0x266
	.long	0x55f2
	.byte	0x3
	.byte	0x23
	.uleb128 0x130
	.uleb128 0xf
	.ascii "get_public_alias\0"
	.byte	0x2c
	.word	0x277
	.long	0x560e
	.byte	0x3
	.byte	0x23
	.uleb128 0x134
	.uleb128 0xf
	.ascii "add_buddy_with_invite\0"
	.byte	0x2c
	.word	0x287
	.long	0x562f
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0xf
	.ascii "add_buddies_with_invite\0"
	.byte	0x2c
	.word	0x288
	.long	0x5650
	.byte	0x3
	.byte	0x23
	.uleb128 0x13c
	.byte	0
	.uleb128 0x14
	.byte	0x4
	.byte	0x2c
	.byte	0x29
	.long	0x346b
	.uleb128 0x15
	.ascii "PURPLE_ICON_SCALE_DISPLAY\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "PURPLE_ICON_SCALE_SEND\0"
	.sleb128 2
	.byte	0
	.uleb128 0x5
	.ascii "PurpleIconScaleRules\0"
	.byte	0x2c
	.byte	0x2c
	.long	0x342d
	.uleb128 0x5
	.ascii "PurpleBuddyIconSpec\0"
	.byte	0x2c
	.byte	0x34
	.long	0x34a2
	.uleb128 0x7
	.ascii "_PurpleBuddyIconSpec\0"
	.byte	0x1c
	.byte	0x2c
	.byte	0x55
	.long	0x3541
	.uleb128 0x10
	.secrel32	LASF39
	.byte	0x2c
	.byte	0x5b
	.long	0x6d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF40
	.byte	0x2c
	.byte	0x5d
	.long	0x184
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "min_height\0"
	.byte	0x2c
	.byte	0x5e
	.long	0x184
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.secrel32	LASF41
	.byte	0x2c
	.byte	0x5f
	.long	0x184
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "max_height\0"
	.byte	0x2c
	.byte	0x60
	.long	0x184
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "max_filesize\0"
	.byte	0x2c
	.byte	0x61
	.long	0xa1
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "scale_rules\0"
	.byte	0x2c
	.byte	0x62
	.long	0x346b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x5
	.ascii "PurpleConversationUiOps\0"
	.byte	0x2d
	.byte	0x24
	.long	0x3560
	.uleb128 0x7
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x2d
	.byte	0x9e
	.long	0x372e
	.uleb128 0x8
	.ascii "create_conversation\0"
	.byte	0x2d
	.byte	0xa3
	.long	0x4088
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "destroy_conversation\0"
	.byte	0x2d
	.byte	0xa6
	.long	0x4088
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "write_chat\0"
	.byte	0x2d
	.byte	0xab
	.long	0x40ae
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "write_im\0"
	.byte	0x2d
	.byte	0xb2
	.long	0x40ae
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "write_conv\0"
	.byte	0x2d
	.byte	0xbd
	.long	0x40d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "chat_add_users\0"
	.byte	0x2d
	.byte	0xca
	.long	0x40f5
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "chat_rename_user\0"
	.byte	0x2d
	.byte	0xd2
	.long	0x4116
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "chat_remove_users\0"
	.byte	0x2d
	.byte	0xd8
	.long	0x412d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "chat_update_user\0"
	.byte	0x2d
	.byte	0xdc
	.long	0x4144
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "present\0"
	.byte	0x2d
	.byte	0xe1
	.long	0x4088
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x10
	.secrel32	LASF42
	.byte	0x2d
	.byte	0xe7
	.long	0x415a
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "custom_smiley_add\0"
	.byte	0x2d
	.byte	0xea
	.long	0x417a
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x8
	.ascii "custom_smiley_write\0"
	.byte	0x2d
	.byte	0xeb
	.long	0x41a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x8
	.ascii "custom_smiley_close\0"
	.byte	0x2d
	.byte	0xed
	.long	0x4144
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x8
	.ascii "send_confirm\0"
	.byte	0x2d
	.byte	0xf4
	.long	0x4144
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x10
	.secrel32	LASF23
	.byte	0x2d
	.byte	0xf6
	.long	0x73f
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x10
	.secrel32	LASF24
	.byte	0x2d
	.byte	0xf7
	.long	0x73f
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x10
	.secrel32	LASF25
	.byte	0x2d
	.byte	0xf8
	.long	0x73f
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x10
	.secrel32	LASF26
	.byte	0x2d
	.byte	0xf9
	.long	0x73f
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x5
	.ascii "PurpleConversation\0"
	.byte	0x2d
	.byte	0x26
	.long	0x3748
	.uleb128 0xe
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x2d
	.word	0x14f
	.long	0x3831
	.uleb128 0x1f
	.secrel32	LASF27
	.byte	0x2d
	.word	0x151
	.long	0x3a25
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1f
	.secrel32	LASF18
	.byte	0x2d
	.word	0x153
	.long	0x1cf1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1f
	.secrel32	LASF3
	.byte	0x2d
	.word	0x156
	.long	0x6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1f
	.secrel32	LASF43
	.byte	0x2d
	.word	0x157
	.long	0x6d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "logging\0"
	.byte	0x2d
	.word	0x159
	.long	0x507
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.ascii "logs\0"
	.byte	0x2d
	.word	0x15b
	.long	0x7c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.ascii "u\0"
	.byte	0x2d
	.word	0x163
	.long	0x41b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.ascii "ui_ops\0"
	.byte	0x2d
	.word	0x165
	.long	0x41ed
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1f
	.secrel32	LASF15
	.byte	0x2d
	.word	0x166
	.long	0x4d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x1f
	.secrel32	LASF0
	.byte	0x2d
	.word	0x168
	.long	0xd59
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xf
	.ascii "features\0"
	.byte	0x2d
	.word	0x16a
	.long	0x20bc
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xf
	.ascii "message_history\0"
	.byte	0x2d
	.word	0x16b
	.long	0x7c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x5
	.ascii "PurpleConvIm\0"
	.byte	0x2d
	.byte	0x28
	.long	0x3845
	.uleb128 0x7
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x2d
	.byte	0xff
	.long	0x38e0
	.uleb128 0x1f
	.secrel32	LASF44
	.byte	0x2d
	.word	0x101
	.long	0x4064
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "typing_state\0"
	.byte	0x2d
	.word	0x103
	.long	0x3a7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "typing_timeout\0"
	.byte	0x2d
	.word	0x104
	.long	0x542
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "type_again\0"
	.byte	0x2d
	.word	0x105
	.long	0x1c6
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "send_typed_timeout\0"
	.byte	0x2d
	.word	0x106
	.long	0x542
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1f
	.secrel32	LASF35
	.byte	0x2d
	.word	0x108
	.long	0x41ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x5
	.ascii "PurpleConvChat\0"
	.byte	0x2d
	.byte	0x2a
	.long	0x38f6
	.uleb128 0xe
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x2d
	.word	0x10e
	.long	0x39a4
	.uleb128 0x1f
	.secrel32	LASF44
	.byte	0x2d
	.word	0x110
	.long	0x4064
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "in_room\0"
	.byte	0x2d
	.word	0x112
	.long	0x7c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "ignored\0"
	.byte	0x2d
	.word	0x115
	.long	0x7c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "who\0"
	.byte	0x2d
	.word	0x116
	.long	0x6d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "topic\0"
	.byte	0x2d
	.word	0x117
	.long	0x6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.ascii "id\0"
	.byte	0x2d
	.word	0x118
	.long	0x184
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.ascii "nick\0"
	.byte	0x2d
	.word	0x119
	.long	0x6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.ascii "left\0"
	.byte	0x2d
	.word	0x11b
	.long	0x507
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xf
	.ascii "users\0"
	.byte	0x2d
	.word	0x11c
	.long	0xd59
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x14
	.byte	0x4
	.byte	0x2d
	.byte	0x34
	.long	0x3a25
	.uleb128 0x15
	.ascii "PURPLE_CONV_TYPE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "PURPLE_CONV_TYPE_IM\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "PURPLE_CONV_TYPE_CHAT\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "PURPLE_CONV_TYPE_MISC\0"
	.sleb128 3
	.uleb128 0x15
	.ascii "PURPLE_CONV_TYPE_ANY\0"
	.sleb128 4
	.byte	0
	.uleb128 0x5
	.ascii "PurpleConversationType\0"
	.byte	0x2d
	.byte	0x3b
	.long	0x39a4
	.uleb128 0x14
	.byte	0x4
	.byte	0x2d
	.byte	0x5f
	.long	0x3a7f
	.uleb128 0x15
	.ascii "PURPLE_NOT_TYPING\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "PURPLE_TYPING\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "PURPLE_TYPED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x5
	.ascii "PurpleTypingState\0"
	.byte	0x2d
	.byte	0x64
	.long	0x3a43
	.uleb128 0x14
	.byte	0x4
	.byte	0x2d
	.byte	0x6a
	.long	0x3c1c
	.uleb128 0x15
	.ascii "PURPLE_MESSAGE_SEND\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "PURPLE_MESSAGE_RECV\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "PURPLE_MESSAGE_SYSTEM\0"
	.sleb128 4
	.uleb128 0x15
	.ascii "PURPLE_MESSAGE_AUTO_RESP\0"
	.sleb128 8
	.uleb128 0x15
	.ascii "PURPLE_MESSAGE_ACTIVE_ONLY\0"
	.sleb128 16
	.uleb128 0x15
	.ascii "PURPLE_MESSAGE_NICK\0"
	.sleb128 32
	.uleb128 0x15
	.ascii "PURPLE_MESSAGE_NO_LOG\0"
	.sleb128 64
	.uleb128 0x15
	.ascii "PURPLE_MESSAGE_WHISPER\0"
	.sleb128 128
	.uleb128 0x15
	.ascii "PURPLE_MESSAGE_ERROR\0"
	.sleb128 512
	.uleb128 0x15
	.ascii "PURPLE_MESSAGE_DELAYED\0"
	.sleb128 1024
	.uleb128 0x15
	.ascii "PURPLE_MESSAGE_RAW\0"
	.sleb128 2048
	.uleb128 0x15
	.ascii "PURPLE_MESSAGE_IMAGES\0"
	.sleb128 4096
	.uleb128 0x15
	.ascii "PURPLE_MESSAGE_NOTIFY\0"
	.sleb128 8192
	.uleb128 0x15
	.ascii "PURPLE_MESSAGE_NO_LINKIFY\0"
	.sleb128 16384
	.uleb128 0x15
	.ascii "PURPLE_MESSAGE_INVISIBLE\0"
	.sleb128 32768
	.byte	0
	.uleb128 0x5
	.ascii "PurpleMessageFlags\0"
	.byte	0x2d
	.byte	0x82
	.long	0x3a98
	.uleb128 0x5
	.ascii "PurpleLog\0"
	.byte	0x2e
	.byte	0x25
	.long	0x3c47
	.uleb128 0x7
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x2e
	.byte	0x7c
	.long	0x3cd5
	.uleb128 0x10
	.secrel32	LASF27
	.byte	0x2e
	.byte	0x7d
	.long	0x3eda
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF3
	.byte	0x2e
	.byte	0x7e
	.long	0x6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.secrel32	LASF18
	.byte	0x2e
	.byte	0x7f
	.long	0x1cf1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.secrel32	LASF44
	.byte	0x2e
	.byte	0x81
	.long	0x4064
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.secrel32	LASF45
	.byte	0x2e
	.byte	0x82
	.long	0x1c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "logger\0"
	.byte	0x2e
	.byte	0x85
	.long	0x406a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "logger_data\0"
	.byte	0x2e
	.byte	0x87
	.long	0x4d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "tm\0"
	.byte	0x2e
	.byte	0x88
	.long	0x4070
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x5
	.ascii "PurpleLogLogger\0"
	.byte	0x2e
	.byte	0x26
	.long	0x3cec
	.uleb128 0x7
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x2e
	.byte	0x3f
	.long	0x3e1e
	.uleb128 0x10
	.secrel32	LASF3
	.byte	0x2e
	.byte	0x40
	.long	0x6d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "id\0"
	.byte	0x2e
	.byte	0x41
	.long	0x6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "create\0"
	.byte	0x2e
	.byte	0x45
	.long	0x3f7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "write\0"
	.byte	0x2e
	.byte	0x48
	.long	0x3fa4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.secrel32	LASF6
	.byte	0x2e
	.byte	0x4f
	.long	0x3f7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "list\0"
	.byte	0x2e
	.byte	0x52
	.long	0x3fc4
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "read\0"
	.byte	0x2e
	.byte	0x56
	.long	0x3fe5
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.secrel32	LASF46
	.byte	0x2e
	.byte	0x5a
	.long	0x3ffb
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "total_size\0"
	.byte	0x2e
	.byte	0x5e
	.long	0x401b
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "list_syslog\0"
	.byte	0x2e
	.byte	0x61
	.long	0x4031
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "get_log_sets\0"
	.byte	0x2e
	.byte	0x6b
	.long	0x4048
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "remove\0"
	.byte	0x2e
	.byte	0x6e
	.long	0x405e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x8
	.ascii "is_deletable\0"
	.byte	0x2e
	.byte	0x71
	.long	0x405e
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x10
	.secrel32	LASF23
	.byte	0x2e
	.byte	0x73
	.long	0x73f
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x10
	.secrel32	LASF24
	.byte	0x2e
	.byte	0x74
	.long	0x73f
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x10
	.secrel32	LASF25
	.byte	0x2e
	.byte	0x75
	.long	0x73f
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x10
	.secrel32	LASF26
	.byte	0x2e
	.byte	0x76
	.long	0x73f
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x5
	.ascii "PurpleLogSet\0"
	.byte	0x2e
	.byte	0x28
	.long	0x3e32
	.uleb128 0x7
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x2e
	.byte	0xa3
	.long	0x3e9b
	.uleb128 0x10
	.secrel32	LASF27
	.byte	0x2e
	.byte	0xa4
	.long	0x3eda
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF3
	.byte	0x2e
	.byte	0xa5
	.long	0x6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.secrel32	LASF18
	.byte	0x2e
	.byte	0xa6
	.long	0x1cf1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.secrel32	LASF47
	.byte	0x2e
	.byte	0xad
	.long	0x507
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "normalized_name\0"
	.byte	0x2e
	.byte	0xaf
	.long	0x6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x14
	.byte	0x4
	.byte	0x2e
	.byte	0x2a
	.long	0x3eda
	.uleb128 0x15
	.ascii "PURPLE_LOG_IM\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "PURPLE_LOG_CHAT\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "PURPLE_LOG_SYSTEM\0"
	.sleb128 2
	.byte	0
	.uleb128 0x5
	.ascii "PurpleLogType\0"
	.byte	0x2e
	.byte	0x2e
	.long	0x3e9b
	.uleb128 0x14
	.byte	0x4
	.byte	0x2e
	.byte	0x30
	.long	0x3f15
	.uleb128 0x15
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x5
	.ascii "PurpleLogReadFlags\0"
	.byte	0x2e
	.byte	0x32
	.long	0x3eef
	.uleb128 0x5
	.ascii "PurpleLogSetCallback\0"
	.byte	0x2e
	.byte	0x37
	.long	0x3f4b
	.uleb128 0x3
	.byte	0x4
	.long	0x3f51
	.uleb128 0xb
	.byte	0x1
	.long	0x3f62
	.uleb128 0xc
	.long	0xd59
	.uleb128 0xc
	.long	0x3f62
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x3e1e
	.uleb128 0xb
	.byte	0x1
	.long	0x3f74
	.uleb128 0xc
	.long	0x3f74
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x3c36
	.uleb128 0x3
	.byte	0x4
	.long	0x3f68
	.uleb128 0x12
	.byte	0x1
	.long	0x4c4
	.long	0x3fa4
	.uleb128 0xc
	.long	0x3f74
	.uleb128 0xc
	.long	0x3c1c
	.uleb128 0xc
	.long	0x11f5
	.uleb128 0xc
	.long	0x1c6
	.uleb128 0xc
	.long	0x11f5
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x3f80
	.uleb128 0x12
	.byte	0x1
	.long	0x7c4
	.long	0x3fc4
	.uleb128 0xc
	.long	0x3eda
	.uleb128 0xc
	.long	0x11f5
	.uleb128 0xc
	.long	0x1cf1
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x3faa
	.uleb128 0x12
	.byte	0x1
	.long	0x6d
	.long	0x3fdf
	.uleb128 0xc
	.long	0x3f74
	.uleb128 0xc
	.long	0x3fdf
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x3f15
	.uleb128 0x3
	.byte	0x4
	.long	0x3fca
	.uleb128 0x12
	.byte	0x1
	.long	0x184
	.long	0x3ffb
	.uleb128 0xc
	.long	0x3f74
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x3feb
	.uleb128 0x12
	.byte	0x1
	.long	0x184
	.long	0x401b
	.uleb128 0xc
	.long	0x3eda
	.uleb128 0xc
	.long	0x11f5
	.uleb128 0xc
	.long	0x1cf1
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x4001
	.uleb128 0x12
	.byte	0x1
	.long	0x7c4
	.long	0x4031
	.uleb128 0xc
	.long	0x1cf1
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x4021
	.uleb128 0xb
	.byte	0x1
	.long	0x4048
	.uleb128 0xc
	.long	0x3f2f
	.uleb128 0xc
	.long	0xd59
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x4037
	.uleb128 0x12
	.byte	0x1
	.long	0x507
	.long	0x405e
	.uleb128 0xc
	.long	0x3f74
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x404e
	.uleb128 0x3
	.byte	0x4
	.long	0x372e
	.uleb128 0x3
	.byte	0x4
	.long	0x3cd5
	.uleb128 0x3
	.byte	0x4
	.long	0x36c
	.uleb128 0x3
	.byte	0x4
	.long	0x18b
	.uleb128 0xb
	.byte	0x1
	.long	0x4088
	.uleb128 0xc
	.long	0x4064
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x407c
	.uleb128 0xb
	.byte	0x1
	.long	0x40ae
	.uleb128 0xc
	.long	0x4064
	.uleb128 0xc
	.long	0x11f5
	.uleb128 0xc
	.long	0x11f5
	.uleb128 0xc
	.long	0x3c1c
	.uleb128 0xc
	.long	0x1c6
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x408e
	.uleb128 0xb
	.byte	0x1
	.long	0x40d9
	.uleb128 0xc
	.long	0x4064
	.uleb128 0xc
	.long	0x11f5
	.uleb128 0xc
	.long	0x11f5
	.uleb128 0xc
	.long	0x11f5
	.uleb128 0xc
	.long	0x3c1c
	.uleb128 0xc
	.long	0x1c6
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x40b4
	.uleb128 0xb
	.byte	0x1
	.long	0x40f5
	.uleb128 0xc
	.long	0x4064
	.uleb128 0xc
	.long	0x7c4
	.uleb128 0xc
	.long	0x507
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x40df
	.uleb128 0xb
	.byte	0x1
	.long	0x4116
	.uleb128 0xc
	.long	0x4064
	.uleb128 0xc
	.long	0x11f5
	.uleb128 0xc
	.long	0x11f5
	.uleb128 0xc
	.long	0x11f5
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x40fb
	.uleb128 0xb
	.byte	0x1
	.long	0x412d
	.uleb128 0xc
	.long	0x4064
	.uleb128 0xc
	.long	0x7c4
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x411c
	.uleb128 0xb
	.byte	0x1
	.long	0x4144
	.uleb128 0xc
	.long	0x4064
	.uleb128 0xc
	.long	0x11f5
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x4133
	.uleb128 0x12
	.byte	0x1
	.long	0x507
	.long	0x415a
	.uleb128 0xc
	.long	0x4064
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x414a
	.uleb128 0x12
	.byte	0x1
	.long	0x507
	.long	0x417a
	.uleb128 0xc
	.long	0x4064
	.uleb128 0xc
	.long	0x11f5
	.uleb128 0xc
	.long	0x507
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x4160
	.uleb128 0xb
	.byte	0x1
	.long	0x419b
	.uleb128 0xc
	.long	0x4064
	.uleb128 0xc
	.long	0x11f5
	.uleb128 0xc
	.long	0x419b
	.uleb128 0xc
	.long	0x4c4
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x41a1
	.uleb128 0xd
	.long	0x517
	.uleb128 0x3
	.byte	0x4
	.long	0x4180
	.uleb128 0x3
	.byte	0x4
	.long	0x2c7c
	.uleb128 0x21
	.byte	0x4
	.byte	0x2d
	.word	0x15d
	.long	0x41e1
	.uleb128 0x22
	.ascii "im\0"
	.byte	0x2d
	.word	0x15f
	.long	0x41e1
	.uleb128 0x22
	.ascii "chat\0"
	.byte	0x2d
	.word	0x160
	.long	0x41e7
	.uleb128 0x22
	.ascii "misc\0"
	.byte	0x2d
	.word	0x161
	.long	0x4d1
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x3831
	.uleb128 0x3
	.byte	0x4
	.long	0x38e0
	.uleb128 0x3
	.byte	0x4
	.long	0x3541
	.uleb128 0x5
	.ascii "PurpleXfer\0"
	.byte	0x2f
	.byte	0x21
	.long	0x4205
	.uleb128 0x7
	.ascii "_PurpleXfer\0"
	.byte	0x80
	.byte	0x2f
	.byte	0x86
	.long	0x43c3
	.uleb128 0x8
	.ascii "ref\0"
	.byte	0x2f
	.byte	0x88
	.long	0x542
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF27
	.byte	0x2f
	.byte	0x89
	.long	0x440b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.secrel32	LASF18
	.byte	0x2f
	.byte	0x8b
	.long	0x1cf1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "who\0"
	.byte	0x2f
	.byte	0x8d
	.long	0x6d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "message\0"
	.byte	0x2f
	.byte	0x90
	.long	0x6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.secrel32	LASF48
	.byte	0x2f
	.byte	0x91
	.long	0x6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "local_filename\0"
	.byte	0x2f
	.byte	0x92
	.long	0x6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.secrel32	LASF46
	.byte	0x2f
	.byte	0x93
	.long	0xa1
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "dest_fp\0"
	.byte	0x2f
	.byte	0x95
	.long	0x4076
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "remote_ip\0"
	.byte	0x2f
	.byte	0x97
	.long	0x6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "local_port\0"
	.byte	0x2f
	.byte	0x98
	.long	0x184
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "remote_port\0"
	.byte	0x2f
	.byte	0x99
	.long	0x184
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x8
	.ascii "fd\0"
	.byte	0x2f
	.byte	0x9b
	.long	0x184
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x8
	.ascii "watcher\0"
	.byte	0x2f
	.byte	0x9c
	.long	0x184
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x8
	.ascii "bytes_sent\0"
	.byte	0x2f
	.byte	0x9e
	.long	0xa1
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x8
	.ascii "bytes_remaining\0"
	.byte	0x2f
	.byte	0x9f
	.long	0xa1
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x10
	.secrel32	LASF49
	.byte	0x2f
	.byte	0xa0
	.long	0x1c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x8
	.ascii "end_time\0"
	.byte	0x2f
	.byte	0xa1
	.long	0x1c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x8
	.ascii "current_buffer_size\0"
	.byte	0x2f
	.byte	0xa3
	.long	0xa1
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x8
	.ascii "status\0"
	.byte	0x2f
	.byte	0xa6
	.long	0x4502
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x8
	.ascii "ops\0"
	.byte	0x2f
	.byte	0xb7
	.long	0x46b9
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x8
	.ascii "ui_ops\0"
	.byte	0x2f
	.byte	0xb9
	.long	0x47b6
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x10
	.secrel32	LASF15
	.byte	0x2f
	.byte	0xba
	.long	0x4d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x10
	.secrel32	LASF0
	.byte	0x2f
	.byte	0xbc
	.long	0x4d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.byte	0
	.uleb128 0x14
	.byte	0x4
	.byte	0x2f
	.byte	0x2c
	.long	0x440b
	.uleb128 0x15
	.ascii "PURPLE_XFER_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "PURPLE_XFER_SEND\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "PURPLE_XFER_RECEIVE\0"
	.sleb128 2
	.byte	0
	.uleb128 0x5
	.ascii "PurpleXferType\0"
	.byte	0x2f
	.byte	0x31
	.long	0x43c3
	.uleb128 0x14
	.byte	0x4
	.byte	0x2f
	.byte	0x37
	.long	0x4502
	.uleb128 0x15
	.ascii "PURPLE_XFER_STATUS_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "PURPLE_XFER_STATUS_NOT_STARTED\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "PURPLE_XFER_STATUS_ACCEPTED\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "PURPLE_XFER_STATUS_STARTED\0"
	.sleb128 3
	.uleb128 0x15
	.ascii "PURPLE_XFER_STATUS_DONE\0"
	.sleb128 4
	.uleb128 0x15
	.ascii "PURPLE_XFER_STATUS_CANCEL_LOCAL\0"
	.sleb128 5
	.uleb128 0x15
	.ascii "PURPLE_XFER_STATUS_CANCEL_REMOTE\0"
	.sleb128 6
	.byte	0
	.uleb128 0x5
	.ascii "PurpleXferStatusType\0"
	.byte	0x2f
	.byte	0x3f
	.long	0x4421
	.uleb128 0x23
	.byte	0x28
	.byte	0x2f
	.byte	0x47
	.long	0x45f4
	.uleb128 0x10
	.secrel32	LASF38
	.byte	0x2f
	.byte	0x49
	.long	0x4606
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF30
	.byte	0x2f
	.byte	0x4a
	.long	0x4606
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "add_xfer\0"
	.byte	0x2f
	.byte	0x4b
	.long	0x4606
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "update_progress\0"
	.byte	0x2f
	.byte	0x4c
	.long	0x461d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "cancel_local\0"
	.byte	0x2f
	.byte	0x4d
	.long	0x4606
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "cancel_remote\0"
	.byte	0x2f
	.byte	0x4e
	.long	0x4606
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "ui_write\0"
	.byte	0x2f
	.byte	0x5c
	.long	0x463d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "ui_read\0"
	.byte	0x2f
	.byte	0x6b
	.long	0x4669
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "data_not_sent\0"
	.byte	0x2f
	.byte	0x79
	.long	0x4685
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "add_thumbnail\0"
	.byte	0x2f
	.byte	0x80
	.long	0x469c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.long	0x4600
	.uleb128 0xc
	.long	0x4600
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x41f3
	.uleb128 0x3
	.byte	0x4
	.long	0x45f4
	.uleb128 0xb
	.byte	0x1
	.long	0x461d
	.uleb128 0xc
	.long	0x4600
	.uleb128 0xc
	.long	0x353
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x460c
	.uleb128 0x12
	.byte	0x1
	.long	0x4b6
	.long	0x463d
	.uleb128 0xc
	.long	0x4600
	.uleb128 0xc
	.long	0x419b
	.uleb128 0xc
	.long	0x4b6
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x4623
	.uleb128 0x12
	.byte	0x1
	.long	0x4b6
	.long	0x465d
	.uleb128 0xc
	.long	0x4600
	.uleb128 0xc
	.long	0x465d
	.uleb128 0xc
	.long	0x4b6
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x4663
	.uleb128 0x3
	.byte	0x4
	.long	0x517
	.uleb128 0x3
	.byte	0x4
	.long	0x4643
	.uleb128 0xb
	.byte	0x1
	.long	0x4685
	.uleb128 0xc
	.long	0x4600
	.uleb128 0xc
	.long	0x419b
	.uleb128 0xc
	.long	0x4c4
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x466f
	.uleb128 0xb
	.byte	0x1
	.long	0x469c
	.uleb128 0xc
	.long	0x4600
	.uleb128 0xc
	.long	0x601
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x468b
	.uleb128 0x5
	.ascii "PurpleXferUiOps\0"
	.byte	0x2f
	.byte	0x81
	.long	0x451e
	.uleb128 0x23
	.byte	0x24
	.byte	0x2f
	.byte	0xac
	.long	0x475f
	.uleb128 0x8
	.ascii "init\0"
	.byte	0x2f
	.byte	0xae
	.long	0x4606
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "request_denied\0"
	.byte	0x2f
	.byte	0xaf
	.long	0x4606
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.secrel32	LASF50
	.byte	0x2f
	.byte	0xb0
	.long	0x4606
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "end\0"
	.byte	0x2f
	.byte	0xb1
	.long	0x4606
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "cancel_send\0"
	.byte	0x2f
	.byte	0xb2
	.long	0x4606
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "cancel_recv\0"
	.byte	0x2f
	.byte	0xb3
	.long	0x4606
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "read\0"
	.byte	0x2f
	.byte	0xb4
	.long	0x4774
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "write\0"
	.byte	0x2f
	.byte	0xb5
	.long	0x4794
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "ack\0"
	.byte	0x2f
	.byte	0xb6
	.long	0x47b0
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x12
	.byte	0x1
	.long	0x4b6
	.long	0x4774
	.uleb128 0xc
	.long	0x465d
	.uleb128 0xc
	.long	0x4600
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x475f
	.uleb128 0x12
	.byte	0x1
	.long	0x4b6
	.long	0x4794
	.uleb128 0xc
	.long	0x419b
	.uleb128 0xc
	.long	0xa1
	.uleb128 0xc
	.long	0x4600
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x477a
	.uleb128 0xb
	.byte	0x1
	.long	0x47b0
	.uleb128 0xc
	.long	0x4600
	.uleb128 0xc
	.long	0x419b
	.uleb128 0xc
	.long	0xa1
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x479a
	.uleb128 0x3
	.byte	0x4
	.long	0x46a2
	.uleb128 0x14
	.byte	0x4
	.byte	0x30
	.byte	0x33
	.long	0x48d1
	.uleb128 0x15
	.ascii "PURPLE_MEDIA_CAPS_NONE\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "PURPLE_MEDIA_CAPS_AUDIO\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "PURPLE_MEDIA_CAPS_AUDIO_SINGLE_DIRECTION\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "PURPLE_MEDIA_CAPS_VIDEO\0"
	.sleb128 4
	.uleb128 0x15
	.ascii "PURPLE_MEDIA_CAPS_VIDEO_SINGLE_DIRECTION\0"
	.sleb128 8
	.uleb128 0x15
	.ascii "PURPLE_MEDIA_CAPS_AUDIO_VIDEO\0"
	.sleb128 16
	.uleb128 0x15
	.ascii "PURPLE_MEDIA_CAPS_MODIFY_SESSION\0"
	.sleb128 32
	.uleb128 0x15
	.ascii "PURPLE_MEDIA_CAPS_CHANGE_DIRECTION\0"
	.sleb128 64
	.byte	0
	.uleb128 0x5
	.ascii "PurpleMediaCaps\0"
	.byte	0x30
	.byte	0x3c
	.long	0x47bc
	.uleb128 0x14
	.byte	0x4
	.byte	0x30
	.byte	0x59
	.long	0x4997
	.uleb128 0x15
	.ascii "PURPLE_MEDIA_NONE\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "PURPLE_MEDIA_RECV_AUDIO\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "PURPLE_MEDIA_SEND_AUDIO\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "PURPLE_MEDIA_RECV_VIDEO\0"
	.sleb128 4
	.uleb128 0x15
	.ascii "PURPLE_MEDIA_SEND_VIDEO\0"
	.sleb128 8
	.uleb128 0x15
	.ascii "PURPLE_MEDIA_AUDIO\0"
	.sleb128 3
	.uleb128 0x15
	.ascii "PURPLE_MEDIA_VIDEO\0"
	.sleb128 12
	.byte	0
	.uleb128 0x5
	.ascii "PurpleMediaSessionType\0"
	.byte	0x30
	.byte	0x61
	.long	0x48e8
	.uleb128 0x5
	.ascii "PurpleMenuAction\0"
	.byte	0x31
	.byte	0x28
	.long	0x49cd
	.uleb128 0x7
	.ascii "_PurpleMenuAction\0"
	.byte	0x10
	.byte	0x31
	.byte	0x36
	.long	0x4a20
	.uleb128 0x10
	.secrel32	LASF51
	.byte	0x31
	.byte	0x38
	.long	0x6d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF52
	.byte	0x31
	.byte	0x39
	.long	0x213c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.secrel32	LASF0
	.byte	0x31
	.byte	0x3a
	.long	0x56c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.secrel32	LASF53
	.byte	0x31
	.byte	0x3b
	.long	0x7c4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x5
	.ascii "PurpleNotifyUserInfo\0"
	.byte	0x32
	.byte	0x23
	.long	0x4a3c
	.uleb128 0x13
	.ascii "_PurpleNotifyUserInfo\0"
	.byte	0x1
	.uleb128 0x5
	.ascii "PurpleNotifyCloseCallback\0"
	.byte	0x32
	.byte	0x2a
	.long	0x5ae
	.uleb128 0x14
	.byte	0x4
	.byte	0x32
	.byte	0x41
	.long	0x4acd
	.uleb128 0x15
	.ascii "PURPLE_NOTIFY_MSG_ERROR\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "PURPLE_NOTIFY_MSG_WARNING\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "PURPLE_NOTIFY_MSG_INFO\0"
	.sleb128 2
	.byte	0
	.uleb128 0x5
	.ascii "PurpleNotifyMsgType\0"
	.byte	0x32
	.byte	0x46
	.long	0x4a75
	.uleb128 0x3
	.byte	0x4
	.long	0x1e1e
	.uleb128 0x3
	.byte	0x4
	.long	0x4a20
	.uleb128 0x14
	.byte	0x4
	.byte	0x33
	.byte	0x24
	.long	0x4b98
	.uleb128 0x15
	.ascii "PURPLE_PROXY_USE_GLOBAL\0"
	.sleb128 -1
	.uleb128 0x15
	.ascii "PURPLE_PROXY_NONE\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "PURPLE_PROXY_HTTP\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "PURPLE_PROXY_SOCKS4\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "PURPLE_PROXY_SOCKS5\0"
	.sleb128 3
	.uleb128 0x15
	.ascii "PURPLE_PROXY_USE_ENVVAR\0"
	.sleb128 4
	.uleb128 0x15
	.ascii "PURPLE_PROXY_TOR\0"
	.sleb128 5
	.byte	0
	.uleb128 0x5
	.ascii "PurpleProxyType\0"
	.byte	0x33
	.byte	0x2d
	.long	0x4af4
	.uleb128 0x23
	.byte	0x14
	.byte	0x33
	.byte	0x32
	.long	0x4c00
	.uleb128 0x10
	.secrel32	LASF27
	.byte	0x33
	.byte	0x34
	.long	0x4b98
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "host\0"
	.byte	0x33
	.byte	0x36
	.long	0x6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "port\0"
	.byte	0x33
	.byte	0x37
	.long	0x184
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.secrel32	LASF9
	.byte	0x33
	.byte	0x38
	.long	0x6d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.secrel32	LASF11
	.byte	0x33
	.byte	0x39
	.long	0x6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x5
	.ascii "PurpleProxyInfo\0"
	.byte	0x33
	.byte	0x3b
	.long	0x4baf
	.uleb128 0x5
	.ascii "PurpleRoomlist\0"
	.byte	0x34
	.byte	0x1e
	.long	0x4c2d
	.uleb128 0x7
	.ascii "_PurpleRoomlist\0"
	.byte	0x1c
	.byte	0x34
	.byte	0x45
	.long	0x4cb5
	.uleb128 0x10
	.secrel32	LASF18
	.byte	0x34
	.byte	0x46
	.long	0x1cf1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "fields\0"
	.byte	0x34
	.byte	0x47
	.long	0x7c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "rooms\0"
	.byte	0x34
	.byte	0x48
	.long	0x7c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "in_progress\0"
	.byte	0x34
	.byte	0x49
	.long	0x507
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.secrel32	LASF15
	.byte	0x34
	.byte	0x4a
	.long	0x56c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.secrel32	LASF19
	.byte	0x34
	.byte	0x4b
	.long	0x56c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "ref\0"
	.byte	0x34
	.byte	0x4c
	.long	0x542
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x5
	.ascii "PurpleRoomlistRoom\0"
	.byte	0x34
	.byte	0x1f
	.long	0x4ccf
	.uleb128 0x7
	.ascii "_PurpleRoomlistRoom\0"
	.byte	0x14
	.byte	0x34
	.byte	0x52
	.long	0x4d3f
	.uleb128 0x10
	.secrel32	LASF27
	.byte	0x34
	.byte	0x53
	.long	0x4d8c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF3
	.byte	0x34
	.byte	0x54
	.long	0x6d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "fields\0"
	.byte	0x34
	.byte	0x55
	.long	0x7c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.secrel32	LASF31
	.byte	0x34
	.byte	0x56
	.long	0x4daa
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "expanded_once\0"
	.byte	0x34
	.byte	0x57
	.long	0x507
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x14
	.byte	0x4
	.byte	0x34
	.byte	0x2a
	.long	0x4d8c
	.uleb128 0x15
	.ascii "PURPLE_ROOMLIST_ROOMTYPE_CATEGORY\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "PURPLE_ROOMLIST_ROOMTYPE_ROOM\0"
	.sleb128 2
	.byte	0
	.uleb128 0x5
	.ascii "PurpleRoomlistRoomType\0"
	.byte	0x34
	.byte	0x2e
	.long	0x4d3f
	.uleb128 0x3
	.byte	0x4
	.long	0x4cb5
	.uleb128 0xb
	.byte	0x1
	.long	0x4dbc
	.uleb128 0xc
	.long	0x1cf1
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x4db0
	.uleb128 0xb
	.byte	0x1
	.long	0x4dce
	.uleb128 0xc
	.long	0x4dce
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x4c17
	.uleb128 0x3
	.byte	0x4
	.long	0x4dc2
	.uleb128 0xb
	.byte	0x1
	.long	0x4deb
	.uleb128 0xc
	.long	0x4dce
	.uleb128 0xc
	.long	0x4daa
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x4dda
	.uleb128 0x5
	.ascii "PurpleWhiteboardPrplOps\0"
	.byte	0x35
	.byte	0x20
	.long	0x4e10
	.uleb128 0x7
	.ascii "_PurpleWhiteboardPrplOps\0"
	.byte	0x30
	.byte	0x35
	.byte	0x4e
	.long	0x4f09
	.uleb128 0x10
	.secrel32	LASF50
	.byte	0x35
	.byte	0x50
	.long	0x4fc1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "end\0"
	.byte	0x35
	.byte	0x51
	.long	0x4fc1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "get_dimensions\0"
	.byte	0x35
	.byte	0x52
	.long	0x5004
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "set_dimensions\0"
	.byte	0x35
	.byte	0x53
	.long	0x4fdd
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "get_brush\0"
	.byte	0x35
	.byte	0x54
	.long	0x5004
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "set_brush\0"
	.byte	0x35
	.byte	0x55
	.long	0x4fdd
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "send_draw_list\0"
	.byte	0x35
	.byte	0x56
	.long	0x501b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "clear\0"
	.byte	0x35
	.byte	0x57
	.long	0x4fc1
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x10
	.secrel32	LASF23
	.byte	0x35
	.byte	0x59
	.long	0x73f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x10
	.secrel32	LASF24
	.byte	0x35
	.byte	0x5a
	.long	0x73f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x10
	.secrel32	LASF25
	.byte	0x35
	.byte	0x5b
	.long	0x73f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x10
	.secrel32	LASF26
	.byte	0x35
	.byte	0x5c
	.long	0x73f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x7
	.ascii "_PurpleWhiteboard\0"
	.byte	0x1c
	.byte	0x35
	.byte	0x27
	.long	0x4f91
	.uleb128 0x10
	.secrel32	LASF17
	.byte	0x35
	.byte	0x29
	.long	0x184
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF18
	.byte	0x35
	.byte	0x2b
	.long	0x1cf1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "who\0"
	.byte	0x35
	.byte	0x2c
	.long	0x6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.secrel32	LASF15
	.byte	0x35
	.byte	0x2e
	.long	0x4d1
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.secrel32	LASF19
	.byte	0x35
	.byte	0x2f
	.long	0x4d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "prpl_ops\0"
	.byte	0x35
	.byte	0x30
	.long	0x4f91
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "draw_list\0"
	.byte	0x35
	.byte	0x32
	.long	0x7c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x4df1
	.uleb128 0x5
	.ascii "PurpleWhiteboard\0"
	.byte	0x35
	.byte	0x33
	.long	0x4f09
	.uleb128 0xb
	.byte	0x1
	.long	0x4fbb
	.uleb128 0xc
	.long	0x4fbb
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x4f97
	.uleb128 0x3
	.byte	0x4
	.long	0x4faf
	.uleb128 0xb
	.byte	0x1
	.long	0x4fdd
	.uleb128 0xc
	.long	0x4fbb
	.uleb128 0xc
	.long	0x184
	.uleb128 0xc
	.long	0x184
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x4fc7
	.uleb128 0xb
	.byte	0x1
	.long	0x4ff9
	.uleb128 0xc
	.long	0x4ff9
	.uleb128 0xc
	.long	0xd8a
	.uleb128 0xc
	.long	0xd8a
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x4fff
	.uleb128 0xd
	.long	0x4f97
	.uleb128 0x3
	.byte	0x4
	.long	0x4fe3
	.uleb128 0xb
	.byte	0x1
	.long	0x501b
	.uleb128 0xc
	.long	0x4fbb
	.uleb128 0xc
	.long	0x7c4
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x500a
	.uleb128 0x14
	.byte	0x4
	.byte	0x2c
	.byte	0x89
	.long	0x513e
	.uleb128 0x15
	.ascii "OPT_PROTO_UNIQUE_CHATNAME\0"
	.sleb128 4
	.uleb128 0x15
	.ascii "OPT_PROTO_CHAT_TOPIC\0"
	.sleb128 8
	.uleb128 0x15
	.ascii "OPT_PROTO_NO_PASSWORD\0"
	.sleb128 16
	.uleb128 0x15
	.ascii "OPT_PROTO_MAIL_CHECK\0"
	.sleb128 32
	.uleb128 0x15
	.ascii "OPT_PROTO_IM_IMAGE\0"
	.sleb128 64
	.uleb128 0x15
	.ascii "OPT_PROTO_PASSWORD_OPTIONAL\0"
	.sleb128 128
	.uleb128 0x15
	.ascii "OPT_PROTO_USE_POINTSIZE\0"
	.sleb128 256
	.uleb128 0x15
	.ascii "OPT_PROTO_REGISTER_NOSCREENNAME\0"
	.sleb128 512
	.uleb128 0x15
	.ascii "OPT_PROTO_SLASH_COMMANDS_NATIVE\0"
	.sleb128 1024
	.uleb128 0x15
	.ascii "OPT_PROTO_INVITE_MESSAGE\0"
	.sleb128 2048
	.byte	0
	.uleb128 0x5
	.ascii "PurpleProtocolOptions\0"
	.byte	0x2c
	.byte	0xd6
	.long	0x5021
	.uleb128 0x12
	.byte	0x1
	.long	0x11f5
	.long	0x5170
	.uleb128 0xc
	.long	0x1cf1
	.uleb128 0xc
	.long	0x5170
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x2ad7
	.uleb128 0x3
	.byte	0x4
	.long	0x515b
	.uleb128 0x12
	.byte	0x1
	.long	0x11f5
	.long	0x518c
	.uleb128 0xc
	.long	0x5170
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x517c
	.uleb128 0x12
	.byte	0x1
	.long	0x6d
	.long	0x51a2
	.uleb128 0xc
	.long	0x5170
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x5192
	.uleb128 0xb
	.byte	0x1
	.long	0x51be
	.uleb128 0xc
	.long	0x5170
	.uleb128 0xc
	.long	0x4aee
	.uleb128 0xc
	.long	0x507
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x51a8
	.uleb128 0x12
	.byte	0x1
	.long	0x7c4
	.long	0x51d4
	.uleb128 0xc
	.long	0x51d4
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x28bc
	.uleb128 0x3
	.byte	0x4
	.long	0x51c4
	.uleb128 0x12
	.byte	0x1
	.long	0x7c4
	.long	0x51f0
	.uleb128 0xc
	.long	0x4ae8
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x51e0
	.uleb128 0x12
	.byte	0x1
	.long	0xd59
	.long	0x520b
	.uleb128 0xc
	.long	0x4ae8
	.uleb128 0xc
	.long	0x11f5
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x51f6
	.uleb128 0xb
	.byte	0x1
	.long	0x521d
	.uleb128 0xc
	.long	0x4ae8
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x5211
	.uleb128 0x12
	.byte	0x1
	.long	0x184
	.long	0x5242
	.uleb128 0xc
	.long	0x4ae8
	.uleb128 0xc
	.long	0x11f5
	.uleb128 0xc
	.long	0x11f5
	.uleb128 0xc
	.long	0x3c1c
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x5223
	.uleb128 0xb
	.byte	0x1
	.long	0x5259
	.uleb128 0xc
	.long	0x4ae8
	.uleb128 0xc
	.long	0x11f5
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x5248
	.uleb128 0x12
	.byte	0x1
	.long	0xaf
	.long	0x5279
	.uleb128 0xc
	.long	0x4ae8
	.uleb128 0xc
	.long	0x11f5
	.uleb128 0xc
	.long	0x3a7f
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x525f
	.uleb128 0xb
	.byte	0x1
	.long	0x5290
	.uleb128 0xc
	.long	0x1cf1
	.uleb128 0xc
	.long	0x5290
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x26ab
	.uleb128 0x3
	.byte	0x4
	.long	0x527f
	.uleb128 0xb
	.byte	0x1
	.long	0x52ad
	.uleb128 0xc
	.long	0x4ae8
	.uleb128 0xc
	.long	0x184
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x529c
	.uleb128 0xb
	.byte	0x1
	.long	0x52c9
	.uleb128 0xc
	.long	0x4ae8
	.uleb128 0xc
	.long	0x11f5
	.uleb128 0xc
	.long	0x11f5
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x52b3
	.uleb128 0xb
	.byte	0x1
	.long	0x52e5
	.uleb128 0xc
	.long	0x4ae8
	.uleb128 0xc
	.long	0x5170
	.uleb128 0xc
	.long	0x52e5
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x29c6
	.uleb128 0x3
	.byte	0x4
	.long	0x52cf
	.uleb128 0xb
	.byte	0x1
	.long	0x5307
	.uleb128 0xc
	.long	0x4ae8
	.uleb128 0xc
	.long	0x7c4
	.uleb128 0xc
	.long	0x7c4
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x52f1
	.uleb128 0xb
	.byte	0x1
	.long	0x531e
	.uleb128 0xc
	.long	0x4ae8
	.uleb128 0xc
	.long	0xd59
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x530d
	.uleb128 0x12
	.byte	0x1
	.long	0x6d
	.long	0x5334
	.uleb128 0xc
	.long	0xd59
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x5324
	.uleb128 0xb
	.byte	0x1
	.long	0x5355
	.uleb128 0xc
	.long	0x4ae8
	.uleb128 0xc
	.long	0x184
	.uleb128 0xc
	.long	0x11f5
	.uleb128 0xc
	.long	0x11f5
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x533a
	.uleb128 0x12
	.byte	0x1
	.long	0x184
	.long	0x537a
	.uleb128 0xc
	.long	0x4ae8
	.uleb128 0xc
	.long	0x184
	.uleb128 0xc
	.long	0x11f5
	.uleb128 0xc
	.long	0x3c1c
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x535b
	.uleb128 0xb
	.byte	0x1
	.long	0x5396
	.uleb128 0xc
	.long	0x4ae8
	.uleb128 0xc
	.long	0x184
	.uleb128 0xc
	.long	0x11f5
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x5380
	.uleb128 0xb
	.byte	0x1
	.long	0x53b7
	.uleb128 0xc
	.long	0x4ae8
	.uleb128 0xc
	.long	0x11f5
	.uleb128 0xc
	.long	0x11f5
	.uleb128 0xc
	.long	0x11f5
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x539c
	.uleb128 0xb
	.byte	0x1
	.long	0x53d8
	.uleb128 0xc
	.long	0x4ae8
	.uleb128 0xc
	.long	0x11f5
	.uleb128 0xc
	.long	0x52e5
	.uleb128 0xc
	.long	0x7c4
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x53bd
	.uleb128 0xb
	.byte	0x1
	.long	0x53ea
	.uleb128 0xc
	.long	0x5170
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x53de
	.uleb128 0x12
	.byte	0x1
	.long	0x11f5
	.long	0x5405
	.uleb128 0xc
	.long	0x5405
	.uleb128 0xc
	.long	0x11f5
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x540b
	.uleb128 0xd
	.long	0x1aec
	.uleb128 0x3
	.byte	0x4
	.long	0x53f0
	.uleb128 0xb
	.byte	0x1
	.long	0x5427
	.uleb128 0xc
	.long	0x4ae8
	.uleb128 0xc
	.long	0x5427
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x2ca6
	.uleb128 0x3
	.byte	0x4
	.long	0x5416
	.uleb128 0xb
	.byte	0x1
	.long	0x5444
	.uleb128 0xc
	.long	0x4ae8
	.uleb128 0xc
	.long	0x52e5
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x5433
	.uleb128 0x12
	.byte	0x1
	.long	0x6d
	.long	0x5464
	.uleb128 0xc
	.long	0x4ae8
	.uleb128 0xc
	.long	0x184
	.uleb128 0xc
	.long	0x11f5
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x544a
	.uleb128 0x12
	.byte	0x1
	.long	0x547f
	.long	0x547f
	.uleb128 0xc
	.long	0x1cf1
	.uleb128 0xc
	.long	0x11f5
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x295f
	.uleb128 0x3
	.byte	0x4
	.long	0x546a
	.uleb128 0x12
	.byte	0x1
	.long	0x4dce
	.long	0x549b
	.uleb128 0xc
	.long	0x4ae8
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x548b
	.uleb128 0x12
	.byte	0x1
	.long	0x507
	.long	0x54b6
	.uleb128 0xc
	.long	0x4ae8
	.uleb128 0xc
	.long	0x11f5
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x54a1
	.uleb128 0x12
	.byte	0x1
	.long	0x4600
	.long	0x54d1
	.uleb128 0xc
	.long	0x4ae8
	.uleb128 0xc
	.long	0x11f5
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x54bc
	.uleb128 0x12
	.byte	0x1
	.long	0x507
	.long	0x54e7
	.uleb128 0xc
	.long	0x54e7
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x54ed
	.uleb128 0xd
	.long	0x2ad7
	.uleb128 0x3
	.byte	0x4
	.long	0x54d7
	.uleb128 0x12
	.byte	0x1
	.long	0x184
	.long	0x5512
	.uleb128 0xc
	.long	0x4ae8
	.uleb128 0xc
	.long	0x11f5
	.uleb128 0xc
	.long	0x184
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x54f8
	.uleb128 0x12
	.byte	0x1
	.long	0x6d
	.long	0x5528
	.uleb128 0xc
	.long	0x4daa
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x5518
	.uleb128 0xb
	.byte	0x1
	.long	0x5544
	.uleb128 0xc
	.long	0x1cf1
	.uleb128 0xc
	.long	0x1d36
	.uleb128 0xc
	.long	0x4d1
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x552e
	.uleb128 0x12
	.byte	0x1
	.long	0x507
	.long	0x5564
	.uleb128 0xc
	.long	0x4ae8
	.uleb128 0xc
	.long	0x11f5
	.uleb128 0xc
	.long	0x542
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x554a
	.uleb128 0x12
	.byte	0x1
	.long	0xd59
	.long	0x557a
	.uleb128 0xc
	.long	0x1cf1
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x556a
	.uleb128 0x12
	.byte	0x1
	.long	0x507
	.long	0x559a
	.uleb128 0xc
	.long	0x1cf1
	.uleb128 0xc
	.long	0x11f5
	.uleb128 0xc
	.long	0x4997
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x5580
	.uleb128 0x12
	.byte	0x1
	.long	0x48d1
	.long	0x55b5
	.uleb128 0xc
	.long	0x1cf1
	.uleb128 0xc
	.long	0x11f5
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x55a0
	.uleb128 0x12
	.byte	0x1
	.long	0x55cb
	.long	0x55cb
	.uleb128 0xc
	.long	0x1cf1
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x2713
	.uleb128 0x3
	.byte	0x4
	.long	0x55bb
	.uleb128 0xb
	.byte	0x1
	.long	0x55f2
	.uleb128 0xc
	.long	0x4ae8
	.uleb128 0xc
	.long	0x11f5
	.uleb128 0xc
	.long	0x1d5b
	.uleb128 0xc
	.long	0x1d9d
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x55d7
	.uleb128 0xb
	.byte	0x1
	.long	0x560e
	.uleb128 0xc
	.long	0x4ae8
	.uleb128 0xc
	.long	0x1dc8
	.uleb128 0xc
	.long	0x1df3
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x55f8
	.uleb128 0xb
	.byte	0x1
	.long	0x562f
	.uleb128 0xc
	.long	0x4ae8
	.uleb128 0xc
	.long	0x5170
	.uleb128 0xc
	.long	0x52e5
	.uleb128 0xc
	.long	0x11f5
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x5614
	.uleb128 0xb
	.byte	0x1
	.long	0x5650
	.uleb128 0xc
	.long	0x4ae8
	.uleb128 0xc
	.long	0x7c4
	.uleb128 0xc
	.long	0x7c4
	.uleb128 0xc
	.long	0x11f5
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x5635
	.uleb128 0x3
	.byte	0x4
	.long	0x2683
	.uleb128 0x3
	.byte	0x4
	.long	0x285c
	.uleb128 0x17
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x37
	.byte	0x20
	.long	0x570d
	.uleb128 0x15
	.ascii "PURPLE_PRIVACY_ALLOW_ALL\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "PURPLE_PRIVACY_DENY_ALL\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "PURPLE_PRIVACY_ALLOW_USERS\0"
	.sleb128 3
	.uleb128 0x15
	.ascii "PURPLE_PRIVACY_DENY_USERS\0"
	.sleb128 4
	.uleb128 0x15
	.ascii "PURPLE_PRIVACY_ALLOW_BUDDYLIST\0"
	.sleb128 5
	.byte	0
	.uleb128 0x5
	.ascii "PurplePrivacyType\0"
	.byte	0x37
	.byte	0x27
	.long	0x5662
	.uleb128 0x3
	.byte	0x4
	.long	0x4c00
	.uleb128 0x5
	.ascii "GIcon\0"
	.byte	0x38
	.byte	0x4d
	.long	0x5739
	.uleb128 0x13
	.ascii "_GIcon\0"
	.byte	0x1
	.uleb128 0x3
	.byte	0x4
	.long	0x572c
	.uleb128 0xd
	.long	0x601
	.uleb128 0x4
	.ascii "cairo_font_options_t\0"
	.byte	0x39
	.word	0x45d
	.long	0x576a
	.uleb128 0x13
	.ascii "_cairo_font_options\0"
	.byte	0x1
	.uleb128 0x5
	.ascii "PangoLogAttr\0"
	.byte	0x3a
	.byte	0x1e
	.long	0x5794
	.uleb128 0x7
	.ascii "_PangoLogAttr\0"
	.byte	0x4
	.byte	0x3b
	.byte	0x21
	.long	0x5931
	.uleb128 0x1d
	.ascii "is_line_break\0"
	.byte	0x3b
	.byte	0x23
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.ascii "is_mandatory_break\0"
	.byte	0x3b
	.byte	0x25
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.ascii "is_char_break\0"
	.byte	0x3b
	.byte	0x27
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.ascii "is_white\0"
	.byte	0x3b
	.byte	0x29
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.ascii "is_cursor_position\0"
	.byte	0x3b
	.byte	0x2e
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.ascii "is_word_start\0"
	.byte	0x3b
	.byte	0x35
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.ascii "is_word_end\0"
	.byte	0x3b
	.byte	0x36
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.ascii "is_sentence_boundary\0"
	.byte	0x3b
	.byte	0x40
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.ascii "is_sentence_start\0"
	.byte	0x3b
	.byte	0x41
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.ascii "is_sentence_end\0"
	.byte	0x3b
	.byte	0x42
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.ascii "backspace_deletes_character\0"
	.byte	0x3b
	.byte	0x47
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.ascii "is_expandable_space\0"
	.byte	0x3b
	.byte	0x4c
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.ascii "is_word_boundary\0"
	.byte	0x3b
	.byte	0x4f
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x5
	.ascii "PangoLanguage\0"
	.byte	0x3c
	.byte	0x1e
	.long	0x5946
	.uleb128 0x13
	.ascii "_PangoLanguage\0"
	.byte	0x1
	.uleb128 0x5
	.ascii "PangoFontDescription\0"
	.byte	0x3d
	.byte	0x20
	.long	0x5973
	.uleb128 0x13
	.ascii "_PangoFontDescription\0"
	.byte	0x1
	.uleb128 0x5
	.ascii "PangoAttrList\0"
	.byte	0x3e
	.byte	0x42
	.long	0x59a0
	.uleb128 0x13
	.ascii "_PangoAttrList\0"
	.byte	0x1
	.uleb128 0x3
	.byte	0x4
	.long	0x5931
	.uleb128 0x3
	.byte	0x4
	.long	0x5957
	.uleb128 0x5
	.ascii "PangoTabArray\0"
	.byte	0x3f
	.byte	0x1d
	.long	0x59d2
	.uleb128 0x13
	.ascii "_PangoTabArray\0"
	.byte	0x1
	.uleb128 0x5
	.ascii "PangoLayout\0"
	.byte	0x40
	.byte	0x20
	.long	0x59f6
	.uleb128 0x13
	.ascii "_PangoLayout\0"
	.byte	0x1
	.uleb128 0x3
	.byte	0x4
	.long	0x59e3
	.uleb128 0x5
	.ascii "GdkRectangle\0"
	.byte	0x41
	.byte	0x45
	.long	0x5a1f
	.uleb128 0x7
	.ascii "_GdkRectangle\0"
	.byte	0x10
	.byte	0x41
	.byte	0xc2
	.long	0x5a6a
	.uleb128 0x8
	.ascii "x\0"
	.byte	0x41
	.byte	0xc4
	.long	0x4fb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "y\0"
	.byte	0x41
	.byte	0xc5
	.long	0x4fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.secrel32	LASF54
	.byte	0x41
	.byte	0xc6
	.long	0x4fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.secrel32	LASF55
	.byte	0x41
	.byte	0xc7
	.long	0x4fb
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x5
	.ascii "GdkAtom\0"
	.byte	0x41
	.byte	0x50
	.long	0x5a79
	.uleb128 0x3
	.byte	0x4
	.long	0x5a7f
	.uleb128 0x13
	.ascii "_GdkAtom\0"
	.byte	0x1
	.uleb128 0x5
	.ascii "GdkNativeWindow\0"
	.byte	0x41
	.byte	0x59
	.long	0x56c
	.uleb128 0x5
	.ascii "GdkColor\0"
	.byte	0x41
	.byte	0x60
	.long	0x5ab1
	.uleb128 0x7
	.ascii "_GdkColor\0"
	.byte	0xc
	.byte	0x42
	.byte	0x2e
	.long	0x5b01
	.uleb128 0x8
	.ascii "pixel\0"
	.byte	0x42
	.byte	0x30
	.long	0x470
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "red\0"
	.byte	0x42
	.byte	0x31
	.long	0x461
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "green\0"
	.byte	0x42
	.byte	0x32
	.long	0x461
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x8
	.ascii "blue\0"
	.byte	0x42
	.byte	0x33
	.long	0x461
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x5
	.ascii "GdkColormap\0"
	.byte	0x41
	.byte	0x61
	.long	0x5b14
	.uleb128 0x7
	.ascii "_GdkColormap\0"
	.byte	0x1c
	.byte	0x42
	.byte	0x44
	.long	0x5b76
	.uleb128 0x10
	.secrel32	LASF56
	.byte	0x42
	.byte	0x47
	.long	0x182e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF46
	.byte	0x42
	.byte	0x4a
	.long	0x4fb
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "colors\0"
	.byte	0x42
	.byte	0x4b
	.long	0x62fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "visual\0"
	.byte	0x42
	.byte	0x4e
	.long	0x6304
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.secrel32	LASF57
	.byte	0x42
	.byte	0x50
	.long	0x56c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x5
	.ascii "GdkCursor\0"
	.byte	0x41
	.byte	0x62
	.long	0x5b87
	.uleb128 0x7
	.ascii "_GdkCursor\0"
	.byte	0x8
	.byte	0x43
	.byte	0x7e
	.long	0x5bb7
	.uleb128 0x10
	.secrel32	LASF27
	.byte	0x43
	.byte	0x80
	.long	0x8596
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF5
	.byte	0x43
	.byte	0x82
	.long	0x542
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x5
	.ascii "GdkFont\0"
	.byte	0x41
	.byte	0x63
	.long	0x5bc6
	.uleb128 0x7
	.ascii "_GdkFont\0"
	.byte	0xc
	.byte	0x44
	.byte	0x31
	.long	0x5c09
	.uleb128 0x10
	.secrel32	LASF27
	.byte	0x44
	.byte	0x33
	.long	0x85fb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "ascent\0"
	.byte	0x44
	.byte	0x34
	.long	0x4fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "descent\0"
	.byte	0x44
	.byte	0x35
	.long	0x4fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x5
	.ascii "GdkGC\0"
	.byte	0x41
	.byte	0x64
	.long	0x5c16
	.uleb128 0x7
	.ascii "_GdkGC\0"
	.byte	0x20
	.byte	0x45
	.byte	0xbd
	.long	0x5c9e
	.uleb128 0x10
	.secrel32	LASF56
	.byte	0x45
	.byte	0xbf
	.long	0x182e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "clip_x_origin\0"
	.byte	0x45
	.byte	0xc1
	.long	0x4fb
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "clip_y_origin\0"
	.byte	0x45
	.byte	0xc2
	.long	0x4fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "ts_x_origin\0"
	.byte	0x45
	.byte	0xc3
	.long	0x4fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "ts_y_origin\0"
	.byte	0x45
	.byte	0xc4
	.long	0x4fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.secrel32	LASF58
	.byte	0x45
	.byte	0xc6
	.long	0x85b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x5
	.ascii "GdkImage\0"
	.byte	0x41
	.byte	0x65
	.long	0x5cae
	.uleb128 0x7
	.ascii "_GdkImage\0"
	.byte	0x34
	.byte	0x46
	.byte	0x41
	.long	0x5d87
	.uleb128 0x10
	.secrel32	LASF56
	.byte	0x46
	.byte	0x43
	.long	0x182e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF27
	.byte	0x46
	.byte	0x47
	.long	0x8651
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "visual\0"
	.byte	0x46
	.byte	0x48
	.long	0x6304
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.secrel32	LASF59
	.byte	0x46
	.byte	0x49
	.long	0x6174
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.secrel32	LASF54
	.byte	0x46
	.byte	0x4a
	.long	0x4fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.secrel32	LASF55
	.byte	0x46
	.byte	0x4b
	.long	0x4fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "depth\0"
	.byte	0x46
	.byte	0x4c
	.long	0x461
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "bpp\0"
	.byte	0x46
	.byte	0x4d
	.long	0x461
	.byte	0x2
	.byte	0x23
	.uleb128 0x22
	.uleb128 0x8
	.ascii "bpl\0"
	.byte	0x46
	.byte	0x4e
	.long	0x461
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "bits_per_pixel\0"
	.byte	0x46
	.byte	0x4f
	.long	0x461
	.byte	0x2
	.byte	0x23
	.uleb128 0x26
	.uleb128 0x8
	.ascii "mem\0"
	.byte	0x46
	.byte	0x50
	.long	0x56c
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x10
	.secrel32	LASF58
	.byte	0x46
	.byte	0x52
	.long	0x85b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x10
	.secrel32	LASF57
	.byte	0x46
	.byte	0x55
	.long	0x56c
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x5
	.ascii "GdkRegion\0"
	.byte	0x41
	.byte	0x66
	.long	0x5d98
	.uleb128 0x13
	.ascii "_GdkRegion\0"
	.byte	0x1
	.uleb128 0x5
	.ascii "GdkVisual\0"
	.byte	0x41
	.byte	0x67
	.long	0x5db6
	.uleb128 0x7
	.ascii "_GdkVisual\0"
	.byte	0x44
	.byte	0x47
	.byte	0x4d
	.long	0x5eea
	.uleb128 0x10
	.secrel32	LASF56
	.byte	0x47
	.byte	0x4f
	.long	0x182e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF27
	.byte	0x47
	.byte	0x51
	.long	0x8710
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "depth\0"
	.byte	0x47
	.byte	0x52
	.long	0x4fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.secrel32	LASF59
	.byte	0x47
	.byte	0x53
	.long	0x6174
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "colormap_size\0"
	.byte	0x47
	.byte	0x54
	.long	0x4fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "bits_per_rgb\0"
	.byte	0x47
	.byte	0x55
	.long	0x4fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "red_mask\0"
	.byte	0x47
	.byte	0x57
	.long	0x470
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "red_shift\0"
	.byte	0x47
	.byte	0x58
	.long	0x4fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "red_prec\0"
	.byte	0x47
	.byte	0x59
	.long	0x4fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "green_mask\0"
	.byte	0x47
	.byte	0x5b
	.long	0x470
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x8
	.ascii "green_shift\0"
	.byte	0x47
	.byte	0x5c
	.long	0x4fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x8
	.ascii "green_prec\0"
	.byte	0x47
	.byte	0x5d
	.long	0x4fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x8
	.ascii "blue_mask\0"
	.byte	0x47
	.byte	0x5f
	.long	0x470
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x8
	.ascii "blue_shift\0"
	.byte	0x47
	.byte	0x60
	.long	0x4fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x8
	.ascii "blue_prec\0"
	.byte	0x47
	.byte	0x61
	.long	0x4fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x5
	.ascii "GdkDrawable\0"
	.byte	0x41
	.byte	0x69
	.long	0x5efd
	.uleb128 0x7
	.ascii "_GdkDrawable\0"
	.byte	0xc
	.byte	0x48
	.byte	0x35
	.long	0x5f21
	.uleb128 0x10
	.secrel32	LASF56
	.byte	0x48
	.byte	0x37
	.long	0x182e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x5
	.ascii "GdkBitmap\0"
	.byte	0x41
	.byte	0x6a
	.long	0x5efd
	.uleb128 0x5
	.ascii "GdkPixmap\0"
	.byte	0x41
	.byte	0x6b
	.long	0x5efd
	.uleb128 0x5
	.ascii "GdkWindow\0"
	.byte	0x41
	.byte	0x6c
	.long	0x5efd
	.uleb128 0x5
	.ascii "GdkDisplay\0"
	.byte	0x41
	.byte	0x6d
	.long	0x5f66
	.uleb128 0x7
	.ascii "_GdkDisplay\0"
	.byte	0x50
	.byte	0x49
	.byte	0x2e
	.long	0x60a8
	.uleb128 0x10
	.secrel32	LASF56
	.byte	0x49
	.byte	0x30
	.long	0x182e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "queued_events\0"
	.byte	0x49
	.byte	0x33
	.long	0x7c4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "queued_tail\0"
	.byte	0x49
	.byte	0x34
	.long	0x7c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "button_click_time\0"
	.byte	0x49
	.byte	0x39
	.long	0x7e1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "button_window\0"
	.byte	0x49
	.byte	0x3a
	.long	0x7e2f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "button_number\0"
	.byte	0x49
	.byte	0x3b
	.long	0x7e3f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "double_click_time\0"
	.byte	0x49
	.byte	0x3d
	.long	0x542
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x8
	.ascii "core_pointer\0"
	.byte	0x49
	.byte	0x3e
	.long	0x7d2d
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x8
	.ascii "pointer_hooks\0"
	.byte	0x49
	.byte	0x40
	.long	0x7e4f
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x1d
	.ascii "closed\0"
	.byte	0x49
	.byte	0x42
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x8
	.ascii "double_click_distance\0"
	.byte	0x49
	.byte	0x44
	.long	0x542
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x8
	.ascii "button_x\0"
	.byte	0x49
	.byte	0x45
	.long	0x7e3f
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x8
	.ascii "button_y\0"
	.byte	0x49
	.byte	0x46
	.long	0x7e3f
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x5
	.ascii "GdkScreen\0"
	.byte	0x41
	.byte	0x6e
	.long	0x60b9
	.uleb128 0x20
	.ascii "_GdkScreen\0"
	.word	0x120
	.byte	0x4a
	.byte	0x2e
	.long	0x614b
	.uleb128 0x10
	.secrel32	LASF56
	.byte	0x4a
	.byte	0x30
	.long	0x182e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.ascii "closed\0"
	.byte	0x4a
	.byte	0x32
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "normal_gcs\0"
	.byte	0x4a
	.byte	0x34
	.long	0x7ee2
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "exposure_gcs\0"
	.byte	0x4a
	.byte	0x35
	.long	0x7ee2
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x8
	.ascii "font_options\0"
	.byte	0x4a
	.byte	0x37
	.long	0x7ef8
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0x8
	.ascii "resolution\0"
	.byte	0x4a
	.byte	0x38
	.long	0x353
	.byte	0x3
	.byte	0x23
	.uleb128 0x118
	.byte	0
	.uleb128 0x14
	.byte	0x4
	.byte	0x41
	.byte	0x71
	.long	0x6174
	.uleb128 0x15
	.ascii "GDK_LSB_FIRST\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "GDK_MSB_FIRST\0"
	.sleb128 1
	.byte	0
	.uleb128 0x5
	.ascii "GdkByteOrder\0"
	.byte	0x41
	.byte	0x74
	.long	0x614b
	.uleb128 0x14
	.byte	0x4
	.byte	0x41
	.byte	0x79
	.long	0x62e7
	.uleb128 0x15
	.ascii "GDK_SHIFT_MASK\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "GDK_LOCK_MASK\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "GDK_CONTROL_MASK\0"
	.sleb128 4
	.uleb128 0x15
	.ascii "GDK_MOD1_MASK\0"
	.sleb128 8
	.uleb128 0x15
	.ascii "GDK_MOD2_MASK\0"
	.sleb128 16
	.uleb128 0x15
	.ascii "GDK_MOD3_MASK\0"
	.sleb128 32
	.uleb128 0x15
	.ascii "GDK_MOD4_MASK\0"
	.sleb128 64
	.uleb128 0x15
	.ascii "GDK_MOD5_MASK\0"
	.sleb128 128
	.uleb128 0x15
	.ascii "GDK_BUTTON1_MASK\0"
	.sleb128 256
	.uleb128 0x15
	.ascii "GDK_BUTTON2_MASK\0"
	.sleb128 512
	.uleb128 0x15
	.ascii "GDK_BUTTON3_MASK\0"
	.sleb128 1024
	.uleb128 0x15
	.ascii "GDK_BUTTON4_MASK\0"
	.sleb128 2048
	.uleb128 0x15
	.ascii "GDK_BUTTON5_MASK\0"
	.sleb128 4096
	.uleb128 0x15
	.ascii "GDK_SUPER_MASK\0"
	.sleb128 67108864
	.uleb128 0x15
	.ascii "GDK_HYPER_MASK\0"
	.sleb128 134217728
	.uleb128 0x15
	.ascii "GDK_META_MASK\0"
	.sleb128 268435456
	.uleb128 0x15
	.ascii "GDK_RELEASE_MASK\0"
	.sleb128 1073741824
	.uleb128 0x15
	.ascii "GDK_MODIFIER_MASK\0"
	.sleb128 1543512063
	.byte	0
	.uleb128 0x5
	.ascii "GdkModifierType\0"
	.byte	0x41
	.byte	0x93
	.long	0x6188
	.uleb128 0x3
	.byte	0x4
	.long	0x5aa1
	.uleb128 0x3
	.byte	0x4
	.long	0x5da5
	.uleb128 0x5
	.ascii "GdkDragContext\0"
	.byte	0x4b
	.byte	0x26
	.long	0x6320
	.uleb128 0x7
	.ascii "_GdkDragContext\0"
	.byte	0x34
	.byte	0x4b
	.byte	0x4b
	.long	0x6403
	.uleb128 0x10
	.secrel32	LASF56
	.byte	0x4b
	.byte	0x4c
	.long	0x182e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF60
	.byte	0x4b
	.byte	0x50
	.long	0x6545
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "is_source\0"
	.byte	0x4b
	.byte	0x52
	.long	0x507
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "source_window\0"
	.byte	0x4b
	.byte	0x54
	.long	0x655c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "dest_window\0"
	.byte	0x4b
	.byte	0x55
	.long	0x655c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "targets\0"
	.byte	0x4b
	.byte	0x57
	.long	0x7c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "actions\0"
	.byte	0x4b
	.byte	0x58
	.long	0x647d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "suggested_action\0"
	.byte	0x4b
	.byte	0x59
	.long	0x647d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "action\0"
	.byte	0x4b
	.byte	0x5a
	.long	0x647d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x10
	.secrel32	LASF49
	.byte	0x4b
	.byte	0x5c
	.long	0x470
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x10
	.secrel32	LASF57
	.byte	0x4b
	.byte	0x60
	.long	0x56c
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x14
	.byte	0x4
	.byte	0x4b
	.byte	0x29
	.long	0x647d
	.uleb128 0x15
	.ascii "GDK_ACTION_DEFAULT\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "GDK_ACTION_COPY\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "GDK_ACTION_MOVE\0"
	.sleb128 4
	.uleb128 0x15
	.ascii "GDK_ACTION_LINK\0"
	.sleb128 8
	.uleb128 0x15
	.ascii "GDK_ACTION_PRIVATE\0"
	.sleb128 16
	.uleb128 0x15
	.ascii "GDK_ACTION_ASK\0"
	.sleb128 32
	.byte	0
	.uleb128 0x5
	.ascii "GdkDragAction\0"
	.byte	0x4b
	.byte	0x30
	.long	0x6403
	.uleb128 0x14
	.byte	0x4
	.byte	0x4b
	.byte	0x33
	.long	0x6545
	.uleb128 0x15
	.ascii "GDK_DRAG_PROTO_MOTIF\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "GDK_DRAG_PROTO_XDND\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "GDK_DRAG_PROTO_ROOTWIN\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "GDK_DRAG_PROTO_NONE\0"
	.sleb128 3
	.uleb128 0x15
	.ascii "GDK_DRAG_PROTO_WIN32_DROPFILES\0"
	.sleb128 4
	.uleb128 0x15
	.ascii "GDK_DRAG_PROTO_OLE2\0"
	.sleb128 5
	.uleb128 0x15
	.ascii "GDK_DRAG_PROTO_LOCAL\0"
	.sleb128 6
	.byte	0
	.uleb128 0x5
	.ascii "GdkDragProtocol\0"
	.byte	0x4b
	.byte	0x3c
	.long	0x6492
	.uleb128 0x3
	.byte	0x4
	.long	0x5f43
	.uleb128 0x5
	.ascii "GdkDeviceKey\0"
	.byte	0x4c
	.byte	0x2d
	.long	0x6576
	.uleb128 0x7
	.ascii "_GdkDeviceKey\0"
	.byte	0x8
	.byte	0x4c
	.byte	0x55
	.long	0x65b2
	.uleb128 0x8
	.ascii "keyval\0"
	.byte	0x4c
	.byte	0x57
	.long	0x542
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "modifiers\0"
	.byte	0x4c
	.byte	0x58
	.long	0x62e7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x5
	.ascii "GdkDeviceAxis\0"
	.byte	0x4c
	.byte	0x2e
	.long	0x65c7
	.uleb128 0x7
	.ascii "_GdkDeviceAxis\0"
	.byte	0x18
	.byte	0x4c
	.byte	0x5b
	.long	0x6609
	.uleb128 0x8
	.ascii "use\0"
	.byte	0x4c
	.byte	0x5d
	.long	0x680f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "min\0"
	.byte	0x4c
	.byte	0x5e
	.long	0x55d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "max\0"
	.byte	0x4c
	.byte	0x5f
	.long	0x55d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x5
	.ascii "GdkDevice\0"
	.byte	0x4c
	.byte	0x2f
	.long	0x661a
	.uleb128 0x7
	.ascii "_GdkDevice\0"
	.byte	0x2c
	.byte	0x4c
	.byte	0x62
	.long	0x66c3
	.uleb128 0x10
	.secrel32	LASF56
	.byte	0x4c
	.byte	0x64
	.long	0x182e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF3
	.byte	0x4c
	.byte	0x67
	.long	0x6d4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "source\0"
	.byte	0x4c
	.byte	0x68
	.long	0x6718
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "mode\0"
	.byte	0x4c
	.byte	0x69
	.long	0x676f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "has_cursor\0"
	.byte	0x4c
	.byte	0x6a
	.long	0x507
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "num_axes\0"
	.byte	0x4c
	.byte	0x6c
	.long	0x4fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "axes\0"
	.byte	0x4c
	.byte	0x6d
	.long	0x6821
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "num_keys\0"
	.byte	0x4c
	.byte	0x6f
	.long	0x4fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "keys\0"
	.byte	0x4c
	.byte	0x70
	.long	0x6827
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x14
	.byte	0x4
	.byte	0x4c
	.byte	0x3b
	.long	0x6718
	.uleb128 0x15
	.ascii "GDK_SOURCE_MOUSE\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "GDK_SOURCE_PEN\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "GDK_SOURCE_ERASER\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "GDK_SOURCE_CURSOR\0"
	.sleb128 3
	.byte	0
	.uleb128 0x5
	.ascii "GdkInputSource\0"
	.byte	0x4c
	.byte	0x40
	.long	0x66c3
	.uleb128 0x14
	.byte	0x4
	.byte	0x4c
	.byte	0x43
	.long	0x676f
	.uleb128 0x15
	.ascii "GDK_MODE_DISABLED\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "GDK_MODE_SCREEN\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "GDK_MODE_WINDOW\0"
	.sleb128 2
	.byte	0
	.uleb128 0x5
	.ascii "GdkInputMode\0"
	.byte	0x4c
	.byte	0x47
	.long	0x672e
	.uleb128 0x14
	.byte	0x4
	.byte	0x4c
	.byte	0x4a
	.long	0x680f
	.uleb128 0x15
	.ascii "GDK_AXIS_IGNORE\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "GDK_AXIS_X\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "GDK_AXIS_Y\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "GDK_AXIS_PRESSURE\0"
	.sleb128 3
	.uleb128 0x15
	.ascii "GDK_AXIS_XTILT\0"
	.sleb128 4
	.uleb128 0x15
	.ascii "GDK_AXIS_YTILT\0"
	.sleb128 5
	.uleb128 0x15
	.ascii "GDK_AXIS_WHEEL\0"
	.sleb128 6
	.uleb128 0x15
	.ascii "GDK_AXIS_LAST\0"
	.sleb128 7
	.byte	0
	.uleb128 0x5
	.ascii "GdkAxisUse\0"
	.byte	0x4c
	.byte	0x53
	.long	0x6783
	.uleb128 0x3
	.byte	0x4
	.long	0x65b2
	.uleb128 0x3
	.byte	0x4
	.long	0x6562
	.uleb128 0x5
	.ascii "GdkEventAny\0"
	.byte	0x4d
	.byte	0x2f
	.long	0x6840
	.uleb128 0xe
	.ascii "_GdkEventAny\0"
	.byte	0xc
	.byte	0x4d
	.word	0x109
	.long	0x6884
	.uleb128 0x1f
	.secrel32	LASF27
	.byte	0x4d
	.word	0x10b
	.long	0x790a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1f
	.secrel32	LASF61
	.byte	0x4d
	.word	0x10c
	.long	0x655c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1f
	.secrel32	LASF62
	.byte	0x4d
	.word	0x10d
	.long	0x418
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x5
	.ascii "GdkEventExpose\0"
	.byte	0x4d
	.byte	0x30
	.long	0x689a
	.uleb128 0xe
	.ascii "_GdkEventExpose\0"
	.byte	0x24
	.byte	0x4d
	.word	0x110
	.long	0x6912
	.uleb128 0x1f
	.secrel32	LASF27
	.byte	0x4d
	.word	0x112
	.long	0x790a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1f
	.secrel32	LASF61
	.byte	0x4d
	.word	0x113
	.long	0x655c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1f
	.secrel32	LASF62
	.byte	0x4d
	.word	0x114
	.long	0x418
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "area\0"
	.byte	0x4d
	.word	0x115
	.long	0x5a0b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "region\0"
	.byte	0x4d
	.word	0x116
	.long	0x7d21
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1f
	.secrel32	LASF63
	.byte	0x4d
	.word	0x117
	.long	0x4fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x5
	.ascii "GdkEventNoExpose\0"
	.byte	0x4d
	.byte	0x31
	.long	0x692a
	.uleb128 0xe
	.ascii "_GdkEventNoExpose\0"
	.byte	0xc
	.byte	0x4d
	.word	0x11a
	.long	0x6973
	.uleb128 0x1f
	.secrel32	LASF27
	.byte	0x4d
	.word	0x11c
	.long	0x790a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1f
	.secrel32	LASF61
	.byte	0x4d
	.word	0x11d
	.long	0x655c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1f
	.secrel32	LASF62
	.byte	0x4d
	.word	0x11e
	.long	0x418
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x5
	.ascii "GdkEventVisibility\0"
	.byte	0x4d
	.byte	0x32
	.long	0x698d
	.uleb128 0xe
	.ascii "_GdkEventVisibility\0"
	.byte	0x10
	.byte	0x4d
	.word	0x121
	.long	0x69e7
	.uleb128 0x1f
	.secrel32	LASF27
	.byte	0x4d
	.word	0x123
	.long	0x790a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1f
	.secrel32	LASF61
	.byte	0x4d
	.word	0x124
	.long	0x655c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1f
	.secrel32	LASF62
	.byte	0x4d
	.word	0x125
	.long	0x418
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1f
	.secrel32	LASF17
	.byte	0x4d
	.word	0x126
	.long	0x797c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x5
	.ascii "GdkEventMotion\0"
	.byte	0x4d
	.byte	0x33
	.long	0x69fd
	.uleb128 0xe
	.ascii "_GdkEventMotion\0"
	.byte	0x40
	.byte	0x4d
	.word	0x129
	.long	0x6acc
	.uleb128 0x1f
	.secrel32	LASF27
	.byte	0x4d
	.word	0x12b
	.long	0x790a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1f
	.secrel32	LASF61
	.byte	0x4d
	.word	0x12c
	.long	0x655c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1f
	.secrel32	LASF62
	.byte	0x4d
	.word	0x12d
	.long	0x418
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1f
	.secrel32	LASF45
	.byte	0x4d
	.word	0x12e
	.long	0x470
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "x\0"
	.byte	0x4d
	.word	0x12f
	.long	0x55d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.ascii "y\0"
	.byte	0x4d
	.word	0x130
	.long	0x55d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.ascii "axes\0"
	.byte	0x4d
	.word	0x131
	.long	0x7d27
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x1f
	.secrel32	LASF17
	.byte	0x4d
	.word	0x132
	.long	0x542
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xf
	.ascii "is_hint\0"
	.byte	0x4d
	.word	0x133
	.long	0x453
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x1f
	.secrel32	LASF64
	.byte	0x4d
	.word	0x134
	.long	0x7d2d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x1f
	.secrel32	LASF65
	.byte	0x4d
	.word	0x135
	.long	0x55d
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x1f
	.secrel32	LASF66
	.byte	0x4d
	.word	0x135
	.long	0x55d
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x5
	.ascii "GdkEventButton\0"
	.byte	0x4d
	.byte	0x34
	.long	0x6ae2
	.uleb128 0xe
	.ascii "_GdkEventButton\0"
	.byte	0x40
	.byte	0x4d
	.word	0x138
	.long	0x6bad
	.uleb128 0x1f
	.secrel32	LASF27
	.byte	0x4d
	.word	0x13a
	.long	0x790a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1f
	.secrel32	LASF61
	.byte	0x4d
	.word	0x13b
	.long	0x655c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1f
	.secrel32	LASF62
	.byte	0x4d
	.word	0x13c
	.long	0x418
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1f
	.secrel32	LASF45
	.byte	0x4d
	.word	0x13d
	.long	0x470
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "x\0"
	.byte	0x4d
	.word	0x13e
	.long	0x55d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.ascii "y\0"
	.byte	0x4d
	.word	0x13f
	.long	0x55d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.ascii "axes\0"
	.byte	0x4d
	.word	0x140
	.long	0x7d27
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x1f
	.secrel32	LASF17
	.byte	0x4d
	.word	0x141
	.long	0x542
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x1f
	.secrel32	LASF67
	.byte	0x4d
	.word	0x142
	.long	0x542
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x1f
	.secrel32	LASF64
	.byte	0x4d
	.word	0x143
	.long	0x7d2d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x1f
	.secrel32	LASF65
	.byte	0x4d
	.word	0x144
	.long	0x55d
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x1f
	.secrel32	LASF66
	.byte	0x4d
	.word	0x144
	.long	0x55d
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x5
	.ascii "GdkEventScroll\0"
	.byte	0x4d
	.byte	0x35
	.long	0x6bc3
	.uleb128 0xe
	.ascii "_GdkEventScroll\0"
	.byte	0x40
	.byte	0x4d
	.word	0x147
	.long	0x6c7e
	.uleb128 0x1f
	.secrel32	LASF27
	.byte	0x4d
	.word	0x149
	.long	0x790a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1f
	.secrel32	LASF61
	.byte	0x4d
	.word	0x14a
	.long	0x655c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1f
	.secrel32	LASF62
	.byte	0x4d
	.word	0x14b
	.long	0x418
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1f
	.secrel32	LASF45
	.byte	0x4d
	.word	0x14c
	.long	0x470
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "x\0"
	.byte	0x4d
	.word	0x14d
	.long	0x55d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.ascii "y\0"
	.byte	0x4d
	.word	0x14e
	.long	0x55d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x1f
	.secrel32	LASF17
	.byte	0x4d
	.word	0x14f
	.long	0x542
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x1f
	.secrel32	LASF68
	.byte	0x4d
	.word	0x150
	.long	0x79e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x1f
	.secrel32	LASF64
	.byte	0x4d
	.word	0x151
	.long	0x7d2d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x1f
	.secrel32	LASF65
	.byte	0x4d
	.word	0x152
	.long	0x55d
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x1f
	.secrel32	LASF66
	.byte	0x4d
	.word	0x152
	.long	0x55d
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x5
	.ascii "GdkEventKey\0"
	.byte	0x4d
	.byte	0x36
	.long	0x6c91
	.uleb128 0xe
	.ascii "_GdkEventKey\0"
	.byte	0x28
	.byte	0x4d
	.word	0x155
	.long	0x6d6d
	.uleb128 0x1f
	.secrel32	LASF27
	.byte	0x4d
	.word	0x157
	.long	0x790a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1f
	.secrel32	LASF61
	.byte	0x4d
	.word	0x158
	.long	0x655c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1f
	.secrel32	LASF62
	.byte	0x4d
	.word	0x159
	.long	0x418
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1f
	.secrel32	LASF45
	.byte	0x4d
	.word	0x15a
	.long	0x470
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1f
	.secrel32	LASF17
	.byte	0x4d
	.word	0x15b
	.long	0x542
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.ascii "keyval\0"
	.byte	0x4d
	.word	0x15c
	.long	0x542
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x1f
	.secrel32	LASF1
	.byte	0x4d
	.word	0x15d
	.long	0x4fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.ascii "string\0"
	.byte	0x4d
	.word	0x15e
	.long	0x6d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xf
	.ascii "hardware_keycode\0"
	.byte	0x4d
	.word	0x15f
	.long	0x461
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xf
	.ascii "group\0"
	.byte	0x4d
	.word	0x160
	.long	0x434
	.byte	0x2
	.byte	0x23
	.uleb128 0x22
	.uleb128 0x24
	.ascii "is_modifier\0"
	.byte	0x4d
	.word	0x161
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x5
	.ascii "GdkEventFocus\0"
	.byte	0x4d
	.byte	0x37
	.long	0x6d82
	.uleb128 0xe
	.ascii "_GdkEventFocus\0"
	.byte	0xc
	.byte	0x4d
	.word	0x175
	.long	0x6dd6
	.uleb128 0x1f
	.secrel32	LASF27
	.byte	0x4d
	.word	0x177
	.long	0x790a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1f
	.secrel32	LASF61
	.byte	0x4d
	.word	0x178
	.long	0x655c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1f
	.secrel32	LASF62
	.byte	0x4d
	.word	0x179
	.long	0x418
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "in\0"
	.byte	0x4d
	.word	0x17a
	.long	0x453
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.byte	0
	.uleb128 0x5
	.ascii "GdkEventCrossing\0"
	.byte	0x4d
	.byte	0x38
	.long	0x6dee
	.uleb128 0xe
	.ascii "_GdkEventCrossing\0"
	.byte	0x48
	.byte	0x4d
	.word	0x164
	.long	0x6ed5
	.uleb128 0x1f
	.secrel32	LASF27
	.byte	0x4d
	.word	0x166
	.long	0x790a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1f
	.secrel32	LASF61
	.byte	0x4d
	.word	0x167
	.long	0x655c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1f
	.secrel32	LASF62
	.byte	0x4d
	.word	0x168
	.long	0x418
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "subwindow\0"
	.byte	0x4d
	.word	0x169
	.long	0x655c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1f
	.secrel32	LASF45
	.byte	0x4d
	.word	0x16a
	.long	0x470
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.ascii "x\0"
	.byte	0x4d
	.word	0x16b
	.long	0x55d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.ascii "y\0"
	.byte	0x4d
	.word	0x16c
	.long	0x55d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x1f
	.secrel32	LASF65
	.byte	0x4d
	.word	0x16d
	.long	0x55d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x1f
	.secrel32	LASF66
	.byte	0x4d
	.word	0x16e
	.long	0x55d
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xf
	.ascii "mode\0"
	.byte	0x4d
	.word	0x16f
	.long	0x7b42
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xf
	.ascii "detail\0"
	.byte	0x4d
	.word	0x170
	.long	0x7a95
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xf
	.ascii "focus\0"
	.byte	0x4d
	.word	0x171
	.long	0x507
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x1f
	.secrel32	LASF17
	.byte	0x4d
	.word	0x172
	.long	0x542
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.byte	0
	.uleb128 0x5
	.ascii "GdkEventConfigure\0"
	.byte	0x4d
	.byte	0x39
	.long	0x6eee
	.uleb128 0xe
	.ascii "_GdkEventConfigure\0"
	.byte	0x1c
	.byte	0x4d
	.word	0x17d
	.long	0x6f70
	.uleb128 0x1f
	.secrel32	LASF27
	.byte	0x4d
	.word	0x17f
	.long	0x790a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1f
	.secrel32	LASF61
	.byte	0x4d
	.word	0x180
	.long	0x655c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1f
	.secrel32	LASF62
	.byte	0x4d
	.word	0x181
	.long	0x418
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "x\0"
	.byte	0x4d
	.word	0x182
	.long	0x4fb
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "y\0"
	.byte	0x4d
	.word	0x182
	.long	0x4fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1f
	.secrel32	LASF54
	.byte	0x4d
	.word	0x183
	.long	0x4fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x1f
	.secrel32	LASF55
	.byte	0x4d
	.word	0x184
	.long	0x4fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x5
	.ascii "GdkEventProperty\0"
	.byte	0x4d
	.byte	0x3a
	.long	0x6f88
	.uleb128 0xe
	.ascii "_GdkEventProperty\0"
	.byte	0x18
	.byte	0x4d
	.word	0x187
	.long	0x6fff
	.uleb128 0x1f
	.secrel32	LASF27
	.byte	0x4d
	.word	0x189
	.long	0x790a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1f
	.secrel32	LASF61
	.byte	0x4d
	.word	0x18a
	.long	0x655c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1f
	.secrel32	LASF62
	.byte	0x4d
	.word	0x18b
	.long	0x418
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "atom\0"
	.byte	0x4d
	.word	0x18c
	.long	0x5a6a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1f
	.secrel32	LASF45
	.byte	0x4d
	.word	0x18d
	.long	0x470
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1f
	.secrel32	LASF17
	.byte	0x4d
	.word	0x18e
	.long	0x542
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x5
	.ascii "GdkEventSelection\0"
	.byte	0x4d
	.byte	0x3b
	.long	0x7018
	.uleb128 0xe
	.ascii "_GdkEventSelection\0"
	.byte	0x20
	.byte	0x4d
	.word	0x191
	.long	0x70b3
	.uleb128 0x1f
	.secrel32	LASF27
	.byte	0x4d
	.word	0x193
	.long	0x790a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1f
	.secrel32	LASF61
	.byte	0x4d
	.word	0x194
	.long	0x655c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1f
	.secrel32	LASF62
	.byte	0x4d
	.word	0x195
	.long	0x418
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1f
	.secrel32	LASF69
	.byte	0x4d
	.word	0x196
	.long	0x5a6a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1f
	.secrel32	LASF70
	.byte	0x4d
	.word	0x197
	.long	0x5a6a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1f
	.secrel32	LASF71
	.byte	0x4d
	.word	0x198
	.long	0x5a6a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x1f
	.secrel32	LASF45
	.byte	0x4d
	.word	0x199
	.long	0x470
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.ascii "requestor\0"
	.byte	0x4d
	.word	0x19a
	.long	0x5a8a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x5
	.ascii "GdkEventOwnerChange\0"
	.byte	0x4d
	.byte	0x3c
	.long	0x70ce
	.uleb128 0xe
	.ascii "_GdkEventOwnerChange\0"
	.byte	0x20
	.byte	0x4d
	.word	0x19d
	.long	0x7175
	.uleb128 0x1f
	.secrel32	LASF27
	.byte	0x4d
	.word	0x19f
	.long	0x790a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1f
	.secrel32	LASF61
	.byte	0x4d
	.word	0x1a0
	.long	0x655c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1f
	.secrel32	LASF62
	.byte	0x4d
	.word	0x1a1
	.long	0x418
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "owner\0"
	.byte	0x4d
	.word	0x1a2
	.long	0x5a8a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "reason\0"
	.byte	0x4d
	.word	0x1a3
	.long	0x7d0a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1f
	.secrel32	LASF69
	.byte	0x4d
	.word	0x1a4
	.long	0x5a6a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x1f
	.secrel32	LASF45
	.byte	0x4d
	.word	0x1a5
	.long	0x470
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.ascii "selection_time\0"
	.byte	0x4d
	.word	0x1a6
	.long	0x470
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x5
	.ascii "GdkEventProximity\0"
	.byte	0x4d
	.byte	0x3d
	.long	0x718e
	.uleb128 0xe
	.ascii "_GdkEventProximity\0"
	.byte	0x14
	.byte	0x4d
	.word	0x1ac
	.long	0x71f6
	.uleb128 0x1f
	.secrel32	LASF27
	.byte	0x4d
	.word	0x1ae
	.long	0x790a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1f
	.secrel32	LASF61
	.byte	0x4d
	.word	0x1af
	.long	0x655c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1f
	.secrel32	LASF62
	.byte	0x4d
	.word	0x1b0
	.long	0x418
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1f
	.secrel32	LASF45
	.byte	0x4d
	.word	0x1b1
	.long	0x470
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1f
	.secrel32	LASF64
	.byte	0x4d
	.word	0x1b2
	.long	0x7d2d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x5
	.ascii "GdkEventClient\0"
	.byte	0x4d
	.byte	0x3e
	.long	0x720c
	.uleb128 0xe
	.ascii "_GdkEventClient\0"
	.byte	0x28
	.byte	0x4d
	.word	0x1b5
	.long	0x7291
	.uleb128 0x1f
	.secrel32	LASF27
	.byte	0x4d
	.word	0x1b7
	.long	0x790a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1f
	.secrel32	LASF61
	.byte	0x4d
	.word	0x1b8
	.long	0x655c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1f
	.secrel32	LASF62
	.byte	0x4d
	.word	0x1b9
	.long	0x418
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "message_type\0"
	.byte	0x4d
	.word	0x1ba
	.long	0x5a6a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "data_format\0"
	.byte	0x4d
	.word	0x1bb
	.long	0x525
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1f
	.secrel32	LASF0
	.byte	0x4d
	.word	0x1c0
	.long	0x7d33
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x5
	.ascii "GdkEventDND\0"
	.byte	0x4d
	.byte	0x3f
	.long	0x72a4
	.uleb128 0xe
	.ascii "_GdkEventDND\0"
	.byte	0x18
	.byte	0x4d
	.word	0x1e0
	.long	0x7328
	.uleb128 0x1f
	.secrel32	LASF27
	.byte	0x4d
	.word	0x1e1
	.long	0x790a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1f
	.secrel32	LASF61
	.byte	0x4d
	.word	0x1e2
	.long	0x655c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1f
	.secrel32	LASF62
	.byte	0x4d
	.word	0x1e3
	.long	0x418
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "context\0"
	.byte	0x4d
	.word	0x1e4
	.long	0x7d8b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1f
	.secrel32	LASF45
	.byte	0x4d
	.word	0x1e6
	.long	0x470
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1f
	.secrel32	LASF65
	.byte	0x4d
	.word	0x1e7
	.long	0x4e0
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x1f
	.secrel32	LASF66
	.byte	0x4d
	.word	0x1e7
	.long	0x4e0
	.byte	0x2
	.byte	0x23
	.uleb128 0x16
	.byte	0
	.uleb128 0x5
	.ascii "GdkEventWindowState\0"
	.byte	0x4d
	.byte	0x40
	.long	0x7343
	.uleb128 0xe
	.ascii "_GdkEventWindowState\0"
	.byte	0x14
	.byte	0x4d
	.word	0x1cc
	.long	0x73c3
	.uleb128 0x1f
	.secrel32	LASF27
	.byte	0x4d
	.word	0x1ce
	.long	0x790a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1f
	.secrel32	LASF61
	.byte	0x4d
	.word	0x1cf
	.long	0x655c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1f
	.secrel32	LASF62
	.byte	0x4d
	.word	0x1d0
	.long	0x418
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "changed_mask\0"
	.byte	0x4d
	.word	0x1d1
	.long	0x7c24
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "new_window_state\0"
	.byte	0x4d
	.word	0x1d2
	.long	0x7c24
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x5
	.ascii "GdkEventSetting\0"
	.byte	0x4d
	.byte	0x41
	.long	0x73da
	.uleb128 0xe
	.ascii "_GdkEventSetting\0"
	.byte	0x14
	.byte	0x4d
	.word	0x1c3
	.long	0x7443
	.uleb128 0x1f
	.secrel32	LASF27
	.byte	0x4d
	.word	0x1c5
	.long	0x790a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1f
	.secrel32	LASF61
	.byte	0x4d
	.word	0x1c6
	.long	0x655c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1f
	.secrel32	LASF62
	.byte	0x4d
	.word	0x1c7
	.long	0x418
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "action\0"
	.byte	0x4d
	.word	0x1c8
	.long	0x7c96
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1f
	.secrel32	LASF3
	.byte	0x4d
	.word	0x1c9
	.long	0x6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x5
	.ascii "GdkEventGrabBroken\0"
	.byte	0x4d
	.byte	0x42
	.long	0x745d
	.uleb128 0xe
	.ascii "_GdkEventGrabBroken\0"
	.byte	0x18
	.byte	0x4d
	.word	0x1d5
	.long	0x74e7
	.uleb128 0x1f
	.secrel32	LASF27
	.byte	0x4d
	.word	0x1d6
	.long	0x790a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1f
	.secrel32	LASF61
	.byte	0x4d
	.word	0x1d7
	.long	0x655c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1f
	.secrel32	LASF62
	.byte	0x4d
	.word	0x1d8
	.long	0x418
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "keyboard\0"
	.byte	0x4d
	.word	0x1d9
	.long	0x507
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "implicit\0"
	.byte	0x4d
	.word	0x1da
	.long	0x507
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.ascii "grab_window\0"
	.byte	0x4d
	.word	0x1db
	.long	0x655c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x5
	.ascii "GdkEvent\0"
	.byte	0x4d
	.byte	0x44
	.long	0x74f7
	.uleb128 0x25
	.ascii "_GdkEvent\0"
	.byte	0x48
	.byte	0x4d
	.word	0x1ea
	.long	0x7658
	.uleb128 0x26
	.secrel32	LASF27
	.byte	0x4d
	.word	0x1ec
	.long	0x790a
	.uleb128 0x22
	.ascii "any\0"
	.byte	0x4d
	.word	0x1ed
	.long	0x682d
	.uleb128 0x22
	.ascii "expose\0"
	.byte	0x4d
	.word	0x1ee
	.long	0x6884
	.uleb128 0x22
	.ascii "no_expose\0"
	.byte	0x4d
	.word	0x1ef
	.long	0x6912
	.uleb128 0x22
	.ascii "visibility\0"
	.byte	0x4d
	.word	0x1f0
	.long	0x6973
	.uleb128 0x22
	.ascii "motion\0"
	.byte	0x4d
	.word	0x1f1
	.long	0x69e7
	.uleb128 0x26
	.secrel32	LASF67
	.byte	0x4d
	.word	0x1f2
	.long	0x6acc
	.uleb128 0x22
	.ascii "scroll\0"
	.byte	0x4d
	.word	0x1f3
	.long	0x6bad
	.uleb128 0x22
	.ascii "key\0"
	.byte	0x4d
	.word	0x1f4
	.long	0x6c7e
	.uleb128 0x22
	.ascii "crossing\0"
	.byte	0x4d
	.word	0x1f5
	.long	0x6dd6
	.uleb128 0x22
	.ascii "focus_change\0"
	.byte	0x4d
	.word	0x1f6
	.long	0x6d6d
	.uleb128 0x22
	.ascii "configure\0"
	.byte	0x4d
	.word	0x1f7
	.long	0x6ed5
	.uleb128 0x26
	.secrel32	LASF71
	.byte	0x4d
	.word	0x1f8
	.long	0x6f70
	.uleb128 0x26
	.secrel32	LASF69
	.byte	0x4d
	.word	0x1f9
	.long	0x6fff
	.uleb128 0x22
	.ascii "owner_change\0"
	.byte	0x4d
	.word	0x1fa
	.long	0x70b3
	.uleb128 0x22
	.ascii "proximity\0"
	.byte	0x4d
	.word	0x1fb
	.long	0x7175
	.uleb128 0x22
	.ascii "client\0"
	.byte	0x4d
	.word	0x1fc
	.long	0x71f6
	.uleb128 0x22
	.ascii "dnd\0"
	.byte	0x4d
	.word	0x1fd
	.long	0x7291
	.uleb128 0x22
	.ascii "window_state\0"
	.byte	0x4d
	.word	0x1fe
	.long	0x7328
	.uleb128 0x22
	.ascii "setting\0"
	.byte	0x4d
	.word	0x1ff
	.long	0x73c3
	.uleb128 0x22
	.ascii "grab_broken\0"
	.byte	0x4d
	.word	0x200
	.long	0x7443
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x74e7
	.uleb128 0x14
	.byte	0x4
	.byte	0x4d
	.byte	0x74
	.long	0x790a
	.uleb128 0x15
	.ascii "GDK_NOTHING\0"
	.sleb128 -1
	.uleb128 0x15
	.ascii "GDK_DELETE\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "GDK_DESTROY\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "GDK_EXPOSE\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "GDK_MOTION_NOTIFY\0"
	.sleb128 3
	.uleb128 0x15
	.ascii "GDK_BUTTON_PRESS\0"
	.sleb128 4
	.uleb128 0x15
	.ascii "GDK_2BUTTON_PRESS\0"
	.sleb128 5
	.uleb128 0x15
	.ascii "GDK_3BUTTON_PRESS\0"
	.sleb128 6
	.uleb128 0x15
	.ascii "GDK_BUTTON_RELEASE\0"
	.sleb128 7
	.uleb128 0x15
	.ascii "GDK_KEY_PRESS\0"
	.sleb128 8
	.uleb128 0x15
	.ascii "GDK_KEY_RELEASE\0"
	.sleb128 9
	.uleb128 0x15
	.ascii "GDK_ENTER_NOTIFY\0"
	.sleb128 10
	.uleb128 0x15
	.ascii "GDK_LEAVE_NOTIFY\0"
	.sleb128 11
	.uleb128 0x15
	.ascii "GDK_FOCUS_CHANGE\0"
	.sleb128 12
	.uleb128 0x15
	.ascii "GDK_CONFIGURE\0"
	.sleb128 13
	.uleb128 0x15
	.ascii "GDK_MAP\0"
	.sleb128 14
	.uleb128 0x15
	.ascii "GDK_UNMAP\0"
	.sleb128 15
	.uleb128 0x15
	.ascii "GDK_PROPERTY_NOTIFY\0"
	.sleb128 16
	.uleb128 0x15
	.ascii "GDK_SELECTION_CLEAR\0"
	.sleb128 17
	.uleb128 0x15
	.ascii "GDK_SELECTION_REQUEST\0"
	.sleb128 18
	.uleb128 0x15
	.ascii "GDK_SELECTION_NOTIFY\0"
	.sleb128 19
	.uleb128 0x15
	.ascii "GDK_PROXIMITY_IN\0"
	.sleb128 20
	.uleb128 0x15
	.ascii "GDK_PROXIMITY_OUT\0"
	.sleb128 21
	.uleb128 0x15
	.ascii "GDK_DRAG_ENTER\0"
	.sleb128 22
	.uleb128 0x15
	.ascii "GDK_DRAG_LEAVE\0"
	.sleb128 23
	.uleb128 0x15
	.ascii "GDK_DRAG_MOTION\0"
	.sleb128 24
	.uleb128 0x15
	.ascii "GDK_DRAG_STATUS\0"
	.sleb128 25
	.uleb128 0x15
	.ascii "GDK_DROP_START\0"
	.sleb128 26
	.uleb128 0x15
	.ascii "GDK_DROP_FINISHED\0"
	.sleb128 27
	.uleb128 0x15
	.ascii "GDK_CLIENT_EVENT\0"
	.sleb128 28
	.uleb128 0x15
	.ascii "GDK_VISIBILITY_NOTIFY\0"
	.sleb128 29
	.uleb128 0x15
	.ascii "GDK_NO_EXPOSE\0"
	.sleb128 30
	.uleb128 0x15
	.ascii "GDK_SCROLL\0"
	.sleb128 31
	.uleb128 0x15
	.ascii "GDK_WINDOW_STATE\0"
	.sleb128 32
	.uleb128 0x15
	.ascii "GDK_SETTING\0"
	.sleb128 33
	.uleb128 0x15
	.ascii "GDK_OWNER_CHANGE\0"
	.sleb128 34
	.uleb128 0x15
	.ascii "GDK_GRAB_BROKEN\0"
	.sleb128 35
	.uleb128 0x15
	.ascii "GDK_DAMAGE\0"
	.sleb128 36
	.byte	0
	.uleb128 0x5
	.ascii "GdkEventType\0"
	.byte	0x4d
	.byte	0x9b
	.long	0x765e
	.uleb128 0x14
	.byte	0x4
	.byte	0x4d
	.byte	0xbb
	.long	0x797c
	.uleb128 0x15
	.ascii "GDK_VISIBILITY_UNOBSCURED\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "GDK_VISIBILITY_PARTIAL\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "GDK_VISIBILITY_FULLY_OBSCURED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x5
	.ascii "GdkVisibilityState\0"
	.byte	0x4d
	.byte	0xbf
	.long	0x791e
	.uleb128 0x14
	.byte	0x4
	.byte	0x4d
	.byte	0xc2
	.long	0x79e6
	.uleb128 0x15
	.ascii "GDK_SCROLL_UP\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "GDK_SCROLL_DOWN\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "GDK_SCROLL_LEFT\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "GDK_SCROLL_RIGHT\0"
	.sleb128 3
	.byte	0
	.uleb128 0x5
	.ascii "GdkScrollDirection\0"
	.byte	0x4d
	.byte	0xc7
	.long	0x7996
	.uleb128 0x14
	.byte	0x4
	.byte	0x4d
	.byte	0xd2
	.long	0x7a95
	.uleb128 0x15
	.ascii "GDK_NOTIFY_ANCESTOR\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "GDK_NOTIFY_VIRTUAL\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "GDK_NOTIFY_INFERIOR\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "GDK_NOTIFY_NONLINEAR\0"
	.sleb128 3
	.uleb128 0x15
	.ascii "GDK_NOTIFY_NONLINEAR_VIRTUAL\0"
	.sleb128 4
	.uleb128 0x15
	.ascii "GDK_NOTIFY_UNKNOWN\0"
	.sleb128 5
	.byte	0
	.uleb128 0x5
	.ascii "GdkNotifyType\0"
	.byte	0x4d
	.byte	0xd9
	.long	0x7a00
	.uleb128 0x14
	.byte	0x4
	.byte	0x4d
	.byte	0xe1
	.long	0x7b42
	.uleb128 0x15
	.ascii "GDK_CROSSING_NORMAL\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "GDK_CROSSING_GRAB\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "GDK_CROSSING_UNGRAB\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "GDK_CROSSING_GTK_GRAB\0"
	.sleb128 3
	.uleb128 0x15
	.ascii "GDK_CROSSING_GTK_UNGRAB\0"
	.sleb128 4
	.uleb128 0x15
	.ascii "GDK_CROSSING_STATE_CHANGED\0"
	.sleb128 5
	.byte	0
	.uleb128 0x5
	.ascii "GdkCrossingMode\0"
	.byte	0x4d
	.byte	0xe8
	.long	0x7aaa
	.uleb128 0x14
	.byte	0x4
	.byte	0x4d
	.byte	0xf1
	.long	0x7c24
	.uleb128 0x15
	.ascii "GDK_WINDOW_STATE_WITHDRAWN\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "GDK_WINDOW_STATE_ICONIFIED\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "GDK_WINDOW_STATE_MAXIMIZED\0"
	.sleb128 4
	.uleb128 0x15
	.ascii "GDK_WINDOW_STATE_STICKY\0"
	.sleb128 8
	.uleb128 0x15
	.ascii "GDK_WINDOW_STATE_FULLSCREEN\0"
	.sleb128 16
	.uleb128 0x15
	.ascii "GDK_WINDOW_STATE_ABOVE\0"
	.sleb128 32
	.uleb128 0x15
	.ascii "GDK_WINDOW_STATE_BELOW\0"
	.sleb128 64
	.byte	0
	.uleb128 0x5
	.ascii "GdkWindowState\0"
	.byte	0x4d
	.byte	0xf9
	.long	0x7b59
	.uleb128 0x14
	.byte	0x4
	.byte	0x4d
	.byte	0xfc
	.long	0x7c96
	.uleb128 0x15
	.ascii "GDK_SETTING_ACTION_NEW\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "GDK_SETTING_ACTION_CHANGED\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "GDK_SETTING_ACTION_DELETED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "GdkSettingAction\0"
	.byte	0x4d
	.word	0x100
	.long	0x7c3a
	.uleb128 0x16
	.byte	0x4
	.byte	0x4d
	.word	0x103
	.long	0x7d0a
	.uleb128 0x15
	.ascii "GDK_OWNER_CHANGE_NEW_OWNER\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "GDK_OWNER_CHANGE_DESTROY\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "GDK_OWNER_CHANGE_CLOSE\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "GdkOwnerChange\0"
	.byte	0x4d
	.word	0x107
	.long	0x7caf
	.uleb128 0x3
	.byte	0x4
	.long	0x5d87
	.uleb128 0x3
	.byte	0x4
	.long	0x55d
	.uleb128 0x3
	.byte	0x4
	.long	0x6609
	.uleb128 0x21
	.byte	0x14
	.byte	0x4d
	.word	0x1bc
	.long	0x7d5b
	.uleb128 0x22
	.ascii "b\0"
	.byte	0x4d
	.word	0x1bd
	.long	0x7d5b
	.uleb128 0x22
	.ascii "s\0"
	.byte	0x4d
	.word	0x1be
	.long	0x7d6b
	.uleb128 0x22
	.ascii "l\0"
	.byte	0x4d
	.word	0x1bf
	.long	0x7d7b
	.byte	0
	.uleb128 0x18
	.long	0x73
	.long	0x7d6b
	.uleb128 0x19
	.long	0x347
	.byte	0x13
	.byte	0
	.uleb128 0x18
	.long	0x218
	.long	0x7d7b
	.uleb128 0x19
	.long	0x347
	.byte	0x9
	.byte	0
	.uleb128 0x18
	.long	0x1ba
	.long	0x7d8b
	.uleb128 0x19
	.long	0x347
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x630a
	.uleb128 0x5
	.ascii "GdkDisplayPointerHooks\0"
	.byte	0x49
	.byte	0x25
	.long	0x7daf
	.uleb128 0x7
	.ascii "_GdkDisplayPointerHooks\0"
	.byte	0xc
	.byte	0x49
	.byte	0x59
	.long	0x7e1f
	.uleb128 0x8
	.ascii "get_pointer\0"
	.byte	0x49
	.byte	0x5b
	.long	0x7e92
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "window_get_pointer\0"
	.byte	0x49
	.byte	0x60
	.long	0x7ebc
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "window_at_pointer\0"
	.byte	0x49
	.byte	0x65
	.long	0x7edc
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x18
	.long	0x470
	.long	0x7e2f
	.uleb128 0x19
	.long	0x347
	.byte	0x1
	.byte	0
	.uleb128 0x18
	.long	0x655c
	.long	0x7e3f
	.uleb128 0x19
	.long	0x347
	.byte	0x1
	.byte	0
	.uleb128 0x18
	.long	0x4fb
	.long	0x7e4f
	.uleb128 0x19
	.long	0x347
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x7e55
	.uleb128 0xd
	.long	0x7d91
	.uleb128 0x3
	.byte	0x4
	.long	0x5f54
	.uleb128 0x3
	.byte	0x4
	.long	0x60a8
	.uleb128 0xb
	.byte	0x1
	.long	0x7e86
	.uleb128 0xc
	.long	0x7e5a
	.uleb128 0xc
	.long	0x7e86
	.uleb128 0xc
	.long	0x8fd
	.uleb128 0xc
	.long	0x8fd
	.uleb128 0xc
	.long	0x7e8c
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x7e60
	.uleb128 0x3
	.byte	0x4
	.long	0x62e7
	.uleb128 0x3
	.byte	0x4
	.long	0x7e66
	.uleb128 0x12
	.byte	0x1
	.long	0x655c
	.long	0x7ebc
	.uleb128 0xc
	.long	0x7e5a
	.uleb128 0xc
	.long	0x655c
	.uleb128 0xc
	.long	0x8fd
	.uleb128 0xc
	.long	0x8fd
	.uleb128 0xc
	.long	0x7e8c
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x7e98
	.uleb128 0x12
	.byte	0x1
	.long	0x655c
	.long	0x7edc
	.uleb128 0xc
	.long	0x7e5a
	.uleb128 0xc
	.long	0x8fd
	.uleb128 0xc
	.long	0x8fd
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x7ec2
	.uleb128 0x18
	.long	0x7ef2
	.long	0x7ef2
	.uleb128 0x19
	.long	0x347
	.byte	0x1f
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x5c09
	.uleb128 0x3
	.byte	0x4
	.long	0x574d
	.uleb128 0x5
	.ascii "GdkPixbuf\0"
	.byte	0x4e
	.byte	0x37
	.long	0x7f0f
	.uleb128 0x13
	.ascii "_GdkPixbuf\0"
	.byte	0x1
	.uleb128 0x14
	.byte	0x4
	.byte	0x4f
	.byte	0x2a
	.long	0x7f76
	.uleb128 0x15
	.ascii "GDK_INTERP_NEAREST\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "GDK_INTERP_TILES\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "GDK_INTERP_BILINEAR\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "GDK_INTERP_HYPER\0"
	.sleb128 3
	.byte	0
	.uleb128 0x5
	.ascii "GdkInterpType\0"
	.byte	0x4f
	.byte	0x2f
	.long	0x7f1c
	.uleb128 0x5
	.ascii "GdkPixbufAnimation\0"
	.byte	0x50
	.byte	0x29
	.long	0x7fa5
	.uleb128 0x13
	.ascii "_GdkPixbufAnimation\0"
	.byte	0x1
	.uleb128 0x5
	.ascii "GdkPixbufAnimationIter\0"
	.byte	0x50
	.byte	0x2a
	.long	0x7fd9
	.uleb128 0x13
	.ascii "_GdkPixbufAnimationIter\0"
	.byte	0x1
	.uleb128 0x5
	.ascii "GdkPixbufFormat\0"
	.byte	0x51
	.byte	0x2c
	.long	0x800a
	.uleb128 0x13
	.ascii "_GdkPixbufFormat\0"
	.byte	0x1
	.uleb128 0x5
	.ascii "GdkPixbufLoader\0"
	.byte	0x52
	.byte	0x31
	.long	0x8034
	.uleb128 0x7
	.ascii "_GdkPixbufLoader\0"
	.byte	0x10
	.byte	0x52
	.byte	0x32
	.long	0x806a
	.uleb128 0x10
	.secrel32	LASF56
	.byte	0x52
	.byte	0x34
	.long	0x182e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF16
	.byte	0x52
	.byte	0x37
	.long	0x56c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x801d
	.uleb128 0x14
	.byte	0x4
	.byte	0x43
	.byte	0x2c
	.long	0x8596
	.uleb128 0x15
	.ascii "GDK_X_CURSOR\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "GDK_ARROW\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "GDK_BASED_ARROW_DOWN\0"
	.sleb128 4
	.uleb128 0x15
	.ascii "GDK_BASED_ARROW_UP\0"
	.sleb128 6
	.uleb128 0x15
	.ascii "GDK_BOAT\0"
	.sleb128 8
	.uleb128 0x15
	.ascii "GDK_BOGOSITY\0"
	.sleb128 10
	.uleb128 0x15
	.ascii "GDK_BOTTOM_LEFT_CORNER\0"
	.sleb128 12
	.uleb128 0x15
	.ascii "GDK_BOTTOM_RIGHT_CORNER\0"
	.sleb128 14
	.uleb128 0x15
	.ascii "GDK_BOTTOM_SIDE\0"
	.sleb128 16
	.uleb128 0x15
	.ascii "GDK_BOTTOM_TEE\0"
	.sleb128 18
	.uleb128 0x15
	.ascii "GDK_BOX_SPIRAL\0"
	.sleb128 20
	.uleb128 0x15
	.ascii "GDK_CENTER_PTR\0"
	.sleb128 22
	.uleb128 0x15
	.ascii "GDK_CIRCLE\0"
	.sleb128 24
	.uleb128 0x15
	.ascii "GDK_CLOCK\0"
	.sleb128 26
	.uleb128 0x15
	.ascii "GDK_COFFEE_MUG\0"
	.sleb128 28
	.uleb128 0x15
	.ascii "GDK_CROSS\0"
	.sleb128 30
	.uleb128 0x15
	.ascii "GDK_CROSS_REVERSE\0"
	.sleb128 32
	.uleb128 0x15
	.ascii "GDK_CROSSHAIR\0"
	.sleb128 34
	.uleb128 0x15
	.ascii "GDK_DIAMOND_CROSS\0"
	.sleb128 36
	.uleb128 0x15
	.ascii "GDK_DOT\0"
	.sleb128 38
	.uleb128 0x15
	.ascii "GDK_DOTBOX\0"
	.sleb128 40
	.uleb128 0x15
	.ascii "GDK_DOUBLE_ARROW\0"
	.sleb128 42
	.uleb128 0x15
	.ascii "GDK_DRAFT_LARGE\0"
	.sleb128 44
	.uleb128 0x15
	.ascii "GDK_DRAFT_SMALL\0"
	.sleb128 46
	.uleb128 0x15
	.ascii "GDK_DRAPED_BOX\0"
	.sleb128 48
	.uleb128 0x15
	.ascii "GDK_EXCHANGE\0"
	.sleb128 50
	.uleb128 0x15
	.ascii "GDK_FLEUR\0"
	.sleb128 52
	.uleb128 0x15
	.ascii "GDK_GOBBLER\0"
	.sleb128 54
	.uleb128 0x15
	.ascii "GDK_GUMBY\0"
	.sleb128 56
	.uleb128 0x15
	.ascii "GDK_HAND1\0"
	.sleb128 58
	.uleb128 0x15
	.ascii "GDK_HAND2\0"
	.sleb128 60
	.uleb128 0x15
	.ascii "GDK_HEART\0"
	.sleb128 62
	.uleb128 0x15
	.ascii "GDK_ICON\0"
	.sleb128 64
	.uleb128 0x15
	.ascii "GDK_IRON_CROSS\0"
	.sleb128 66
	.uleb128 0x15
	.ascii "GDK_LEFT_PTR\0"
	.sleb128 68
	.uleb128 0x15
	.ascii "GDK_LEFT_SIDE\0"
	.sleb128 70
	.uleb128 0x15
	.ascii "GDK_LEFT_TEE\0"
	.sleb128 72
	.uleb128 0x15
	.ascii "GDK_LEFTBUTTON\0"
	.sleb128 74
	.uleb128 0x15
	.ascii "GDK_LL_ANGLE\0"
	.sleb128 76
	.uleb128 0x15
	.ascii "GDK_LR_ANGLE\0"
	.sleb128 78
	.uleb128 0x15
	.ascii "GDK_MAN\0"
	.sleb128 80
	.uleb128 0x15
	.ascii "GDK_MIDDLEBUTTON\0"
	.sleb128 82
	.uleb128 0x15
	.ascii "GDK_MOUSE\0"
	.sleb128 84
	.uleb128 0x15
	.ascii "GDK_PENCIL\0"
	.sleb128 86
	.uleb128 0x15
	.ascii "GDK_PIRATE\0"
	.sleb128 88
	.uleb128 0x15
	.ascii "GDK_PLUS\0"
	.sleb128 90
	.uleb128 0x15
	.ascii "GDK_QUESTION_ARROW\0"
	.sleb128 92
	.uleb128 0x15
	.ascii "GDK_RIGHT_PTR\0"
	.sleb128 94
	.uleb128 0x15
	.ascii "GDK_RIGHT_SIDE\0"
	.sleb128 96
	.uleb128 0x15
	.ascii "GDK_RIGHT_TEE\0"
	.sleb128 98
	.uleb128 0x15
	.ascii "GDK_RIGHTBUTTON\0"
	.sleb128 100
	.uleb128 0x15
	.ascii "GDK_RTL_LOGO\0"
	.sleb128 102
	.uleb128 0x15
	.ascii "GDK_SAILBOAT\0"
	.sleb128 104
	.uleb128 0x15
	.ascii "GDK_SB_DOWN_ARROW\0"
	.sleb128 106
	.uleb128 0x15
	.ascii "GDK_SB_H_DOUBLE_ARROW\0"
	.sleb128 108
	.uleb128 0x15
	.ascii "GDK_SB_LEFT_ARROW\0"
	.sleb128 110
	.uleb128 0x15
	.ascii "GDK_SB_RIGHT_ARROW\0"
	.sleb128 112
	.uleb128 0x15
	.ascii "GDK_SB_UP_ARROW\0"
	.sleb128 114
	.uleb128 0x15
	.ascii "GDK_SB_V_DOUBLE_ARROW\0"
	.sleb128 116
	.uleb128 0x15
	.ascii "GDK_SHUTTLE\0"
	.sleb128 118
	.uleb128 0x15
	.ascii "GDK_SIZING\0"
	.sleb128 120
	.uleb128 0x15
	.ascii "GDK_SPIDER\0"
	.sleb128 122
	.uleb128 0x15
	.ascii "GDK_SPRAYCAN\0"
	.sleb128 124
	.uleb128 0x15
	.ascii "GDK_STAR\0"
	.sleb128 126
	.uleb128 0x15
	.ascii "GDK_TARGET\0"
	.sleb128 128
	.uleb128 0x15
	.ascii "GDK_TCROSS\0"
	.sleb128 130
	.uleb128 0x15
	.ascii "GDK_TOP_LEFT_ARROW\0"
	.sleb128 132
	.uleb128 0x15
	.ascii "GDK_TOP_LEFT_CORNER\0"
	.sleb128 134
	.uleb128 0x15
	.ascii "GDK_TOP_RIGHT_CORNER\0"
	.sleb128 136
	.uleb128 0x15
	.ascii "GDK_TOP_SIDE\0"
	.sleb128 138
	.uleb128 0x15
	.ascii "GDK_TOP_TEE\0"
	.sleb128 140
	.uleb128 0x15
	.ascii "GDK_TREK\0"
	.sleb128 142
	.uleb128 0x15
	.ascii "GDK_UL_ANGLE\0"
	.sleb128 144
	.uleb128 0x15
	.ascii "GDK_UMBRELLA\0"
	.sleb128 146
	.uleb128 0x15
	.ascii "GDK_UR_ANGLE\0"
	.sleb128 148
	.uleb128 0x15
	.ascii "GDK_WATCH\0"
	.sleb128 150
	.uleb128 0x15
	.ascii "GDK_XTERM\0"
	.sleb128 152
	.uleb128 0x15
	.ascii "GDK_LAST_CURSOR\0"
	.sleb128 153
	.uleb128 0x15
	.ascii "GDK_CURSOR_IS_PIXMAP\0"
	.sleb128 -1
	.byte	0
	.uleb128 0x5
	.ascii "GdkCursorType\0"
	.byte	0x43
	.byte	0x7c
	.long	0x8070
	.uleb128 0x3
	.byte	0x4
	.long	0x5bb7
	.uleb128 0x3
	.byte	0x4
	.long	0x5f32
	.uleb128 0x3
	.byte	0x4
	.long	0x5b01
	.uleb128 0x3
	.byte	0x4
	.long	0x5eea
	.uleb128 0x3
	.byte	0x4
	.long	0x5c9e
	.uleb128 0x3
	.byte	0x4
	.long	0x7efe
	.uleb128 0x14
	.byte	0x4
	.byte	0x44
	.byte	0x2c
	.long	0x85fb
	.uleb128 0x15
	.ascii "GDK_FONT_FONT\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "GDK_FONT_FONTSET\0"
	.sleb128 1
	.byte	0
	.uleb128 0x5
	.ascii "GdkFontType\0"
	.byte	0x44
	.byte	0x2f
	.long	0x85cf
	.uleb128 0x14
	.byte	0x4
	.byte	0x46
	.byte	0x32
	.long	0x8651
	.uleb128 0x15
	.ascii "GDK_IMAGE_NORMAL\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "GDK_IMAGE_SHARED\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "GDK_IMAGE_FASTEST\0"
	.sleb128 2
	.byte	0
	.uleb128 0x5
	.ascii "GdkImageType\0"
	.byte	0x46
	.byte	0x36
	.long	0x860e
	.uleb128 0x3
	.byte	0x4
	.long	0x5f21
	.uleb128 0x3
	.byte	0x4
	.long	0x5b76
	.uleb128 0x14
	.byte	0x4
	.byte	0x47
	.byte	0x38
	.long	0x8710
	.uleb128 0x15
	.ascii "GDK_VISUAL_STATIC_GRAY\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "GDK_VISUAL_GRAYSCALE\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "GDK_VISUAL_STATIC_COLOR\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "GDK_VISUAL_PSEUDO_COLOR\0"
	.sleb128 3
	.uleb128 0x15
	.ascii "GDK_VISUAL_TRUE_COLOR\0"
	.sleb128 4
	.uleb128 0x15
	.ascii "GDK_VISUAL_DIRECT_COLOR\0"
	.sleb128 5
	.byte	0
	.uleb128 0x5
	.ascii "GdkVisualType\0"
	.byte	0x47
	.byte	0x3f
	.long	0x8671
	.uleb128 0x14
	.byte	0x4
	.byte	0x53
	.byte	0x71
	.long	0x8796
	.uleb128 0x15
	.ascii "GTK_DIR_TAB_FORWARD\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "GTK_DIR_TAB_BACKWARD\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "GTK_DIR_UP\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "GTK_DIR_DOWN\0"
	.sleb128 3
	.uleb128 0x15
	.ascii "GTK_DIR_LEFT\0"
	.sleb128 4
	.uleb128 0x15
	.ascii "GTK_DIR_RIGHT\0"
	.sleb128 5
	.byte	0
	.uleb128 0x5
	.ascii "GtkDirectionType\0"
	.byte	0x53
	.byte	0x78
	.long	0x8725
	.uleb128 0x14
	.byte	0x4
	.byte	0x53
	.byte	0x85
	.long	0x8862
	.uleb128 0x15
	.ascii "GTK_ICON_SIZE_INVALID\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "GTK_ICON_SIZE_MENU\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "GTK_ICON_SIZE_SMALL_TOOLBAR\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "GTK_ICON_SIZE_LARGE_TOOLBAR\0"
	.sleb128 3
	.uleb128 0x15
	.ascii "GTK_ICON_SIZE_BUTTON\0"
	.sleb128 4
	.uleb128 0x15
	.ascii "GTK_ICON_SIZE_DND\0"
	.sleb128 5
	.uleb128 0x15
	.ascii "GTK_ICON_SIZE_DIALOG\0"
	.sleb128 6
	.byte	0
	.uleb128 0x5
	.ascii "GtkIconSize\0"
	.byte	0x53
	.byte	0x8d
	.long	0x87ae
	.uleb128 0x14
	.byte	0x4
	.byte	0x53
	.byte	0xa4
	.long	0x88b8
	.uleb128 0x15
	.ascii "GTK_TEXT_DIR_NONE\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "GTK_TEXT_DIR_LTR\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "GTK_TEXT_DIR_RTL\0"
	.sleb128 2
	.byte	0
	.uleb128 0x5
	.ascii "GtkTextDirection\0"
	.byte	0x53
	.byte	0xa8
	.long	0x8875
	.uleb128 0x14
	.byte	0x4
	.byte	0x53
	.byte	0xac
	.long	0x8928
	.uleb128 0x15
	.ascii "GTK_JUSTIFY_LEFT\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "GTK_JUSTIFY_RIGHT\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "GTK_JUSTIFY_CENTER\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "GTK_JUSTIFY_FILL\0"
	.sleb128 3
	.byte	0
	.uleb128 0x5
	.ascii "GtkJustification\0"
	.byte	0x53
	.byte	0xb1
	.long	0x88d0
	.uleb128 0x16
	.byte	0x4
	.byte	0x53
	.word	0x115
	.long	0x8988
	.uleb128 0x15
	.ascii "GTK_POLICY_ALWAYS\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "GTK_POLICY_AUTOMATIC\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "GTK_POLICY_NEVER\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "GtkPolicyType\0"
	.byte	0x53
	.word	0x119
	.long	0x8940
	.uleb128 0x16
	.byte	0x4
	.byte	0x53
	.word	0x12d
	.long	0x89e0
	.uleb128 0x15
	.ascii "GTK_RELIEF_NORMAL\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "GTK_RELIEF_HALF\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "GTK_RELIEF_NONE\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "GtkReliefStyle\0"
	.byte	0x53
	.word	0x131
	.long	0x899e
	.uleb128 0x16
	.byte	0x4
	.byte	0x53
	.word	0x169
	.long	0x8a63
	.uleb128 0x15
	.ascii "GTK_SHADOW_NONE\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "GTK_SHADOW_IN\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "GTK_SHADOW_OUT\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "GTK_SHADOW_ETCHED_IN\0"
	.sleb128 3
	.uleb128 0x15
	.ascii "GTK_SHADOW_ETCHED_OUT\0"
	.sleb128 4
	.byte	0
	.uleb128 0x4
	.ascii "GtkShadowType\0"
	.byte	0x53
	.word	0x16f
	.long	0x89f7
	.uleb128 0x16
	.byte	0x4
	.byte	0x53
	.word	0x173
	.long	0x8aeb
	.uleb128 0x15
	.ascii "GTK_STATE_NORMAL\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "GTK_STATE_ACTIVE\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "GTK_STATE_PRELIGHT\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "GTK_STATE_SELECTED\0"
	.sleb128 3
	.uleb128 0x15
	.ascii "GTK_STATE_INSENSITIVE\0"
	.sleb128 4
	.byte	0
	.uleb128 0x4
	.ascii "GtkStateType\0"
	.byte	0x53
	.word	0x179
	.long	0x8a79
	.uleb128 0x16
	.byte	0x4
	.byte	0x53
	.word	0x1b0
	.long	0x8b33
	.uleb128 0x15
	.ascii "GTK_WINDOW_TOPLEVEL\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "GTK_WINDOW_POPUP\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "GtkWindowType\0"
	.byte	0x53
	.word	0x1b3
	.long	0x8b00
	.uleb128 0x16
	.byte	0x4
	.byte	0x53
	.word	0x1b7
	.long	0x8b98
	.uleb128 0x15
	.ascii "GTK_WRAP_NONE\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "GTK_WRAP_CHAR\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "GTK_WRAP_WORD\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "GTK_WRAP_WORD_CHAR\0"
	.sleb128 3
	.byte	0
	.uleb128 0x4
	.ascii "GtkWrapMode\0"
	.byte	0x53
	.word	0x1bc
	.long	0x8b49
	.uleb128 0x16
	.byte	0x4
	.byte	0x53
	.word	0x1c0
	.long	0x8be1
	.uleb128 0x15
	.ascii "GTK_SORT_ASCENDING\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "GTK_SORT_DESCENDING\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "GtkSortType\0"
	.byte	0x53
	.word	0x1c3
	.long	0x8bac
	.uleb128 0x5
	.ascii "GtkAccelGroup\0"
	.byte	0x54
	.byte	0x3c
	.long	0x8c0a
	.uleb128 0x7
	.ascii "_GtkAccelGroup\0"
	.byte	0x20
	.byte	0x54
	.byte	0x49
	.long	0x8c9f
	.uleb128 0x10
	.secrel32	LASF31
	.byte	0x54
	.byte	0x4b
	.long	0x182e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "lock_count\0"
	.byte	0x54
	.byte	0x4d
	.long	0x542
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "modifier_mask\0"
	.byte	0x54
	.byte	0x4e
	.long	0x62e7
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "acceleratables\0"
	.byte	0x54
	.byte	0x4f
	.long	0x8e4
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "n_accels\0"
	.byte	0x54
	.byte	0x50
	.long	0x542
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "priv_accels\0"
	.byte	0x54
	.byte	0x51
	.long	0x8d75
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x5
	.ascii "GtkAccelKey\0"
	.byte	0x54
	.byte	0x3e
	.long	0x8cb2
	.uleb128 0x7
	.ascii "_GtkAccelKey\0"
	.byte	0xc
	.byte	0x54
	.byte	0x64
	.long	0x8cfd
	.uleb128 0x10
	.secrel32	LASF72
	.byte	0x54
	.byte	0x66
	.long	0x542
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF73
	.byte	0x54
	.byte	0x67
	.long	0x62e7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1d
	.ascii "accel_flags\0"
	.byte	0x54
	.byte	0x68
	.long	0x542
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x5
	.ascii "GtkAccelGroupEntry\0"
	.byte	0x54
	.byte	0x3f
	.long	0x8d17
	.uleb128 0x7
	.ascii "_GtkAccelGroupEntry\0"
	.byte	0x14
	.byte	0x54
	.byte	0xae
	.long	0x8d6f
	.uleb128 0x8
	.ascii "key\0"
	.byte	0x54
	.byte	0xb0
	.long	0x8c9f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "closure\0"
	.byte	0x54
	.byte	0xb1
	.long	0x1714
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "accel_path_quark\0"
	.byte	0x54
	.byte	0xb2
	.long	0x6e0
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x8bf5
	.uleb128 0x3
	.byte	0x4
	.long	0x8cfd
	.uleb128 0x5
	.ascii "GtkArg\0"
	.byte	0x55
	.byte	0x30
	.long	0x8d89
	.uleb128 0x7
	.ascii "_GtkArg\0"
	.byte	0x10
	.byte	0x55
	.byte	0x88
	.long	0x8dc2
	.uleb128 0x10
	.secrel32	LASF27
	.byte	0x55
	.byte	0x8a
	.long	0x1200
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF3
	.byte	0x55
	.byte	0x8b
	.long	0x6d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "d\0"
	.byte	0x55
	.byte	0xa7
	.long	0x8e63
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x5
	.ascii "GtkObject\0"
	.byte	0x55
	.byte	0x31
	.long	0x8dd3
	.uleb128 0x7
	.ascii "_GtkObject\0"
	.byte	0x10
	.byte	0x56
	.byte	0x58
	.long	0x8e03
	.uleb128 0x10
	.secrel32	LASF56
	.byte	0x56
	.byte	0x5a
	.long	0x198e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF4
	.byte	0x56
	.byte	0x61
	.long	0x470
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x8dc2
	.uleb128 0x3
	.byte	0x4
	.long	0x8d7b
	.uleb128 0x5
	.ascii "GtkTranslateFunc\0"
	.byte	0x55
	.byte	0x3b
	.long	0x8e27
	.uleb128 0x3
	.byte	0x4
	.long	0x8e2d
	.uleb128 0x12
	.byte	0x1
	.long	0x6d4
	.long	0x8e42
	.uleb128 0xc
	.long	0x601
	.uleb128 0xc
	.long	0x56c
	.byte	0
	.uleb128 0x23
	.byte	0x8
	.byte	0x55
	.byte	0xa3
	.long	0x8e63
	.uleb128 0x8
	.ascii "f\0"
	.byte	0x55
	.byte	0xa4
	.long	0x16d6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "d\0"
	.byte	0x55
	.byte	0xa5
	.long	0x56c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x1a
	.byte	0x8
	.byte	0x55
	.byte	0x93
	.long	0x8f56
	.uleb128 0x1b
	.ascii "char_data\0"
	.byte	0x55
	.byte	0x95
	.long	0x4d3
	.uleb128 0x1b
	.ascii "uchar_data\0"
	.byte	0x55
	.byte	0x96
	.long	0x517
	.uleb128 0x1b
	.ascii "bool_data\0"
	.byte	0x55
	.byte	0x97
	.long	0x507
	.uleb128 0x1b
	.ascii "int_data\0"
	.byte	0x55
	.byte	0x98
	.long	0x4fb
	.uleb128 0x1b
	.ascii "uint_data\0"
	.byte	0x55
	.byte	0x99
	.long	0x542
	.uleb128 0x1b
	.ascii "long_data\0"
	.byte	0x55
	.byte	0x9a
	.long	0x4ee
	.uleb128 0x1b
	.ascii "ulong_data\0"
	.byte	0x55
	.byte	0x9b
	.long	0x534
	.uleb128 0x1b
	.ascii "float_data\0"
	.byte	0x55
	.byte	0x9c
	.long	0x54f
	.uleb128 0x1b
	.ascii "double_data\0"
	.byte	0x55
	.byte	0x9d
	.long	0x55d
	.uleb128 0x1b
	.ascii "string_data\0"
	.byte	0x55
	.byte	0x9e
	.long	0x6d4
	.uleb128 0x1b
	.ascii "object_data\0"
	.byte	0x55
	.byte	0x9f
	.long	0x8e03
	.uleb128 0x1b
	.ascii "pointer_data\0"
	.byte	0x55
	.byte	0xa0
	.long	0x56c
	.uleb128 0x1b
	.ascii "signal_data\0"
	.byte	0x55
	.byte	0xa6
	.long	0x8e42
	.byte	0
	.uleb128 0x5
	.ascii "GtkObjectClass\0"
	.byte	0x56
	.byte	0x55
	.long	0x8f6c
	.uleb128 0x7
	.ascii "_GtkObjectClass\0"
	.byte	0x50
	.byte	0x56
	.byte	0x64
	.long	0x8fc5
	.uleb128 0x10
	.secrel32	LASF74
	.byte	0x56
	.byte	0x66
	.long	0x19a7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "set_arg\0"
	.byte	0x56
	.byte	0x69
	.long	0x8fdb
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x8
	.ascii "get_arg\0"
	.byte	0x56
	.byte	0x6c
	.long	0x8fdb
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x10
	.secrel32	LASF30
	.byte	0x56
	.byte	0x78
	.long	0x8fed
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.long	0x8fdb
	.uleb128 0xc
	.long	0x8e03
	.uleb128 0xc
	.long	0x8e09
	.uleb128 0xc
	.long	0x542
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x8fc5
	.uleb128 0xb
	.byte	0x1
	.long	0x8fed
	.uleb128 0xc
	.long	0x8e03
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x8fe1
	.uleb128 0x5
	.ascii "GtkAdjustment\0"
	.byte	0x57
	.byte	0x30
	.long	0x9008
	.uleb128 0x7
	.ascii "_GtkAdjustment\0"
	.byte	0x40
	.byte	0x57
	.byte	0x33
	.long	0x90a2
	.uleb128 0x10
	.secrel32	LASF56
	.byte	0x57
	.byte	0x35
	.long	0x8dc2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "lower\0"
	.byte	0x57
	.byte	0x37
	.long	0x55d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "upper\0"
	.byte	0x57
	.byte	0x38
	.long	0x55d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.secrel32	LASF8
	.byte	0x57
	.byte	0x39
	.long	0x55d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "step_increment\0"
	.byte	0x57
	.byte	0x3a
	.long	0x55d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "page_increment\0"
	.byte	0x57
	.byte	0x3b
	.long	0x55d
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x8
	.ascii "page_size\0"
	.byte	0x57
	.byte	0x3c
	.long	0x55d
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x8ff3
	.uleb128 0x5
	.ascii "GtkStyle\0"
	.byte	0x58
	.byte	0x36
	.long	0x90b8
	.uleb128 0x20
	.ascii "_GtkStyle\0"
	.word	0x2f0
	.byte	0x58
	.byte	0x49
	.long	0x9335
	.uleb128 0x10
	.secrel32	LASF56
	.byte	0x58
	.byte	0x4b
	.long	0x182e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "fg\0"
	.byte	0x58
	.byte	0x4f
	.long	0x955a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "bg\0"
	.byte	0x58
	.byte	0x50
	.long	0x955a
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x8
	.ascii "light\0"
	.byte	0x58
	.byte	0x51
	.long	0x955a
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x8
	.ascii "dark\0"
	.byte	0x58
	.byte	0x52
	.long	0x955a
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x8
	.ascii "mid\0"
	.byte	0x58
	.byte	0x53
	.long	0x955a
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0x10
	.secrel32	LASF75
	.byte	0x58
	.byte	0x54
	.long	0x955a
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0x8
	.ascii "base\0"
	.byte	0x58
	.byte	0x55
	.long	0x955a
	.byte	0x3
	.byte	0x23
	.uleb128 0x174
	.uleb128 0x8
	.ascii "text_aa\0"
	.byte	0x58
	.byte	0x56
	.long	0x955a
	.byte	0x3
	.byte	0x23
	.uleb128 0x1b0
	.uleb128 0x8
	.ascii "black\0"
	.byte	0x58
	.byte	0x58
	.long	0x5aa1
	.byte	0x3
	.byte	0x23
	.uleb128 0x1ec
	.uleb128 0x8
	.ascii "white\0"
	.byte	0x58
	.byte	0x59
	.long	0x5aa1
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f8
	.uleb128 0x10
	.secrel32	LASF76
	.byte	0x58
	.byte	0x5a
	.long	0x59b7
	.byte	0x3
	.byte	0x23
	.uleb128 0x204
	.uleb128 0x10
	.secrel32	LASF77
	.byte	0x58
	.byte	0x5c
	.long	0x4fb
	.byte	0x3
	.byte	0x23
	.uleb128 0x208
	.uleb128 0x10
	.secrel32	LASF78
	.byte	0x58
	.byte	0x5d
	.long	0x4fb
	.byte	0x3
	.byte	0x23
	.uleb128 0x20c
	.uleb128 0x8
	.ascii "fg_gc\0"
	.byte	0x58
	.byte	0x5f
	.long	0x956a
	.byte	0x3
	.byte	0x23
	.uleb128 0x210
	.uleb128 0x8
	.ascii "bg_gc\0"
	.byte	0x58
	.byte	0x60
	.long	0x956a
	.byte	0x3
	.byte	0x23
	.uleb128 0x224
	.uleb128 0x8
	.ascii "light_gc\0"
	.byte	0x58
	.byte	0x61
	.long	0x956a
	.byte	0x3
	.byte	0x23
	.uleb128 0x238
	.uleb128 0x8
	.ascii "dark_gc\0"
	.byte	0x58
	.byte	0x62
	.long	0x956a
	.byte	0x3
	.byte	0x23
	.uleb128 0x24c
	.uleb128 0x8
	.ascii "mid_gc\0"
	.byte	0x58
	.byte	0x63
	.long	0x956a
	.byte	0x3
	.byte	0x23
	.uleb128 0x260
	.uleb128 0x8
	.ascii "text_gc\0"
	.byte	0x58
	.byte	0x64
	.long	0x956a
	.byte	0x3
	.byte	0x23
	.uleb128 0x274
	.uleb128 0x8
	.ascii "base_gc\0"
	.byte	0x58
	.byte	0x65
	.long	0x956a
	.byte	0x3
	.byte	0x23
	.uleb128 0x288
	.uleb128 0x8
	.ascii "text_aa_gc\0"
	.byte	0x58
	.byte	0x66
	.long	0x956a
	.byte	0x3
	.byte	0x23
	.uleb128 0x29c
	.uleb128 0x8
	.ascii "black_gc\0"
	.byte	0x58
	.byte	0x67
	.long	0x7ef2
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b0
	.uleb128 0x8
	.ascii "white_gc\0"
	.byte	0x58
	.byte	0x68
	.long	0x7ef2
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b4
	.uleb128 0x8
	.ascii "bg_pixmap\0"
	.byte	0x58
	.byte	0x6a
	.long	0x957a
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b8
	.uleb128 0x8
	.ascii "attach_count\0"
	.byte	0x58
	.byte	0x6e
	.long	0x4fb
	.byte	0x3
	.byte	0x23
	.uleb128 0x2cc
	.uleb128 0x8
	.ascii "depth\0"
	.byte	0x58
	.byte	0x70
	.long	0x4fb
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d0
	.uleb128 0x10
	.secrel32	LASF58
	.byte	0x58
	.byte	0x71
	.long	0x85b7
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d4
	.uleb128 0x8
	.ascii "private_font\0"
	.byte	0x58
	.byte	0x72
	.long	0x85ab
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d8
	.uleb128 0x8
	.ascii "private_font_desc\0"
	.byte	0x58
	.byte	0x73
	.long	0x59b7
	.byte	0x3
	.byte	0x23
	.uleb128 0x2dc
	.uleb128 0x8
	.ascii "rc_style\0"
	.byte	0x58
	.byte	0x76
	.long	0x958a
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e0
	.uleb128 0x8
	.ascii "styles\0"
	.byte	0x58
	.byte	0x78
	.long	0x8e4
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e4
	.uleb128 0x8
	.ascii "property_cache\0"
	.byte	0x58
	.byte	0x79
	.long	0x9590
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e8
	.uleb128 0x10
	.secrel32	LASF79
	.byte	0x58
	.byte	0x7a
	.long	0x8e4
	.byte	0x3
	.byte	0x23
	.uleb128 0x2ec
	.byte	0
	.uleb128 0x5
	.ascii "GtkRcStyle\0"
	.byte	0x58
	.byte	0x39
	.long	0x9347
	.uleb128 0x20
	.ascii "_GtkRcStyle\0"
	.word	0x144
	.byte	0x59
	.byte	0x3c
	.long	0x946e
	.uleb128 0x10
	.secrel32	LASF56
	.byte	0x59
	.byte	0x3e
	.long	0x182e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF3
	.byte	0x59
	.byte	0x42
	.long	0x6d4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "bg_pixmap_name\0"
	.byte	0x59
	.byte	0x43
	.long	0x95f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.secrel32	LASF76
	.byte	0x59
	.byte	0x44
	.long	0x59b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "color_flags\0"
	.byte	0x59
	.byte	0x46
	.long	0x9607
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "fg\0"
	.byte	0x59
	.byte	0x47
	.long	0x955a
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x8
	.ascii "bg\0"
	.byte	0x59
	.byte	0x48
	.long	0x955a
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x10
	.secrel32	LASF75
	.byte	0x59
	.byte	0x49
	.long	0x955a
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0x8
	.ascii "base\0"
	.byte	0x59
	.byte	0x4a
	.long	0x955a
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0x10
	.secrel32	LASF77
	.byte	0x59
	.byte	0x4c
	.long	0x4fb
	.byte	0x3
	.byte	0x23
	.uleb128 0x12c
	.uleb128 0x10
	.secrel32	LASF78
	.byte	0x59
	.byte	0x4d
	.long	0x4fb
	.byte	0x3
	.byte	0x23
	.uleb128 0x130
	.uleb128 0x8
	.ascii "rc_properties\0"
	.byte	0x59
	.byte	0x50
	.long	0x9590
	.byte	0x3
	.byte	0x23
	.uleb128 0x134
	.uleb128 0x8
	.ascii "rc_style_lists\0"
	.byte	0x59
	.byte	0x53
	.long	0x8e4
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0x10
	.secrel32	LASF79
	.byte	0x59
	.byte	0x55
	.long	0x8e4
	.byte	0x3
	.byte	0x23
	.uleb128 0x13c
	.uleb128 0x1d
	.ascii "engine_specified\0"
	.byte	0x59
	.byte	0x57
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x3
	.byte	0x23
	.uleb128 0x140
	.byte	0
	.uleb128 0x5
	.ascii "GtkIconSet\0"
	.byte	0x58
	.byte	0x3a
	.long	0x9480
	.uleb128 0x13
	.ascii "_GtkIconSet\0"
	.byte	0x1
	.uleb128 0x5
	.ascii "GtkWidget\0"
	.byte	0x58
	.byte	0x45
	.long	0x949f
	.uleb128 0x7
	.ascii "_GtkWidget\0"
	.byte	0x3c
	.byte	0x5a
	.byte	0xa6
	.long	0x955a
	.uleb128 0x10
	.secrel32	LASF80
	.byte	0x5a
	.byte	0xae
	.long	0x8dc2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "private_flags\0"
	.byte	0x5a
	.byte	0xb5
	.long	0x461
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.secrel32	LASF17
	.byte	0x5a
	.byte	0xba
	.long	0x434
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.uleb128 0x8
	.ascii "saved_state\0"
	.byte	0x5a
	.byte	0xc2
	.long	0x434
	.byte	0x2
	.byte	0x23
	.uleb128 0x13
	.uleb128 0x10
	.secrel32	LASF3
	.byte	0x5a
	.byte	0xca
	.long	0x6d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "style\0"
	.byte	0x5a
	.byte	0xd3
	.long	0x9596
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.secrel32	LASF81
	.byte	0x5a
	.byte	0xd7
	.long	0xa37e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "allocation\0"
	.byte	0x5a
	.byte	0xdb
	.long	0xa3c9
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x10
	.secrel32	LASF61
	.byte	0x5a
	.byte	0xe1
	.long	0x655c
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x10
	.secrel32	LASF31
	.byte	0x5a
	.byte	0xe5
	.long	0x959c
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x18
	.long	0x5aa1
	.long	0x956a
	.uleb128 0x19
	.long	0x347
	.byte	0x4
	.byte	0
	.uleb128 0x18
	.long	0x7ef2
	.long	0x957a
	.uleb128 0x19
	.long	0x347
	.byte	0x4
	.byte	0
	.uleb128 0x18
	.long	0x85b1
	.long	0x958a
	.uleb128 0x19
	.long	0x347
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x9335
	.uleb128 0x3
	.byte	0x4
	.long	0x656
	.uleb128 0x3
	.byte	0x4
	.long	0x90a8
	.uleb128 0x3
	.byte	0x4
	.long	0x948e
	.uleb128 0x3
	.byte	0x4
	.long	0x5a0b
	.uleb128 0x14
	.byte	0x4
	.byte	0x59
	.byte	0x35
	.long	0x95e5
	.uleb128 0x15
	.ascii "GTK_RC_FG\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "GTK_RC_BG\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "GTK_RC_TEXT\0"
	.sleb128 4
	.uleb128 0x15
	.ascii "GTK_RC_BASE\0"
	.sleb128 8
	.byte	0
	.uleb128 0x5
	.ascii "GtkRcFlags\0"
	.byte	0x59
	.byte	0x3a
	.long	0x95a8
	.uleb128 0x18
	.long	0x6d4
	.long	0x9607
	.uleb128 0x19
	.long	0x347
	.byte	0x4
	.byte	0
	.uleb128 0x18
	.long	0x95e5
	.long	0x9617
	.uleb128 0x19
	.long	0x347
	.byte	0x4
	.byte	0
	.uleb128 0x14
	.byte	0x4
	.byte	0x5b
	.byte	0x3b
	.long	0x97e8
	.uleb128 0x15
	.ascii "ATK_RELATION_NULL\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "ATK_RELATION_CONTROLLED_BY\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "ATK_RELATION_CONTROLLER_FOR\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "ATK_RELATION_LABEL_FOR\0"
	.sleb128 3
	.uleb128 0x15
	.ascii "ATK_RELATION_LABELLED_BY\0"
	.sleb128 4
	.uleb128 0x15
	.ascii "ATK_RELATION_MEMBER_OF\0"
	.sleb128 5
	.uleb128 0x15
	.ascii "ATK_RELATION_NODE_CHILD_OF\0"
	.sleb128 6
	.uleb128 0x15
	.ascii "ATK_RELATION_FLOWS_TO\0"
	.sleb128 7
	.uleb128 0x15
	.ascii "ATK_RELATION_FLOWS_FROM\0"
	.sleb128 8
	.uleb128 0x15
	.ascii "ATK_RELATION_SUBWINDOW_OF\0"
	.sleb128 9
	.uleb128 0x15
	.ascii "ATK_RELATION_EMBEDS\0"
	.sleb128 10
	.uleb128 0x15
	.ascii "ATK_RELATION_EMBEDDED_BY\0"
	.sleb128 11
	.uleb128 0x15
	.ascii "ATK_RELATION_POPUP_FOR\0"
	.sleb128 12
	.uleb128 0x15
	.ascii "ATK_RELATION_PARENT_WINDOW_OF\0"
	.sleb128 13
	.uleb128 0x15
	.ascii "ATK_RELATION_DESCRIBED_BY\0"
	.sleb128 14
	.uleb128 0x15
	.ascii "ATK_RELATION_DESCRIPTION_FOR\0"
	.sleb128 15
	.uleb128 0x15
	.ascii "ATK_RELATION_LAST_DEFINED\0"
	.sleb128 16
	.byte	0
	.uleb128 0x5
	.ascii "AtkRelationType\0"
	.byte	0x5b
	.byte	0x4d
	.long	0x9617
	.uleb128 0x14
	.byte	0x4
	.byte	0x5c
	.byte	0x97
	.long	0x9f83
	.uleb128 0x15
	.ascii "ATK_ROLE_INVALID\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "ATK_ROLE_ACCEL_LABEL\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "ATK_ROLE_ALERT\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "ATK_ROLE_ANIMATION\0"
	.sleb128 3
	.uleb128 0x15
	.ascii "ATK_ROLE_ARROW\0"
	.sleb128 4
	.uleb128 0x15
	.ascii "ATK_ROLE_CALENDAR\0"
	.sleb128 5
	.uleb128 0x15
	.ascii "ATK_ROLE_CANVAS\0"
	.sleb128 6
	.uleb128 0x15
	.ascii "ATK_ROLE_CHECK_BOX\0"
	.sleb128 7
	.uleb128 0x15
	.ascii "ATK_ROLE_CHECK_MENU_ITEM\0"
	.sleb128 8
	.uleb128 0x15
	.ascii "ATK_ROLE_COLOR_CHOOSER\0"
	.sleb128 9
	.uleb128 0x15
	.ascii "ATK_ROLE_COLUMN_HEADER\0"
	.sleb128 10
	.uleb128 0x15
	.ascii "ATK_ROLE_COMBO_BOX\0"
	.sleb128 11
	.uleb128 0x15
	.ascii "ATK_ROLE_DATE_EDITOR\0"
	.sleb128 12
	.uleb128 0x15
	.ascii "ATK_ROLE_DESKTOP_ICON\0"
	.sleb128 13
	.uleb128 0x15
	.ascii "ATK_ROLE_DESKTOP_FRAME\0"
	.sleb128 14
	.uleb128 0x15
	.ascii "ATK_ROLE_DIAL\0"
	.sleb128 15
	.uleb128 0x15
	.ascii "ATK_ROLE_DIALOG\0"
	.sleb128 16
	.uleb128 0x15
	.ascii "ATK_ROLE_DIRECTORY_PANE\0"
	.sleb128 17
	.uleb128 0x15
	.ascii "ATK_ROLE_DRAWING_AREA\0"
	.sleb128 18
	.uleb128 0x15
	.ascii "ATK_ROLE_FILE_CHOOSER\0"
	.sleb128 19
	.uleb128 0x15
	.ascii "ATK_ROLE_FILLER\0"
	.sleb128 20
	.uleb128 0x15
	.ascii "ATK_ROLE_FONT_CHOOSER\0"
	.sleb128 21
	.uleb128 0x15
	.ascii "ATK_ROLE_FRAME\0"
	.sleb128 22
	.uleb128 0x15
	.ascii "ATK_ROLE_GLASS_PANE\0"
	.sleb128 23
	.uleb128 0x15
	.ascii "ATK_ROLE_HTML_CONTAINER\0"
	.sleb128 24
	.uleb128 0x15
	.ascii "ATK_ROLE_ICON\0"
	.sleb128 25
	.uleb128 0x15
	.ascii "ATK_ROLE_IMAGE\0"
	.sleb128 26
	.uleb128 0x15
	.ascii "ATK_ROLE_INTERNAL_FRAME\0"
	.sleb128 27
	.uleb128 0x15
	.ascii "ATK_ROLE_LABEL\0"
	.sleb128 28
	.uleb128 0x15
	.ascii "ATK_ROLE_LAYERED_PANE\0"
	.sleb128 29
	.uleb128 0x15
	.ascii "ATK_ROLE_LIST\0"
	.sleb128 30
	.uleb128 0x15
	.ascii "ATK_ROLE_LIST_ITEM\0"
	.sleb128 31
	.uleb128 0x15
	.ascii "ATK_ROLE_MENU\0"
	.sleb128 32
	.uleb128 0x15
	.ascii "ATK_ROLE_MENU_BAR\0"
	.sleb128 33
	.uleb128 0x15
	.ascii "ATK_ROLE_MENU_ITEM\0"
	.sleb128 34
	.uleb128 0x15
	.ascii "ATK_ROLE_OPTION_PANE\0"
	.sleb128 35
	.uleb128 0x15
	.ascii "ATK_ROLE_PAGE_TAB\0"
	.sleb128 36
	.uleb128 0x15
	.ascii "ATK_ROLE_PAGE_TAB_LIST\0"
	.sleb128 37
	.uleb128 0x15
	.ascii "ATK_ROLE_PANEL\0"
	.sleb128 38
	.uleb128 0x15
	.ascii "ATK_ROLE_PASSWORD_TEXT\0"
	.sleb128 39
	.uleb128 0x15
	.ascii "ATK_ROLE_POPUP_MENU\0"
	.sleb128 40
	.uleb128 0x15
	.ascii "ATK_ROLE_PROGRESS_BAR\0"
	.sleb128 41
	.uleb128 0x15
	.ascii "ATK_ROLE_PUSH_BUTTON\0"
	.sleb128 42
	.uleb128 0x15
	.ascii "ATK_ROLE_RADIO_BUTTON\0"
	.sleb128 43
	.uleb128 0x15
	.ascii "ATK_ROLE_RADIO_MENU_ITEM\0"
	.sleb128 44
	.uleb128 0x15
	.ascii "ATK_ROLE_ROOT_PANE\0"
	.sleb128 45
	.uleb128 0x15
	.ascii "ATK_ROLE_ROW_HEADER\0"
	.sleb128 46
	.uleb128 0x15
	.ascii "ATK_ROLE_SCROLL_BAR\0"
	.sleb128 47
	.uleb128 0x15
	.ascii "ATK_ROLE_SCROLL_PANE\0"
	.sleb128 48
	.uleb128 0x15
	.ascii "ATK_ROLE_SEPARATOR\0"
	.sleb128 49
	.uleb128 0x15
	.ascii "ATK_ROLE_SLIDER\0"
	.sleb128 50
	.uleb128 0x15
	.ascii "ATK_ROLE_SPLIT_PANE\0"
	.sleb128 51
	.uleb128 0x15
	.ascii "ATK_ROLE_SPIN_BUTTON\0"
	.sleb128 52
	.uleb128 0x15
	.ascii "ATK_ROLE_STATUSBAR\0"
	.sleb128 53
	.uleb128 0x15
	.ascii "ATK_ROLE_TABLE\0"
	.sleb128 54
	.uleb128 0x15
	.ascii "ATK_ROLE_TABLE_CELL\0"
	.sleb128 55
	.uleb128 0x15
	.ascii "ATK_ROLE_TABLE_COLUMN_HEADER\0"
	.sleb128 56
	.uleb128 0x15
	.ascii "ATK_ROLE_TABLE_ROW_HEADER\0"
	.sleb128 57
	.uleb128 0x15
	.ascii "ATK_ROLE_TEAR_OFF_MENU_ITEM\0"
	.sleb128 58
	.uleb128 0x15
	.ascii "ATK_ROLE_TERMINAL\0"
	.sleb128 59
	.uleb128 0x15
	.ascii "ATK_ROLE_TEXT\0"
	.sleb128 60
	.uleb128 0x15
	.ascii "ATK_ROLE_TOGGLE_BUTTON\0"
	.sleb128 61
	.uleb128 0x15
	.ascii "ATK_ROLE_TOOL_BAR\0"
	.sleb128 62
	.uleb128 0x15
	.ascii "ATK_ROLE_TOOL_TIP\0"
	.sleb128 63
	.uleb128 0x15
	.ascii "ATK_ROLE_TREE\0"
	.sleb128 64
	.uleb128 0x15
	.ascii "ATK_ROLE_TREE_TABLE\0"
	.sleb128 65
	.uleb128 0x15
	.ascii "ATK_ROLE_UNKNOWN\0"
	.sleb128 66
	.uleb128 0x15
	.ascii "ATK_ROLE_VIEWPORT\0"
	.sleb128 67
	.uleb128 0x15
	.ascii "ATK_ROLE_WINDOW\0"
	.sleb128 68
	.uleb128 0x15
	.ascii "ATK_ROLE_HEADER\0"
	.sleb128 69
	.uleb128 0x15
	.ascii "ATK_ROLE_FOOTER\0"
	.sleb128 70
	.uleb128 0x15
	.ascii "ATK_ROLE_PARAGRAPH\0"
	.sleb128 71
	.uleb128 0x15
	.ascii "ATK_ROLE_RULER\0"
	.sleb128 72
	.uleb128 0x15
	.ascii "ATK_ROLE_APPLICATION\0"
	.sleb128 73
	.uleb128 0x15
	.ascii "ATK_ROLE_AUTOCOMPLETE\0"
	.sleb128 74
	.uleb128 0x15
	.ascii "ATK_ROLE_EDITBAR\0"
	.sleb128 75
	.uleb128 0x15
	.ascii "ATK_ROLE_EMBEDDED\0"
	.sleb128 76
	.uleb128 0x15
	.ascii "ATK_ROLE_ENTRY\0"
	.sleb128 77
	.uleb128 0x15
	.ascii "ATK_ROLE_CHART\0"
	.sleb128 78
	.uleb128 0x15
	.ascii "ATK_ROLE_CAPTION\0"
	.sleb128 79
	.uleb128 0x15
	.ascii "ATK_ROLE_DOCUMENT_FRAME\0"
	.sleb128 80
	.uleb128 0x15
	.ascii "ATK_ROLE_HEADING\0"
	.sleb128 81
	.uleb128 0x15
	.ascii "ATK_ROLE_PAGE\0"
	.sleb128 82
	.uleb128 0x15
	.ascii "ATK_ROLE_SECTION\0"
	.sleb128 83
	.uleb128 0x15
	.ascii "ATK_ROLE_REDUNDANT_OBJECT\0"
	.sleb128 84
	.uleb128 0x15
	.ascii "ATK_ROLE_FORM\0"
	.sleb128 85
	.uleb128 0x15
	.ascii "ATK_ROLE_LINK\0"
	.sleb128 86
	.uleb128 0x15
	.ascii "ATK_ROLE_INPUT_METHOD_WINDOW\0"
	.sleb128 87
	.uleb128 0x15
	.ascii "ATK_ROLE_LAST_DEFINED\0"
	.sleb128 88
	.byte	0
	.uleb128 0x5
	.ascii "AtkRole\0"
	.byte	0x5c
	.byte	0xf1
	.long	0x97ff
	.uleb128 0x16
	.byte	0x4
	.byte	0x5c
	.word	0x107
	.long	0xa036
	.uleb128 0x15
	.ascii "ATK_LAYER_INVALID\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "ATK_LAYER_BACKGROUND\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "ATK_LAYER_CANVAS\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "ATK_LAYER_WIDGET\0"
	.sleb128 3
	.uleb128 0x15
	.ascii "ATK_LAYER_MDI\0"
	.sleb128 4
	.uleb128 0x15
	.ascii "ATK_LAYER_POPUP\0"
	.sleb128 5
	.uleb128 0x15
	.ascii "ATK_LAYER_OVERLAY\0"
	.sleb128 6
	.uleb128 0x15
	.ascii "ATK_LAYER_WINDOW\0"
	.sleb128 7
	.byte	0
	.uleb128 0x4
	.ascii "AtkLayer\0"
	.byte	0x5c
	.word	0x110
	.long	0x9f92
	.uleb128 0x4
	.ascii "AtkObject\0"
	.byte	0x5c
	.word	0x13d
	.long	0xa059
	.uleb128 0xe
	.ascii "_AtkObject\0"
	.byte	0x24
	.byte	0x5c
	.word	0x16d
	.long	0xa0f1
	.uleb128 0x1f
	.secrel32	LASF31
	.byte	0x5c
	.word	0x16f
	.long	0x182e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1f
	.secrel32	LASF29
	.byte	0x5c
	.word	0x171
	.long	0x6d4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1f
	.secrel32	LASF3
	.byte	0x5c
	.word	0x172
	.long	0x6d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.ascii "accessible_parent\0"
	.byte	0x5c
	.word	0x173
	.long	0xa143
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.ascii "role\0"
	.byte	0x5c
	.word	0x174
	.long	0x9f83
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.ascii "relation_set\0"
	.byte	0x5c
	.word	0x175
	.long	0xa149
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xf
	.ascii "layer\0"
	.byte	0x5c
	.word	0x176
	.long	0xa036
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x4
	.ascii "AtkRelationSet\0"
	.byte	0x5c
	.word	0x13f
	.long	0xa108
	.uleb128 0x7
	.ascii "_AtkRelationSet\0"
	.byte	0x10
	.byte	0x5d
	.byte	0x2b
	.long	0xa143
	.uleb128 0x10
	.secrel32	LASF31
	.byte	0x5d
	.byte	0x2d
	.long	0x182e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "relations\0"
	.byte	0x5d
	.byte	0x2f
	.long	0xa1ab
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xa047
	.uleb128 0x3
	.byte	0x4
	.long	0xa0f1
	.uleb128 0x5
	.ascii "AtkRelation\0"
	.byte	0x5e
	.byte	0x2d
	.long	0xa162
	.uleb128 0x7
	.ascii "_AtkRelation\0"
	.byte	0x14
	.byte	0x5e
	.byte	0x30
	.long	0xa1ab
	.uleb128 0x10
	.secrel32	LASF31
	.byte	0x5e
	.byte	0x32
	.long	0x182e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF70
	.byte	0x5e
	.byte	0x34
	.long	0xa1ab
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "relationship\0"
	.byte	0x5e
	.byte	0x35
	.long	0x97e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x691
	.uleb128 0x14
	.byte	0x4
	.byte	0x5a
	.byte	0x30
	.long	0xa325
	.uleb128 0x15
	.ascii "GTK_TOPLEVEL\0"
	.sleb128 16
	.uleb128 0x15
	.ascii "GTK_NO_WINDOW\0"
	.sleb128 32
	.uleb128 0x15
	.ascii "GTK_REALIZED\0"
	.sleb128 64
	.uleb128 0x15
	.ascii "GTK_MAPPED\0"
	.sleb128 128
	.uleb128 0x15
	.ascii "GTK_VISIBLE\0"
	.sleb128 256
	.uleb128 0x15
	.ascii "GTK_SENSITIVE\0"
	.sleb128 512
	.uleb128 0x15
	.ascii "GTK_PARENT_SENSITIVE\0"
	.sleb128 1024
	.uleb128 0x15
	.ascii "GTK_CAN_FOCUS\0"
	.sleb128 2048
	.uleb128 0x15
	.ascii "GTK_HAS_FOCUS\0"
	.sleb128 4096
	.uleb128 0x15
	.ascii "GTK_CAN_DEFAULT\0"
	.sleb128 8192
	.uleb128 0x15
	.ascii "GTK_HAS_DEFAULT\0"
	.sleb128 16384
	.uleb128 0x15
	.ascii "GTK_HAS_GRAB\0"
	.sleb128 32768
	.uleb128 0x15
	.ascii "GTK_RC_STYLE\0"
	.sleb128 65536
	.uleb128 0x15
	.ascii "GTK_COMPOSITE_CHILD\0"
	.sleb128 131072
	.uleb128 0x15
	.ascii "GTK_NO_REPARENT\0"
	.sleb128 262144
	.uleb128 0x15
	.ascii "GTK_APP_PAINTABLE\0"
	.sleb128 524288
	.uleb128 0x15
	.ascii "GTK_RECEIVES_DEFAULT\0"
	.sleb128 1048576
	.uleb128 0x15
	.ascii "GTK_DOUBLE_BUFFERED\0"
	.sleb128 2097152
	.uleb128 0x15
	.ascii "GTK_NO_SHOW_ALL\0"
	.sleb128 4194304
	.byte	0
	.uleb128 0x14
	.byte	0x4
	.byte	0x5a
	.byte	0x56
	.long	0xa365
	.uleb128 0x15
	.ascii "GTK_WIDGET_HELP_TOOLTIP\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "GTK_WIDGET_HELP_WHATS_THIS\0"
	.sleb128 1
	.byte	0
	.uleb128 0x5
	.ascii "GtkWidgetHelpType\0"
	.byte	0x5a
	.byte	0x59
	.long	0xa325
	.uleb128 0x5
	.ascii "GtkRequisition\0"
	.byte	0x5a
	.byte	0x8c
	.long	0xa394
	.uleb128 0x7
	.ascii "_GtkRequisition\0"
	.byte	0x8
	.byte	0x5a
	.byte	0x9b
	.long	0xa3c9
	.uleb128 0x10
	.secrel32	LASF54
	.byte	0x5a
	.byte	0x9d
	.long	0x4fb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF55
	.byte	0x5a
	.byte	0x9e
	.long	0x4fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x5
	.ascii "GtkAllocation\0"
	.byte	0x5a
	.byte	0x8d
	.long	0x5a0b
	.uleb128 0x5
	.ascii "GtkSelectionData\0"
	.byte	0x5a
	.byte	0x8e
	.long	0xa3f6
	.uleb128 0x7
	.ascii "_GtkSelectionData\0"
	.byte	0x1c
	.byte	0x5f
	.byte	0x39
	.long	0xa477
	.uleb128 0x10
	.secrel32	LASF69
	.byte	0x5f
	.byte	0x3b
	.long	0x5a6a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF70
	.byte	0x5f
	.byte	0x3c
	.long	0x5a6a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.secrel32	LASF27
	.byte	0x5f
	.byte	0x3d
	.long	0x5a6a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.secrel32	LASF39
	.byte	0x5f
	.byte	0x3e
	.long	0x4fb
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.secrel32	LASF0
	.byte	0x5f
	.byte	0x3f
	.long	0x4663
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.secrel32	LASF1
	.byte	0x5f
	.byte	0x40
	.long	0x4fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "display\0"
	.byte	0x5f
	.byte	0x41
	.long	0x7e5a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x5
	.ascii "GtkWidgetClass\0"
	.byte	0x5a
	.byte	0x8f
	.long	0xa48d
	.uleb128 0x20
	.ascii "_GtkWidgetClass\0"
	.word	0x16c
	.byte	0x5a
	.byte	0xe8
	.long	0xac10
	.uleb128 0x10
	.secrel32	LASF74
	.byte	0x5a
	.byte	0xf0
	.long	0x8f56
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "activate_signal\0"
	.byte	0x5a
	.byte	0xf4
	.long	0x542
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x8
	.ascii "set_scroll_adjustments_signal\0"
	.byte	0x5a
	.byte	0xf6
	.long	0x542
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x8
	.ascii "dispatch_child_properties_changed\0"
	.byte	0x5a
	.byte	0xfb
	.long	0xb046
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xf
	.ascii "show\0"
	.byte	0x5a
	.word	0x100
	.long	0xb058
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x1f
	.secrel32	LASF82
	.byte	0x5a
	.word	0x101
	.long	0xb058
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xf
	.ascii "hide\0"
	.byte	0x5a
	.word	0x102
	.long	0xb058
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0xf
	.ascii "hide_all\0"
	.byte	0x5a
	.word	0x103
	.long	0xb058
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0xf
	.ascii "map\0"
	.byte	0x5a
	.word	0x104
	.long	0xb058
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0xf
	.ascii "unmap\0"
	.byte	0x5a
	.word	0x105
	.long	0xb058
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0xf
	.ascii "realize\0"
	.byte	0x5a
	.word	0x106
	.long	0xb058
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0xf
	.ascii "unrealize\0"
	.byte	0x5a
	.word	0x107
	.long	0xb058
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0xf
	.ascii "size_request\0"
	.byte	0x5a
	.word	0x108
	.long	0xb075
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0xf
	.ascii "size_allocate\0"
	.byte	0x5a
	.word	0x10a
	.long	0xb092
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0xf
	.ascii "state_changed\0"
	.byte	0x5a
	.word	0x10c
	.long	0xb0a9
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0xf
	.ascii "parent_set\0"
	.byte	0x5a
	.word	0x10e
	.long	0xb0c0
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0xf
	.ascii "hierarchy_changed\0"
	.byte	0x5a
	.word	0x110
	.long	0xb0c0
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0xf
	.ascii "style_set\0"
	.byte	0x5a
	.word	0x112
	.long	0xb0d7
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0xf
	.ascii "direction_changed\0"
	.byte	0x5a
	.word	0x114
	.long	0xb0ee
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0xf
	.ascii "grab_notify\0"
	.byte	0x5a
	.word	0x116
	.long	0xb105
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0xf
	.ascii "child_notify\0"
	.byte	0x5a
	.word	0x118
	.long	0xb11c
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.uleb128 0xf
	.ascii "mnemonic_activate\0"
	.byte	0x5a
	.word	0x11c
	.long	0xb137
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0xf
	.ascii "grab_focus\0"
	.byte	0x5a
	.word	0x120
	.long	0xb058
	.byte	0x3
	.byte	0x23
	.uleb128 0xa4
	.uleb128 0xf
	.ascii "focus\0"
	.byte	0x5a
	.word	0x121
	.long	0xb152
	.byte	0x3
	.byte	0x23
	.uleb128 0xa8
	.uleb128 0xf
	.ascii "event\0"
	.byte	0x5a
	.word	0x125
	.long	0xb16d
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0xf
	.ascii "button_press_event\0"
	.byte	0x5a
	.word	0x127
	.long	0xb18e
	.byte	0x3
	.byte	0x23
	.uleb128 0xb0
	.uleb128 0xf
	.ascii "button_release_event\0"
	.byte	0x5a
	.word	0x129
	.long	0xb18e
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0xf
	.ascii "scroll_event\0"
	.byte	0x5a
	.word	0x12b
	.long	0xb1af
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0xf
	.ascii "motion_notify_event\0"
	.byte	0x5a
	.word	0x12d
	.long	0xb1d0
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0xf
	.ascii "delete_event\0"
	.byte	0x5a
	.word	0x12f
	.long	0xb1f1
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0xf
	.ascii "destroy_event\0"
	.byte	0x5a
	.word	0x131
	.long	0xb1f1
	.byte	0x3
	.byte	0x23
	.uleb128 0xc4
	.uleb128 0xf
	.ascii "expose_event\0"
	.byte	0x5a
	.word	0x133
	.long	0xb212
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0xf
	.ascii "key_press_event\0"
	.byte	0x5a
	.word	0x135
	.long	0xb233
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0xf
	.ascii "key_release_event\0"
	.byte	0x5a
	.word	0x137
	.long	0xb233
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.uleb128 0xf
	.ascii "enter_notify_event\0"
	.byte	0x5a
	.word	0x139
	.long	0xb254
	.byte	0x3
	.byte	0x23
	.uleb128 0xd4
	.uleb128 0xf
	.ascii "leave_notify_event\0"
	.byte	0x5a
	.word	0x13b
	.long	0xb254
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0xf
	.ascii "configure_event\0"
	.byte	0x5a
	.word	0x13d
	.long	0xb275
	.byte	0x3
	.byte	0x23
	.uleb128 0xdc
	.uleb128 0xf
	.ascii "focus_in_event\0"
	.byte	0x5a
	.word	0x13f
	.long	0xb296
	.byte	0x3
	.byte	0x23
	.uleb128 0xe0
	.uleb128 0xf
	.ascii "focus_out_event\0"
	.byte	0x5a
	.word	0x141
	.long	0xb296
	.byte	0x3
	.byte	0x23
	.uleb128 0xe4
	.uleb128 0xf
	.ascii "map_event\0"
	.byte	0x5a
	.word	0x143
	.long	0xb1f1
	.byte	0x3
	.byte	0x23
	.uleb128 0xe8
	.uleb128 0xf
	.ascii "unmap_event\0"
	.byte	0x5a
	.word	0x145
	.long	0xb1f1
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0xf
	.ascii "property_notify_event\0"
	.byte	0x5a
	.word	0x147
	.long	0xb2b7
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0xf
	.ascii "selection_clear_event\0"
	.byte	0x5a
	.word	0x149
	.long	0xb2d8
	.byte	0x3
	.byte	0x23
	.uleb128 0xf4
	.uleb128 0xf
	.ascii "selection_request_event\0"
	.byte	0x5a
	.word	0x14b
	.long	0xb2d8
	.byte	0x3
	.byte	0x23
	.uleb128 0xf8
	.uleb128 0xf
	.ascii "selection_notify_event\0"
	.byte	0x5a
	.word	0x14d
	.long	0xb2d8
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0xf
	.ascii "proximity_in_event\0"
	.byte	0x5a
	.word	0x14f
	.long	0xb2f9
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0xf
	.ascii "proximity_out_event\0"
	.byte	0x5a
	.word	0x151
	.long	0xb2f9
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0xf
	.ascii "visibility_notify_event\0"
	.byte	0x5a
	.word	0x153
	.long	0xb31a
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.uleb128 0xf
	.ascii "client_event\0"
	.byte	0x5a
	.word	0x155
	.long	0xb33b
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.uleb128 0xf
	.ascii "no_expose_event\0"
	.byte	0x5a
	.word	0x157
	.long	0xb1f1
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0xf
	.ascii "window_state_event\0"
	.byte	0x5a
	.word	0x159
	.long	0xb35c
	.byte	0x3
	.byte	0x23
	.uleb128 0x114
	.uleb128 0xf
	.ascii "selection_get\0"
	.byte	0x5a
	.word	0x15d
	.long	0xb383
	.byte	0x3
	.byte	0x23
	.uleb128 0x118
	.uleb128 0xf
	.ascii "selection_received\0"
	.byte	0x5a
	.word	0x161
	.long	0xb39f
	.byte	0x3
	.byte	0x23
	.uleb128 0x11c
	.uleb128 0xf
	.ascii "drag_begin\0"
	.byte	0x5a
	.word	0x166
	.long	0xb3b6
	.byte	0x3
	.byte	0x23
	.uleb128 0x120
	.uleb128 0xf
	.ascii "drag_end\0"
	.byte	0x5a
	.word	0x168
	.long	0xb3b6
	.byte	0x3
	.byte	0x23
	.uleb128 0x124
	.uleb128 0xf
	.ascii "drag_data_get\0"
	.byte	0x5a
	.word	0x16a
	.long	0xb3dc
	.byte	0x3
	.byte	0x23
	.uleb128 0x128
	.uleb128 0xf
	.ascii "drag_data_delete\0"
	.byte	0x5a
	.word	0x16f
	.long	0xb3b6
	.byte	0x3
	.byte	0x23
	.uleb128 0x12c
	.uleb128 0xf
	.ascii "drag_leave\0"
	.byte	0x5a
	.word	0x173
	.long	0xb3f8
	.byte	0x3
	.byte	0x23
	.uleb128 0x130
	.uleb128 0xf
	.ascii "drag_motion\0"
	.byte	0x5a
	.word	0x176
	.long	0xb422
	.byte	0x3
	.byte	0x23
	.uleb128 0x134
	.uleb128 0xf
	.ascii "drag_drop\0"
	.byte	0x5a
	.word	0x17b
	.long	0xb422
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0xf
	.ascii "drag_data_received\0"
	.byte	0x5a
	.word	0x180
	.long	0xb452
	.byte	0x3
	.byte	0x23
	.uleb128 0x13c
	.uleb128 0x1f
	.secrel32	LASF83
	.byte	0x5a
	.word	0x189
	.long	0xb468
	.byte	0x3
	.byte	0x23
	.uleb128 0x140
	.uleb128 0xf
	.ascii "show_help\0"
	.byte	0x5a
	.word	0x190
	.long	0xb483
	.byte	0x3
	.byte	0x23
	.uleb128 0x144
	.uleb128 0xf
	.ascii "get_accessible\0"
	.byte	0x5a
	.word	0x195
	.long	0xb499
	.byte	0x3
	.byte	0x23
	.uleb128 0x148
	.uleb128 0xf
	.ascii "screen_changed\0"
	.byte	0x5a
	.word	0x197
	.long	0xb4b0
	.byte	0x3
	.byte	0x23
	.uleb128 0x14c
	.uleb128 0xf
	.ascii "can_activate_accel\0"
	.byte	0x5a
	.word	0x199
	.long	0xb4cb
	.byte	0x3
	.byte	0x23
	.uleb128 0x150
	.uleb128 0xf
	.ascii "grab_broken_event\0"
	.byte	0x5a
	.word	0x19d
	.long	0xb4ec
	.byte	0x3
	.byte	0x23
	.uleb128 0x154
	.uleb128 0xf
	.ascii "composited_changed\0"
	.byte	0x5a
	.word	0x1a0
	.long	0xb058
	.byte	0x3
	.byte	0x23
	.uleb128 0x158
	.uleb128 0xf
	.ascii "query_tooltip\0"
	.byte	0x5a
	.word	0x1a2
	.long	0xb51c
	.byte	0x3
	.byte	0x23
	.uleb128 0x15c
	.uleb128 0xf
	.ascii "_gtk_reserved5\0"
	.byte	0x5a
	.word	0x1ad
	.long	0x73f
	.byte	0x3
	.byte	0x23
	.uleb128 0x160
	.uleb128 0xf
	.ascii "_gtk_reserved6\0"
	.byte	0x5a
	.word	0x1ae
	.long	0x73f
	.byte	0x3
	.byte	0x23
	.uleb128 0x164
	.uleb128 0xf
	.ascii "_gtk_reserved7\0"
	.byte	0x5a
	.word	0x1af
	.long	0x73f
	.byte	0x3
	.byte	0x23
	.uleb128 0x168
	.byte	0
	.uleb128 0x5
	.ascii "GtkClipboard\0"
	.byte	0x5a
	.byte	0x92
	.long	0xac24
	.uleb128 0x13
	.ascii "_GtkClipboard\0"
	.byte	0x1
	.uleb128 0x5
	.ascii "GtkTooltip\0"
	.byte	0x5a
	.byte	0x93
	.long	0xac46
	.uleb128 0x13
	.ascii "_GtkTooltip\0"
	.byte	0x1
	.uleb128 0x5
	.ascii "GtkWindow\0"
	.byte	0x5a
	.byte	0x94
	.long	0xac65
	.uleb128 0x7
	.ascii "_GtkWindow\0"
	.byte	0x94
	.byte	0x60
	.byte	0x36
	.long	0xb030
	.uleb128 0x8
	.ascii "bin\0"
	.byte	0x60
	.byte	0x38
	.long	0xb5f7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF43
	.byte	0x60
	.byte	0x3a
	.long	0x6d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x8
	.ascii "wmclass_name\0"
	.byte	0x60
	.byte	0x3b
	.long	0x6d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x8
	.ascii "wmclass_class\0"
	.byte	0x60
	.byte	0x3c
	.long	0x6d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x8
	.ascii "wm_role\0"
	.byte	0x60
	.byte	0x3d
	.long	0x6d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x8
	.ascii "focus_widget\0"
	.byte	0x60
	.byte	0x3f
	.long	0x959c
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x8
	.ascii "default_widget\0"
	.byte	0x60
	.byte	0x40
	.long	0x959c
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x8
	.ascii "transient_parent\0"
	.byte	0x60
	.byte	0x41
	.long	0xb6b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x8
	.ascii "geometry_info\0"
	.byte	0x60
	.byte	0x42
	.long	0xb6bb
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x8
	.ascii "frame\0"
	.byte	0x60
	.byte	0x43
	.long	0x655c
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x8
	.ascii "group\0"
	.byte	0x60
	.byte	0x44
	.long	0xb6c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x8
	.ascii "configure_request_count\0"
	.byte	0x60
	.byte	0x46
	.long	0x461
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x1d
	.ascii "allow_shrink\0"
	.byte	0x60
	.byte	0x47
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1d
	.ascii "allow_grow\0"
	.byte	0x60
	.byte	0x48
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1d
	.ascii "configure_notify_received\0"
	.byte	0x60
	.byte	0x49
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1d
	.ascii "need_default_position\0"
	.byte	0x60
	.byte	0x50
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1d
	.ascii "need_default_size\0"
	.byte	0x60
	.byte	0x51
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1d
	.ascii "position\0"
	.byte	0x60
	.byte	0x52
	.long	0x542
	.byte	0x4
	.byte	0x3
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1c
	.secrel32	LASF27
	.byte	0x60
	.byte	0x53
	.long	0x542
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1d
	.ascii "has_user_ref_count\0"
	.byte	0x60
	.byte	0x54
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1c
	.secrel32	LASF42
	.byte	0x60
	.byte	0x55
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1d
	.ascii "modal\0"
	.byte	0x60
	.byte	0x57
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1d
	.ascii "destroy_with_parent\0"
	.byte	0x60
	.byte	0x58
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1c
	.secrel32	LASF84
	.byte	0x60
	.byte	0x5a
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1d
	.ascii "iconify_initially\0"
	.byte	0x60
	.byte	0x5d
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1d
	.ascii "stick_initially\0"
	.byte	0x60
	.byte	0x5e
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1d
	.ascii "maximize_initially\0"
	.byte	0x60
	.byte	0x5f
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1d
	.ascii "decorated\0"
	.byte	0x60
	.byte	0x60
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1d
	.ascii "type_hint\0"
	.byte	0x60
	.byte	0x62
	.long	0x542
	.byte	0x4
	.byte	0x3
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1d
	.ascii "gravity\0"
	.byte	0x60
	.byte	0x65
	.long	0x542
	.byte	0x4
	.byte	0x5
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1d
	.ascii "is_active\0"
	.byte	0x60
	.byte	0x67
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1d
	.ascii "has_toplevel_focus\0"
	.byte	0x60
	.byte	0x68
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x8
	.ascii "frame_left\0"
	.byte	0x60
	.byte	0x6a
	.long	0x542
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x8
	.ascii "frame_top\0"
	.byte	0x60
	.byte	0x6b
	.long	0x542
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x8
	.ascii "frame_right\0"
	.byte	0x60
	.byte	0x6c
	.long	0x542
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x8
	.ascii "frame_bottom\0"
	.byte	0x60
	.byte	0x6d
	.long	0x542
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x8
	.ascii "keys_changed_handler\0"
	.byte	0x60
	.byte	0x6f
	.long	0x542
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x8
	.ascii "mnemonic_modifier\0"
	.byte	0x60
	.byte	0x71
	.long	0x62e7
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0x8
	.ascii "screen\0"
	.byte	0x60
	.byte	0x72
	.long	0x7e60
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.long	0xb046
	.uleb128 0xc
	.long	0x959c
	.uleb128 0xc
	.long	0x542
	.uleb128 0xc
	.long	0x1ab9
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xb030
	.uleb128 0xb
	.byte	0x1
	.long	0xb058
	.uleb128 0xc
	.long	0x959c
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xb04c
	.uleb128 0xb
	.byte	0x1
	.long	0xb06f
	.uleb128 0xc
	.long	0x959c
	.uleb128 0xc
	.long	0xb06f
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xa37e
	.uleb128 0x3
	.byte	0x4
	.long	0xb05e
	.uleb128 0xb
	.byte	0x1
	.long	0xb08c
	.uleb128 0xc
	.long	0x959c
	.uleb128 0xc
	.long	0xb08c
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xa3c9
	.uleb128 0x3
	.byte	0x4
	.long	0xb07b
	.uleb128 0xb
	.byte	0x1
	.long	0xb0a9
	.uleb128 0xc
	.long	0x959c
	.uleb128 0xc
	.long	0x8aeb
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xb098
	.uleb128 0xb
	.byte	0x1
	.long	0xb0c0
	.uleb128 0xc
	.long	0x959c
	.uleb128 0xc
	.long	0x959c
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xb0af
	.uleb128 0xb
	.byte	0x1
	.long	0xb0d7
	.uleb128 0xc
	.long	0x959c
	.uleb128 0xc
	.long	0x9596
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xb0c6
	.uleb128 0xb
	.byte	0x1
	.long	0xb0ee
	.uleb128 0xc
	.long	0x959c
	.uleb128 0xc
	.long	0x88b8
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xb0dd
	.uleb128 0xb
	.byte	0x1
	.long	0xb105
	.uleb128 0xc
	.long	0x959c
	.uleb128 0xc
	.long	0x507
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xb0f4
	.uleb128 0xb
	.byte	0x1
	.long	0xb11c
	.uleb128 0xc
	.long	0x959c
	.uleb128 0xc
	.long	0x1533
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xb10b
	.uleb128 0x12
	.byte	0x1
	.long	0x507
	.long	0xb137
	.uleb128 0xc
	.long	0x959c
	.uleb128 0xc
	.long	0x507
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xb122
	.uleb128 0x12
	.byte	0x1
	.long	0x507
	.long	0xb152
	.uleb128 0xc
	.long	0x959c
	.uleb128 0xc
	.long	0x8796
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xb13d
	.uleb128 0x12
	.byte	0x1
	.long	0x507
	.long	0xb16d
	.uleb128 0xc
	.long	0x959c
	.uleb128 0xc
	.long	0x7658
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xb158
	.uleb128 0x12
	.byte	0x1
	.long	0x507
	.long	0xb188
	.uleb128 0xc
	.long	0x959c
	.uleb128 0xc
	.long	0xb188
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x6acc
	.uleb128 0x3
	.byte	0x4
	.long	0xb173
	.uleb128 0x12
	.byte	0x1
	.long	0x507
	.long	0xb1a9
	.uleb128 0xc
	.long	0x959c
	.uleb128 0xc
	.long	0xb1a9
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x6bad
	.uleb128 0x3
	.byte	0x4
	.long	0xb194
	.uleb128 0x12
	.byte	0x1
	.long	0x507
	.long	0xb1ca
	.uleb128 0xc
	.long	0x959c
	.uleb128 0xc
	.long	0xb1ca
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x69e7
	.uleb128 0x3
	.byte	0x4
	.long	0xb1b5
	.uleb128 0x12
	.byte	0x1
	.long	0x507
	.long	0xb1eb
	.uleb128 0xc
	.long	0x959c
	.uleb128 0xc
	.long	0xb1eb
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x682d
	.uleb128 0x3
	.byte	0x4
	.long	0xb1d6
	.uleb128 0x12
	.byte	0x1
	.long	0x507
	.long	0xb20c
	.uleb128 0xc
	.long	0x959c
	.uleb128 0xc
	.long	0xb20c
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x6884
	.uleb128 0x3
	.byte	0x4
	.long	0xb1f7
	.uleb128 0x12
	.byte	0x1
	.long	0x507
	.long	0xb22d
	.uleb128 0xc
	.long	0x959c
	.uleb128 0xc
	.long	0xb22d
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x6c7e
	.uleb128 0x3
	.byte	0x4
	.long	0xb218
	.uleb128 0x12
	.byte	0x1
	.long	0x507
	.long	0xb24e
	.uleb128 0xc
	.long	0x959c
	.uleb128 0xc
	.long	0xb24e
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x6dd6
	.uleb128 0x3
	.byte	0x4
	.long	0xb239
	.uleb128 0x12
	.byte	0x1
	.long	0x507
	.long	0xb26f
	.uleb128 0xc
	.long	0x959c
	.uleb128 0xc
	.long	0xb26f
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x6ed5
	.uleb128 0x3
	.byte	0x4
	.long	0xb25a
	.uleb128 0x12
	.byte	0x1
	.long	0x507
	.long	0xb290
	.uleb128 0xc
	.long	0x959c
	.uleb128 0xc
	.long	0xb290
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x6d6d
	.uleb128 0x3
	.byte	0x4
	.long	0xb27b
	.uleb128 0x12
	.byte	0x1
	.long	0x507
	.long	0xb2b1
	.uleb128 0xc
	.long	0x959c
	.uleb128 0xc
	.long	0xb2b1
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x6f70
	.uleb128 0x3
	.byte	0x4
	.long	0xb29c
	.uleb128 0x12
	.byte	0x1
	.long	0x507
	.long	0xb2d2
	.uleb128 0xc
	.long	0x959c
	.uleb128 0xc
	.long	0xb2d2
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x6fff
	.uleb128 0x3
	.byte	0x4
	.long	0xb2bd
	.uleb128 0x12
	.byte	0x1
	.long	0x507
	.long	0xb2f3
	.uleb128 0xc
	.long	0x959c
	.uleb128 0xc
	.long	0xb2f3
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x7175
	.uleb128 0x3
	.byte	0x4
	.long	0xb2de
	.uleb128 0x12
	.byte	0x1
	.long	0x507
	.long	0xb314
	.uleb128 0xc
	.long	0x959c
	.uleb128 0xc
	.long	0xb314
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x6973
	.uleb128 0x3
	.byte	0x4
	.long	0xb2ff
	.uleb128 0x12
	.byte	0x1
	.long	0x507
	.long	0xb335
	.uleb128 0xc
	.long	0x959c
	.uleb128 0xc
	.long	0xb335
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x71f6
	.uleb128 0x3
	.byte	0x4
	.long	0xb320
	.uleb128 0x12
	.byte	0x1
	.long	0x507
	.long	0xb356
	.uleb128 0xc
	.long	0x959c
	.uleb128 0xc
	.long	0xb356
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x7328
	.uleb128 0x3
	.byte	0x4
	.long	0xb341
	.uleb128 0xb
	.byte	0x1
	.long	0xb37d
	.uleb128 0xc
	.long	0x959c
	.uleb128 0xc
	.long	0xb37d
	.uleb128 0xc
	.long	0x542
	.uleb128 0xc
	.long	0x542
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xa3de
	.uleb128 0x3
	.byte	0x4
	.long	0xb362
	.uleb128 0xb
	.byte	0x1
	.long	0xb39f
	.uleb128 0xc
	.long	0x959c
	.uleb128 0xc
	.long	0xb37d
	.uleb128 0xc
	.long	0x542
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xb389
	.uleb128 0xb
	.byte	0x1
	.long	0xb3b6
	.uleb128 0xc
	.long	0x959c
	.uleb128 0xc
	.long	0x7d8b
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xb3a5
	.uleb128 0xb
	.byte	0x1
	.long	0xb3dc
	.uleb128 0xc
	.long	0x959c
	.uleb128 0xc
	.long	0x7d8b
	.uleb128 0xc
	.long	0xb37d
	.uleb128 0xc
	.long	0x542
	.uleb128 0xc
	.long	0x542
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xb3bc
	.uleb128 0xb
	.byte	0x1
	.long	0xb3f8
	.uleb128 0xc
	.long	0x959c
	.uleb128 0xc
	.long	0x7d8b
	.uleb128 0xc
	.long	0x542
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xb3e2
	.uleb128 0x12
	.byte	0x1
	.long	0x507
	.long	0xb422
	.uleb128 0xc
	.long	0x959c
	.uleb128 0xc
	.long	0x7d8b
	.uleb128 0xc
	.long	0x4fb
	.uleb128 0xc
	.long	0x4fb
	.uleb128 0xc
	.long	0x542
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xb3fe
	.uleb128 0xb
	.byte	0x1
	.long	0xb452
	.uleb128 0xc
	.long	0x959c
	.uleb128 0xc
	.long	0x7d8b
	.uleb128 0xc
	.long	0x4fb
	.uleb128 0xc
	.long	0x4fb
	.uleb128 0xc
	.long	0xb37d
	.uleb128 0xc
	.long	0x542
	.uleb128 0xc
	.long	0x542
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xb428
	.uleb128 0x12
	.byte	0x1
	.long	0x507
	.long	0xb468
	.uleb128 0xc
	.long	0x959c
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xb458
	.uleb128 0x12
	.byte	0x1
	.long	0x507
	.long	0xb483
	.uleb128 0xc
	.long	0x959c
	.uleb128 0xc
	.long	0xa365
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xb46e
	.uleb128 0x12
	.byte	0x1
	.long	0xa143
	.long	0xb499
	.uleb128 0xc
	.long	0x959c
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xb489
	.uleb128 0xb
	.byte	0x1
	.long	0xb4b0
	.uleb128 0xc
	.long	0x959c
	.uleb128 0xc
	.long	0x7e60
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xb49f
	.uleb128 0x12
	.byte	0x1
	.long	0x507
	.long	0xb4cb
	.uleb128 0xc
	.long	0x959c
	.uleb128 0xc
	.long	0x542
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xb4b6
	.uleb128 0x12
	.byte	0x1
	.long	0x507
	.long	0xb4e6
	.uleb128 0xc
	.long	0x959c
	.uleb128 0xc
	.long	0xb4e6
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x7443
	.uleb128 0x3
	.byte	0x4
	.long	0xb4d1
	.uleb128 0x12
	.byte	0x1
	.long	0x507
	.long	0xb516
	.uleb128 0xc
	.long	0x959c
	.uleb128 0xc
	.long	0x4fb
	.uleb128 0xc
	.long	0x4fb
	.uleb128 0xc
	.long	0x507
	.uleb128 0xc
	.long	0xb516
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xac34
	.uleb128 0x3
	.byte	0x4
	.long	0xb4f2
	.uleb128 0x5
	.ascii "GtkContainer\0"
	.byte	0x61
	.byte	0x35
	.long	0xb536
	.uleb128 0x7
	.ascii "_GtkContainer\0"
	.byte	0x44
	.byte	0x61
	.byte	0x38
	.long	0xb5f1
	.uleb128 0x10
	.secrel32	LASF85
	.byte	0x61
	.byte	0x3a
	.long	0x948e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "focus_child\0"
	.byte	0x61
	.byte	0x3c
	.long	0x959c
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x1c
	.secrel32	LASF86
	.byte	0x61
	.byte	0x3e
	.long	0x542
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x1d
	.ascii "need_resize\0"
	.byte	0x61
	.byte	0x41
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x1d
	.ascii "resize_mode\0"
	.byte	0x61
	.byte	0x42
	.long	0x542
	.byte	0x4
	.byte	0x2
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x1d
	.ascii "reallocate_redraws\0"
	.byte	0x61
	.byte	0x43
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x1d
	.ascii "has_focus_chain\0"
	.byte	0x61
	.byte	0x44
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xb522
	.uleb128 0x5
	.ascii "GtkBin\0"
	.byte	0x62
	.byte	0x31
	.long	0xb605
	.uleb128 0x7
	.ascii "_GtkBin\0"
	.byte	0x48
	.byte	0x62
	.byte	0x34
	.long	0xb632
	.uleb128 0x10
	.secrel32	LASF87
	.byte	0x62
	.byte	0x36
	.long	0xb522
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF32
	.byte	0x62
	.byte	0x38
	.long	0x959c
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.byte	0
	.uleb128 0x5
	.ascii "GtkWindowGeometryInfo\0"
	.byte	0x60
	.byte	0x32
	.long	0xb64f
	.uleb128 0x13
	.ascii "_GtkWindowGeometryInfo\0"
	.byte	0x1
	.uleb128 0x5
	.ascii "GtkWindowGroup\0"
	.byte	0x60
	.byte	0x33
	.long	0xb67e
	.uleb128 0x7
	.ascii "_GtkWindowGroup\0"
	.byte	0x10
	.byte	0x60
	.byte	0x9a
	.long	0xb6b5
	.uleb128 0x10
	.secrel32	LASF56
	.byte	0x60
	.byte	0x9c
	.long	0x182e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "grabs\0"
	.byte	0x60
	.byte	0x9e
	.long	0x8e4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xac54
	.uleb128 0x3
	.byte	0x4
	.long	0xb632
	.uleb128 0x3
	.byte	0x4
	.long	0xb668
	.uleb128 0x14
	.byte	0x4
	.byte	0x63
	.byte	0x3a
	.long	0xb7b7
	.uleb128 0x15
	.ascii "GTK_RESPONSE_NONE\0"
	.sleb128 -1
	.uleb128 0x15
	.ascii "GTK_RESPONSE_REJECT\0"
	.sleb128 -2
	.uleb128 0x15
	.ascii "GTK_RESPONSE_ACCEPT\0"
	.sleb128 -3
	.uleb128 0x15
	.ascii "GTK_RESPONSE_DELETE_EVENT\0"
	.sleb128 -4
	.uleb128 0x15
	.ascii "GTK_RESPONSE_OK\0"
	.sleb128 -5
	.uleb128 0x15
	.ascii "GTK_RESPONSE_CANCEL\0"
	.sleb128 -6
	.uleb128 0x15
	.ascii "GTK_RESPONSE_CLOSE\0"
	.sleb128 -7
	.uleb128 0x15
	.ascii "GTK_RESPONSE_YES\0"
	.sleb128 -8
	.uleb128 0x15
	.ascii "GTK_RESPONSE_NO\0"
	.sleb128 -9
	.uleb128 0x15
	.ascii "GTK_RESPONSE_APPLY\0"
	.sleb128 -10
	.uleb128 0x15
	.ascii "GTK_RESPONSE_HELP\0"
	.sleb128 -11
	.byte	0
	.uleb128 0x5
	.ascii "GtkDialog\0"
	.byte	0x63
	.byte	0x5f
	.long	0xb7c8
	.uleb128 0x7
	.ascii "_GtkDialog\0"
	.byte	0xa0
	.byte	0x63
	.byte	0x62
	.long	0xb81d
	.uleb128 0x10
	.secrel32	LASF61
	.byte	0x63
	.byte	0x64
	.long	0xac54
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF88
	.byte	0x63
	.byte	0x67
	.long	0x959c
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0x10
	.secrel32	LASF89
	.byte	0x63
	.byte	0x68
	.long	0x959c
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0x8
	.ascii "separator\0"
	.byte	0x63
	.byte	0x6b
	.long	0x959c
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xb7b7
	.uleb128 0x5
	.ascii "GtkMisc\0"
	.byte	0x64
	.byte	0x31
	.long	0xb832
	.uleb128 0x7
	.ascii "_GtkMisc\0"
	.byte	0x48
	.byte	0x64
	.byte	0x34
	.long	0xb892
	.uleb128 0x10
	.secrel32	LASF85
	.byte	0x64
	.byte	0x36
	.long	0x948e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "xalign\0"
	.byte	0x64
	.byte	0x38
	.long	0x54f
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x8
	.ascii "yalign\0"
	.byte	0x64
	.byte	0x39
	.long	0x54f
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x8
	.ascii "xpad\0"
	.byte	0x64
	.byte	0x3b
	.long	0x461
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x8
	.ascii "ypad\0"
	.byte	0x64
	.byte	0x3c
	.long	0x461
	.byte	0x2
	.byte	0x23
	.uleb128 0x46
	.byte	0
	.uleb128 0x5
	.ascii "GtkMenuShell\0"
	.byte	0x65
	.byte	0x31
	.long	0xb8a6
	.uleb128 0x7
	.ascii "_GtkMenuShell\0"
	.byte	0x5c
	.byte	0x65
	.byte	0x34
	.long	0xb9be
	.uleb128 0x10
	.secrel32	LASF87
	.byte	0x65
	.byte	0x36
	.long	0xb522
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF53
	.byte	0x65
	.byte	0x38
	.long	0x7c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x8
	.ascii "active_menu_item\0"
	.byte	0x65
	.byte	0x39
	.long	0x959c
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x8
	.ascii "parent_menu_shell\0"
	.byte	0x65
	.byte	0x3a
	.long	0x959c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x10
	.secrel32	LASF67
	.byte	0x65
	.byte	0x3c
	.long	0x542
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x8
	.ascii "activate_time\0"
	.byte	0x65
	.byte	0x3d
	.long	0x470
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x1d
	.ascii "active\0"
	.byte	0x65
	.byte	0x3f
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x1c
	.secrel32	LASF90
	.byte	0x65
	.byte	0x40
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x1d
	.ascii "have_xgrab\0"
	.byte	0x65
	.byte	0x41
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x1d
	.ascii "ignore_leave\0"
	.byte	0x65
	.byte	0x42
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x1d
	.ascii "menu_flag\0"
	.byte	0x65
	.byte	0x43
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x1d
	.ascii "ignore_enter\0"
	.byte	0x65
	.byte	0x44
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xb892
	.uleb128 0x5
	.ascii "GtkMenu\0"
	.byte	0x66
	.byte	0x32
	.long	0xb9d3
	.uleb128 0x7
	.ascii "_GtkMenu\0"
	.byte	0xb0
	.byte	0x66
	.byte	0x3d
	.long	0xbcd7
	.uleb128 0x8
	.ascii "menu_shell\0"
	.byte	0x66
	.byte	0x3f
	.long	0xb892
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "parent_menu_item\0"
	.byte	0x66
	.byte	0x41
	.long	0x959c
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x8
	.ascii "old_active_menu_item\0"
	.byte	0x66
	.byte	0x42
	.long	0x959c
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x10
	.secrel32	LASF91
	.byte	0x66
	.byte	0x44
	.long	0x8d6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x10
	.secrel32	LASF92
	.byte	0x66
	.byte	0x45
	.long	0x6d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x8
	.ascii "position_func\0"
	.byte	0x66
	.byte	0x46
	.long	0xbcd7
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x8
	.ascii "position_func_data\0"
	.byte	0x66
	.byte	0x47
	.long	0x56c
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x10
	.secrel32	LASF93
	.byte	0x66
	.byte	0x49
	.long	0x542
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x8
	.ascii "toplevel\0"
	.byte	0x66
	.byte	0x4e
	.long	0x959c
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x8
	.ascii "tearoff_window\0"
	.byte	0x66
	.byte	0x50
	.long	0x959c
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x8
	.ascii "tearoff_hbox\0"
	.byte	0x66
	.byte	0x51
	.long	0x959c
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x8
	.ascii "tearoff_scrollbar\0"
	.byte	0x66
	.byte	0x52
	.long	0x959c
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x8
	.ascii "tearoff_adjustment\0"
	.byte	0x66
	.byte	0x53
	.long	0x90a2
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x8
	.ascii "view_window\0"
	.byte	0x66
	.byte	0x55
	.long	0x655c
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0x8
	.ascii "bin_window\0"
	.byte	0x66
	.byte	0x56
	.long	0x655c
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x10
	.secrel32	LASF94
	.byte	0x66
	.byte	0x58
	.long	0x4fb
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0x8
	.ascii "saved_scroll_offset\0"
	.byte	0x66
	.byte	0x59
	.long	0x4fb
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0x8
	.ascii "scroll_step\0"
	.byte	0x66
	.byte	0x5a
	.long	0x4fb
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.uleb128 0x8
	.ascii "timeout_id\0"
	.byte	0x66
	.byte	0x5b
	.long	0x542
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0x8
	.ascii "navigation_region\0"
	.byte	0x66
	.byte	0x60
	.long	0x7d21
	.byte	0x3
	.byte	0x23
	.uleb128 0xa4
	.uleb128 0x8
	.ascii "navigation_timeout\0"
	.byte	0x66
	.byte	0x61
	.long	0x542
	.byte	0x3
	.byte	0x23
	.uleb128 0xa8
	.uleb128 0x1d
	.ascii "needs_destruction_ref_count\0"
	.byte	0x66
	.byte	0x63
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x1d
	.ascii "torn_off\0"
	.byte	0x66
	.byte	0x64
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x1d
	.ascii "tearoff_active\0"
	.byte	0x66
	.byte	0x68
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x1d
	.ascii "scroll_fast\0"
	.byte	0x66
	.byte	0x6a
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x1d
	.ascii "upper_arrow_visible\0"
	.byte	0x66
	.byte	0x6c
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x1d
	.ascii "lower_arrow_visible\0"
	.byte	0x66
	.byte	0x6d
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x1d
	.ascii "upper_arrow_prelight\0"
	.byte	0x66
	.byte	0x6e
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x1d
	.ascii "lower_arrow_prelight\0"
	.byte	0x66
	.byte	0x6f
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.byte	0
	.uleb128 0x5
	.ascii "GtkMenuPositionFunc\0"
	.byte	0x66
	.byte	0x35
	.long	0xbcf2
	.uleb128 0x3
	.byte	0x4
	.long	0xbcf8
	.uleb128 0xb
	.byte	0x1
	.long	0xbd18
	.uleb128 0xc
	.long	0xbd18
	.uleb128 0xc
	.long	0x8fd
	.uleb128 0xc
	.long	0x8fd
	.uleb128 0xc
	.long	0xbd1e
	.uleb128 0xc
	.long	0x56c
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xb9c4
	.uleb128 0x3
	.byte	0x4
	.long	0x507
	.uleb128 0x5
	.ascii "GtkLabel\0"
	.byte	0x67
	.byte	0x31
	.long	0xbd34
	.uleb128 0x7
	.ascii "_GtkLabel\0"
	.byte	0x70
	.byte	0x67
	.byte	0x36
	.long	0xbeeb
	.uleb128 0x8
	.ascii "misc\0"
	.byte	0x67
	.byte	0x38
	.long	0xb823
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF51
	.byte	0x67
	.byte	0x3b
	.long	0x6d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x1d
	.ascii "jtype\0"
	.byte	0x67
	.byte	0x3c
	.long	0x542
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x1d
	.ascii "wrap\0"
	.byte	0x67
	.byte	0x3d
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x1c
	.secrel32	LASF95
	.byte	0x67
	.byte	0x3e
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x1d
	.ascii "use_markup\0"
	.byte	0x67
	.byte	0x3f
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x1d
	.ascii "ellipsize\0"
	.byte	0x67
	.byte	0x40
	.long	0x542
	.byte	0x4
	.byte	0x3
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x1d
	.ascii "single_line_mode\0"
	.byte	0x67
	.byte	0x41
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x1d
	.ascii "have_transform\0"
	.byte	0x67
	.byte	0x42
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x1c
	.secrel32	LASF96
	.byte	0x67
	.byte	0x43
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x1c
	.secrel32	LASF97
	.byte	0x67
	.byte	0x44
	.long	0x542
	.byte	0x4
	.byte	0x3
	.byte	0x12
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x1d
	.ascii "pattern_set\0"
	.byte	0x67
	.byte	0x45
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x8
	.ascii "mnemonic_keyval\0"
	.byte	0x67
	.byte	0x47
	.long	0x542
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x10
	.secrel32	LASF75
	.byte	0x67
	.byte	0x49
	.long	0x6d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x8
	.ascii "attrs\0"
	.byte	0x67
	.byte	0x4a
	.long	0xbf21
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x8
	.ascii "effective_attrs\0"
	.byte	0x67
	.byte	0x4b
	.long	0xbf21
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x8
	.ascii "layout\0"
	.byte	0x67
	.byte	0x4d
	.long	0x5a05
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x8
	.ascii "mnemonic_widget\0"
	.byte	0x67
	.byte	0x4f
	.long	0x959c
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x8
	.ascii "mnemonic_window\0"
	.byte	0x67
	.byte	0x50
	.long	0xb6b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x8
	.ascii "select_info\0"
	.byte	0x67
	.byte	0x52
	.long	0xbf27
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.byte	0
	.uleb128 0x5
	.ascii "GtkLabelSelectionInfo\0"
	.byte	0x67
	.byte	0x34
	.long	0xbf08
	.uleb128 0x13
	.ascii "_GtkLabelSelectionInfo\0"
	.byte	0x1
	.uleb128 0x3
	.byte	0x4
	.long	0x598b
	.uleb128 0x3
	.byte	0x4
	.long	0xbeeb
	.uleb128 0x3
	.byte	0x4
	.long	0xbd24
	.uleb128 0x5
	.ascii "GtkFrame\0"
	.byte	0x68
	.byte	0x32
	.long	0xbf43
	.uleb128 0x7
	.ascii "_GtkFrame\0"
	.byte	0x68
	.byte	0x68
	.byte	0x35
	.long	0xbfd2
	.uleb128 0x8
	.ascii "bin\0"
	.byte	0x68
	.byte	0x37
	.long	0xb5f7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "label_widget\0"
	.byte	0x68
	.byte	0x39
	.long	0x959c
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x10
	.secrel32	LASF98
	.byte	0x68
	.byte	0x3a
	.long	0x453
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x8
	.ascii "label_xalign\0"
	.byte	0x68
	.byte	0x3b
	.long	0x54f
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x8
	.ascii "label_yalign\0"
	.byte	0x68
	.byte	0x3c
	.long	0x54f
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x8
	.ascii "child_allocation\0"
	.byte	0x68
	.byte	0x3e
	.long	0xa3c9
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xbf33
	.uleb128 0x5
	.ascii "GtkBox\0"
	.byte	0x69
	.byte	0x32
	.long	0xbfe6
	.uleb128 0x7
	.ascii "_GtkBox\0"
	.byte	0x50
	.byte	0x69
	.byte	0x36
	.long	0xc032
	.uleb128 0x10
	.secrel32	LASF87
	.byte	0x69
	.byte	0x38
	.long	0xb522
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF53
	.byte	0x69
	.byte	0x3b
	.long	0x7c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x10
	.secrel32	LASF99
	.byte	0x69
	.byte	0x3c
	.long	0x453
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x1c
	.secrel32	LASF100
	.byte	0x69
	.byte	0x3d
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.byte	0
	.uleb128 0x5
	.ascii "GtkImage\0"
	.byte	0x6a
	.byte	0x32
	.long	0xc042
	.uleb128 0x7
	.ascii "_GtkImage\0"
	.byte	0x60
	.byte	0x6a
	.byte	0x79
	.long	0xc0a6
	.uleb128 0x8
	.ascii "misc\0"
	.byte	0x6a
	.byte	0x7b
	.long	0xb823
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "storage_type\0"
	.byte	0x6a
	.byte	0x7d
	.long	0xc405
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x10
	.secrel32	LASF0
	.byte	0x6a
	.byte	0x89
	.long	0xc419
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x8
	.ascii "mask\0"
	.byte	0x6a
	.byte	0x8c
	.long	0x8665
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x10
	.secrel32	LASF101
	.byte	0x6a
	.byte	0x8f
	.long	0x8862
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.byte	0
	.uleb128 0x5
	.ascii "GtkImagePixmapData\0"
	.byte	0x6a
	.byte	0x35
	.long	0xc0c0
	.uleb128 0x7
	.ascii "_GtkImagePixmapData\0"
	.byte	0x4
	.byte	0x6a
	.byte	0x3e
	.long	0xc0ee
	.uleb128 0x8
	.ascii "pixmap\0"
	.byte	0x6a
	.byte	0x40
	.long	0x85b1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x5
	.ascii "GtkImageImageData\0"
	.byte	0x6a
	.byte	0x36
	.long	0xc107
	.uleb128 0x7
	.ascii "_GtkImageImageData\0"
	.byte	0x4
	.byte	0x6a
	.byte	0x43
	.long	0xc131
	.uleb128 0x10
	.secrel32	LASF102
	.byte	0x6a
	.byte	0x45
	.long	0x85c3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x5
	.ascii "GtkImagePixbufData\0"
	.byte	0x6a
	.byte	0x37
	.long	0xc14b
	.uleb128 0x7
	.ascii "_GtkImagePixbufData\0"
	.byte	0x4
	.byte	0x6a
	.byte	0x48
	.long	0xc176
	.uleb128 0x10
	.secrel32	LASF103
	.byte	0x6a
	.byte	0x4a
	.long	0x85c9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x5
	.ascii "GtkImageStockData\0"
	.byte	0x6a
	.byte	0x38
	.long	0xc18f
	.uleb128 0x7
	.ascii "_GtkImageStockData\0"
	.byte	0x4
	.byte	0x6a
	.byte	0x4d
	.long	0xc1be
	.uleb128 0x8
	.ascii "stock_id\0"
	.byte	0x6a
	.byte	0x4f
	.long	0x6d4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x5
	.ascii "GtkImageIconSetData\0"
	.byte	0x6a
	.byte	0x39
	.long	0xc1d9
	.uleb128 0x7
	.ascii "_GtkImageIconSetData\0"
	.byte	0x4
	.byte	0x6a
	.byte	0x52
	.long	0xc205
	.uleb128 0x10
	.secrel32	LASF104
	.byte	0x6a
	.byte	0x54
	.long	0xc33b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x5
	.ascii "GtkImageAnimationData\0"
	.byte	0x6a
	.byte	0x3a
	.long	0xc222
	.uleb128 0x7
	.ascii "_GtkImageAnimationData\0"
	.byte	0xc
	.byte	0x6a
	.byte	0x57
	.long	0xc277
	.uleb128 0x8
	.ascii "anim\0"
	.byte	0x6a
	.byte	0x59
	.long	0xc341
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF105
	.byte	0x6a
	.byte	0x5a
	.long	0xc347
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "frame_timeout\0"
	.byte	0x6a
	.byte	0x5b
	.long	0x542
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x5
	.ascii "GtkImageIconNameData\0"
	.byte	0x6a
	.byte	0x3b
	.long	0xc293
	.uleb128 0x7
	.ascii "_GtkImageIconNameData\0"
	.byte	0xc
	.byte	0x6a
	.byte	0x5e
	.long	0xc2dc
	.uleb128 0x10
	.secrel32	LASF106
	.byte	0x6a
	.byte	0x60
	.long	0x6d4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF103
	.byte	0x6a
	.byte	0x61
	.long	0x85c9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.secrel32	LASF107
	.byte	0x6a
	.byte	0x62
	.long	0x542
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x5
	.ascii "GtkImageGIconData\0"
	.byte	0x6a
	.byte	0x3c
	.long	0xc2f5
	.uleb128 0x7
	.ascii "_GtkImageGIconData\0"
	.byte	0xc
	.byte	0x6a
	.byte	0x65
	.long	0xc33b
	.uleb128 0x10
	.secrel32	LASF35
	.byte	0x6a
	.byte	0x67
	.long	0x5742
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF103
	.byte	0x6a
	.byte	0x68
	.long	0x85c9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.secrel32	LASF107
	.byte	0x6a
	.byte	0x69
	.long	0x542
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x946e
	.uleb128 0x3
	.byte	0x4
	.long	0x7f8b
	.uleb128 0x3
	.byte	0x4
	.long	0x7fbb
	.uleb128 0x14
	.byte	0x4
	.byte	0x6a
	.byte	0x6d
	.long	0xc405
	.uleb128 0x15
	.ascii "GTK_IMAGE_EMPTY\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "GTK_IMAGE_PIXMAP\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "GTK_IMAGE_IMAGE\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "GTK_IMAGE_PIXBUF\0"
	.sleb128 3
	.uleb128 0x15
	.ascii "GTK_IMAGE_STOCK\0"
	.sleb128 4
	.uleb128 0x15
	.ascii "GTK_IMAGE_ICON_SET\0"
	.sleb128 5
	.uleb128 0x15
	.ascii "GTK_IMAGE_ANIMATION\0"
	.sleb128 6
	.uleb128 0x15
	.ascii "GTK_IMAGE_ICON_NAME\0"
	.sleb128 7
	.uleb128 0x15
	.ascii "GTK_IMAGE_GICON\0"
	.sleb128 8
	.byte	0
	.uleb128 0x5
	.ascii "GtkImageType\0"
	.byte	0x6a
	.byte	0x77
	.long	0xc34d
	.uleb128 0x1a
	.byte	0xc
	.byte	0x6a
	.byte	0x7f
	.long	0xc482
	.uleb128 0x1b
	.ascii "pixmap\0"
	.byte	0x6a
	.byte	0x81
	.long	0xc0a6
	.uleb128 0x27
	.secrel32	LASF102
	.byte	0x6a
	.byte	0x82
	.long	0xc0ee
	.uleb128 0x27
	.secrel32	LASF103
	.byte	0x6a
	.byte	0x83
	.long	0xc131
	.uleb128 0x1b
	.ascii "stock\0"
	.byte	0x6a
	.byte	0x84
	.long	0xc176
	.uleb128 0x27
	.secrel32	LASF104
	.byte	0x6a
	.byte	0x85
	.long	0xc1be
	.uleb128 0x1b
	.ascii "anim\0"
	.byte	0x6a
	.byte	0x86
	.long	0xc205
	.uleb128 0x27
	.secrel32	LASF3
	.byte	0x6a
	.byte	0x87
	.long	0xc277
	.uleb128 0x1b
	.ascii "gicon\0"
	.byte	0x6a
	.byte	0x88
	.long	0xc2dc
	.byte	0
	.uleb128 0x5
	.ascii "GtkButton\0"
	.byte	0x6b
	.byte	0x32
	.long	0xc493
	.uleb128 0x7
	.ascii "_GtkButton\0"
	.byte	0x58
	.byte	0x6b
	.byte	0x35
	.long	0xc5bd
	.uleb128 0x8
	.ascii "bin\0"
	.byte	0x6b
	.byte	0x37
	.long	0xb5f7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF108
	.byte	0x6b
	.byte	0x39
	.long	0x655c
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x10
	.secrel32	LASF109
	.byte	0x6b
	.byte	0x3b
	.long	0x6d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x8
	.ascii "activate_timeout\0"
	.byte	0x6b
	.byte	0x3d
	.long	0x542
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x1c
	.secrel32	LASF7
	.byte	0x6b
	.byte	0x3f
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x1d
	.ascii "in_button\0"
	.byte	0x6b
	.byte	0x40
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x1d
	.ascii "button_down\0"
	.byte	0x6b
	.byte	0x41
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x1d
	.ascii "relief\0"
	.byte	0x6b
	.byte	0x42
	.long	0x542
	.byte	0x4
	.byte	0x2
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x1c
	.secrel32	LASF95
	.byte	0x6b
	.byte	0x43
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x1d
	.ascii "use_stock\0"
	.byte	0x6b
	.byte	0x44
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x1d
	.ascii "depressed\0"
	.byte	0x6b
	.byte	0x45
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x1d
	.ascii "depress_on_activate\0"
	.byte	0x6b
	.byte	0x46
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x1d
	.ascii "focus_on_click\0"
	.byte	0x6b
	.byte	0x47
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xc482
	.uleb128 0x5
	.ascii "GtkCellEditable\0"
	.byte	0x6c
	.byte	0x25
	.long	0xc5da
	.uleb128 0x13
	.ascii "_GtkCellEditable\0"
	.byte	0x1
	.uleb128 0x3
	.byte	0x4
	.long	0xc5c3
	.uleb128 0x5
	.ascii "GtkTreeIter\0"
	.byte	0x6d
	.byte	0x2b
	.long	0xc606
	.uleb128 0x7
	.ascii "_GtkTreeIter\0"
	.byte	0x10
	.byte	0x6d
	.byte	0x39
	.long	0xc664
	.uleb128 0x8
	.ascii "stamp\0"
	.byte	0x6d
	.byte	0x3b
	.long	0x4fb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF110
	.byte	0x6d
	.byte	0x3c
	.long	0x56c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "user_data2\0"
	.byte	0x6d
	.byte	0x3d
	.long	0x56c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "user_data3\0"
	.byte	0x6d
	.byte	0x3e
	.long	0x56c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x5
	.ascii "GtkTreePath\0"
	.byte	0x6d
	.byte	0x2c
	.long	0xc677
	.uleb128 0x13
	.ascii "_GtkTreePath\0"
	.byte	0x1
	.uleb128 0x5
	.ascii "GtkTreeModel\0"
	.byte	0x6d
	.byte	0x2e
	.long	0xc69a
	.uleb128 0x13
	.ascii "_GtkTreeModel\0"
	.byte	0x1
	.uleb128 0x3
	.byte	0x4
	.long	0xc686
	.uleb128 0x3
	.byte	0x4
	.long	0xc664
	.uleb128 0x3
	.byte	0x4
	.long	0xc5f3
	.uleb128 0x5
	.ascii "GtkTreeSortable\0"
	.byte	0x6e
	.byte	0x2c
	.long	0xc6d3
	.uleb128 0x13
	.ascii "_GtkTreeSortable\0"
	.byte	0x1
	.uleb128 0x5
	.ascii "GtkTreeIterCompareFunc\0"
	.byte	0x6e
	.byte	0x2f
	.long	0xc704
	.uleb128 0x3
	.byte	0x4
	.long	0xc70a
	.uleb128 0x12
	.byte	0x1
	.long	0x4fb
	.long	0xc729
	.uleb128 0xc
	.long	0xc6aa
	.uleb128 0xc
	.long	0xc6b6
	.uleb128 0xc
	.long	0xc6b6
	.uleb128 0xc
	.long	0x56c
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xc6bc
	.uleb128 0x14
	.byte	0x4
	.byte	0x6f
	.byte	0x2e
	.long	0xc796
	.uleb128 0x15
	.ascii "GTK_TREE_VIEW_COLUMN_GROW_ONLY\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "GTK_TREE_VIEW_COLUMN_AUTOSIZE\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "GTK_TREE_VIEW_COLUMN_FIXED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x5
	.ascii "GtkTreeViewColumnSizing\0"
	.byte	0x6f
	.byte	0x32
	.long	0xc72f
	.uleb128 0x5
	.ascii "GtkTreeViewColumn\0"
	.byte	0x6f
	.byte	0x34
	.long	0xc7ce
	.uleb128 0x7
	.ascii "_GtkTreeViewColumn\0"
	.byte	0x7c
	.byte	0x6f
	.byte	0x3e
	.long	0xcada
	.uleb128 0x10
	.secrel32	LASF31
	.byte	0x6f
	.byte	0x40
	.long	0x8dc2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "tree_view\0"
	.byte	0x6f
	.byte	0x42
	.long	0x959c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.secrel32	LASF67
	.byte	0x6f
	.byte	0x43
	.long	0x959c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.secrel32	LASF32
	.byte	0x6f
	.byte	0x44
	.long	0x959c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "arrow\0"
	.byte	0x6f
	.byte	0x45
	.long	0x959c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "alignment\0"
	.byte	0x6f
	.byte	0x46
	.long	0x959c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x10
	.secrel32	LASF61
	.byte	0x6f
	.byte	0x47
	.long	0x655c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "editable_widget\0"
	.byte	0x6f
	.byte	0x48
	.long	0xc5ed
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "xalign\0"
	.byte	0x6f
	.byte	0x49
	.long	0x54f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x8
	.ascii "property_changed_signal\0"
	.byte	0x6f
	.byte	0x4a
	.long	0x542
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x10
	.secrel32	LASF99
	.byte	0x6f
	.byte	0x4b
	.long	0x4fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x8
	.ascii "column_type\0"
	.byte	0x6f
	.byte	0x4f
	.long	0xc796
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x8
	.ascii "requested_width\0"
	.byte	0x6f
	.byte	0x50
	.long	0x4fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x8
	.ascii "button_request\0"
	.byte	0x6f
	.byte	0x51
	.long	0x4fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x8
	.ascii "resized_width\0"
	.byte	0x6f
	.byte	0x52
	.long	0x4fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x10
	.secrel32	LASF54
	.byte	0x6f
	.byte	0x53
	.long	0x4fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x8
	.ascii "fixed_width\0"
	.byte	0x6f
	.byte	0x54
	.long	0x4fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x10
	.secrel32	LASF40
	.byte	0x6f
	.byte	0x55
	.long	0x4fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x10
	.secrel32	LASF41
	.byte	0x6f
	.byte	0x56
	.long	0x4fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x8
	.ascii "drag_x\0"
	.byte	0x6f
	.byte	0x59
	.long	0x4fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x8
	.ascii "drag_y\0"
	.byte	0x6f
	.byte	0x5a
	.long	0x4fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x10
	.secrel32	LASF43
	.byte	0x6f
	.byte	0x5c
	.long	0x6d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x8
	.ascii "cell_list\0"
	.byte	0x6f
	.byte	0x5d
	.long	0x7c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x8
	.ascii "sort_clicked_signal\0"
	.byte	0x6f
	.byte	0x60
	.long	0x542
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x8
	.ascii "sort_column_changed_signal\0"
	.byte	0x6f
	.byte	0x61
	.long	0x542
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x10
	.secrel32	LASF111
	.byte	0x6f
	.byte	0x62
	.long	0x4fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x8
	.ascii "sort_order\0"
	.byte	0x6f
	.byte	0x63
	.long	0x8be1
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1d
	.ascii "visible\0"
	.byte	0x6f
	.byte	0x66
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1c
	.secrel32	LASF112
	.byte	0x6f
	.byte	0x67
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1d
	.ascii "clickable\0"
	.byte	0x6f
	.byte	0x68
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1d
	.ascii "dirty\0"
	.byte	0x6f
	.byte	0x69
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1d
	.ascii "show_sort_indicator\0"
	.byte	0x6f
	.byte	0x6a
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1d
	.ascii "maybe_reordered\0"
	.byte	0x6f
	.byte	0x6b
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1d
	.ascii "reorderable\0"
	.byte	0x6f
	.byte	0x6c
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1d
	.ascii "use_resized_width\0"
	.byte	0x6f
	.byte	0x6d
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1d
	.ascii "expand\0"
	.byte	0x6f
	.byte	0x6e
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xc7b5
	.uleb128 0x5
	.ascii "GtkItem\0"
	.byte	0x70
	.byte	0x31
	.long	0xcaef
	.uleb128 0x7
	.ascii "_GtkItem\0"
	.byte	0x48
	.byte	0x70
	.byte	0x34
	.long	0xcb0f
	.uleb128 0x8
	.ascii "bin\0"
	.byte	0x70
	.byte	0x36
	.long	0xb5f7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x5
	.ascii "GtkMenuItem\0"
	.byte	0x71
	.byte	0x31
	.long	0xcb22
	.uleb128 0x7
	.ascii "_GtkMenuItem\0"
	.byte	0x60
	.byte	0x71
	.byte	0x34
	.long	0xcc66
	.uleb128 0x10
	.secrel32	LASF113
	.byte	0x71
	.byte	0x36
	.long	0xcae0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "submenu\0"
	.byte	0x71
	.byte	0x38
	.long	0x959c
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x10
	.secrel32	LASF108
	.byte	0x71
	.byte	0x39
	.long	0x655c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x10
	.secrel32	LASF93
	.byte	0x71
	.byte	0x3b
	.long	0x461
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x8
	.ascii "accelerator_width\0"
	.byte	0x71
	.byte	0x3c
	.long	0x461
	.byte	0x2
	.byte	0x23
	.uleb128 0x52
	.uleb128 0x10
	.secrel32	LASF92
	.byte	0x71
	.byte	0x3d
	.long	0x6d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x1d
	.ascii "show_submenu_indicator\0"
	.byte	0x71
	.byte	0x3f
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x1d
	.ascii "submenu_placement\0"
	.byte	0x71
	.byte	0x40
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x1d
	.ascii "submenu_direction\0"
	.byte	0x71
	.byte	0x41
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x1d
	.ascii "right_justify\0"
	.byte	0x71
	.byte	0x42
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x1d
	.ascii "timer_from_keypress\0"
	.byte	0x71
	.byte	0x43
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x1d
	.ascii "from_menubar\0"
	.byte	0x71
	.byte	0x44
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x8
	.ascii "timer\0"
	.byte	0x71
	.byte	0x45
	.long	0x542
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xcb0f
	.uleb128 0x5
	.ascii "GtkCheckMenuItem\0"
	.byte	0x72
	.byte	0x31
	.long	0xcc84
	.uleb128 0x7
	.ascii "_GtkCheckMenuItem\0"
	.byte	0x64
	.byte	0x72
	.byte	0x34
	.long	0xcd16
	.uleb128 0x10
	.secrel32	LASF114
	.byte	0x72
	.byte	0x36
	.long	0xcb0f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.ascii "active\0"
	.byte	0x72
	.byte	0x38
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x1d
	.ascii "always_show_toggle\0"
	.byte	0x72
	.byte	0x39
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x1d
	.ascii "inconsistent\0"
	.byte	0x72
	.byte	0x3a
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x1d
	.ascii "draw_as_radio\0"
	.byte	0x72
	.byte	0x3b
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xcc6c
	.uleb128 0x5
	.ascii "GtkTextIter\0"
	.byte	0x73
	.byte	0x41
	.long	0xcd2f
	.uleb128 0x7
	.ascii "_GtkTextIter\0"
	.byte	0x38
	.byte	0x74
	.byte	0x37
	.long	0xce38
	.uleb128 0x8
	.ascii "dummy1\0"
	.byte	0x74
	.byte	0x3d
	.long	0x56c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "dummy2\0"
	.byte	0x74
	.byte	0x3e
	.long	0x56c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "dummy3\0"
	.byte	0x74
	.byte	0x3f
	.long	0x4fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "dummy4\0"
	.byte	0x74
	.byte	0x40
	.long	0x4fb
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "dummy5\0"
	.byte	0x74
	.byte	0x41
	.long	0x4fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "dummy6\0"
	.byte	0x74
	.byte	0x42
	.long	0x4fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "dummy7\0"
	.byte	0x74
	.byte	0x43
	.long	0x4fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "dummy8\0"
	.byte	0x74
	.byte	0x44
	.long	0x4fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "dummy9\0"
	.byte	0x74
	.byte	0x45
	.long	0x56c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "dummy10\0"
	.byte	0x74
	.byte	0x46
	.long	0x56c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "dummy11\0"
	.byte	0x74
	.byte	0x47
	.long	0x4fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "dummy12\0"
	.byte	0x74
	.byte	0x48
	.long	0x4fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x8
	.ascii "dummy13\0"
	.byte	0x74
	.byte	0x4a
	.long	0x4fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x8
	.ascii "dummy14\0"
	.byte	0x74
	.byte	0x4b
	.long	0x56c
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x5
	.ascii "GtkTextTagTable\0"
	.byte	0x73
	.byte	0x42
	.long	0xce4f
	.uleb128 0x7
	.ascii "_GtkTextTagTable\0"
	.byte	0x1c
	.byte	0x75
	.byte	0x31
	.long	0xcec1
	.uleb128 0x10
	.secrel32	LASF56
	.byte	0x75
	.byte	0x33
	.long	0x182e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "hash\0"
	.byte	0x75
	.byte	0x35
	.long	0xd59
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "anonymous\0"
	.byte	0x75
	.byte	0x36
	.long	0x8e4
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "anon_count\0"
	.byte	0x75
	.byte	0x37
	.long	0x4fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "buffers\0"
	.byte	0x75
	.byte	0x39
	.long	0x8e4
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x5
	.ascii "GtkTextAttributes\0"
	.byte	0x73
	.byte	0x44
	.long	0xceda
	.uleb128 0x7
	.ascii "_GtkTextAttributes\0"
	.byte	0x78
	.byte	0x73
	.byte	0xd4
	.long	0xd0ae
	.uleb128 0x8
	.ascii "refcount\0"
	.byte	0x73
	.byte	0xd7
	.long	0x542
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "appearance\0"
	.byte	0x73
	.byte	0xda
	.long	0xd3d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "justification\0"
	.byte	0x73
	.byte	0xdc
	.long	0x8928
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x10
	.secrel32	LASF68
	.byte	0x73
	.byte	0xdd
	.long	0x88b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x8
	.ascii "font\0"
	.byte	0x73
	.byte	0xe0
	.long	0x59b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x8
	.ascii "font_scale\0"
	.byte	0x73
	.byte	0xe2
	.long	0x55d
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x10
	.secrel32	LASF115
	.byte	0x73
	.byte	0xe4
	.long	0x4fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x8
	.ascii "indent\0"
	.byte	0x73
	.byte	0xe6
	.long	0x4fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x10
	.secrel32	LASF116
	.byte	0x73
	.byte	0xe8
	.long	0x4fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x10
	.secrel32	LASF117
	.byte	0x73
	.byte	0xea
	.long	0x4fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x10
	.secrel32	LASF118
	.byte	0x73
	.byte	0xec
	.long	0x4fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x10
	.secrel32	LASF119
	.byte	0x73
	.byte	0xee
	.long	0x4fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x8
	.ascii "tabs\0"
	.byte	0x73
	.byte	0xf0
	.long	0xd52c
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x10
	.secrel32	LASF97
	.byte	0x73
	.byte	0xf2
	.long	0x8b98
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x8
	.ascii "language\0"
	.byte	0x73
	.byte	0xf7
	.long	0x59b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x8
	.ascii "pg_bg_color\0"
	.byte	0x73
	.byte	0xfa
	.long	0x62fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x1d
	.ascii "invisible\0"
	.byte	0x73
	.byte	0xfe
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x24
	.ascii "bg_full_height\0"
	.byte	0x73
	.word	0x103
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x28
	.secrel32	LASF120
	.byte	0x73
	.word	0x106
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x24
	.ascii "realized\0"
	.byte	0x73
	.word	0x109
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x24
	.ascii "pad1\0"
	.byte	0x73
	.word	0x10c
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x24
	.ascii "pad2\0"
	.byte	0x73
	.word	0x10d
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x24
	.ascii "pad3\0"
	.byte	0x73
	.word	0x10e
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x24
	.ascii "pad4\0"
	.byte	0x73
	.word	0x10f
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.byte	0
	.uleb128 0x5
	.ascii "GtkTextTag\0"
	.byte	0x73
	.byte	0x4f
	.long	0xd0c0
	.uleb128 0x7
	.ascii "_GtkTextTag\0"
	.byte	0x20
	.byte	0x73
	.byte	0x52
	.long	0xd3c1
	.uleb128 0x10
	.secrel32	LASF56
	.byte	0x73
	.byte	0x54
	.long	0x182e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "table\0"
	.byte	0x73
	.byte	0x56
	.long	0xd3c1
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.secrel32	LASF3
	.byte	0x73
	.byte	0x58
	.long	0x6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.secrel32	LASF28
	.byte	0x73
	.byte	0x5c
	.long	0x184
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "values\0"
	.byte	0x73
	.byte	0x68
	.long	0xd3c7
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x1d
	.ascii "bg_color_set\0"
	.byte	0x73
	.byte	0x6d
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1d
	.ascii "bg_stipple_set\0"
	.byte	0x73
	.byte	0x6e
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1d
	.ascii "fg_color_set\0"
	.byte	0x73
	.byte	0x6f
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1d
	.ascii "scale_set\0"
	.byte	0x73
	.byte	0x70
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1d
	.ascii "fg_stipple_set\0"
	.byte	0x73
	.byte	0x71
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1d
	.ascii "justification_set\0"
	.byte	0x73
	.byte	0x72
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1d
	.ascii "left_margin_set\0"
	.byte	0x73
	.byte	0x73
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1d
	.ascii "indent_set\0"
	.byte	0x73
	.byte	0x74
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1d
	.ascii "rise_set\0"
	.byte	0x73
	.byte	0x75
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1d
	.ascii "strikethrough_set\0"
	.byte	0x73
	.byte	0x76
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1d
	.ascii "right_margin_set\0"
	.byte	0x73
	.byte	0x77
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1d
	.ascii "pixels_above_lines_set\0"
	.byte	0x73
	.byte	0x78
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1d
	.ascii "pixels_below_lines_set\0"
	.byte	0x73
	.byte	0x79
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1d
	.ascii "pixels_inside_wrap_set\0"
	.byte	0x73
	.byte	0x7a
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1d
	.ascii "tabs_set\0"
	.byte	0x73
	.byte	0x7b
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1d
	.ascii "underline_set\0"
	.byte	0x73
	.byte	0x7c
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1d
	.ascii "wrap_mode_set\0"
	.byte	0x73
	.byte	0x7d
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1d
	.ascii "bg_full_height_set\0"
	.byte	0x73
	.byte	0x7e
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1d
	.ascii "invisible_set\0"
	.byte	0x73
	.byte	0x7f
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1d
	.ascii "editable_set\0"
	.byte	0x73
	.byte	0x80
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1d
	.ascii "language_set\0"
	.byte	0x73
	.byte	0x81
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1d
	.ascii "pg_bg_color_set\0"
	.byte	0x73
	.byte	0x82
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1d
	.ascii "accumulative_margin\0"
	.byte	0x73
	.byte	0x85
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1d
	.ascii "pad1\0"
	.byte	0x73
	.byte	0x87
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xce38
	.uleb128 0x3
	.byte	0x4
	.long	0xcec1
	.uleb128 0x3
	.byte	0x4
	.long	0xd0ae
	.uleb128 0x5
	.ascii "GtkTextAppearance\0"
	.byte	0x73
	.byte	0xa8
	.long	0xd3ec
	.uleb128 0x7
	.ascii "_GtkTextAppearance\0"
	.byte	0x2c
	.byte	0x73
	.byte	0xaa
	.long	0xd52c
	.uleb128 0x8
	.ascii "bg_color\0"
	.byte	0x73
	.byte	0xad
	.long	0x5aa1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "fg_color\0"
	.byte	0x73
	.byte	0xae
	.long	0x5aa1
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "bg_stipple\0"
	.byte	0x73
	.byte	0xaf
	.long	0x8665
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "fg_stipple\0"
	.byte	0x73
	.byte	0xb0
	.long	0x8665
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "rise\0"
	.byte	0x73
	.byte	0xb3
	.long	0x4fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "padding1\0"
	.byte	0x73
	.byte	0xb9
	.long	0x56c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x1c
	.secrel32	LASF121
	.byte	0x73
	.byte	0xbc
	.long	0x542
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x1c
	.secrel32	LASF122
	.byte	0x73
	.byte	0xbd
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x1d
	.ascii "draw_bg\0"
	.byte	0x73
	.byte	0xc4
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x1d
	.ascii "inside_selection\0"
	.byte	0x73
	.byte	0xca
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x1d
	.ascii "is_text\0"
	.byte	0x73
	.byte	0xcb
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x1d
	.ascii "pad1\0"
	.byte	0x73
	.byte	0xce
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x1d
	.ascii "pad2\0"
	.byte	0x73
	.byte	0xcf
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x1d
	.ascii "pad3\0"
	.byte	0x73
	.byte	0xd0
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x1d
	.ascii "pad4\0"
	.byte	0x73
	.byte	0xd1
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x59bd
	.uleb128 0x5
	.ascii "GtkTextBuffer\0"
	.byte	0x74
	.byte	0x33
	.long	0xd547
	.uleb128 0x7
	.ascii "_GtkTextBuffer\0"
	.byte	0x28
	.byte	0x76
	.byte	0x4a
	.long	0xd63b
	.uleb128 0x10
	.secrel32	LASF56
	.byte	0x76
	.byte	0x4c
	.long	0x182e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "tag_table\0"
	.byte	0x76
	.byte	0x4e
	.long	0xd3c1
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "btree\0"
	.byte	0x76
	.byte	0x4f
	.long	0xe365
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "clipboard_contents_buffers\0"
	.byte	0x76
	.byte	0x51
	.long	0x8e4
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "selection_clipboards\0"
	.byte	0x76
	.byte	0x52
	.long	0x8e4
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "log_attr_cache\0"
	.byte	0x76
	.byte	0x54
	.long	0xe36b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "user_action_count\0"
	.byte	0x76
	.byte	0x56
	.long	0x542
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x1d
	.ascii "modified\0"
	.byte	0x76
	.byte	0x59
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x1d
	.ascii "has_selection\0"
	.byte	0x76
	.byte	0x5b
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xac10
	.uleb128 0x5
	.ascii "GtkVBox\0"
	.byte	0x77
	.byte	0x32
	.long	0xd650
	.uleb128 0x7
	.ascii "_GtkVBox\0"
	.byte	0x50
	.byte	0x77
	.byte	0x35
	.long	0xd670
	.uleb128 0x8
	.ascii "box\0"
	.byte	0x77
	.byte	0x37
	.long	0xbfd8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x5
	.ascii "GtkIMContext\0"
	.byte	0x78
	.byte	0x29
	.long	0xd684
	.uleb128 0x7
	.ascii "_GtkIMContext\0"
	.byte	0xc
	.byte	0x78
	.byte	0x2c
	.long	0xd6a9
	.uleb128 0x10
	.secrel32	LASF56
	.byte	0x78
	.byte	0x2e
	.long	0x182e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xd670
	.uleb128 0x5
	.ascii "GtkListStore\0"
	.byte	0x79
	.byte	0x2a
	.long	0xd6c3
	.uleb128 0x7
	.ascii "_GtkListStore\0"
	.byte	0x40
	.byte	0x79
	.byte	0x2d
	.long	0xd7fe
	.uleb128 0x10
	.secrel32	LASF31
	.byte	0x79
	.byte	0x2f
	.long	0x182e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "stamp\0"
	.byte	0x79
	.byte	0x32
	.long	0x4fb
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "seq\0"
	.byte	0x79
	.byte	0x33
	.long	0x56c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "_gtk_reserved1\0"
	.byte	0x79
	.byte	0x34
	.long	0x56c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "sort_list\0"
	.byte	0x79
	.byte	0x35
	.long	0x7c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "n_columns\0"
	.byte	0x79
	.byte	0x36
	.long	0x4fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x10
	.secrel32	LASF111
	.byte	0x79
	.byte	0x37
	.long	0x4fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "order\0"
	.byte	0x79
	.byte	0x38
	.long	0x8be1
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "column_headers\0"
	.byte	0x79
	.byte	0x39
	.long	0xd7fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x10
	.secrel32	LASF1
	.byte	0x79
	.byte	0x3a
	.long	0x4fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x8
	.ascii "default_sort_func\0"
	.byte	0x79
	.byte	0x3b
	.long	0xc6e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x8
	.ascii "default_sort_data\0"
	.byte	0x79
	.byte	0x3c
	.long	0x56c
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x8
	.ascii "default_sort_destroy\0"
	.byte	0x79
	.byte	0x3d
	.long	0x598
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x1d
	.ascii "columns_dirty\0"
	.byte	0x79
	.byte	0x3e
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x1200
	.uleb128 0x5
	.ascii "GtkEntryCompletion\0"
	.byte	0x7a
	.byte	0x29
	.long	0xd81e
	.uleb128 0x7
	.ascii "_GtkEntryCompletion\0"
	.byte	0x10
	.byte	0x7a
	.byte	0x33
	.long	0xd857
	.uleb128 0x10
	.secrel32	LASF56
	.byte	0x7a
	.byte	0x35
	.long	0x182e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF16
	.byte	0x7a
	.byte	0x38
	.long	0xd8e3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x5
	.ascii "GtkEntryCompletionPrivate\0"
	.byte	0x7a
	.byte	0x2b
	.long	0xd878
	.uleb128 0x13
	.ascii "_GtkEntryCompletionPrivate\0"
	.byte	0x1
	.uleb128 0x5
	.ascii "GtkEntryCompletionMatchFunc\0"
	.byte	0x7a
	.byte	0x2d
	.long	0xd8b8
	.uleb128 0x3
	.byte	0x4
	.long	0xd8be
	.uleb128 0x12
	.byte	0x1
	.long	0x507
	.long	0xd8dd
	.uleb128 0xc
	.long	0xd8dd
	.uleb128 0xc
	.long	0x601
	.uleb128 0xc
	.long	0xc6b6
	.uleb128 0xc
	.long	0x56c
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xd804
	.uleb128 0x3
	.byte	0x4
	.long	0xd857
	.uleb128 0x5
	.ascii "GtkEntry\0"
	.byte	0x7b
	.byte	0x34
	.long	0xd8f9
	.uleb128 0x7
	.ascii "_GtkEntry\0"
	.byte	0x98
	.byte	0x7b
	.byte	0x37
	.long	0xdc85
	.uleb128 0x10
	.secrel32	LASF85
	.byte	0x7b
	.byte	0x39
	.long	0x948e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF75
	.byte	0x7b
	.byte	0x3b
	.long	0x6d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x1c
	.secrel32	LASF120
	.byte	0x7b
	.byte	0x3d
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x1d
	.ascii "visible\0"
	.byte	0x7b
	.byte	0x3e
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x1c
	.secrel32	LASF123
	.byte	0x7b
	.byte	0x3f
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x1d
	.ascii "in_drag\0"
	.byte	0x7b
	.byte	0x40
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x8
	.ascii "text_length\0"
	.byte	0x7b
	.byte	0x43
	.long	0x461
	.byte	0x2
	.byte	0x23
	.uleb128 0x42
	.uleb128 0x8
	.ascii "text_max_length\0"
	.byte	0x7b
	.byte	0x44
	.long	0x461
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x8
	.ascii "text_area\0"
	.byte	0x7b
	.byte	0x47
	.long	0x655c
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x10
	.secrel32	LASF124
	.byte	0x7b
	.byte	0x48
	.long	0xd6a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x10
	.secrel32	LASF83
	.byte	0x7b
	.byte	0x49
	.long	0x959c
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x8
	.ascii "current_pos\0"
	.byte	0x7b
	.byte	0x4b
	.long	0x4fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x8
	.ascii "selection_bound\0"
	.byte	0x7b
	.byte	0x4c
	.long	0x4fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x8
	.ascii "cached_layout\0"
	.byte	0x7b
	.byte	0x4e
	.long	0x5a05
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x1d
	.ascii "cache_includes_preedit\0"
	.byte	0x7b
	.byte	0x50
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x1c
	.secrel32	LASF125
	.byte	0x7b
	.byte	0x51
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x1c
	.secrel32	LASF84
	.byte	0x7b
	.byte	0x52
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x1d
	.ascii "activates_default\0"
	.byte	0x7b
	.byte	0x53
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x1c
	.secrel32	LASF126
	.byte	0x7b
	.byte	0x54
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x1c
	.secrel32	LASF96
	.byte	0x7b
	.byte	0x55
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x1d
	.ascii "is_cell_renderer\0"
	.byte	0x7b
	.byte	0x56
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x1d
	.ascii "editing_canceled\0"
	.byte	0x7b
	.byte	0x57
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x1c
	.secrel32	LASF127
	.byte	0x7b
	.byte	0x58
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x1d
	.ascii "select_words\0"
	.byte	0x7b
	.byte	0x59
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x1d
	.ascii "select_lines\0"
	.byte	0x7b
	.byte	0x5a
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x1d
	.ascii "resolved_dir\0"
	.byte	0x7b
	.byte	0x5b
	.long	0x542
	.byte	0x4
	.byte	0x4
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x1d
	.ascii "truncate_multiline\0"
	.byte	0x7b
	.byte	0x5c
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x10
	.secrel32	LASF67
	.byte	0x7b
	.byte	0x5e
	.long	0x542
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x10
	.secrel32	LASF128
	.byte	0x7b
	.byte	0x5f
	.long	0x542
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x8
	.ascii "recompute_idle\0"
	.byte	0x7b
	.byte	0x60
	.long	0x542
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x10
	.secrel32	LASF94
	.byte	0x7b
	.byte	0x61
	.long	0x4fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x8
	.ascii "ascent\0"
	.byte	0x7b
	.byte	0x62
	.long	0x4fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x8
	.ascii "descent\0"
	.byte	0x7b
	.byte	0x63
	.long	0x4fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x8
	.ascii "text_size\0"
	.byte	0x7b
	.byte	0x65
	.long	0x461
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x8
	.ascii "n_bytes\0"
	.byte	0x7b
	.byte	0x66
	.long	0x461
	.byte	0x2
	.byte	0x23
	.uleb128 0x7e
	.uleb128 0x8
	.ascii "preedit_length\0"
	.byte	0x7b
	.byte	0x68
	.long	0x461
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x8
	.ascii "preedit_cursor\0"
	.byte	0x7b
	.byte	0x69
	.long	0x461
	.byte	0x3
	.byte	0x23
	.uleb128 0x82
	.uleb128 0x8
	.ascii "dnd_position\0"
	.byte	0x7b
	.byte	0x6b
	.long	0x4fb
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x10
	.secrel32	LASF129
	.byte	0x7b
	.byte	0x6d
	.long	0x4fb
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x10
	.secrel32	LASF130
	.byte	0x7b
	.byte	0x6e
	.long	0x4fb
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0x8
	.ascii "invisible_char\0"
	.byte	0x7b
	.byte	0x70
	.long	0x903
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x8
	.ascii "width_chars\0"
	.byte	0x7b
	.byte	0x72
	.long	0x4fb
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xd8e9
	.uleb128 0x5
	.ascii "GtkTreeView\0"
	.byte	0x7c
	.byte	0x37
	.long	0xdc9e
	.uleb128 0x7
	.ascii "_GtkTreeView\0"
	.byte	0x48
	.byte	0x7c
	.byte	0x3d
	.long	0xdcd0
	.uleb128 0x10
	.secrel32	LASF31
	.byte	0x7c
	.byte	0x3f
	.long	0xb522
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF16
	.byte	0x7c
	.byte	0x41
	.long	0xdd00
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.byte	0
	.uleb128 0x5
	.ascii "GtkTreeViewPrivate\0"
	.byte	0x7c
	.byte	0x39
	.long	0xdcea
	.uleb128 0x13
	.ascii "_GtkTreeViewPrivate\0"
	.byte	0x1
	.uleb128 0x3
	.byte	0x4
	.long	0xdcd0
	.uleb128 0x3
	.byte	0x4
	.long	0xdc8b
	.uleb128 0x5
	.ascii "GtkComboBox\0"
	.byte	0x7d
	.byte	0x28
	.long	0xdd1f
	.uleb128 0x7
	.ascii "_GtkComboBox\0"
	.byte	0x4c
	.byte	0x7d
	.byte	0x2c
	.long	0xdd51
	.uleb128 0x10
	.secrel32	LASF56
	.byte	0x7d
	.byte	0x2e
	.long	0xb5f7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF16
	.byte	0x7d
	.byte	0x31
	.long	0xdd81
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x5
	.ascii "GtkComboBoxPrivate\0"
	.byte	0x7d
	.byte	0x2a
	.long	0xdd6b
	.uleb128 0x13
	.ascii "_GtkComboBoxPrivate\0"
	.byte	0x1
	.uleb128 0x3
	.byte	0x4
	.long	0xdd51
	.uleb128 0x3
	.byte	0x4
	.long	0xdd0c
	.uleb128 0x5
	.ascii "GtkFileChooser\0"
	.byte	0x7e
	.byte	0x25
	.long	0xdda3
	.uleb128 0x13
	.ascii "_GtkFileChooser\0"
	.byte	0x1
	.uleb128 0x14
	.byte	0x4
	.byte	0x7e
	.byte	0x28
	.long	0xde4c
	.uleb128 0x15
	.ascii "GTK_FILE_CHOOSER_ACTION_OPEN\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "GTK_FILE_CHOOSER_ACTION_SAVE\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "GTK_FILE_CHOOSER_ACTION_SELECT_FOLDER\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "GTK_FILE_CHOOSER_ACTION_CREATE_FOLDER\0"
	.sleb128 3
	.byte	0
	.uleb128 0x5
	.ascii "GtkFileChooserAction\0"
	.byte	0x7e
	.byte	0x2d
	.long	0xddb5
	.uleb128 0x5
	.ascii "GtkHBox\0"
	.byte	0x7f
	.byte	0x31
	.long	0xde77
	.uleb128 0x7
	.ascii "_GtkHBox\0"
	.byte	0x50
	.byte	0x7f
	.byte	0x34
	.long	0xde97
	.uleb128 0x8
	.ascii "box\0"
	.byte	0x7f
	.byte	0x36
	.long	0xbfd8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x5
	.ascii "GtkImageMenuItem\0"
	.byte	0x80
	.byte	0x30
	.long	0xdeaf
	.uleb128 0x7
	.ascii "_GtkImageMenuItem\0"
	.byte	0x64
	.byte	0x80
	.byte	0x33
	.long	0xdee6
	.uleb128 0x10
	.secrel32	LASF114
	.byte	0x80
	.byte	0x35
	.long	0xcb0f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF102
	.byte	0x80
	.byte	0x38
	.long	0x959c
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.byte	0
	.uleb128 0x5
	.ascii "GtkTooltips\0"
	.byte	0x81
	.byte	0x2e
	.long	0xdef9
	.uleb128 0x7
	.ascii "_GtkTooltips\0"
	.byte	0x34
	.byte	0x81
	.byte	0x3a
	.long	0xdff5
	.uleb128 0x10
	.secrel32	LASF56
	.byte	0x81
	.byte	0x3c
	.long	0x8dc2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF131
	.byte	0x81
	.byte	0x3f
	.long	0x959c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "tip_label\0"
	.byte	0x81
	.byte	0x40
	.long	0x959c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "active_tips_data\0"
	.byte	0x81
	.byte	0x41
	.long	0xe071
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "tips_data_list\0"
	.byte	0x81
	.byte	0x42
	.long	0x7c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1d
	.ascii "delay\0"
	.byte	0x81
	.byte	0x44
	.long	0x542
	.byte	0x4
	.byte	0x1e
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x1d
	.ascii "enabled\0"
	.byte	0x81
	.byte	0x45
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x1c
	.secrel32	LASF90
	.byte	0x81
	.byte	0x46
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x1d
	.ascii "use_sticky_delay\0"
	.byte	0x81
	.byte	0x47
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "timer_tag\0"
	.byte	0x81
	.byte	0x48
	.long	0x4fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "last_popdown\0"
	.byte	0x81
	.byte	0x49
	.long	0x60c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x5
	.ascii "GtkTooltipsData\0"
	.byte	0x81
	.byte	0x30
	.long	0xe00c
	.uleb128 0x7
	.ascii "_GtkTooltipsData\0"
	.byte	0x10
	.byte	0x81
	.byte	0x32
	.long	0xe06b
	.uleb128 0x10
	.secrel32	LASF132
	.byte	0x81
	.byte	0x34
	.long	0xe06b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF85
	.byte	0x81
	.byte	0x35
	.long	0x959c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "tip_text\0"
	.byte	0x81
	.byte	0x36
	.long	0x6d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "tip_private\0"
	.byte	0x81
	.byte	0x37
	.long	0x6d4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xdee6
	.uleb128 0x3
	.byte	0x4
	.long	0xdff5
	.uleb128 0x5
	.ascii "GtkScrolledWindow\0"
	.byte	0x82
	.byte	0x35
	.long	0xe090
	.uleb128 0x7
	.ascii "_GtkScrolledWindow\0"
	.byte	0x54
	.byte	0x82
	.byte	0x38
	.long	0xe189
	.uleb128 0x10
	.secrel32	LASF87
	.byte	0x82
	.byte	0x3a
	.long	0xb5f7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "hscrollbar\0"
	.byte	0x82
	.byte	0x3d
	.long	0x959c
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x8
	.ascii "vscrollbar\0"
	.byte	0x82
	.byte	0x3e
	.long	0x959c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x1c
	.secrel32	LASF133
	.byte	0x82
	.byte	0x41
	.long	0x542
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x1c
	.secrel32	LASF134
	.byte	0x82
	.byte	0x42
	.long	0x542
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x1d
	.ascii "hscrollbar_visible\0"
	.byte	0x82
	.byte	0x43
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x1d
	.ascii "vscrollbar_visible\0"
	.byte	0x82
	.byte	0x44
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x1d
	.ascii "window_placement\0"
	.byte	0x82
	.byte	0x45
	.long	0x542
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x1d
	.ascii "focus_out\0"
	.byte	0x82
	.byte	0x46
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x10
	.secrel32	LASF98
	.byte	0x82
	.byte	0x48
	.long	0x461
	.byte	0x2
	.byte	0x23
	.uleb128 0x52
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xe077
	.uleb128 0x5
	.ascii "GtkSizeGroup\0"
	.byte	0x83
	.byte	0x28
	.long	0xe1a3
	.uleb128 0x7
	.ascii "_GtkSizeGroup\0"
	.byte	0x20
	.byte	0x83
	.byte	0x2b
	.long	0xe243
	.uleb128 0x10
	.secrel32	LASF56
	.byte	0x83
	.byte	0x2d
	.long	0x182e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "widgets\0"
	.byte	0x83
	.byte	0x30
	.long	0x8e4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "mode\0"
	.byte	0x83
	.byte	0x32
	.long	0x434
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1d
	.ascii "have_width\0"
	.byte	0x83
	.byte	0x34
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x1d
	.ascii "have_height\0"
	.byte	0x83
	.byte	0x35
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x1d
	.ascii "ignore_hidden\0"
	.byte	0x83
	.byte	0x36
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.secrel32	LASF81
	.byte	0x83
	.byte	0x38
	.long	0xa37e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x14
	.byte	0x4
	.byte	0x83
	.byte	0x50
	.long	0xe2ae
	.uleb128 0x15
	.ascii "GTK_SIZE_GROUP_NONE\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "GTK_SIZE_GROUP_HORIZONTAL\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "GTK_SIZE_GROUP_VERTICAL\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "GTK_SIZE_GROUP_BOTH\0"
	.sleb128 3
	.byte	0
	.uleb128 0x5
	.ascii "GtkSizeGroupMode\0"
	.byte	0x83
	.byte	0x55
	.long	0xe243
	.uleb128 0x5
	.ascii "GtkTextMark\0"
	.byte	0x84
	.byte	0x3d
	.long	0xe2d9
	.uleb128 0x7
	.ascii "_GtkTextMark\0"
	.byte	0x10
	.byte	0x84
	.byte	0x47
	.long	0xe30f
	.uleb128 0x10
	.secrel32	LASF56
	.byte	0x84
	.byte	0x49
	.long	0x182e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "segment\0"
	.byte	0x84
	.byte	0x4b
	.long	0x56c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x5
	.ascii "GtkTextBTree\0"
	.byte	0x76
	.byte	0x3d
	.long	0xe323
	.uleb128 0x13
	.ascii "_GtkTextBTree\0"
	.byte	0x1
	.uleb128 0x5
	.ascii "GtkTextLogAttrCache\0"
	.byte	0x76
	.byte	0x3f
	.long	0xe34e
	.uleb128 0x13
	.ascii "_GtkTextLogAttrCache\0"
	.byte	0x1
	.uleb128 0x3
	.byte	0x4
	.long	0xe30f
	.uleb128 0x3
	.byte	0x4
	.long	0xe333
	.uleb128 0x3
	.byte	0x4
	.long	0xd532
	.uleb128 0x3
	.byte	0x4
	.long	0xcd1c
	.uleb128 0x3
	.byte	0x4
	.long	0xe2c6
	.uleb128 0x5
	.ascii "GtkTextView\0"
	.byte	0x85
	.byte	0x3d
	.long	0xe396
	.uleb128 0x7
	.ascii "_GtkTextView\0"
	.byte	0xe4
	.byte	0x85
	.byte	0x44
	.long	0xe78e
	.uleb128 0x10
	.secrel32	LASF56
	.byte	0x85
	.byte	0x46
	.long	0xb522
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "layout\0"
	.byte	0x85
	.byte	0x48
	.long	0xe7f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x8
	.ascii "buffer\0"
	.byte	0x85
	.byte	0x49
	.long	0xe371
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x8
	.ascii "selection_drag_handler\0"
	.byte	0x85
	.byte	0x4b
	.long	0x542
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x8
	.ascii "scroll_timeout\0"
	.byte	0x85
	.byte	0x4c
	.long	0x542
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x10
	.secrel32	LASF117
	.byte	0x85
	.byte	0x4f
	.long	0x4fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x10
	.secrel32	LASF118
	.byte	0x85
	.byte	0x50
	.long	0x4fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x10
	.secrel32	LASF119
	.byte	0x85
	.byte	0x51
	.long	0x4fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x10
	.secrel32	LASF97
	.byte	0x85
	.byte	0x52
	.long	0x8b98
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x8
	.ascii "justify\0"
	.byte	0x85
	.byte	0x53
	.long	0x8928
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x10
	.secrel32	LASF115
	.byte	0x85
	.byte	0x54
	.long	0x4fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x10
	.secrel32	LASF116
	.byte	0x85
	.byte	0x55
	.long	0x4fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x8
	.ascii "indent\0"
	.byte	0x85
	.byte	0x56
	.long	0x4fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x8
	.ascii "tabs\0"
	.byte	0x85
	.byte	0x57
	.long	0xd52c
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1c
	.secrel32	LASF120
	.byte	0x85
	.byte	0x58
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1c
	.secrel32	LASF123
	.byte	0x85
	.byte	0x5a
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1c
	.secrel32	LASF126
	.byte	0x85
	.byte	0x5b
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1c
	.secrel32	LASF125
	.byte	0x85
	.byte	0x5e
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1d
	.ascii "accepts_tab\0"
	.byte	0x85
	.byte	0x60
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1d
	.ascii "width_changed\0"
	.byte	0x85
	.byte	0x62
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1d
	.ascii "onscreen_validated\0"
	.byte	0x85
	.byte	0x67
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1c
	.secrel32	LASF127
	.byte	0x85
	.byte	0x69
	.long	0x542
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x8
	.ascii "text_window\0"
	.byte	0x85
	.byte	0x6b
	.long	0xe7ff
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x8
	.ascii "left_window\0"
	.byte	0x85
	.byte	0x6c
	.long	0xe7ff
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x8
	.ascii "right_window\0"
	.byte	0x85
	.byte	0x6d
	.long	0xe7ff
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x8
	.ascii "top_window\0"
	.byte	0x85
	.byte	0x6e
	.long	0xe7ff
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x8
	.ascii "bottom_window\0"
	.byte	0x85
	.byte	0x6f
	.long	0xe7ff
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0x8
	.ascii "hadjustment\0"
	.byte	0x85
	.byte	0x71
	.long	0x90a2
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x8
	.ascii "vadjustment\0"
	.byte	0x85
	.byte	0x72
	.long	0x90a2
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0x8
	.ascii "xoffset\0"
	.byte	0x85
	.byte	0x74
	.long	0x4fb
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0x8
	.ascii "yoffset\0"
	.byte	0x85
	.byte	0x75
	.long	0x4fb
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.uleb128 0x10
	.secrel32	LASF54
	.byte	0x85
	.byte	0x76
	.long	0x4fb
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0x10
	.secrel32	LASF55
	.byte	0x85
	.byte	0x77
	.long	0x4fb
	.byte	0x3
	.byte	0x23
	.uleb128 0xa4
	.uleb128 0x8
	.ascii "virtual_cursor_x\0"
	.byte	0x85
	.byte	0x82
	.long	0x4fb
	.byte	0x3
	.byte	0x23
	.uleb128 0xa8
	.uleb128 0x8
	.ascii "virtual_cursor_y\0"
	.byte	0x85
	.byte	0x83
	.long	0x4fb
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x8
	.ascii "first_para_mark\0"
	.byte	0x85
	.byte	0x85
	.long	0xe37d
	.byte	0x3
	.byte	0x23
	.uleb128 0xb0
	.uleb128 0x8
	.ascii "first_para_pixels\0"
	.byte	0x85
	.byte	0x86
	.long	0x4fb
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0x8
	.ascii "dnd_mark\0"
	.byte	0x85
	.byte	0x88
	.long	0xe37d
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0x10
	.secrel32	LASF128
	.byte	0x85
	.byte	0x89
	.long	0x542
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0x8
	.ascii "first_validate_idle\0"
	.byte	0x85
	.byte	0x8b
	.long	0x542
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x8
	.ascii "incremental_validate_idle\0"
	.byte	0x85
	.byte	0x8c
	.long	0x542
	.byte	0x3
	.byte	0x23
	.uleb128 0xc4
	.uleb128 0x10
	.secrel32	LASF124
	.byte	0x85
	.byte	0x8e
	.long	0xd6a9
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0x10
	.secrel32	LASF83
	.byte	0x85
	.byte	0x8f
	.long	0x959c
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0x10
	.secrel32	LASF129
	.byte	0x85
	.byte	0x91
	.long	0x4fb
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.uleb128 0x10
	.secrel32	LASF130
	.byte	0x85
	.byte	0x92
	.long	0x4fb
	.byte	0x3
	.byte	0x23
	.uleb128 0xd4
	.uleb128 0x10
	.secrel32	LASF53
	.byte	0x85
	.byte	0x94
	.long	0x8e4
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0x8
	.ascii "pending_scroll\0"
	.byte	0x85
	.byte	0x96
	.long	0xe805
	.byte	0x3
	.byte	0x23
	.uleb128 0xdc
	.uleb128 0x8
	.ascii "pending_place_cursor_button\0"
	.byte	0x85
	.byte	0x98
	.long	0x4fb
	.byte	0x3
	.byte	0x23
	.uleb128 0xe0
	.byte	0
	.uleb128 0x5
	.ascii "GtkTextWindow\0"
	.byte	0x85
	.byte	0x41
	.long	0xe7a3
	.uleb128 0x13
	.ascii "_GtkTextWindow\0"
	.byte	0x1
	.uleb128 0x5
	.ascii "GtkTextPendingScroll\0"
	.byte	0x85
	.byte	0x42
	.long	0xe7d0
	.uleb128 0x13
	.ascii "_GtkTextPendingScroll\0"
	.byte	0x1
	.uleb128 0x13
	.ascii "_GtkTextLayout\0"
	.byte	0x1
	.uleb128 0x3
	.byte	0x4
	.long	0xe7e8
	.uleb128 0x3
	.byte	0x4
	.long	0xe78e
	.uleb128 0x3
	.byte	0x4
	.long	0xe7b4
	.uleb128 0x3
	.byte	0x4
	.long	0xe383
	.uleb128 0x5
	.ascii "GtkFileSelection\0"
	.byte	0x86
	.byte	0x2e
	.long	0xe829
	.uleb128 0x7
	.ascii "_GtkFileSelection\0"
	.byte	0xf8
	.byte	0x86
	.byte	0x31
	.long	0xea5b
	.uleb128 0x10
	.secrel32	LASF56
	.byte	0x86
	.byte	0x34
	.long	0xb7b7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "dir_list\0"
	.byte	0x86
	.byte	0x37
	.long	0x959c
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0x8
	.ascii "file_list\0"
	.byte	0x86
	.byte	0x38
	.long	0x959c
	.byte	0x3
	.byte	0x23
	.uleb128 0xa4
	.uleb128 0x8
	.ascii "selection_entry\0"
	.byte	0x86
	.byte	0x39
	.long	0x959c
	.byte	0x3
	.byte	0x23
	.uleb128 0xa8
	.uleb128 0x8
	.ascii "selection_text\0"
	.byte	0x86
	.byte	0x3a
	.long	0x959c
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x8
	.ascii "main_vbox\0"
	.byte	0x86
	.byte	0x3b
	.long	0x959c
	.byte	0x3
	.byte	0x23
	.uleb128 0xb0
	.uleb128 0x8
	.ascii "ok_button\0"
	.byte	0x86
	.byte	0x3c
	.long	0x959c
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0x8
	.ascii "cancel_button\0"
	.byte	0x86
	.byte	0x3d
	.long	0x959c
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0x8
	.ascii "help_button\0"
	.byte	0x86
	.byte	0x3e
	.long	0x959c
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0x8
	.ascii "history_pulldown\0"
	.byte	0x86
	.byte	0x3f
	.long	0x959c
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x8
	.ascii "history_menu\0"
	.byte	0x86
	.byte	0x40
	.long	0x959c
	.byte	0x3
	.byte	0x23
	.uleb128 0xc4
	.uleb128 0x8
	.ascii "history_list\0"
	.byte	0x86
	.byte	0x41
	.long	0x7c4
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0x8
	.ascii "fileop_dialog\0"
	.byte	0x86
	.byte	0x42
	.long	0x959c
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0x8
	.ascii "fileop_entry\0"
	.byte	0x86
	.byte	0x43
	.long	0x959c
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.uleb128 0x8
	.ascii "fileop_file\0"
	.byte	0x86
	.byte	0x44
	.long	0x6d4
	.byte	0x3
	.byte	0x23
	.uleb128 0xd4
	.uleb128 0x8
	.ascii "cmpl_state\0"
	.byte	0x86
	.byte	0x45
	.long	0x56c
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0x8
	.ascii "fileop_c_dir\0"
	.byte	0x86
	.byte	0x47
	.long	0x959c
	.byte	0x3
	.byte	0x23
	.uleb128 0xdc
	.uleb128 0x8
	.ascii "fileop_del_file\0"
	.byte	0x86
	.byte	0x48
	.long	0x959c
	.byte	0x3
	.byte	0x23
	.uleb128 0xe0
	.uleb128 0x8
	.ascii "fileop_ren_file\0"
	.byte	0x86
	.byte	0x49
	.long	0x959c
	.byte	0x3
	.byte	0x23
	.uleb128 0xe4
	.uleb128 0x8
	.ascii "button_area\0"
	.byte	0x86
	.byte	0x4b
	.long	0x959c
	.byte	0x3
	.byte	0x23
	.uleb128 0xe8
	.uleb128 0x10
	.secrel32	LASF89
	.byte	0x86
	.byte	0x4c
	.long	0x959c
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0x8
	.ascii "selected_names\0"
	.byte	0x86
	.byte	0x4f
	.long	0xa1ab
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0x8
	.ascii "last_selected\0"
	.byte	0x86
	.byte	0x50
	.long	0x6d4
	.byte	0x3
	.byte	0x23
	.uleb128 0xf4
	.byte	0
	.uleb128 0x5
	.ascii "GtkItemFactory\0"
	.byte	0x87
	.byte	0x3c
	.long	0xea71
	.uleb128 0x7
	.ascii "_GtkItemFactory\0"
	.byte	0x2c
	.byte	0x87
	.byte	0x41
	.long	0xeb1f
	.uleb128 0x10
	.secrel32	LASF80
	.byte	0x87
	.byte	0x43
	.long	0x8dc2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF21
	.byte	0x87
	.byte	0x45
	.long	0x6d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.secrel32	LASF91
	.byte	0x87
	.byte	0x46
	.long	0x8d6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.secrel32	LASF85
	.byte	0x87
	.byte	0x47
	.long	0x959c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "items\0"
	.byte	0x87
	.byte	0x48
	.long	0x8e4
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "translate_func\0"
	.byte	0x87
	.byte	0x4a
	.long	0x8e0f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "translate_data\0"
	.byte	0x87
	.byte	0x4b
	.long	0x56c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "translate_notify\0"
	.byte	0x87
	.byte	0x4c
	.long	0x598
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x5
	.ascii "GtkOptionMenu\0"
	.byte	0x88
	.byte	0x2d
	.long	0xeb34
	.uleb128 0x7
	.ascii "_GtkOptionMenu\0"
	.byte	0x64
	.byte	0x88
	.byte	0x30
	.long	0xeb92
	.uleb128 0x10
	.secrel32	LASF67
	.byte	0x88
	.byte	0x32
	.long	0xc482
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF135
	.byte	0x88
	.byte	0x34
	.long	0x959c
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x10
	.secrel32	LASF114
	.byte	0x88
	.byte	0x35
	.long	0x959c
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x10
	.secrel32	LASF54
	.byte	0x88
	.byte	0x37
	.long	0x461
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x10
	.secrel32	LASF55
	.byte	0x88
	.byte	0x38
	.long	0x461
	.byte	0x2
	.byte	0x23
	.uleb128 0x62
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xeb1f
	.uleb128 0x5
	.ascii "GtkSpell\0"
	.byte	0x89
	.byte	0x14
	.long	0xeba8
	.uleb128 0x13
	.ascii "_GtkSpell\0"
	.byte	0x1
	.uleb128 0x14
	.byte	0x4
	.byte	0x8a
	.byte	0x24
	.long	0xec39
	.uleb128 0x15
	.ascii "PURPLE_DEBUG_ALL\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "PURPLE_DEBUG_MISC\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "PURPLE_DEBUG_INFO\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "PURPLE_DEBUG_WARNING\0"
	.sleb128 3
	.uleb128 0x15
	.ascii "PURPLE_DEBUG_ERROR\0"
	.sleb128 4
	.uleb128 0x15
	.ascii "PURPLE_DEBUG_FATAL\0"
	.sleb128 5
	.byte	0
	.uleb128 0x5
	.ascii "PurpleDebugLevel\0"
	.byte	0x8a
	.byte	0x2c
	.long	0xebb4
	.uleb128 0x5
	.ascii "PidginImPane\0"
	.byte	0x8b
	.byte	0x1e
	.long	0xec65
	.uleb128 0x7
	.ascii "_PidginImPane\0"
	.byte	0x38
	.byte	0x8b
	.byte	0x52
	.long	0xed6b
	.uleb128 0x8
	.ascii "block\0"
	.byte	0x8b
	.byte	0x54
	.long	0x959c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF37
	.byte	0x8b
	.byte	0x55
	.long	0x959c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "sep1\0"
	.byte	0x8b
	.byte	0x56
	.long	0x959c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "sep2\0"
	.byte	0x8b
	.byte	0x57
	.long	0x959c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "check\0"
	.byte	0x8b
	.byte	0x58
	.long	0x959c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "progress\0"
	.byte	0x8b
	.byte	0x59
	.long	0x959c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "typing_timer\0"
	.byte	0x8b
	.byte	0x5a
	.long	0x470
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "icon_container\0"
	.byte	0x8b
	.byte	0x5d
	.long	0x959c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x10
	.secrel32	LASF35
	.byte	0x8b
	.byte	0x5e
	.long	0x959c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x10
	.secrel32	LASF136
	.byte	0x8b
	.byte	0x5f
	.long	0x507
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "animate\0"
	.byte	0x8b
	.byte	0x60
	.long	0x507
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "anim\0"
	.byte	0x8b
	.byte	0x61
	.long	0xc341
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x10
	.secrel32	LASF105
	.byte	0x8b
	.byte	0x62
	.long	0xc347
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x8
	.ascii "icon_timer\0"
	.byte	0x8b
	.byte	0x63
	.long	0x470
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x5
	.ascii "PidginChatPane\0"
	.byte	0x8b
	.byte	0x1f
	.long	0xed81
	.uleb128 0x7
	.ascii "_PidginChatPane\0"
	.byte	0xc
	.byte	0x8b
	.byte	0x69
	.long	0xedcc
	.uleb128 0x10
	.secrel32	LASF63
	.byte	0x8b
	.byte	0x6b
	.long	0x959c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "list\0"
	.byte	0x8b
	.byte	0x6c
	.long	0x959c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "topic_text\0"
	.byte	0x8b
	.byte	0x6d
	.long	0x959c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x5
	.ascii "PidginConversation\0"
	.byte	0x8b
	.byte	0x20
	.long	0xede6
	.uleb128 0x7
	.ascii "_PidginConversation\0"
	.byte	0x94
	.byte	0x8b
	.byte	0x73
	.long	0xf067
	.uleb128 0x8
	.ascii "active_conv\0"
	.byte	0x8b
	.byte	0x75
	.long	0x4064
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "convs\0"
	.byte	0x8b
	.byte	0x76
	.long	0x7c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "send_history\0"
	.byte	0x8b
	.byte	0x77
	.long	0x7c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "win\0"
	.byte	0x8b
	.byte	0x79
	.long	0xf4ce
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "make_sound\0"
	.byte	0x8b
	.byte	0x7b
	.long	0x507
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.secrel32	LASF132
	.byte	0x8b
	.byte	0x7d
	.long	0xe06b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "tab_cont\0"
	.byte	0x8b
	.byte	0x7f
	.long	0x959c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "tabby\0"
	.byte	0x8b
	.byte	0x80
	.long	0x959c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "menu_tabby\0"
	.byte	0x8b
	.byte	0x81
	.long	0x959c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x10
	.secrel32	LASF137
	.byte	0x8b
	.byte	0x83
	.long	0x959c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "entry_buffer\0"
	.byte	0x8b
	.byte	0x84
	.long	0xe371
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x10
	.secrel32	LASF138
	.byte	0x8b
	.byte	0x85
	.long	0x959c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x8
	.ascii "auto_resize\0"
	.byte	0x8b
	.byte	0x86
	.long	0x507
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x8
	.ascii "entry_growing\0"
	.byte	0x8b
	.byte	0x8a
	.long	0x507
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x8
	.ascii "close\0"
	.byte	0x8b
	.byte	0x8e
	.long	0x959c
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x10
	.secrel32	LASF35
	.byte	0x8b
	.byte	0x8f
	.long	0x959c
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x8
	.ascii "tab_label\0"
	.byte	0x8b
	.byte	0x90
	.long	0x959c
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x8
	.ascii "menu_icon\0"
	.byte	0x8b
	.byte	0x91
	.long	0x959c
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x8
	.ascii "menu_label\0"
	.byte	0x8b
	.byte	0x92
	.long	0x959c
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x8
	.ascii "sg\0"
	.byte	0x8b
	.byte	0x95
	.long	0xf4d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x8
	.ascii "lower_hbox\0"
	.byte	0x8b
	.byte	0x9a
	.long	0x959c
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x8
	.ascii "toolbar\0"
	.byte	0x8b
	.byte	0x9c
	.long	0x959c
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x8
	.ascii "unseen_state\0"
	.byte	0x8b
	.byte	0x9e
	.long	0xf0dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x8
	.ascii "unseen_count\0"
	.byte	0x8b
	.byte	0x9f
	.long	0x542
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x8
	.ascii "u\0"
	.byte	0x8b
	.byte	0xa6
	.long	0xf453
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x8
	.ascii "newday\0"
	.byte	0x8b
	.byte	0xa8
	.long	0x1c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x8
	.ascii "infopane_hbox\0"
	.byte	0x8b
	.byte	0xa9
	.long	0x959c
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x8
	.ascii "infopane\0"
	.byte	0x8b
	.byte	0xaa
	.long	0x959c
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x8
	.ascii "infopane_model\0"
	.byte	0x8b
	.byte	0xab
	.long	0xf4da
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x8
	.ascii "infopane_iter\0"
	.byte	0x8b
	.byte	0xac
	.long	0xc5f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x8
	.ascii "attach\0"
	.byte	0x8b
	.byte	0xb3
	.long	0xf47e
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x8
	.ascii "quickfind\0"
	.byte	0x8b
	.byte	0xbd
	.long	0xf4a9
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.byte	0
	.uleb128 0x14
	.byte	0x4
	.byte	0x8b
	.byte	0x26
	.long	0xf0dc
	.uleb128 0x15
	.ascii "PIDGIN_UNSEEN_NONE\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "PIDGIN_UNSEEN_EVENT\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "PIDGIN_UNSEEN_NO_LOG\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "PIDGIN_UNSEEN_TEXT\0"
	.sleb128 3
	.uleb128 0x15
	.ascii "PIDGIN_UNSEEN_NICK\0"
	.sleb128 4
	.byte	0
	.uleb128 0x5
	.ascii "PidginUnseenState\0"
	.byte	0x8b
	.byte	0x2c
	.long	0xf067
	.uleb128 0x5
	.ascii "PidginWindow\0"
	.byte	0x8c
	.byte	0x1d
	.long	0xf109
	.uleb128 0x7
	.ascii "_PidginWindow\0"
	.byte	0x98
	.byte	0x8c
	.byte	0x29
	.long	0xf286
	.uleb128 0x10
	.secrel32	LASF61
	.byte	0x8c
	.byte	0x2b
	.long	0x959c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "notebook\0"
	.byte	0x8c
	.byte	0x2c
	.long	0x959c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "gtkconvs\0"
	.byte	0x8c
	.byte	0x2d
	.long	0x7c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.secrel32	LASF135
	.byte	0x8c
	.byte	0x51
	.long	0xf286
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "dialogs\0"
	.byte	0x8c
	.byte	0x57
	.long	0xf433
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x8
	.ascii "in_drag\0"
	.byte	0x8c
	.byte	0x5a
	.long	0x507
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x8
	.ascii "in_predrag\0"
	.byte	0x8c
	.byte	0x5b
	.long	0x507
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x8
	.ascii "drag_tab\0"
	.byte	0x8c
	.byte	0x5d
	.long	0x4fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x8
	.ascii "drag_min_x\0"
	.byte	0x8c
	.byte	0x5f
	.long	0x4fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x8
	.ascii "drag_max_x\0"
	.byte	0x8c
	.byte	0x5f
	.long	0x4fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x8
	.ascii "drag_min_y\0"
	.byte	0x8c
	.byte	0x5f
	.long	0x4fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x8
	.ascii "drag_max_y\0"
	.byte	0x8c
	.byte	0x5f
	.long	0x4fb
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x8
	.ascii "drag_motion_signal\0"
	.byte	0x8c
	.byte	0x61
	.long	0x4fb
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x8
	.ascii "drag_leave_signal\0"
	.byte	0x8c
	.byte	0x62
	.long	0x4fb
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x8
	.ascii "audio_call\0"
	.byte	0x8c
	.byte	0x65
	.long	0x959c
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0x8
	.ascii "video_call\0"
	.byte	0x8c
	.byte	0x66
	.long	0x959c
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x8
	.ascii "audio_video_call\0"
	.byte	0x8c
	.byte	0x67
	.long	0x959c
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.byte	0
	.uleb128 0x23
	.byte	0x58
	.byte	0x8c
	.byte	0x2f
	.long	0xf42d
	.uleb128 0x8
	.ascii "menubar\0"
	.byte	0x8c
	.byte	0x31
	.long	0x959c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "view_log\0"
	.byte	0x8c
	.byte	0x33
	.long	0x959c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.secrel32	LASF37
	.byte	0x8c
	.byte	0x35
	.long	0x959c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "add_pounce\0"
	.byte	0x8c
	.byte	0x36
	.long	0x959c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.secrel32	LASF36
	.byte	0x8c
	.byte	0x37
	.long	0x959c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "invite\0"
	.byte	0x8c
	.byte	0x38
	.long	0x959c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.secrel32	LASF10
	.byte	0x8c
	.byte	0x3a
	.long	0x959c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "block\0"
	.byte	0x8c
	.byte	0x3b
	.long	0x959c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "unblock\0"
	.byte	0x8c
	.byte	0x3c
	.long	0x959c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "add\0"
	.byte	0x8c
	.byte	0x3d
	.long	0x959c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "remove\0"
	.byte	0x8c
	.byte	0x3e
	.long	0x959c
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "insert_link\0"
	.byte	0x8c
	.byte	0x40
	.long	0x959c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x8
	.ascii "insert_image\0"
	.byte	0x8c
	.byte	0x41
	.long	0x959c
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x8
	.ascii "logging\0"
	.byte	0x8c
	.byte	0x43
	.long	0x959c
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x8
	.ascii "sounds\0"
	.byte	0x8c
	.byte	0x44
	.long	0x959c
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x8
	.ascii "show_formatting_toolbar\0"
	.byte	0x8c
	.byte	0x45
	.long	0x959c
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x8
	.ascii "show_timestamps\0"
	.byte	0x8c
	.byte	0x46
	.long	0x959c
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x10
	.secrel32	LASF136
	.byte	0x8c
	.byte	0x47
	.long	0x959c
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x8
	.ascii "send_to\0"
	.byte	0x8c
	.byte	0x49
	.long	0x959c
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x8
	.ascii "tray\0"
	.byte	0x8c
	.byte	0x4b
	.long	0x959c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x8
	.ascii "typing_icon\0"
	.byte	0x8c
	.byte	0x4d
	.long	0x959c
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x8
	.ascii "item_factory\0"
	.byte	0x8c
	.byte	0x4f
	.long	0xf42d
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xea5b
	.uleb128 0x23
	.byte	0x4
	.byte	0x8c
	.byte	0x53
	.long	0xf44d
	.uleb128 0x8
	.ascii "search\0"
	.byte	0x8c
	.byte	0x55
	.long	0x959c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xedcc
	.uleb128 0x1a
	.byte	0x4
	.byte	0x8b
	.byte	0xa1
	.long	0xf472
	.uleb128 0x1b
	.ascii "im\0"
	.byte	0x8b
	.byte	0xa3
	.long	0xf472
	.uleb128 0x1b
	.ascii "chat\0"
	.byte	0x8b
	.byte	0xa4
	.long	0xf478
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xec51
	.uleb128 0x3
	.byte	0x4
	.long	0xed6b
	.uleb128 0x23
	.byte	0x8
	.byte	0x8b
	.byte	0xb0
	.long	0xf4a9
	.uleb128 0x8
	.ascii "timer\0"
	.byte	0x8b
	.byte	0xb1
	.long	0x184
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "current\0"
	.byte	0x8b
	.byte	0xb2
	.long	0x7c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x23
	.byte	0x8
	.byte	0x8b
	.byte	0xba
	.long	0xf4ce
	.uleb128 0x10
	.secrel32	LASF138
	.byte	0x8b
	.byte	0xbb
	.long	0x959c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF87
	.byte	0x8b
	.byte	0xbc
	.long	0x959c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xf0f5
	.uleb128 0x3
	.byte	0x4
	.long	0xe18f
	.uleb128 0x3
	.byte	0x4
	.long	0xd6af
	.uleb128 0x5
	.ascii "GtkSourceUndoManager\0"
	.byte	0x8d
	.byte	0x27
	.long	0xf4fc
	.uleb128 0x7
	.ascii "_GtkSourceUndoManager\0"
	.byte	0x10
	.byte	0x8d
	.byte	0x2c
	.long	0xf538
	.uleb128 0x8
	.ascii "base\0"
	.byte	0x8d
	.byte	0x2e
	.long	0x182e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF16
	.byte	0x8d
	.byte	0x30
	.long	0xf57a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x5
	.ascii "GtkSourceUndoManagerPrivate\0"
	.byte	0x8d
	.byte	0x2a
	.long	0xf55b
	.uleb128 0x13
	.ascii "_GtkSourceUndoManagerPrivate\0"
	.byte	0x1
	.uleb128 0x3
	.byte	0x4
	.long	0xf538
	.uleb128 0x3
	.byte	0x4
	.long	0xf4e0
	.uleb128 0x5
	.ascii "GtkIMHtml\0"
	.byte	0x8e
	.byte	0x33
	.long	0xf597
	.uleb128 0x20
	.ascii "_GtkIMHtml\0"
	.word	0x17c
	.byte	0x8e
	.byte	0x5d
	.long	0xf84d
	.uleb128 0x8
	.ascii "text_view\0"
	.byte	0x8e
	.byte	0x5e
	.long	0xe383
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "text_buffer\0"
	.byte	0x8e
	.byte	0x5f
	.long	0xe371
	.byte	0x3
	.byte	0x23
	.uleb128 0xe4
	.uleb128 0x8
	.ascii "hand_cursor\0"
	.byte	0x8e
	.byte	0x60
	.long	0x866b
	.byte	0x3
	.byte	0x23
	.uleb128 0xe8
	.uleb128 0x8
	.ascii "arrow_cursor\0"
	.byte	0x8e
	.byte	0x61
	.long	0x866b
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0x8
	.ascii "text_cursor\0"
	.byte	0x8e
	.byte	0x62
	.long	0x866b
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0x8
	.ascii "smiley_data\0"
	.byte	0x8e
	.byte	0x63
	.long	0xd59
	.byte	0x3
	.byte	0x23
	.uleb128 0xf4
	.uleb128 0x8
	.ascii "default_smilies\0"
	.byte	0x8e
	.byte	0x64
	.long	0xfcda
	.byte	0x3
	.byte	0x23
	.uleb128 0xf8
	.uleb128 0x8
	.ascii "protocol_name\0"
	.byte	0x8e
	.byte	0x65
	.long	0x6d
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0x8
	.ascii "scroll_src\0"
	.byte	0x8e
	.byte	0x66
	.long	0x542
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0x8
	.ascii "scroll_time\0"
	.byte	0x8e
	.byte	0x67
	.long	0xfce0
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x8
	.ascii "animations\0"
	.byte	0x8e
	.byte	0x68
	.long	0xfce6
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.uleb128 0x8
	.ascii "num_animations\0"
	.byte	0x8e
	.byte	0x69
	.long	0x184
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.uleb128 0x8
	.ascii "show_comments\0"
	.byte	0x8e
	.byte	0x6b
	.long	0x507
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0x10
	.secrel32	LASF131
	.byte	0x8e
	.byte	0x6d
	.long	0x959c
	.byte	0x3
	.byte	0x23
	.uleb128 0x114
	.uleb128 0x8
	.ascii "tip\0"
	.byte	0x8e
	.byte	0x6e
	.long	0x6d
	.byte	0x3
	.byte	0x23
	.uleb128 0x118
	.uleb128 0x8
	.ascii "tip_timer\0"
	.byte	0x8e
	.byte	0x6f
	.long	0x542
	.byte	0x3
	.byte	0x23
	.uleb128 0x11c
	.uleb128 0x8
	.ascii "prelit_tag\0"
	.byte	0x8e
	.byte	0x70
	.long	0xd3cd
	.byte	0x3
	.byte	0x23
	.uleb128 0x120
	.uleb128 0x8
	.ascii "scalables\0"
	.byte	0x8e
	.byte	0x72
	.long	0x7c4
	.byte	0x3
	.byte	0x23
	.uleb128 0x124
	.uleb128 0x8
	.ascii "old_rect\0"
	.byte	0x8e
	.byte	0x73
	.long	0x5a0b
	.byte	0x3
	.byte	0x23
	.uleb128 0x128
	.uleb128 0x8
	.ascii "search_string\0"
	.byte	0x8e
	.byte	0x75
	.long	0x6d4
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0x10
	.secrel32	LASF120
	.byte	0x8e
	.byte	0x77
	.long	0x507
	.byte	0x3
	.byte	0x23
	.uleb128 0x13c
	.uleb128 0x8
	.ascii "format_functions\0"
	.byte	0x8e
	.byte	0x78
	.long	0xfbbd
	.byte	0x3
	.byte	0x23
	.uleb128 0x140
	.uleb128 0x8
	.ascii "wbfo\0"
	.byte	0x8e
	.byte	0x79
	.long	0x507
	.byte	0x3
	.byte	0x23
	.uleb128 0x144
	.uleb128 0x8
	.ascii "insert_offset\0"
	.byte	0x8e
	.byte	0x7b
	.long	0x4fb
	.byte	0x3
	.byte	0x23
	.uleb128 0x148
	.uleb128 0x8
	.ascii "edit\0"
	.byte	0x8e
	.byte	0x88
	.long	0xfc15
	.byte	0x3
	.byte	0x23
	.uleb128 0x14c
	.uleb128 0x8
	.ascii "clipboard_text_string\0"
	.byte	0x8e
	.byte	0x8c
	.long	0x6d
	.byte	0x3
	.byte	0x23
	.uleb128 0x168
	.uleb128 0x8
	.ascii "clipboard_html_string\0"
	.byte	0x8e
	.byte	0x8e
	.long	0x6d
	.byte	0x3
	.byte	0x23
	.uleb128 0x16c
	.uleb128 0x8
	.ascii "im_images\0"
	.byte	0x8e
	.byte	0x94
	.long	0x8e4
	.byte	0x3
	.byte	0x23
	.uleb128 0x170
	.uleb128 0x8
	.ascii "funcs\0"
	.byte	0x8e
	.byte	0x95
	.long	0xfcec
	.byte	0x3
	.byte	0x23
	.uleb128 0x174
	.uleb128 0x8
	.ascii "undo_manager\0"
	.byte	0x8e
	.byte	0x96
	.long	0xf580
	.byte	0x3
	.byte	0x23
	.uleb128 0x178
	.byte	0
	.uleb128 0x5
	.ascii "GtkSmileyTree\0"
	.byte	0x8e
	.byte	0x38
	.long	0xf862
	.uleb128 0x7
	.ascii "_GtkSmileyTree\0"
	.byte	0xc
	.byte	0x8e
	.byte	0xb5
	.long	0xf8a7
	.uleb128 0x8
	.ascii "values\0"
	.byte	0x8e
	.byte	0xb6
	.long	0xa44
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF53
	.byte	0x8e
	.byte	0xb7
	.long	0xfcf8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.secrel32	LASF102
	.byte	0x8e
	.byte	0xb8
	.long	0xfcfe
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x5
	.ascii "GtkIMHtmlSmiley\0"
	.byte	0x8e
	.byte	0x39
	.long	0xf8be
	.uleb128 0x7
	.ascii "_GtkIMHtmlSmiley\0"
	.byte	0x28
	.byte	0x8e
	.byte	0xbb
	.long	0xf976
	.uleb128 0x8
	.ascii "smile\0"
	.byte	0x8e
	.byte	0xbc
	.long	0x6d4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "file\0"
	.byte	0x8e
	.byte	0xbd
	.long	0x6d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.secrel32	LASF35
	.byte	0x8e
	.byte	0xbe
	.long	0xc341
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "hidden\0"
	.byte	0x8e
	.byte	0xbf
	.long	0x507
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "loader\0"
	.byte	0x8e
	.byte	0xc0
	.long	0x806a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "anchors\0"
	.byte	0x8e
	.byte	0xc1
	.long	0x8e4
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.secrel32	LASF4
	.byte	0x8e
	.byte	0xc2
	.long	0xfbf9
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.secrel32	LASF137
	.byte	0x8e
	.byte	0xc3
	.long	0xfcf2
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x10
	.secrel32	LASF0
	.byte	0x8e
	.byte	0xc4
	.long	0x56c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "datasize\0"
	.byte	0x8e
	.byte	0xc5
	.long	0x4c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x5
	.ascii "GtkIMHtmlFuncs\0"
	.byte	0x8e
	.byte	0x3e
	.long	0xf98c
	.uleb128 0xe
	.ascii "_GtkIMHtmlFuncs\0"
	.byte	0x18
	.byte	0x8e
	.word	0x112
	.long	0xfa39
	.uleb128 0xf
	.ascii "image_get\0"
	.byte	0x8e
	.word	0x113
	.long	0xfd0a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "image_get_data\0"
	.byte	0x8e
	.word	0x114
	.long	0xfd3e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "image_get_size\0"
	.byte	0x8e
	.word	0x115
	.long	0xfd60
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "image_get_filename\0"
	.byte	0x8e
	.word	0x116
	.long	0xfd98
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "image_ref\0"
	.byte	0x8e
	.word	0x117
	.long	0xfdd4
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.ascii "image_unref\0"
	.byte	0x8e
	.word	0x118
	.long	0xfdf2
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x5
	.ascii "GtkIMHtmlLink\0"
	.byte	0x8e
	.byte	0x43
	.long	0xfa4e
	.uleb128 0x13
	.ascii "_GtkIMHtmlLink\0"
	.byte	0x1
	.uleb128 0x14
	.byte	0x4
	.byte	0x8e
	.byte	0x45
	.long	0xfbbd
	.uleb128 0x15
	.ascii "GTK_IMHTML_BOLD\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "GTK_IMHTML_ITALIC\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "GTK_IMHTML_UNDERLINE\0"
	.sleb128 4
	.uleb128 0x15
	.ascii "GTK_IMHTML_GROW\0"
	.sleb128 8
	.uleb128 0x15
	.ascii "GTK_IMHTML_SHRINK\0"
	.sleb128 16
	.uleb128 0x15
	.ascii "GTK_IMHTML_FACE\0"
	.sleb128 32
	.uleb128 0x15
	.ascii "GTK_IMHTML_FORECOLOR\0"
	.sleb128 64
	.uleb128 0x15
	.ascii "GTK_IMHTML_BACKCOLOR\0"
	.sleb128 128
	.uleb128 0x15
	.ascii "GTK_IMHTML_BACKGROUND\0"
	.sleb128 256
	.uleb128 0x15
	.ascii "GTK_IMHTML_LINK\0"
	.sleb128 512
	.uleb128 0x15
	.ascii "GTK_IMHTML_IMAGE\0"
	.sleb128 1024
	.uleb128 0x15
	.ascii "GTK_IMHTML_SMILEY\0"
	.sleb128 2048
	.uleb128 0x15
	.ascii "GTK_IMHTML_LINKDESC\0"
	.sleb128 4096
	.uleb128 0x15
	.ascii "GTK_IMHTML_STRIKE\0"
	.sleb128 8192
	.uleb128 0x15
	.ascii "GTK_IMHTML_CUSTOM_SMILEY\0"
	.sleb128 16384
	.uleb128 0x15
	.ascii "GTK_IMHTML_ALL\0"
	.sleb128 -1
	.byte	0
	.uleb128 0x5
	.ascii "GtkIMHtmlButtons\0"
	.byte	0x8e
	.byte	0x57
	.long	0xfa5f
	.uleb128 0x14
	.byte	0x4
	.byte	0x8e
	.byte	0x59
	.long	0xfbf9
	.uleb128 0x15
	.ascii "GTK_IMHTML_SMILEY_CUSTOM\0"
	.sleb128 1
	.byte	0
	.uleb128 0x5
	.ascii "GtkIMHtmlSmileyFlags\0"
	.byte	0x8e
	.byte	0x5b
	.long	0xfbd5
	.uleb128 0x23
	.byte	0x1c
	.byte	0x8e
	.byte	0x7d
	.long	0xfcda
	.uleb128 0x1d
	.ascii "bold\0"
	.byte	0x8e
	.byte	0x7e
	.long	0x507
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.ascii "italic\0"
	.byte	0x8e
	.byte	0x7f
	.long	0x507
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1c
	.secrel32	LASF121
	.byte	0x8e
	.byte	0x80
	.long	0x507
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.ascii "strike\0"
	.byte	0x8e
	.byte	0x81
	.long	0x507
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "forecolor\0"
	.byte	0x8e
	.byte	0x82
	.long	0x6d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "backcolor\0"
	.byte	0x8e
	.byte	0x83
	.long	0x6d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "background\0"
	.byte	0x8e
	.byte	0x84
	.long	0x6d4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "fontface\0"
	.byte	0x8e
	.byte	0x85
	.long	0x6d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "fontsize\0"
	.byte	0x8e
	.byte	0x86
	.long	0x184
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.secrel32	LASF139
	.byte	0x8e
	.byte	0x87
	.long	0xd3cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xf84d
	.uleb128 0x3
	.byte	0x4
	.long	0xd65
	.uleb128 0x3
	.byte	0x4
	.long	0xb2c
	.uleb128 0x3
	.byte	0x4
	.long	0xf976
	.uleb128 0x3
	.byte	0x4
	.long	0xf586
	.uleb128 0x3
	.byte	0x4
	.long	0xfcda
	.uleb128 0x3
	.byte	0x4
	.long	0xf8a7
	.uleb128 0x3
	.byte	0x4
	.long	0xc032
	.uleb128 0x4
	.ascii "GtkIMHtmlGetImageFunc\0"
	.byte	0x8e
	.word	0x10b
	.long	0xfd28
	.uleb128 0x3
	.byte	0x4
	.long	0xfd2e
	.uleb128 0x12
	.byte	0x1
	.long	0x56c
	.long	0xfd3e
	.uleb128 0xc
	.long	0x184
	.byte	0
	.uleb128 0x4
	.ascii "GtkIMHtmlGetImageDataFunc\0"
	.byte	0x8e
	.word	0x10c
	.long	0x747
	.uleb128 0x4
	.ascii "GtkIMHtmlGetImageSizeFunc\0"
	.byte	0x8e
	.word	0x10d
	.long	0xfd82
	.uleb128 0x3
	.byte	0x4
	.long	0xfd88
	.uleb128 0x12
	.byte	0x1
	.long	0xa1
	.long	0xfd98
	.uleb128 0xc
	.long	0x56c
	.byte	0
	.uleb128 0x4
	.ascii "GtkIMHtmlGetImageFilenameFunc\0"
	.byte	0x8e
	.word	0x10e
	.long	0xfdbe
	.uleb128 0x3
	.byte	0x4
	.long	0xfdc4
	.uleb128 0x12
	.byte	0x1
	.long	0x11f5
	.long	0xfdd4
	.uleb128 0xc
	.long	0x56c
	.byte	0
	.uleb128 0x4
	.ascii "GtkIMHtmlImageRefFunc\0"
	.byte	0x8e
	.word	0x10f
	.long	0x769
	.uleb128 0x4
	.ascii "GtkIMHtmlImageUnrefFunc\0"
	.byte	0x8e
	.word	0x110
	.long	0x769
	.uleb128 0x5
	.ascii "GtkIMHtmlToolbar\0"
	.byte	0x8f
	.byte	0x29
	.long	0xfe2a
	.uleb128 0x7
	.ascii "_GtkIMHtmlToolbar\0"
	.byte	0xb4
	.byte	0x8f
	.byte	0x2c
	.long	0x10029
	.uleb128 0x8
	.ascii "box\0"
	.byte	0x8f
	.byte	0x2d
	.long	0xde68
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF137
	.byte	0x8f
	.byte	0x2f
	.long	0x959c
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x10
	.secrel32	LASF132
	.byte	0x8f
	.byte	0x31
	.long	0xe06b
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x8
	.ascii "bold\0"
	.byte	0x8f
	.byte	0x33
	.long	0x959c
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x8
	.ascii "italic\0"
	.byte	0x8f
	.byte	0x34
	.long	0x959c
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x10
	.secrel32	LASF121
	.byte	0x8f
	.byte	0x35
	.long	0x959c
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x8
	.ascii "larger_size\0"
	.byte	0x8f
	.byte	0x37
	.long	0x959c
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x8
	.ascii "normal_size\0"
	.byte	0x8f
	.byte	0x38
	.long	0x959c
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x8
	.ascii "smaller_size\0"
	.byte	0x8f
	.byte	0x39
	.long	0x959c
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x8
	.ascii "font\0"
	.byte	0x8f
	.byte	0x3b
	.long	0x959c
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x8
	.ascii "fgcolor\0"
	.byte	0x8f
	.byte	0x3c
	.long	0x959c
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x8
	.ascii "bgcolor\0"
	.byte	0x8f
	.byte	0x3d
	.long	0x959c
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x8
	.ascii "clear\0"
	.byte	0x8f
	.byte	0x3f
	.long	0x959c
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x10
	.secrel32	LASF102
	.byte	0x8f
	.byte	0x41
	.long	0x959c
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x10
	.secrel32	LASF139
	.byte	0x8f
	.byte	0x42
	.long	0x959c
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x8
	.ascii "smiley\0"
	.byte	0x8f
	.byte	0x43
	.long	0x959c
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x8
	.ascii "font_dialog\0"
	.byte	0x8f
	.byte	0x45
	.long	0x959c
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0x8
	.ascii "fgcolor_dialog\0"
	.byte	0x8f
	.byte	0x46
	.long	0x959c
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x8
	.ascii "bgcolor_dialog\0"
	.byte	0x8f
	.byte	0x47
	.long	0x959c
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0x8
	.ascii "link_dialog\0"
	.byte	0x8f
	.byte	0x48
	.long	0x959c
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0x8
	.ascii "smiley_dialog\0"
	.byte	0x8f
	.byte	0x49
	.long	0x959c
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.uleb128 0x8
	.ascii "image_dialog\0"
	.byte	0x8f
	.byte	0x4a
	.long	0x959c
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0x8
	.ascii "sml\0"
	.byte	0x8f
	.byte	0x4c
	.long	0x6d
	.byte	0x3
	.byte	0x23
	.uleb128 0xa4
	.uleb128 0x10
	.secrel32	LASF122
	.byte	0x8f
	.byte	0x4d
	.long	0x959c
	.byte	0x3
	.byte	0x23
	.uleb128 0xa8
	.uleb128 0x8
	.ascii "insert_hr\0"
	.byte	0x8f
	.byte	0x4e
	.long	0x959c
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x8
	.ascii "call\0"
	.byte	0x8f
	.byte	0x4f
	.long	0x959c
	.byte	0x3
	.byte	0x23
	.uleb128 0xb0
	.byte	0
	.uleb128 0x14
	.byte	0x4
	.byte	0x90
	.byte	0x27
	.long	0x10066
	.uleb128 0x15
	.ascii "PIDGIN_BUTTON_HORIZONTAL\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "PIDGIN_BUTTON_VERTICAL\0"
	.sleb128 1
	.byte	0
	.uleb128 0x5
	.ascii "PidginButtonOrientation\0"
	.byte	0x90
	.byte	0x2b
	.long	0x10029
	.uleb128 0x14
	.byte	0x4
	.byte	0x90
	.byte	0x37
	.long	0x100da
	.uleb128 0x15
	.ascii "PIDGIN_PRPL_ICON_SMALL\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "PIDGIN_PRPL_ICON_MEDIUM\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "PIDGIN_PRPL_ICON_LARGE\0"
	.sleb128 2
	.byte	0
	.uleb128 0x5
	.ascii "PidginPrplIconSize\0"
	.byte	0x90
	.byte	0x3b
	.long	0x10085
	.uleb128 0x1a
	.byte	0x4
	.byte	0x90
	.byte	0x4a
	.long	0x1011c
	.uleb128 0x27
	.secrel32	LASF47
	.byte	0x90
	.byte	0x4b
	.long	0x5170
	.uleb128 0x1b
	.ascii "logged_buddy\0"
	.byte	0x90
	.byte	0x4c
	.long	0x3f62
	.byte	0
	.uleb128 0x23
	.byte	0x8
	.byte	0x90
	.byte	0x48
	.long	0x10146
	.uleb128 0x8
	.ascii "is_buddy\0"
	.byte	0x90
	.byte	0x49
	.long	0x507
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF138
	.byte	0x90
	.byte	0x4d
	.long	0x100f4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x5
	.ascii "PidginBuddyCompletionEntry\0"
	.byte	0x90
	.byte	0x4e
	.long	0x1011c
	.uleb128 0x5
	.ascii "PidginFilterBuddyCompletionEntryFunc\0"
	.byte	0x90
	.byte	0x50
	.long	0x10194
	.uleb128 0x3
	.byte	0x4
	.long	0x1019a
	.uleb128 0x12
	.byte	0x1
	.long	0x507
	.long	0x101af
	.uleb128 0xc
	.long	0x101af
	.uleb128 0xc
	.long	0x56c
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x101b5
	.uleb128 0xd
	.long	0x10146
	.uleb128 0x4
	.ascii "PidginUtilMiniDialogCallback\0"
	.byte	0x90
	.word	0x2b1
	.long	0x101df
	.uleb128 0x3
	.byte	0x4
	.long	0x101e5
	.uleb128 0xb
	.byte	0x1
	.long	0x101f6
	.uleb128 0xc
	.long	0x56c
	.uleb128 0xc
	.long	0xc5bd
	.byte	0
	.uleb128 0x23
	.byte	0x58
	.byte	0x91
	.byte	0x50
	.long	0x10229
	.uleb128 0x10
	.secrel32	LASF31
	.byte	0x91
	.byte	0x51
	.long	0xd641
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF140
	.byte	0x91
	.byte	0x55
	.long	0x10229
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x10
	.secrel32	LASF16
	.byte	0x91
	.byte	0x57
	.long	0x56c
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xbfd8
	.uleb128 0x5
	.ascii "PidginMiniDialog\0"
	.byte	0x91
	.byte	0x58
	.long	0x101f6
	.uleb128 0x5
	.ascii "PidginMiniDialogCallback\0"
	.byte	0x91
	.byte	0x6b
	.long	0x10267
	.uleb128 0x3
	.byte	0x4
	.long	0x1026d
	.uleb128 0xb
	.byte	0x1
	.long	0x10283
	.uleb128 0xc
	.long	0x10283
	.uleb128 0xc
	.long	0xc5bd
	.uleb128 0xc
	.long	0x56c
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x1022f
	.uleb128 0x23
	.byte	0x8
	.byte	0x1
	.byte	0x46
	.long	0x102ae
	.uleb128 0x10
	.secrel32	LASF135
	.byte	0x1
	.byte	0x47
	.long	0x959c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF141
	.byte	0x1
	.byte	0x48
	.long	0x4fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x5
	.ascii "AopMenu\0"
	.byte	0x1
	.byte	0x49
	.long	0x10289
	.uleb128 0x16
	.byte	0x4
	.byte	0x1
	.word	0x5ad
	.long	0x102fb
	.uleb128 0x15
	.ascii "DND_FILE_TRANSFER\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "DND_IM_IMAGE\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "DND_BUDDY_ICON\0"
	.sleb128 2
	.byte	0
	.uleb128 0x29
	.byte	0xc
	.byte	0x1
	.word	0x5b3
	.long	0x10332
	.uleb128 0x1f
	.secrel32	LASF48
	.byte	0x1
	.word	0x5b4
	.long	0x6d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1f
	.secrel32	LASF18
	.byte	0x1
	.word	0x5b5
	.long	0x1cf1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "who\0"
	.byte	0x1
	.word	0x5b6
	.long	0x6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "_DndData\0"
	.byte	0x1
	.word	0x5b7
	.long	0x102fb
	.uleb128 0x29
	.byte	0x14
	.byte	0x1
	.word	0x767
	.long	0x103ac
	.uleb128 0x1f
	.secrel32	LASF138
	.byte	0x1
	.word	0x769
	.long	0x959c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1f
	.secrel32	LASF142
	.byte	0x1
	.word	0x76a
	.long	0x959c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1f
	.secrel32	LASF143
	.byte	0x1
	.word	0x76c
	.long	0x10168
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "filter_func_user_data\0"
	.byte	0x1
	.word	0x76d
	.long	0x56c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "store\0"
	.byte	0x1
	.word	0x76f
	.long	0xf4da
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PidginCompletionData\0"
	.byte	0x1
	.word	0x770
	.long	0x10343
	.uleb128 0xe
	.ascii "_icon_chooser\0"
	.byte	0x14
	.byte	0x1
	.word	0x8ab
	.long	0x10444
	.uleb128 0xf
	.ascii "icon_filesel\0"
	.byte	0x1
	.word	0x8ac
	.long	0x959c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "icon_preview\0"
	.byte	0x1
	.word	0x8ad
	.long	0x959c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "icon_text\0"
	.byte	0x1
	.word	0x8ae
	.long	0x959c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1f
	.secrel32	LASF52
	.byte	0x1
	.word	0x8b0
	.long	0x10455
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1f
	.secrel32	LASF0
	.byte	0x1
	.word	0x8b1
	.long	0x56c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.long	0x10455
	.uleb128 0xc
	.long	0x11f5
	.uleb128 0xc
	.long	0x56c
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x10444
	.uleb128 0xe
	.ascii "_old_button_clicked_cb_data\0"
	.byte	0x8
	.byte	0x1
	.word	0xa29
	.long	0x1049e
	.uleb128 0xf
	.ascii "cb\0"
	.byte	0x1
	.word	0xa2b
	.long	0x101ba
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1f
	.secrel32	LASF0
	.byte	0x1
	.word	0xa2c
	.long	0x56c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2a
	.ascii "pidgin_utils_get_handle\0"
	.byte	0x1
	.word	0xa12
	.byte	0x1
	.long	0x4d1
	.byte	0x1
	.long	0x104d4
	.uleb128 0x2b
	.ascii "handle\0"
	.byte	0x1
	.word	0xa14
	.long	0x184
	.byte	0
	.uleb128 0x2c
	.ascii "icon_filesel_choose_cb\0"
	.byte	0x1
	.word	0x8b5
	.byte	0x1
	.byte	0x1
	.long	0x10537
	.uleb128 0x2d
	.secrel32	LASF85
	.byte	0x1
	.word	0x8b5
	.long	0x959c
	.uleb128 0x2e
	.ascii "response\0"
	.byte	0x1
	.word	0x8b5
	.long	0x4fb
	.uleb128 0x2d
	.secrel32	LASF144
	.byte	0x1
	.word	0x8b5
	.long	0x10537
	.uleb128 0x2f
	.secrel32	LASF48
	.byte	0x1
	.word	0x8b7
	.long	0x6d
	.uleb128 0x2f
	.secrel32	LASF145
	.byte	0x1
	.word	0x8b7
	.long	0x6d
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x103c9
	.uleb128 0x2a
	.ascii "pidgin_create_prpl_icon_from_prpl\0"
	.byte	0x1
	.word	0x24c
	.byte	0x1
	.long	0x85c9
	.byte	0x1
	.long	0x105cf
	.uleb128 0x2e
	.ascii "prpl\0"
	.byte	0x1
	.word	0x24c
	.long	0x25f6
	.uleb128 0x2d
	.secrel32	LASF46
	.byte	0x1
	.word	0x24c
	.long	0x100da
	.uleb128 0x2d
	.secrel32	LASF18
	.byte	0x1
	.word	0x24c
	.long	0x1cf1
	.uleb128 0x2f
	.secrel32	LASF146
	.byte	0x1
	.word	0x24e
	.long	0x105cf
	.uleb128 0x2f
	.secrel32	LASF147
	.byte	0x1
	.word	0x24f
	.long	0x11f5
	.uleb128 0x2b
	.ascii "tmp\0"
	.byte	0x1
	.word	0x250
	.long	0x6d
	.uleb128 0x2f
	.secrel32	LASF48
	.byte	0x1
	.word	0x251
	.long	0x6d
	.uleb128 0x2f
	.secrel32	LASF103
	.byte	0x1
	.word	0x252
	.long	0x85c9
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x2cd4
	.uleb128 0x30
	.ascii "stock_id_from_status_primitive_idle\0"
	.byte	0x1
	.word	0x6dc
	.byte	0x1
	.long	0x11f5
	.long	LFB154
	.long	LFE154
	.secrel32	LLST0
	.byte	0x1
	.long	0x10651
	.uleb128 0x31
	.ascii "prim\0"
	.byte	0x1
	.word	0x6dc
	.long	0x283f
	.secrel32	LLST1
	.uleb128 0x31
	.ascii "idle\0"
	.byte	0x1
	.word	0x6dc
	.long	0x507
	.secrel32	LLST2
	.uleb128 0x32
	.ascii "stock\0"
	.byte	0x1
	.word	0x6de
	.long	0x11f5
	.secrel32	LLST3
	.uleb128 0x33
	.long	LVL25
	.long	0x1ce84
	.byte	0
	.uleb128 0x34
	.ascii "old_mini_dialog_button_clicked_cb\0"
	.byte	0x1
	.word	0xa30
	.byte	0x1
	.long	LFB183
	.long	LFE183
	.secrel32	LLST4
	.long	0x106cf
	.uleb128 0x35
	.secrel32	LASF148
	.byte	0x1
	.word	0xa30
	.long	0x10283
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.secrel32	LASF67
	.byte	0x1
	.word	0xa31
	.long	0xc5bd
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x35
	.secrel32	LASF110
	.byte	0x1
	.word	0xa32
	.long	0x56c
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x36
	.secrel32	LASF0
	.byte	0x1
	.word	0xa34
	.long	0x106cf
	.secrel32	LLST5
	.uleb128 0x33
	.long	LVL30
	.long	0x1ce84
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x1045b
	.uleb128 0x30
	.ascii "dummy\0"
	.byte	0x1
	.word	0xdb4
	.byte	0x1
	.long	0x507
	.long	LFB218
	.long	LFE218
	.secrel32	LLST6
	.byte	0x1
	.long	0x1072c
	.uleb128 0x35
	.secrel32	LASF137
	.byte	0x1
	.word	0xdb4
	.long	0xfcf2
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.secrel32	LASF139
	.byte	0x1
	.word	0xdb4
	.long	0x1072c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x35
	.secrel32	LASF135
	.byte	0x1
	.word	0xdb4
	.long	0x959c
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x33
	.long	LVL32
	.long	0x1ce84
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xfa39
	.uleb128 0x37
	.ascii "dnd_set_icon_cancel_cb\0"
	.byte	0x1
	.word	0x60e
	.byte	0x1
	.long	LFB150
	.long	LFE150
	.secrel32	LLST7
	.byte	0x1
	.long	0x10794
	.uleb128 0x35
	.secrel32	LASF0
	.byte	0x1
	.word	0x60e
	.long	0x10794
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.long	LVL34
	.long	0x1ce9a
	.uleb128 0x33
	.long	LVL35
	.long	0x1ce9a
	.uleb128 0x38
	.long	LVL36
	.byte	0x1
	.long	0x1ce9a
	.uleb128 0x33
	.long	LVL37
	.long	0x1ce84
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x10332
	.uleb128 0x37
	.ascii "dnd_image_cancel_callback\0"
	.byte	0x1
	.word	0x602
	.byte	0x1
	.long	LFB148
	.long	LFE148
	.secrel32	LLST8
	.byte	0x1
	.long	0x10811
	.uleb128 0x35
	.secrel32	LASF0
	.byte	0x1
	.word	0x602
	.long	0x10794
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x39
	.ascii "choice\0"
	.byte	0x1
	.word	0x602
	.long	0x184
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x33
	.long	LVL39
	.long	0x1ce9a
	.uleb128 0x33
	.long	LVL40
	.long	0x1ce9a
	.uleb128 0x38
	.long	LVL41
	.byte	0x1
	.long	0x1ce9a
	.uleb128 0x33
	.long	LVL42
	.long	0x1ce84
	.byte	0
	.uleb128 0x37
	.ascii "winpidgin_register_win32_url_handlers\0"
	.byte	0x1
	.word	0xe01
	.byte	0x1
	.long	LFB220
	.long	LFE220
	.secrel32	LLST9
	.byte	0x1
	.long	0x10a50
	.uleb128 0x32
	.ascii "idx\0"
	.byte	0x1
	.word	0xe03
	.long	0x184
	.secrel32	LLST10
	.uleb128 0x32
	.ascii "ret\0"
	.byte	0x1
	.word	0xe04
	.long	0xdde
	.secrel32	LLST11
	.uleb128 0x3a
	.secrel32	Ldebug_ranges0+0
	.long	0x10a24
	.uleb128 0x3b
	.ascii "nameSize\0"
	.byte	0x1
	.word	0xe07
	.long	0xd7d
	.byte	0x3
	.byte	0x91
	.sleb128 -556
	.uleb128 0x3c
	.secrel32	LASF50
	.byte	0x1
	.word	0xe08
	.long	0x10a50
	.byte	0x3
	.byte	0x91
	.sleb128 -548
	.uleb128 0x3a
	.secrel32	Ldebug_ranges0+0x18
	.long	0x109e3
	.uleb128 0x3b
	.ascii "reg_key\0"
	.byte	0x1
	.word	0xe0c
	.long	0xe63
	.byte	0x3
	.byte	0x91
	.sleb128 -552
	.uleb128 0x3d
	.long	LBB7
	.long	LBE7
	.long	0x10974
	.uleb128 0x32
	.ascii "utf8\0"
	.byte	0x1
	.word	0xe11
	.long	0x6d4
	.secrel32	LLST12
	.uleb128 0x36
	.secrel32	LASF60
	.byte	0x1
	.word	0xe12
	.long	0x6d4
	.secrel32	LLST13
	.uleb128 0x3e
	.long	LVL62
	.long	0x1ceb1
	.long	0x10914
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3e
	.long	LVL63
	.long	0x1cefb
	.long	0x1092c
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x33
	.long	LVL65
	.long	0x1ce9a
	.uleb128 0x3e
	.long	LVL66
	.long	0x1cf20
	.long	0x1094c
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -564
	.byte	0x6
	.byte	0
	.uleb128 0x40
	.long	LVL67
	.long	0x1cf49
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -564
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_url_clicked_cb
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_link_context_menu
	.byte	0
	.byte	0
	.uleb128 0x3e
	.long	LVL51
	.long	0x1cfc6
	.long	0x109a9
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x40
	.byte	0x4b
	.byte	0x24
	.byte	0x1f
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0xc
	.long	0x20019
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL56
	.long	0x1d00d
	.long	0x109d9
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL59
	.long	0x1d05f
	.byte	0
	.uleb128 0x40
	.long	LVL46
	.long	0x1d08d
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x40
	.byte	0x4b
	.byte	0x24
	.byte	0x1f
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x3e
	.long	LVL48
	.long	0x1d0e3
	.long	0x10a46
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC12
	.byte	0
	.uleb128 0x33
	.long	LVL69
	.long	0x1ce84
	.byte	0
	.uleb128 0x18
	.long	0x7b
	.long	0x10a60
	.uleb128 0x19
	.long	0x347
	.byte	0xff
	.byte	0
	.uleb128 0x30
	.ascii "open_dialog\0"
	.byte	0x1
	.word	0xd9f
	.byte	0x1
	.long	0x507
	.long	LFB217
	.long	LFE217
	.secrel32	LLST14
	.byte	0x1
	.long	0x10af6
	.uleb128 0x35
	.secrel32	LASF137
	.byte	0x1
	.word	0xd9f
	.long	0xfcf2
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.secrel32	LASF139
	.byte	0x1
	.word	0xd9f
	.long	0x1072c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x32
	.ascii "url\0"
	.byte	0x1
	.word	0xda1
	.long	0x11f5
	.secrel32	LLST15
	.uleb128 0x32
	.ascii "str\0"
	.byte	0x1
	.word	0xda2
	.long	0x11f5
	.secrel32	LLST16
	.uleb128 0x3e
	.long	LVL71
	.long	0x1d10c
	.long	0x10ada
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL77
	.long	0x1d139
	.uleb128 0x33
	.long	LVL78
	.long	0x1d151
	.uleb128 0x33
	.long	LVL79
	.long	0x1ce84
	.byte	0
	.uleb128 0x34
	.ascii "menu_action_cb\0"
	.byte	0x1
	.word	0x720
	.byte	0x1
	.long	LFB158
	.long	LFE158
	.secrel32	LLST17
	.long	0x10bca
	.uleb128 0x35
	.secrel32	LASF113
	.byte	0x1
	.word	0x720
	.long	0xcc66
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.secrel32	LASF80
	.byte	0x1
	.word	0x720
	.long	0x56c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.secrel32	LASF0
	.byte	0x1
	.word	0x722
	.long	0x56c
	.secrel32	LLST18
	.uleb128 0x36
	.secrel32	LASF52
	.byte	0x1
	.word	0x723
	.long	0x5c0
	.secrel32	LLST19
	.uleb128 0x3e
	.long	LVL81
	.long	0x1d173
	.long	0x10b74
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x3e
	.long	LVL82
	.long	0x1d1a8
	.long	0x10b8c
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.uleb128 0x3e
	.long	LVL84
	.long	0x1d173
	.long	0x10ba8
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x3e
	.long	LVL85
	.long	0x1d1a8
	.long	0x10bc0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.uleb128 0x33
	.long	LVL91
	.long	0x1ce84
	.byte	0
	.uleb128 0x30
	.ascii "file_context_menu\0"
	.byte	0x1
	.word	0xd37
	.byte	0x1
	.long	0x507
	.long	LFB212
	.long	LFE212
	.secrel32	LLST20
	.byte	0x1
	.long	0x10e57
	.uleb128 0x35
	.secrel32	LASF137
	.byte	0x1
	.word	0xd37
	.long	0xfcf2
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.secrel32	LASF139
	.byte	0x1
	.word	0xd37
	.long	0x1072c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x35
	.secrel32	LASF135
	.byte	0x1
	.word	0xd37
	.long	0x959c
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x32
	.ascii "img\0"
	.byte	0x1
	.word	0xd39
	.long	0x959c
	.secrel32	LLST21
	.uleb128 0x36
	.secrel32	LASF113
	.byte	0x1
	.word	0xd39
	.long	0x959c
	.secrel32	LLST22
	.uleb128 0x32
	.ascii "url\0"
	.byte	0x1
	.word	0xd3a
	.long	0x11f5
	.secrel32	LLST23
	.uleb128 0x3e
	.long	LVL93
	.long	0x1d10c
	.long	0x10c68
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL94
	.long	0x1d1d4
	.long	0x10c86
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC18
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x3e
	.long	LVL95
	.long	0x1d206
	.long	0x10ca8
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC19
	.byte	0
	.uleb128 0x33
	.long	LVL96
	.long	0x1d230
	.uleb128 0x33
	.long	LVL98
	.long	0x1d26a
	.uleb128 0x3e
	.long	LVL99
	.long	0x1d173
	.long	0x10cd6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL100
	.long	0x1d291
	.uleb128 0x3e
	.long	LVL101
	.long	0x1d173
	.long	0x10cfb
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x3e
	.long	LVL102
	.long	0x1d2ca
	.long	0x10d2a
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC21
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x33
	.long	LVL103
	.long	0x1d30e
	.uleb128 0x3e
	.long	LVL104
	.long	0x1d173
	.long	0x10d4f
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL105
	.long	0x1d330
	.long	0x10d64
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL106
	.long	0x1d1d4
	.long	0x10d82
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x3e
	.long	LVL107
	.long	0x1d206
	.long	0x10da4
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC23
	.byte	0
	.uleb128 0x33
	.long	LVL108
	.long	0x1d230
	.uleb128 0x3e
	.long	LVL110
	.long	0x1d173
	.long	0x10dc9
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL111
	.long	0x1d291
	.uleb128 0x3e
	.long	LVL112
	.long	0x1d173
	.long	0x10dee
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x3e
	.long	LVL113
	.long	0x1d2ca
	.long	0x10e1c
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC21
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_open_containing_cb
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3e
	.long	LVL114
	.long	0x1d173
	.long	0x10e38
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL115
	.long	0x1d330
	.long	0x10e4d
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL118
	.long	0x1ce84
	.byte	0
	.uleb128 0x30
	.ascii "link_context_menu\0"
	.byte	0x1
	.word	0xca0
	.byte	0x1
	.long	0x507
	.long	LFB207
	.long	LFE207
	.secrel32	LLST24
	.byte	0x1
	.long	0x110e4
	.uleb128 0x35
	.secrel32	LASF137
	.byte	0x1
	.word	0xca0
	.long	0xfcf2
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.secrel32	LASF139
	.byte	0x1
	.word	0xca0
	.long	0x1072c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x35
	.secrel32	LASF135
	.byte	0x1
	.word	0xca0
	.long	0x959c
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x32
	.ascii "img\0"
	.byte	0x1
	.word	0xca2
	.long	0x959c
	.secrel32	LLST25
	.uleb128 0x36
	.secrel32	LASF113
	.byte	0x1
	.word	0xca2
	.long	0x959c
	.secrel32	LLST26
	.uleb128 0x32
	.ascii "url\0"
	.byte	0x1
	.word	0xca3
	.long	0x11f5
	.secrel32	LLST27
	.uleb128 0x3e
	.long	LVL120
	.long	0x1d10c
	.long	0x10ef5
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL121
	.long	0x1d1d4
	.long	0x10f13
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC18
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x3e
	.long	LVL122
	.long	0x1d206
	.long	0x10f35
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC24
	.byte	0
	.uleb128 0x33
	.long	LVL123
	.long	0x1d230
	.uleb128 0x33
	.long	LVL125
	.long	0x1d26a
	.uleb128 0x3e
	.long	LVL126
	.long	0x1d173
	.long	0x10f63
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL127
	.long	0x1d291
	.uleb128 0x3e
	.long	LVL128
	.long	0x1d173
	.long	0x10f88
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x3e
	.long	LVL129
	.long	0x1d2ca
	.long	0x10fb7
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC21
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x33
	.long	LVL130
	.long	0x1d30e
	.uleb128 0x3e
	.long	LVL131
	.long	0x1d173
	.long	0x10fdc
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL132
	.long	0x1d330
	.long	0x10ff1
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL133
	.long	0x1d1d4
	.long	0x1100f
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x3e
	.long	LVL134
	.long	0x1d206
	.long	0x11031
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC26
	.byte	0
	.uleb128 0x33
	.long	LVL135
	.long	0x1d230
	.uleb128 0x3e
	.long	LVL137
	.long	0x1d173
	.long	0x11056
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL138
	.long	0x1d291
	.uleb128 0x3e
	.long	LVL139
	.long	0x1d173
	.long	0x1107b
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x3e
	.long	LVL140
	.long	0x1d2ca
	.long	0x110a9
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC21
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_url_copy
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3e
	.long	LVL141
	.long	0x1d173
	.long	0x110c5
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL142
	.long	0x1d330
	.long	0x110da
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL145
	.long	0x1ce84
	.byte	0
	.uleb128 0x30
	.ascii "audio_context_menu\0"
	.byte	0x1
	.word	0xd80
	.byte	0x1
	.long	0x507
	.long	LFB216
	.long	LFE216
	.secrel32	LLST28
	.byte	0x1
	.long	0x113ee
	.uleb128 0x35
	.secrel32	LASF137
	.byte	0x1
	.word	0xd80
	.long	0xfcf2
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.secrel32	LASF139
	.byte	0x1
	.word	0xd80
	.long	0x1072c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x35
	.secrel32	LASF135
	.byte	0x1
	.word	0xd80
	.long	0x959c
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x32
	.ascii "img\0"
	.byte	0x1
	.word	0xd82
	.long	0x959c
	.secrel32	LLST29
	.uleb128 0x36
	.secrel32	LASF113
	.byte	0x1
	.word	0xd82
	.long	0x959c
	.secrel32	LLST30
	.uleb128 0x32
	.ascii "url\0"
	.byte	0x1
	.word	0xd83
	.long	0x11f5
	.secrel32	LLST31
	.uleb128 0x36
	.secrel32	LASF44
	.byte	0x1
	.word	0xd84
	.long	0xf44d
	.secrel32	LLST32
	.uleb128 0x3e
	.long	LVL147
	.long	0x1d173
	.long	0x1119b
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x3e
	.long	LVL148
	.long	0x1d1a8
	.long	0x111b3
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC27
	.byte	0
	.uleb128 0x3e
	.long	LVL150
	.long	0x1d10c
	.long	0x111c8
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL152
	.long	0x1d1d4
	.long	0x111e6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC28
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x3e
	.long	LVL153
	.long	0x1d206
	.long	0x11208
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC29
	.byte	0
	.uleb128 0x33
	.long	LVL154
	.long	0x1d230
	.uleb128 0x33
	.long	LVL156
	.long	0x1d26a
	.uleb128 0x3e
	.long	LVL157
	.long	0x1d173
	.long	0x1122f
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL158
	.long	0x1d291
	.uleb128 0x3e
	.long	LVL159
	.long	0x1d173
	.long	0x11254
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x3e
	.long	LVL160
	.long	0x1d2ca
	.long	0x11283
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC21
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x33
	.long	LVL161
	.long	0x1d30e
	.uleb128 0x3e
	.long	LVL162
	.long	0x1d173
	.long	0x112a8
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL163
	.long	0x1d330
	.long	0x112bd
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL164
	.long	0x1d1d4
	.long	0x112db
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x3e
	.long	LVL165
	.long	0x1d206
	.long	0x112fd
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC31
	.byte	0
	.uleb128 0x33
	.long	LVL166
	.long	0x1d230
	.uleb128 0x3e
	.long	LVL168
	.long	0x1d173
	.long	0x1131b
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL169
	.long	0x1d291
	.uleb128 0x3e
	.long	LVL170
	.long	0x1d173
	.long	0x11340
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x3e
	.long	LVL171
	.long	0x1d2ca
	.long	0x11378
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC21
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_save_file_cb
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3e
	.long	LVL172
	.long	0x1d173
	.long	0x11394
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x3e
	.long	LVL173
	.long	0x1d35b
	.long	0x113b3
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC27
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL174
	.long	0x1d173
	.long	0x113cf
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL175
	.long	0x1d330
	.long	0x113e4
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL178
	.long	0x1ce84
	.byte	0
	.uleb128 0x30
	.ascii "save_file_cb\0"
	.byte	0x1
	.word	0xd73
	.byte	0x1
	.long	0x507
	.long	LFB215
	.long	LFE215
	.secrel32	LLST33
	.byte	0x1
	.long	0x114e2
	.uleb128 0x35
	.secrel32	LASF113
	.byte	0x1
	.word	0xd73
	.long	0x959c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x39
	.ascii "url\0"
	.byte	0x1
	.word	0xd73
	.long	0x11f5
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.secrel32	LASF44
	.byte	0x1
	.word	0xd75
	.long	0xf44d
	.secrel32	LLST34
	.uleb128 0x3e
	.long	LVL180
	.long	0x1d173
	.long	0x11460
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x3e
	.long	LVL181
	.long	0x1d1a8
	.long	0x11478
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC27
	.byte	0
	.uleb128 0x3e
	.long	LVL184
	.long	0x1d206
	.long	0x1149a
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC32
	.byte	0
	.uleb128 0x3e
	.long	LVL185
	.long	0x1d388
	.long	0x114d8
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	_savefile_write_cb
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL188
	.long	0x1ce84
	.byte	0
	.uleb128 0x37
	.ascii "savefile_write_cb\0"
	.byte	0x1
	.word	0xd5e
	.byte	0x1
	.long	LFB214
	.long	LFE214
	.secrel32	LLST35
	.byte	0x1
	.long	0x11612
	.uleb128 0x35
	.secrel32	LASF110
	.byte	0x1
	.word	0xd5e
	.long	0x56c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x39
	.ascii "file\0"
	.byte	0x1
	.word	0xd5e
	.long	0x6d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x32
	.ascii "temp_file\0"
	.byte	0x1
	.word	0xd60
	.long	0x6d
	.secrel32	LLST36
	.uleb128 0x36
	.secrel32	LASF140
	.byte	0x1
	.word	0xd61
	.long	0x6d4
	.secrel32	LLST37
	.uleb128 0x36
	.secrel32	LASF1
	.byte	0x1
	.word	0xd62
	.long	0x4c4
	.secrel32	LLST38
	.uleb128 0x3c
	.secrel32	LASF22
	.byte	0x1
	.word	0xd63
	.long	0x763
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3e
	.long	LVL192
	.long	0x1d3de
	.long	0x11598
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3e
	.long	LVL195
	.long	0x1d41a
	.long	0x115ad
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL198
	.long	0x1d0e3
	.long	0x115d6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC34
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL199
	.long	0x1d461
	.uleb128 0x3e
	.long	LVL201
	.long	0x1d0e3
	.long	0x11608
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC34
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC35
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL202
	.long	0x1ce84
	.byte	0
	.uleb128 0x30
	.ascii "audio_clicked_cb\0"
	.byte	0x1
	.word	0xd52
	.byte	0x1
	.long	0x507
	.long	LFB213
	.long	LFE213
	.secrel32	LLST39
	.byte	0x1
	.long	0x116e3
	.uleb128 0x35
	.secrel32	LASF137
	.byte	0x1
	.word	0xd52
	.long	0xfcf2
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.secrel32	LASF139
	.byte	0x1
	.word	0xd52
	.long	0x1072c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x32
	.ascii "uri\0"
	.byte	0x1
	.word	0xd54
	.long	0x11f5
	.secrel32	LLST40
	.uleb128 0x36
	.secrel32	LASF44
	.byte	0x1
	.word	0xd55
	.long	0xf44d
	.secrel32	LLST41
	.uleb128 0x3e
	.long	LVL204
	.long	0x1d173
	.long	0x11698
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x3e
	.long	LVL205
	.long	0x1d1a8
	.long	0x116b0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC27
	.byte	0
	.uleb128 0x3e
	.long	LVL206
	.long	0x1d10c
	.long	0x116c5
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL208
	.long	0x1d47e
	.long	0x116d9
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL209
	.long	0x1ce84
	.byte	0
	.uleb128 0x37
	.ascii "open_file\0"
	.byte	0x1
	.word	0xcd3
	.byte	0x1
	.long	LFB209
	.long	LFE209
	.secrel32	LLST42
	.byte	0x1
	.long	0x1194f
	.uleb128 0x42
	.secrel32	LASF137
	.byte	0x1
	.word	0xcd3
	.long	0xfcf2
	.secrel32	LLST43
	.uleb128 0x42
	.secrel32	LASF48
	.byte	0x1
	.word	0xcd3
	.long	0x11f5
	.secrel32	LLST44
	.uleb128 0x32
	.ascii "code\0"
	.byte	0x1
	.word	0xcd8
	.long	0x184
	.secrel32	LLST45
	.uleb128 0x32
	.ascii "escaped\0"
	.byte	0x1
	.word	0xcda
	.long	0x6d4
	.secrel32	LLST46
	.uleb128 0x32
	.ascii "param\0"
	.byte	0x1
	.word	0xcdb
	.long	0x6d4
	.secrel32	LLST47
	.uleb128 0x32
	.ascii "wc_param\0"
	.byte	0x1
	.word	0xcdc
	.long	0x1194f
	.secrel32	LLST48
	.uleb128 0x3e
	.long	LVL212
	.long	0x1d4aa
	.long	0x11799
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC37
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC36
	.byte	0
	.uleb128 0x3e
	.long	LVL214
	.long	0x1d4db
	.long	0x117c8
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC38
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC37
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3e
	.long	LVL216
	.long	0x1d4fc
	.long	0x117f6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3e
	.long	LVL218
	.long	0x1d53b
	.long	0x11831
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC40
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC39
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x3e
	.long	LVL220
	.long	0x1ce9a
	.long	0x11846
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL221
	.long	0x1ce9a
	.long	0x1185b
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL222
	.long	0x1ce9a
	.long	0x11870
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL228
	.long	0x1d206
	.long	0x11892
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC42
	.byte	0
	.uleb128 0x3e
	.long	LVL229
	.long	0x1d588
	.long	0x118c6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3e
	.long	LVL230
	.long	0x1d5d1
	.long	0x118ef
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC34
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC43
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL231
	.long	0x1d206
	.long	0x11911
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC41
	.byte	0
	.uleb128 0x3e
	.long	LVL232
	.long	0x1d588
	.long	0x11945
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL233
	.long	0x1ce84
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x7b
	.uleb128 0x30
	.ascii "open_containing_cb\0"
	.byte	0x1
	.word	0xd2e
	.byte	0x1
	.long	0x507
	.long	LFB211
	.long	LFE211
	.secrel32	LLST49
	.byte	0x1
	.long	0x11a01
	.uleb128 0x35
	.secrel32	LASF137
	.byte	0x1
	.word	0xd2e
	.long	0xfcf2
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x39
	.ascii "url\0"
	.byte	0x1
	.word	0xd2e
	.long	0x11f5
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x32
	.ascii "dir\0"
	.byte	0x1
	.word	0xd30
	.long	0x6d
	.secrel32	LLST50
	.uleb128 0x3e
	.long	LVL235
	.long	0x1d5fc
	.long	0x119c8
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0x7
	.byte	0
	.uleb128 0x3e
	.long	LVL238
	.long	0x116e3
	.long	0x119e2
	.uleb128 0x3f
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL239
	.long	0x1ce9a
	.long	0x119f7
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL242
	.long	0x1ce84
	.byte	0
	.uleb128 0x30
	.ascii "file_clicked_cb\0"
	.byte	0x1
	.word	0xd25
	.byte	0x1
	.long	0x507
	.long	LFB210
	.long	LFE210
	.secrel32	LLST51
	.byte	0x1
	.long	0x11a8d
	.uleb128 0x35
	.secrel32	LASF137
	.byte	0x1
	.word	0xd25
	.long	0xfcf2
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.secrel32	LASF139
	.byte	0x1
	.word	0xd25
	.long	0x1072c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.secrel32	LASF48
	.byte	0x1
	.word	0xd28
	.long	0x11f5
	.secrel32	LLST52
	.uleb128 0x3e
	.long	LVL244
	.long	0x1d10c
	.long	0x11a6f
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x3e
	.long	LVL246
	.long	0x116e3
	.long	0x11a83
	.uleb128 0x3f
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL247
	.long	0x1ce84
	.byte	0
	.uleb128 0x30
	.ascii "copy_email_address\0"
	.byte	0x1
	.word	0xcb9
	.byte	0x1
	.long	0x507
	.long	LFB208
	.long	LFE208
	.secrel32	LLST53
	.byte	0x1
	.long	0x11ca1
	.uleb128 0x35
	.secrel32	LASF137
	.byte	0x1
	.word	0xcb9
	.long	0xfcf2
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.secrel32	LASF139
	.byte	0x1
	.word	0xcb9
	.long	0x1072c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x35
	.secrel32	LASF135
	.byte	0x1
	.word	0xcb9
	.long	0x959c
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x32
	.ascii "img\0"
	.byte	0x1
	.word	0xcbb
	.long	0x959c
	.secrel32	LLST54
	.uleb128 0x36
	.secrel32	LASF113
	.byte	0x1
	.word	0xcbb
	.long	0x959c
	.secrel32	LLST55
	.uleb128 0x36
	.secrel32	LASF75
	.byte	0x1
	.word	0xcbc
	.long	0x11f5
	.secrel32	LLST56
	.uleb128 0x32
	.ascii "address\0"
	.byte	0x1
	.word	0xcbd
	.long	0x6d
	.secrel32	LLST57
	.uleb128 0x43
	.secrel32	LASF149
	.long	0x11cb1
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.79140
	.uleb128 0x3d
	.long	LBB12
	.long	LBE12
	.long	0x11b59
	.uleb128 0x36
	.secrel32	LASF150
	.byte	0x1
	.word	0xcc1
	.long	0x184
	.secrel32	LLST58
	.byte	0
	.uleb128 0x3e
	.long	LVL249
	.long	0x1d10c
	.long	0x11b6f
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x3e
	.long	LVL254
	.long	0x1d623
	.long	0x11b97
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.79140
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC45
	.byte	0
	.uleb128 0x3e
	.long	LVL257
	.long	0x1d1d4
	.long	0x11bb5
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x3e
	.long	LVL259
	.long	0x1d206
	.long	0x11bd7
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC44
	.byte	0
	.uleb128 0x33
	.long	LVL260
	.long	0x1d230
	.uleb128 0x33
	.long	LVL262
	.long	0x1d26a
	.uleb128 0x3e
	.long	LVL263
	.long	0x1d173
	.long	0x11bfe
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL264
	.long	0x1d291
	.long	0x11c13
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL265
	.long	0x1d173
	.long	0x11c2f
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x3e
	.long	LVL267
	.long	0x1d2ca
	.long	0x11c64
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC21
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_url_copy
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL268
	.long	0x1d30e
	.uleb128 0x3e
	.long	LVL269
	.long	0x1d173
	.long	0x11c82
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL270
	.long	0x1d330
	.long	0x11c97
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL272
	.long	0x1ce84
	.byte	0
	.uleb128 0x18
	.long	0x73
	.long	0x11cb1
	.uleb128 0x19
	.long	0x347
	.byte	0x12
	.byte	0
	.uleb128 0xd
	.long	0x11ca1
	.uleb128 0x37
	.ascii "url_copy\0"
	.byte	0x1
	.word	0xc94
	.byte	0x1
	.long	LFB206
	.long	LFE206
	.secrel32	LLST59
	.byte	0x1
	.long	0x11d80
	.uleb128 0x39
	.ascii "w\0"
	.byte	0x1
	.word	0xc94
	.long	0x959c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x39
	.ascii "url\0"
	.byte	0x1
	.word	0xc94
	.long	0x6d4
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x32
	.ascii "clipboard\0"
	.byte	0x1
	.word	0xc96
	.long	0xd63b
	.secrel32	LLST60
	.uleb128 0x3e
	.long	LVL274
	.long	0x1d656
	.long	0x11d22
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x3e
	.long	LVL275
	.long	0x1d689
	.long	0x11d3e
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x3e
	.long	LVL276
	.long	0x1d656
	.long	0x11d5a
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x45
	.byte	0
	.uleb128 0x3e
	.long	LVL277
	.long	0x1d689
	.long	0x11d76
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x33
	.long	LVL278
	.long	0x1ce84
	.byte	0
	.uleb128 0x44
	.ascii "url_clicked_cb\0"
	.byte	0x1
	.byte	0x57
	.byte	0x1
	.long	0x507
	.long	LFB94
	.long	LFE94
	.secrel32	LLST61
	.byte	0x1
	.long	0x11e17
	.uleb128 0x45
	.ascii "unused\0"
	.byte	0x1
	.byte	0x57
	.long	0xfcf2
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.secrel32	LASF139
	.byte	0x1
	.byte	0x57
	.long	0x1072c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x47
	.ascii "uri\0"
	.byte	0x1
	.byte	0x59
	.long	0x11f5
	.secrel32	LLST62
	.uleb128 0x3e
	.long	LVL280
	.long	0x1d10c
	.long	0x11dec
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL281
	.long	0x1d6ba
	.uleb128 0x3e
	.long	LVL282
	.long	0x1d6d7
	.long	0x11e0d
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_url_clicked_idle_cb
	.byte	0
	.uleb128 0x33
	.long	LVL283
	.long	0x1ce84
	.byte	0
	.uleb128 0x44
	.ascii "url_clicked_idle_cb\0"
	.byte	0x1
	.byte	0x4f
	.byte	0x1
	.long	0x507
	.long	LFB93
	.long	LFE93
	.secrel32	LLST63
	.byte	0x1
	.long	0x11e8c
	.uleb128 0x46
	.secrel32	LASF0
	.byte	0x1
	.byte	0x4f
	.long	0x56c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3e
	.long	LVL285
	.long	0x1d6fc
	.long	0x11e6d
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL286
	.long	0x1ce9a
	.long	0x11e82
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL287
	.long	0x1ce84
	.byte	0
	.uleb128 0x30
	.ascii "pidgin_pixbuf_from_data_helper\0"
	.byte	0x1
	.word	0xc11
	.byte	0x1
	.long	0x1a44
	.long	LFB199
	.long	LFE199
	.secrel32	LLST64
	.byte	0x1
	.long	0x12076
	.uleb128 0x31
	.ascii "buf\0"
	.byte	0x1
	.word	0xc11
	.long	0x419b
	.secrel32	LLST65
	.uleb128 0x42
	.secrel32	LASF63
	.byte	0x1
	.word	0xc11
	.long	0x4c4
	.secrel32	LLST66
	.uleb128 0x31
	.ascii "animated\0"
	.byte	0x1
	.word	0xc11
	.long	0x507
	.secrel32	LLST67
	.uleb128 0x36
	.secrel32	LASF103
	.byte	0x1
	.word	0xc13
	.long	0x1a44
	.secrel32	LLST68
	.uleb128 0x32
	.ascii "loader\0"
	.byte	0x1
	.word	0xc14
	.long	0x806a
	.secrel32	LLST69
	.uleb128 0x3c
	.secrel32	LASF22
	.byte	0x1
	.word	0xc15
	.long	0x763
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x33
	.long	LVL291
	.long	0x1d728
	.uleb128 0x3e
	.long	LVL293
	.long	0x1d748
	.long	0x11f5f
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL294
	.long	0x1d5d1
	.long	0x11f77
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC34
	.byte	0
	.uleb128 0x33
	.long	LVL295
	.long	0x1d461
	.uleb128 0x3e
	.long	LVL296
	.long	0x1d173
	.long	0x11f9c
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x33
	.long	LVL297
	.long	0x1d783
	.uleb128 0x3e
	.long	LVL302
	.long	0x1d7a3
	.long	0x11fc1
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL303
	.long	0x1d7d4
	.long	0x11fd6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL304
	.long	0x1d173
	.long	0x11feb
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x3e
	.long	LVL307
	.long	0x1d808
	.long	0x12000
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL308
	.long	0x1d173
	.long	0x1201c
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x33
	.long	LVL309
	.long	0x1d783
	.uleb128 0x33
	.long	LVL311
	.long	0x1d82a
	.uleb128 0x3e
	.long	LVL312
	.long	0x1d173
	.long	0x12043
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x3e
	.long	LVL315
	.long	0x1d5d1
	.long	0x1206c
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC34
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC51
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL320
	.long	0x1ce84
	.byte	0
	.uleb128 0x37
	.ascii "old_mini_dialog_destroy_cb\0"
	.byte	0x1
	.word	0xa39
	.byte	0x1
	.long	LFB184
	.long	LFE184
	.secrel32	LLST70
	.byte	0x1
	.long	0x120f5
	.uleb128 0x35
	.secrel32	LASF144
	.byte	0x1
	.word	0xa39
	.long	0x959c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x42
	.secrel32	LASF151
	.byte	0x1
	.word	0xa3a
	.long	0x7c4
	.secrel32	LLST71
	.uleb128 0x33
	.long	LVL323
	.long	0x1ce9a
	.uleb128 0x3e
	.long	LVL324
	.long	0x1d85b
	.long	0x120eb
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL329
	.long	0x1ce84
	.byte	0
	.uleb128 0x30
	.ascii "entry_key_pressed_cb\0"
	.byte	0x1
	.word	0xb5b
	.byte	0x1
	.long	0x507
	.long	LFB193
	.long	LFE193
	.secrel32	LLST72
	.byte	0x1
	.long	0x12173
	.uleb128 0x35
	.secrel32	LASF138
	.byte	0x1
	.word	0xb5b
	.long	0x959c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x39
	.ascii "key\0"
	.byte	0x1
	.word	0xb5b
	.long	0xb22d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x39
	.ascii "combo\0"
	.byte	0x1
	.word	0xb5b
	.long	0xdd87
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3e
	.long	LVL331
	.long	0x1d887
	.long	0x12169
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL332
	.long	0x1ce84
	.byte	0
	.uleb128 0x37
	.ascii "combo_box_changed_cb\0"
	.byte	0x1
	.word	0xb53
	.byte	0x1
	.long	LFB192
	.long	LFE192
	.secrel32	LLST73
	.byte	0x1
	.long	0x12211
	.uleb128 0x39
	.ascii "combo_box\0"
	.byte	0x1
	.word	0xb53
	.long	0xdd87
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.secrel32	LASF138
	.byte	0x1
	.word	0xb53
	.long	0xdc85
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.secrel32	LASF75
	.byte	0x1
	.word	0xb55
	.long	0x6d
	.secrel32	LLST74
	.uleb128 0x3e
	.long	LVL334
	.long	0x1d8ab
	.long	0x121e8
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x3e
	.long	LVL337
	.long	0x1d8dd
	.long	0x121fd
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL339
	.byte	0x1
	.long	0x1ce9a
	.uleb128 0x33
	.long	LVL341
	.long	0x1ce84
	.byte	0
	.uleb128 0x37
	.ascii "mini_dialog_init\0"
	.byte	0x1
	.word	0xa44
	.byte	0x1
	.long	LFB185
	.long	LFE185
	.secrel32	LLST75
	.byte	0x1
	.long	0x1245d
	.uleb128 0x42
	.secrel32	LASF148
	.byte	0x1
	.word	0xa44
	.long	0x10283
	.secrel32	LLST76
	.uleb128 0x31
	.ascii "gc\0"
	.byte	0x1
	.word	0xa44
	.long	0x4ae8
	.secrel32	LLST77
	.uleb128 0x42
	.secrel32	LASF110
	.byte	0x1
	.word	0xa44
	.long	0x4d1
	.secrel32	LLST78
	.uleb128 0x31
	.ascii "args\0"
	.byte	0x1
	.word	0xa44
	.long	0x24f
	.secrel32	LLST79
	.uleb128 0x32
	.ascii "button_text\0"
	.byte	0x1
	.word	0xa46
	.long	0x11f5
	.secrel32	LLST80
	.uleb128 0x36
	.secrel32	LASF151
	.byte	0x1
	.word	0xa47
	.long	0x7c4
	.secrel32	LLST81
	.uleb128 0x3b
	.ascii "first_call\0"
	.byte	0x1
	.word	0xa48
	.long	0x507
	.byte	0x5
	.byte	0x3
	.long	_first_call.78955
	.uleb128 0x3a
	.secrel32	Ldebug_ranges0+0x40
	.long	0x1233c
	.uleb128 0x36
	.secrel32	LASF0
	.byte	0x1
	.word	0xa56
	.long	0x106cf
	.secrel32	LLST82
	.uleb128 0x32
	.ascii "wrapper_cb\0"
	.byte	0x1
	.word	0xa57
	.long	0x10247
	.secrel32	LLST83
	.uleb128 0x36
	.secrel32	LASF52
	.byte	0x1
	.word	0xa58
	.long	0x101ba
	.secrel32	LLST84
	.uleb128 0x3e
	.long	LVL353
	.long	0x1d905
	.long	0x1230d
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x38
	.byte	0
	.uleb128 0x3e
	.long	LVL356
	.long	0x1d923
	.long	0x1232a
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL357
	.long	0x1d960
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3e
	.long	LVL346
	.long	0x1d173
	.long	0x12358
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x3e
	.long	LVL347
	.long	0x1d35b
	.long	0x12377
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC54
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL348
	.long	0x1d173
	.long	0x12393
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x3e
	.long	LVL349
	.long	0x1d2ca
	.long	0x123c7
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC55
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_alert_killed_cb
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3e
	.long	LVL366
	.long	0x1d173
	.long	0x123e3
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x3e
	.long	LVL367
	.long	0x1d2ca
	.long	0x12418
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC55
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_old_mini_dialog_destroy_cb
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL369
	.long	0x1d987
	.uleb128 0x3e
	.long	LVL370
	.long	0x1d9b0
	.long	0x12453
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC53
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_handle.78919
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_connection_signed_off_cb
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL372
	.long	0x1ce84
	.byte	0
	.uleb128 0x37
	.ascii "alert_killed_cb\0"
	.byte	0x1
	.word	0xa24
	.byte	0x1
	.long	LFB182
	.long	LFE182
	.secrel32	LLST85
	.byte	0x1
	.long	0x124b2
	.uleb128 0x35
	.secrel32	LASF85
	.byte	0x1
	.word	0xa24
	.long	0x959c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3e
	.long	LVL374
	.long	0x1d9ee
	.long	0x124a8
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL375
	.long	0x1ce84
	.byte	0
	.uleb128 0x37
	.ascii "connection_signed_off_cb\0"
	.byte	0x1
	.word	0xa19
	.byte	0x1
	.long	LFB181
	.long	LFE181
	.secrel32	LLST86
	.byte	0x1
	.long	0x12565
	.uleb128 0x39
	.ascii "gc\0"
	.byte	0x1
	.word	0xa19
	.long	0x4ae8
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.ascii "list\0"
	.byte	0x1
	.word	0xa1b
	.long	0x8e4
	.secrel32	LLST87
	.uleb128 0x32
	.ascii "l_next\0"
	.byte	0x1
	.word	0xa1b
	.long	0x8e4
	.secrel32	LLST88
	.uleb128 0x3e
	.long	LVL379
	.long	0x1d173
	.long	0x12528
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x3e
	.long	LVL380
	.long	0x1d1a8
	.long	0x12540
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC54
	.byte	0
	.uleb128 0x33
	.long	LVL385
	.long	0x1da16
	.uleb128 0x33
	.long	LVL386
	.long	0x1d173
	.uleb128 0x33
	.long	LVL387
	.long	0x1da35
	.uleb128 0x33
	.long	LVL389
	.long	0x1ce84
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "pidgin_screenname_autocomplete_default_filter\0"
	.byte	0x1
	.word	0x882
	.byte	0x1
	.long	0x507
	.long	LFB168
	.long	LFE168
	.secrel32	LLST89
	.byte	0x1
	.long	0x125f8
	.uleb128 0x35
	.secrel32	LASF152
	.byte	0x1
	.word	0x882
	.long	0x101af
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.secrel32	LASF153
	.byte	0x1
	.word	0x882
	.long	0x56c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x32
	.ascii "all\0"
	.byte	0x1
	.word	0x883
	.long	0x507
	.secrel32	LLST90
	.uleb128 0x33
	.long	LVL394
	.long	0x1da59
	.uleb128 0x33
	.long	LVL396
	.long	0x1da59
	.uleb128 0x33
	.long	LVL399
	.long	0x1ce84
	.byte	0
	.uleb128 0x37
	.ascii "add_buddyname_autocomplete_entry\0"
	.byte	0x1
	.word	0x7ad
	.byte	0x1
	.long	LFB162
	.long	LFE162
	.secrel32	LLST91
	.byte	0x1
	.long	0x12ad9
	.uleb128 0x31
	.ascii "store\0"
	.byte	0x1
	.word	0x7ad
	.long	0xf4da
	.secrel32	LLST92
	.uleb128 0x31
	.ascii "buddy_alias\0"
	.byte	0x1
	.word	0x7ad
	.long	0x11f5
	.secrel32	LLST93
	.uleb128 0x31
	.ascii "contact_alias\0"
	.byte	0x1
	.word	0x7ad
	.long	0x11f5
	.secrel32	LLST94
	.uleb128 0x35
	.secrel32	LASF18
	.byte	0x1
	.word	0x7ae
	.long	0x5405
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x39
	.ascii "buddyname\0"
	.byte	0x1
	.word	0x7ae
	.long	0x11f5
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3c
	.secrel32	LASF105
	.byte	0x1
	.word	0x7b0
	.long	0xc5f3
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x32
	.ascii "completion_added\0"
	.byte	0x1
	.word	0x7b1
	.long	0x507
	.secrel32	LLST95
	.uleb128 0x32
	.ascii "normalized_buddyname\0"
	.byte	0x1
	.word	0x7b2
	.long	0x6d4
	.secrel32	LLST96
	.uleb128 0x32
	.ascii "tmp\0"
	.byte	0x1
	.word	0x7b3
	.long	0x6d4
	.secrel32	LLST97
	.uleb128 0x3d
	.long	LBB15
	.long	LBE15
	.long	0x1284a
	.uleb128 0x36
	.secrel32	LASF152
	.byte	0x1
	.word	0x7d4
	.long	0x6d
	.secrel32	LLST98
	.uleb128 0x32
	.ascii "tmp2\0"
	.byte	0x1
	.word	0x7d6
	.long	0x6d
	.secrel32	LLST99
	.uleb128 0x3e
	.long	LVL412
	.long	0x1cefb
	.long	0x12748
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC56
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL414
	.long	0x1da8a
	.long	0x1276a
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3e
	.long	LVL416
	.long	0x1daba
	.long	0x12786
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x3e
	.long	LVL418
	.long	0x1ce9a
	.long	0x1279b
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL420
	.long	0x1dae4
	.long	0x127b9
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL421
	.long	0x1db0f
	.long	0x12823
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x31
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x32
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x4
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x1
	.byte	0x33
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 40
	.byte	0x1
	.byte	0x34
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 44
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 48
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x3e
	.long	LVL422
	.long	0x1ce9a
	.long	0x12838
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL423
	.long	0x1ce9a
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3d
	.long	LBB16
	.long	LBE16
	.long	0x1298a
	.uleb128 0x36
	.secrel32	LASF152
	.byte	0x1
	.word	0x7bc
	.long	0x6d
	.secrel32	LLST100
	.uleb128 0x32
	.ascii "tmp2\0"
	.byte	0x1
	.word	0x7bd
	.long	0x6d
	.secrel32	LLST101
	.uleb128 0x3e
	.long	LVL430
	.long	0x1cefb
	.long	0x1289e
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC56
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL432
	.long	0x1da8a
	.long	0x128c0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3e
	.long	LVL433
	.long	0x1daba
	.long	0x128d5
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x33
	.long	LVL435
	.long	0x1ce9a
	.uleb128 0x3e
	.long	LVL436
	.long	0x1dae4
	.long	0x128fc
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.byte	0
	.uleb128 0x3e
	.long	LVL437
	.long	0x1db0f
	.long	0x12961
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x31
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x32
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x4
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x1
	.byte	0x33
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 40
	.byte	0x1
	.byte	0x34
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 44
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 48
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x3e
	.long	LVL438
	.long	0x1ce9a
	.long	0x12976
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL439
	.long	0x1ce9a
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x3e
	.long	LVL403
	.long	0x1da8a
	.long	0x129ac
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3e
	.long	LVL405
	.long	0x1daba
	.long	0x129c8
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x3e
	.long	LVL407
	.long	0x1ce9a
	.long	0x129dd
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL408
	.long	0x1db38
	.long	0x129f9
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL410
	.long	0x1db38
	.long	0x12a15
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL411
	.long	0x1db38
	.long	0x12a31
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL424
	.long	0x1ce9a
	.long	0x12a48
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.byte	0
	.uleb128 0x3e
	.long	LVL427
	.long	0x1dae4
	.long	0x12a66
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL428
	.long	0x1db0f
	.long	0x12acf
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x31
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x32
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x4
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x1
	.byte	0x33
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 40
	.byte	0x1
	.byte	0x34
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 44
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 48
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x33
	.long	LVL442
	.long	0x1ce84
	.byte	0
	.uleb128 0x37
	.ascii "add_completion_list\0"
	.byte	0x1
	.word	0x80c
	.byte	0x1
	.long	LFB164
	.long	LFE164
	.secrel32	LLST102
	.byte	0x1
	.long	0x12c68
	.uleb128 0x42
	.secrel32	LASF0
	.byte	0x1
	.word	0x80c
	.long	0x12c68
	.secrel32	LLST103
	.uleb128 0x32
	.ascii "gnode\0"
	.byte	0x1
	.word	0x80e
	.long	0x51d4
	.secrel32	LLST104
	.uleb128 0x32
	.ascii "cnode\0"
	.byte	0x1
	.word	0x80e
	.long	0x51d4
	.secrel32	LLST105
	.uleb128 0x32
	.ascii "bnode\0"
	.byte	0x1
	.word	0x80e
	.long	0x51d4
	.secrel32	LLST106
	.uleb128 0x36
	.secrel32	LASF143
	.byte	0x1
	.word	0x80f
	.long	0x10168
	.secrel32	LLST107
	.uleb128 0x36
	.secrel32	LASF110
	.byte	0x1
	.word	0x810
	.long	0x56c
	.secrel32	LLST108
	.uleb128 0x32
	.ascii "sets\0"
	.byte	0x1
	.word	0x811
	.long	0xd59
	.secrel32	LLST109
	.uleb128 0x3d
	.long	LBB17
	.long	LBE17
	.long	0x12bdc
	.uleb128 0x3c
	.secrel32	LASF138
	.byte	0x1
	.word	0x821
	.long	0x10146
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x49
	.long	LVL458
	.long	0x12bae
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL459
	.long	0x1db58
	.uleb128 0x40
	.long	LVL460
	.long	0x125f8
	.uleb128 0x3f
	.byte	0x1
	.byte	0x50
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x33
	.long	LVL448
	.long	0x1db8c
	.uleb128 0x33
	.long	LVL449
	.long	0x1dbb1
	.uleb128 0x3e
	.long	LVL451
	.long	0x1dbcd
	.long	0x12c04
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x3e
	.long	LVL454
	.long	0x1dbcd
	.long	0x12c19
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL465
	.long	0x1dbfd
	.uleb128 0x3e
	.long	LVL468
	.long	0x1dc20
	.long	0x12c49
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_get_log_set_name
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x3e
	.long	LVL469
	.long	0x1dc4f
	.long	0x12c5e
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL473
	.long	0x1ce84
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x103ac
	.uleb128 0x37
	.ascii "repopulate_autocomplete\0"
	.byte	0x1
	.word	0x83f
	.byte	0x1
	.long	LFB166
	.long	LFE166
	.secrel32	LLST110
	.byte	0x1
	.long	0x12ce0
	.uleb128 0x39
	.ascii "something\0"
	.byte	0x1
	.word	0x83f
	.long	0x56c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.secrel32	LASF0
	.byte	0x1
	.word	0x83f
	.long	0x56c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4a
	.long	LVL475
	.byte	0x1
	.long	0x12ad9
	.long	0x12cd6
	.uleb128 0x3f
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL476
	.long	0x1ce84
	.byte	0
	.uleb128 0x37
	.ascii "get_log_set_name\0"
	.byte	0x1
	.word	0x7f8
	.byte	0x1
	.long	LFB163
	.long	LFE163
	.secrel32	LLST111
	.byte	0x1
	.long	0x12da0
	.uleb128 0x39
	.ascii "set\0"
	.byte	0x1
	.word	0x7f8
	.long	0x3f62
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.secrel32	LASF8
	.byte	0x1
	.word	0x7f8
	.long	0x56c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x35
	.secrel32	LASF0
	.byte	0x1
	.word	0x7f8
	.long	0x12c68
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x36
	.secrel32	LASF143
	.byte	0x1
	.word	0x7fa
	.long	0x10168
	.secrel32	LLST112
	.uleb128 0x36
	.secrel32	LASF110
	.byte	0x1
	.word	0x7fb
	.long	0x56c
	.secrel32	LLST113
	.uleb128 0x3d
	.long	LBB18
	.long	LBE18
	.long	0x12d96
	.uleb128 0x3c
	.secrel32	LASF138
	.byte	0x1
	.word	0x800
	.long	0x10146
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x49
	.long	LVL483
	.long	0x12d81
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x40
	.long	LVL484
	.long	0x125f8
	.uleb128 0x3f
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x33
	.long	LVL485
	.long	0x1ce84
	.byte	0
	.uleb128 0x37
	.ascii "buddyname_autocomplete_destroyed_cb\0"
	.byte	0x1
	.word	0x838
	.byte	0x1
	.long	LFB165
	.long	LFE165
	.secrel32	LLST114
	.byte	0x1
	.long	0x12e22
	.uleb128 0x35
	.secrel32	LASF85
	.byte	0x1
	.word	0x838
	.long	0x959c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.secrel32	LASF0
	.byte	0x1
	.word	0x838
	.long	0x56c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3e
	.long	LVL487
	.long	0x1ce9a
	.long	0x12e0e
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x38
	.long	LVL488
	.byte	0x1
	.long	0x1dc74
	.uleb128 0x33
	.long	LVL489
	.long	0x1ce84
	.byte	0
	.uleb128 0x30
	.ascii "account_menu_destroyed_cb\0"
	.byte	0x1
	.word	0x371
	.byte	0x1
	.long	0x507
	.long	LFB131
	.long	LFE131
	.secrel32	LLST115
	.byte	0x1
	.long	0x12ea5
	.uleb128 0x35
	.secrel32	LASF154
	.byte	0x1
	.word	0x371
	.long	0x959c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x39
	.ascii "event\0"
	.byte	0x1
	.word	0x371
	.long	0x7658
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x35
	.secrel32	LASF110
	.byte	0x1
	.word	0x372
	.long	0x4d1
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3e
	.long	LVL491
	.long	0x1dc74
	.long	0x12e9b
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL492
	.long	0x1ce84
	.byte	0
	.uleb128 0x37
	.ascii "aop_option_menu_select_by_data\0"
	.byte	0x1
	.word	0x291
	.byte	0x1
	.long	LFB122
	.long	LFE122
	.secrel32	LLST116
	.byte	0x1
	.long	0x12fd2
	.uleb128 0x42
	.secrel32	LASF154
	.byte	0x1
	.word	0x291
	.long	0x959c
	.secrel32	LLST117
	.uleb128 0x42
	.secrel32	LASF0
	.byte	0x1
	.word	0x291
	.long	0x56c
	.secrel32	LLST118
	.uleb128 0x32
	.ascii "idx\0"
	.byte	0x1
	.word	0x293
	.long	0x542
	.secrel32	LLST119
	.uleb128 0x32
	.ascii "llItr\0"
	.byte	0x1
	.word	0x294
	.long	0x7c4
	.secrel32	LLST120
	.uleb128 0x33
	.long	LVL495
	.long	0x1d30e
	.uleb128 0x33
	.long	LVL496
	.long	0x1dca8
	.uleb128 0x3e
	.long	LVL497
	.long	0x1d173
	.long	0x12f4b
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL498
	.long	0x1dccb
	.uleb128 0x3e
	.long	LVL499
	.long	0x1d173
	.long	0x12f69
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL505
	.long	0x1d173
	.long	0x12f7e
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x3e
	.long	LVL506
	.long	0x1d1a8
	.long	0x12f96
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC57
	.byte	0
	.uleb128 0x3e
	.long	LVL507
	.long	0x1d173
	.long	0x12fb3
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL508
	.long	0x1dcf8
	.long	0x12fc8
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL512
	.long	0x1ce84
	.byte	0
	.uleb128 0x30
	.ascii "buddyname_completion_match_selected_cb\0"
	.byte	0x1
	.word	0x793
	.byte	0x1
	.long	0x507
	.long	LFB161
	.long	LFE161
	.secrel32	LLST121
	.byte	0x1
	.long	0x1315f
	.uleb128 0x35
	.secrel32	LASF155
	.byte	0x1
	.word	0x793
	.long	0xd8dd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x39
	.ascii "model\0"
	.byte	0x1
	.word	0x794
	.long	0xc6aa
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x35
	.secrel32	LASF105
	.byte	0x1
	.word	0x794
	.long	0xc6b6
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x35
	.secrel32	LASF0
	.byte	0x1
	.word	0x794
	.long	0x12c68
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x3b
	.ascii "val\0"
	.byte	0x1
	.word	0x796
	.long	0x120e
	.byte	0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x36
	.secrel32	LASF154
	.byte	0x1
	.word	0x797
	.long	0x959c
	.secrel32	LLST122
	.uleb128 0x36
	.secrel32	LASF18
	.byte	0x1
	.word	0x798
	.long	0x1cf1
	.secrel32	LLST123
	.uleb128 0x3e
	.long	LVL515
	.long	0x1dd29
	.long	0x130a9
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL516
	.long	0x1dd61
	.long	0x130be
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL517
	.long	0x1dd88
	.uleb128 0x33
	.long	LVL518
	.long	0x1d173
	.uleb128 0x33
	.long	LVL519
	.long	0x1d8dd
	.uleb128 0x3e
	.long	LVL520
	.long	0x1dda5
	.long	0x130ee
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL521
	.long	0x1dd29
	.long	0x13117
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x34
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL522
	.long	0x1ddc3
	.long	0x1312c
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL524
	.long	0x1dda5
	.long	0x13141
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL525
	.long	0x12ea5
	.long	0x13155
	.uleb128 0x3f
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL528
	.long	0x1ce84
	.byte	0
	.uleb128 0x30
	.ascii "buddyname_completion_match_func\0"
	.byte	0x1
	.word	0x772
	.byte	0x1
	.long	0x507
	.long	LFB160
	.long	LFE160
	.secrel32	LLST124
	.byte	0x1
	.long	0x1331d
	.uleb128 0x35
	.secrel32	LASF155
	.byte	0x1
	.word	0x772
	.long	0xd8dd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x39
	.ascii "key\0"
	.byte	0x1
	.word	0x773
	.long	0x601
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x35
	.secrel32	LASF105
	.byte	0x1
	.word	0x773
	.long	0xc6b6
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x35
	.secrel32	LASF110
	.byte	0x1
	.word	0x773
	.long	0x56c
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x32
	.ascii "model\0"
	.byte	0x1
	.word	0x775
	.long	0xc6aa
	.secrel32	LLST125
	.uleb128 0x3b
	.ascii "val1\0"
	.byte	0x1
	.word	0x776
	.long	0x120e
	.byte	0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x3b
	.ascii "val2\0"
	.byte	0x1
	.word	0x777
	.long	0x120e
	.byte	0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x32
	.ascii "tmp\0"
	.byte	0x1
	.word	0x778
	.long	0x11f5
	.secrel32	LLST126
	.uleb128 0x3e
	.long	LVL530
	.long	0x1ddeb
	.long	0x1322e
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x3e
	.long	LVL532
	.long	0x1dd29
	.long	0x13257
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL533
	.long	0x1dd61
	.long	0x1326c
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL534
	.long	0x1de1e
	.long	0x13281
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL535
	.long	0x1dda5
	.long	0x13296
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL536
	.long	0x1dd29
	.long	0x132bf
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x33
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL537
	.long	0x1dd61
	.long	0x132d4
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL538
	.long	0x1de1e
	.long	0x132e9
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL539
	.long	0x1dda5
	.long	0x132fe
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL542
	.long	0x1dda5
	.long	0x13313
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL543
	.long	0x1ce84
	.byte	0
	.uleb128 0x37
	.ascii "dnd_image_ok_callback\0"
	.byte	0x1
	.word	0x5b9
	.byte	0x1
	.long	LFB147
	.long	LFE147
	.secrel32	LLST127
	.byte	0x1
	.long	0x13763
	.uleb128 0x35
	.secrel32	LASF0
	.byte	0x1
	.word	0x5b9
	.long	0x10794
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x39
	.ascii "choice\0"
	.byte	0x1
	.word	0x5b9
	.long	0x184
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x32
	.ascii "shortname\0"
	.byte	0x1
	.word	0x5bb
	.long	0x601
	.secrel32	LLST128
	.uleb128 0x32
	.ascii "filedata\0"
	.byte	0x1
	.word	0x5bc
	.long	0x6d4
	.secrel32	LLST129
	.uleb128 0x36
	.secrel32	LASF46
	.byte	0x1
	.word	0x5bd
	.long	0xa1
	.secrel32	LLST130
	.uleb128 0x3b
	.ascii "st\0"
	.byte	0x1
	.word	0x5be
	.long	0x25e
	.byte	0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x3b
	.ascii "err\0"
	.byte	0x1
	.word	0x5bf
	.long	0x763
	.byte	0x3
	.byte	0x91
	.sleb128 -132
	.uleb128 0x36
	.secrel32	LASF44
	.byte	0x1
	.word	0x5c0
	.long	0x4064
	.secrel32	LLST131
	.uleb128 0x32
	.ascii "gtkconv\0"
	.byte	0x1
	.word	0x5c1
	.long	0xf44d
	.secrel32	LLST132
	.uleb128 0x3c
	.secrel32	LASF105
	.byte	0x1
	.word	0x5c2
	.long	0xcd1c
	.byte	0x3
	.byte	0x91
	.sleb128 -92
	.uleb128 0x32
	.ascii "id\0"
	.byte	0x1
	.word	0x5c3
	.long	0x184
	.secrel32	LLST133
	.uleb128 0x36
	.secrel32	LASF47
	.byte	0x1
	.word	0x5c4
	.long	0x5170
	.secrel32	LLST134
	.uleb128 0x32
	.ascii "contact\0"
	.byte	0x1
	.word	0x5c5
	.long	0x13763
	.secrel32	LLST135
	.uleb128 0x3d
	.long	LBB19
	.long	LBE19
	.long	0x134ff
	.uleb128 0x32
	.ascii "str\0"
	.byte	0x1
	.word	0x5c9
	.long	0x6d
	.secrel32	LLST136
	.uleb128 0x33
	.long	LVL578
	.long	0x1de4e
	.uleb128 0x33
	.long	LVL579
	.long	0x1de5f
	.uleb128 0x3e
	.long	LVL580
	.long	0x1d206
	.long	0x1347c
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC58
	.byte	0
	.uleb128 0x3e
	.long	LVL581
	.long	0x1cefb
	.long	0x13498
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL583
	.long	0x1d206
	.long	0x134ba
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC59
	.byte	0
	.uleb128 0x3e
	.long	LVL584
	.long	0x1d588
	.long	0x134ed
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x40
	.long	LVL585
	.long	0x1ce9a
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3d
	.long	LBB20
	.long	LBE20
	.long	0x135ca
	.uleb128 0x32
	.ascii "str\0"
	.byte	0x1
	.word	0x5e6
	.long	0x6d
	.secrel32	LLST137
	.uleb128 0x3e
	.long	LVL588
	.long	0x1d206
	.long	0x1353e
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC58
	.byte	0
	.uleb128 0x3e
	.long	LVL589
	.long	0x1cefb
	.long	0x1355a
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL591
	.long	0x1d206
	.long	0x1357c
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC59
	.byte	0
	.uleb128 0x3e
	.long	LVL592
	.long	0x1d588
	.long	0x135af
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL593
	.long	0x1d461
	.uleb128 0x40
	.long	LVL594
	.long	0x1ce9a
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x33
	.long	LVL547
	.long	0x1ce9a
	.uleb128 0x33
	.long	LVL548
	.long	0x1ce9a
	.uleb128 0x3e
	.long	LVL549
	.long	0x1ce9a
	.long	0x135f1
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL551
	.long	0x1de84
	.uleb128 0x3e
	.long	LVL552
	.long	0x1deb7
	.long	0x13616
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL553
	.long	0x1dee0
	.long	0x1362c
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -128
	.byte	0
	.uleb128 0x33
	.long	LVL554
	.long	0x1df06
	.uleb128 0x33
	.long	LVL555
	.long	0x1df32
	.uleb128 0x33
	.long	LVL556
	.long	0x1df60
	.uleb128 0x3e
	.long	LVL557
	.long	0x1dfac
	.long	0x1365b
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x3e
	.long	LVL560
	.long	0x1d3de
	.long	0x13681
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -140
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -132
	.byte	0
	.uleb128 0x3e
	.long	LVL561
	.long	0x1dfe3
	.long	0x1369d
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x5c
	.byte	0
	.uleb128 0x3e
	.long	LVL565
	.long	0x1e004
	.long	0x136b2
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL567
	.long	0x1e03e
	.uleb128 0x33
	.long	LVL568
	.long	0x1d173
	.uleb128 0x33
	.long	LVL569
	.long	0x1e05d
	.uleb128 0x33
	.long	LVL570
	.long	0x1e03e
	.uleb128 0x33
	.long	LVL571
	.long	0x1d173
	.uleb128 0x3e
	.long	LVL572
	.long	0x1e08d
	.long	0x136f4
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL573
	.long	0x1e03e
	.uleb128 0x33
	.long	LVL574
	.long	0x1d173
	.uleb128 0x3e
	.long	LVL575
	.long	0x1e0c9
	.long	0x13722
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL576
	.long	0x1e104
	.long	0x13737
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL596
	.long	0x1e130
	.long	0x13759
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC61
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC60
	.byte	0
	.uleb128 0x33
	.long	LVL598
	.long	0x1ce84
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x2a39
	.uleb128 0x37
	.ascii "dnd_set_icon_ok_cb\0"
	.byte	0x1
	.word	0x609
	.byte	0x1
	.long	LFB149
	.long	LFE149
	.secrel32	LLST138
	.byte	0x1
	.long	0x137c7
	.uleb128 0x35
	.secrel32	LASF0
	.byte	0x1
	.word	0x609
	.long	0x10794
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3e
	.long	LVL600
	.long	0x1331d
	.long	0x137bd
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x33
	.long	LVL601
	.long	0x1ce84
	.byte	0
	.uleb128 0x37
	.ascii "show_retrieveing_info\0"
	.byte	0x1
	.word	0x3f0
	.byte	0x1
	.long	LFB139
	.long	LFE139
	.secrel32	LLST139
	.byte	0x1
	.long	0x138dc
	.uleb128 0x31
	.ascii "conn\0"
	.byte	0x1
	.word	0x3f0
	.long	0x4ae8
	.secrel32	LLST140
	.uleb128 0x42
	.secrel32	LASF3
	.byte	0x1
	.word	0x3f0
	.long	0x11f5
	.secrel32	LLST141
	.uleb128 0x32
	.ascii "info\0"
	.byte	0x1
	.word	0x3f2
	.long	0x4aee
	.secrel32	LLST142
	.uleb128 0x33
	.long	LVL604
	.long	0x1e158
	.uleb128 0x3e
	.long	LVL606
	.long	0x1d206
	.long	0x13850
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC62
	.byte	0
	.uleb128 0x3e
	.long	LVL607
	.long	0x1d206
	.long	0x13872
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC63
	.byte	0
	.uleb128 0x3e
	.long	LVL608
	.long	0x1e17f
	.long	0x1388e
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL609
	.long	0x1e1bb
	.long	0x138bd
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3e
	.long	LVL610
	.long	0x1e1fb
	.long	0x138d2
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL615
	.long	0x1ce84
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "pidgin_save_accels\0"
	.byte	0x1
	.word	0x3d6
	.byte	0x1
	.long	0x507
	.long	LFB137
	.long	LFE137
	.secrel32	LLST143
	.byte	0x1
	.long	0x139bd
	.uleb128 0x35
	.secrel32	LASF0
	.byte	0x1
	.word	0x3d6
	.long	0x56c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.secrel32	LASF48
	.byte	0x1
	.word	0x3d8
	.long	0x6d
	.secrel32	LLST144
	.uleb128 0x33
	.long	LVL618
	.long	0x1e22c
	.uleb128 0x3e
	.long	LVL619
	.long	0x1e247
	.long	0x1395a
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC65
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC64
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3e
	.long	LVL621
	.long	0x1e26d
	.long	0x13989
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC64
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC66
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL622
	.long	0x1e295
	.long	0x1399e
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL623
	.long	0x1ce9a
	.long	0x139b3
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL626
	.long	0x1ce84
	.byte	0
	.uleb128 0x30
	.ascii "aop_option_menu_new\0"
	.byte	0x1
	.word	0x26f
	.byte	0x1
	.long	0x959c
	.long	LFB120
	.long	LFE120
	.secrel32	LLST145
	.byte	0x1
	.long	0x13b62
	.uleb128 0x42
	.secrel32	LASF156
	.byte	0x1
	.word	0x26f
	.long	0x13b62
	.secrel32	LLST146
	.uleb128 0x31
	.ascii "cb\0"
	.byte	0x1
	.word	0x26f
	.long	0x16d6
	.secrel32	LLST147
	.uleb128 0x42
	.secrel32	LASF110
	.byte	0x1
	.word	0x26f
	.long	0x56c
	.secrel32	LLST148
	.uleb128 0x36
	.secrel32	LASF154
	.byte	0x1
	.word	0x271
	.long	0x959c
	.secrel32	LLST149
	.uleb128 0x33
	.long	LVL629
	.long	0x1e2bd
	.uleb128 0x3e
	.long	LVL631
	.long	0x1e2db
	.long	0x13a48
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL632
	.long	0x1dca8
	.uleb128 0x3e
	.long	LVL633
	.long	0x1d173
	.long	0x13a66
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL634
	.long	0x1e2fc
	.uleb128 0x3e
	.long	LVL635
	.long	0x1d173
	.long	0x13a84
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL636
	.long	0x1dcf8
	.uleb128 0x3e
	.long	LVL637
	.long	0x1d173
	.long	0x13aa9
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x3e
	.long	LVL638
	.long	0x1e32a
	.long	0x13acc
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC67
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0
	.uleb128 0x3e
	.long	LVL639
	.long	0x1d173
	.long	0x13ae8
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x3e
	.long	LVL640
	.long	0x1d35b
	.long	0x13b07
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC68
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL641
	.long	0x1d173
	.long	0x13b23
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x3e
	.long	LVL642
	.long	0x1d2ca
	.long	0x13b58
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC69
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_aop_menu_cb
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL648
	.long	0x1ce84
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x102ae
	.uleb128 0x30
	.ascii "aop_option_menu_get_selected\0"
	.byte	0x1
	.word	0x20b
	.byte	0x1
	.long	0x56c
	.long	LFB116
	.long	LFE116
	.secrel32	LLST150
	.byte	0x1
	.long	0x13c67
	.uleb128 0x42
	.secrel32	LASF154
	.byte	0x1
	.word	0x20b
	.long	0x959c
	.secrel32	LLST151
	.uleb128 0x31
	.ascii "p_item\0"
	.byte	0x1
	.word	0x20b
	.long	0x13c67
	.secrel32	LLST152
	.uleb128 0x36
	.secrel32	LASF135
	.byte	0x1
	.word	0x20d
	.long	0x959c
	.secrel32	LLST153
	.uleb128 0x36
	.secrel32	LASF113
	.byte	0x1
	.word	0x20e
	.long	0x959c
	.secrel32	LLST154
	.uleb128 0x33
	.long	LVL651
	.long	0x1dca8
	.uleb128 0x3e
	.long	LVL652
	.long	0x1d173
	.long	0x13c00
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL653
	.long	0x1dccb
	.uleb128 0x33
	.long	LVL655
	.long	0x1e361
	.uleb128 0x3e
	.long	LVL656
	.long	0x1d173
	.long	0x13c27
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL657
	.long	0x1e37d
	.uleb128 0x3e
	.long	LVL658
	.long	0x1d173
	.long	0x13c45
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x3e
	.long	LVL659
	.long	0x1d1a8
	.long	0x13c5d
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC57
	.byte	0
	.uleb128 0x33
	.long	LVL664
	.long	0x1ce84
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x959c
	.uleb128 0x37
	.ascii "aop_menu_cb\0"
	.byte	0x1
	.word	0x215
	.byte	0x1
	.long	LFB117
	.long	LFE117
	.secrel32	LLST155
	.byte	0x1
	.long	0x13d37
	.uleb128 0x35
	.secrel32	LASF154
	.byte	0x1
	.word	0x215
	.long	0x959c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x39
	.ascii "cb\0"
	.byte	0x1
	.word	0x215
	.long	0x16d6
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3c
	.secrel32	LASF113
	.byte	0x1
	.word	0x217
	.long	0x959c
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x36
	.secrel32	LASF157
	.byte	0x1
	.word	0x218
	.long	0x56c
	.secrel32	LLST156
	.uleb128 0x3e
	.long	LVL666
	.long	0x13b68
	.long	0x13ce5
	.uleb128 0x3f
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3e
	.long	LVL668
	.long	0x1d173
	.long	0x13d01
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x3e
	.long	LVL669
	.long	0x1d1a8
	.long	0x13d19
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC68
	.byte	0
	.uleb128 0x4b
	.long	LVL671
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.long	0x13d2d
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL672
	.long	0x1ce84
	.byte	0
	.uleb128 0x4c
	.ascii "pidgin_window_init\0"
	.byte	0x1
	.byte	0x80
	.byte	0x1
	.long	LFB96
	.long	LFE96
	.secrel32	LLST157
	.byte	0x1
	.long	0x13e60
	.uleb128 0x4d
	.ascii "wnd\0"
	.byte	0x1
	.byte	0x80
	.long	0xb6b5
	.secrel32	LLST158
	.uleb128 0x4e
	.secrel32	LASF43
	.byte	0x1
	.byte	0x80
	.long	0x11f5
	.secrel32	LLST159
	.uleb128 0x4e
	.secrel32	LASF86
	.byte	0x1
	.byte	0x80
	.long	0x542
	.secrel32	LLST160
	.uleb128 0x45
	.ascii "role\0"
	.byte	0x1
	.byte	0x80
	.long	0x11f5
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.secrel32	LASF112
	.byte	0x1
	.byte	0x80
	.long	0x507
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3e
	.long	LVL675
	.long	0x1e3a5
	.long	0x13dc6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0
	.uleb128 0x33
	.long	LVL676
	.long	0x1e3cf
	.uleb128 0x3e
	.long	LVL677
	.long	0x1d173
	.long	0x13de4
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL678
	.long	0x1e3f0
	.long	0x13df9
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL679
	.long	0x1e424
	.long	0x13e15
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL682
	.byte	0x1
	.long	0x1e44d
	.uleb128 0x3e
	.long	LVL683
	.long	0x1d206
	.long	0x13e41
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC70
	.byte	0
	.uleb128 0x3e
	.long	LVL684
	.long	0x1e3a5
	.long	0x13e56
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL685
	.long	0x1ce84
	.byte	0
	.uleb128 0x4f
	.long	0x104d4
	.long	LFB172
	.long	LFE172
	.secrel32	LLST161
	.byte	0x1
	.long	0x13f9a
	.uleb128 0x50
	.long	0x104f5
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x50
	.long	0x10501
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x50
	.long	0x10512
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x51
	.long	0x1051e
	.uleb128 0x51
	.long	0x1052a
	.uleb128 0x52
	.long	0x104d4
	.long	LBB23
	.secrel32	Ldebug_ranges0+0x58
	.byte	0x1
	.word	0x8b5
	.long	0x13f80
	.uleb128 0x53
	.long	0x10512
	.secrel32	LLST162
	.uleb128 0x54
	.secrel32	Ldebug_ranges0+0x70
	.uleb128 0x55
	.long	0x1051e
	.secrel32	LLST163
	.uleb128 0x55
	.long	0x1052a
	.secrel32	LLST164
	.uleb128 0x56
	.long	0x10501
	.uleb128 0x56
	.long	0x104f5
	.uleb128 0x38
	.long	LVL688
	.byte	0x1
	.long	0x1ce9a
	.uleb128 0x33
	.long	LVL689
	.long	0x1e47b
	.uleb128 0x3e
	.long	LVL690
	.long	0x1d173
	.long	0x13efe
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL691
	.long	0x1e49f
	.uleb128 0x3e
	.long	LVL694
	.long	0x1d173
	.long	0x13f1c
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL695
	.long	0x1e4d6
	.uleb128 0x3e
	.long	LVL696
	.long	0x1e513
	.long	0x13f3d
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC71
	.byte	0
	.uleb128 0x33
	.long	LVL697
	.long	0x1ce9a
	.uleb128 0x49
	.long	LVL698
	.long	0x13f57
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL699
	.long	0x1da35
	.uleb128 0x3e
	.long	LVL700
	.long	0x1ce9a
	.long	0x13f75
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL702
	.long	0x1ce84
	.byte	0
	.byte	0
	.uleb128 0x49
	.long	LVL687
	.long	0x13f90
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL703
	.long	0x1da35
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "pidgin_setup_imhtml\0"
	.byte	0x1
	.byte	0x68
	.byte	0x1
	.long	LFB95
	.long	LFE95
	.secrel32	LLST165
	.byte	0x1
	.long	0x1419b
	.uleb128 0x46
	.secrel32	LASF137
	.byte	0x1
	.byte	0x68
	.long	0x959c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x43
	.secrel32	LASF149
	.long	0x1419b
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.78126
	.uleb128 0x3d
	.long	LBB27
	.long	LBE27
	.long	0x13fff
	.uleb128 0x58
	.secrel32	LASF150
	.byte	0x1
	.byte	0x6a
	.long	0x184
	.secrel32	LLST166
	.byte	0
	.uleb128 0x3d
	.long	LBB28
	.long	LBE28
	.long	0x1406d
	.uleb128 0x58
	.secrel32	LASF150
	.byte	0x1
	.byte	0x6b
	.long	0x184
	.secrel32	LLST167
	.uleb128 0x59
	.long	LBB29
	.long	LBE29
	.uleb128 0x58
	.secrel32	LASF158
	.byte	0x1
	.byte	0x6b
	.long	0x12d0
	.secrel32	LLST168
	.uleb128 0x47
	.ascii "__t\0"
	.byte	0x1
	.byte	0x6b
	.long	0x1200
	.secrel32	LLST169
	.uleb128 0x47
	.ascii "__r\0"
	.byte	0x1
	.byte	0x6b
	.long	0x507
	.secrel32	LLST170
	.uleb128 0x33
	.long	LVL706
	.long	0x1e03e
	.uleb128 0x40
	.long	LVL707
	.long	0x1e53e
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3a
	.secrel32	Ldebug_ranges0+0x88
	.long	0x140de
	.uleb128 0x47
	.ascii "desc\0"
	.byte	0x1
	.byte	0x73
	.long	0x59b7
	.secrel32	LLST171
	.uleb128 0x47
	.ascii "font\0"
	.byte	0x1
	.byte	0x74
	.long	0x11f5
	.secrel32	LLST172
	.uleb128 0x3e
	.long	LVL716
	.long	0x1e573
	.long	0x140ae
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC72
	.byte	0
	.uleb128 0x33
	.long	LVL717
	.long	0x1e5a0
	.uleb128 0x3e
	.long	LVL719
	.long	0x1e5d7
	.long	0x140d3
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL722
	.byte	0x1
	.long	0x1e604
	.byte	0
	.uleb128 0x3e
	.long	LVL709
	.long	0x1d623
	.long	0x14106
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.78126
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC75
	.byte	0
	.uleb128 0x3e
	.long	LVL711
	.long	0x1e630
	.long	0x1411b
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL712
	.long	0x1e03e
	.uleb128 0x3e
	.long	LVL713
	.long	0x1d173
	.long	0x14139
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL714
	.long	0x1e65e
	.long	0x14151
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_gtkimhtml_cbs
	.byte	0
	.uleb128 0x3e
	.long	LVL715
	.long	0x1e689
	.long	0x14169
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC74
	.byte	0
	.uleb128 0x3e
	.long	LVL723
	.long	0x1d623
	.long	0x14191
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.78126
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC73
	.byte	0
	.uleb128 0x33
	.long	LVL725
	.long	0x1ce84
	.byte	0
	.uleb128 0xd
	.long	0x7d5b
	.uleb128 0x5a
	.byte	0x1
	.ascii "pidgin_create_window\0"
	.byte	0x1
	.byte	0x8f
	.byte	0x1
	.long	0x959c
	.long	LFB97
	.long	LFE97
	.secrel32	LLST173
	.byte	0x1
	.long	0x1428e
	.uleb128 0x46
	.secrel32	LASF43
	.byte	0x1
	.byte	0x8f
	.long	0x11f5
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.secrel32	LASF86
	.byte	0x1
	.byte	0x8f
	.long	0x542
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x45
	.ascii "role\0"
	.byte	0x1
	.byte	0x8f
	.long	0x11f5
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x46
	.secrel32	LASF112
	.byte	0x1
	.byte	0x8f
	.long	0x507
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x47
	.ascii "wnd\0"
	.byte	0x1
	.byte	0x91
	.long	0xb6b5
	.secrel32	LLST174
	.uleb128 0x33
	.long	LVL728
	.long	0x1e6b4
	.uleb128 0x3e
	.long	LVL729
	.long	0x1e6d2
	.long	0x14234
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3e
	.long	LVL730
	.long	0x1d173
	.long	0x14249
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL732
	.long	0x13d37
	.long	0x14271
	.uleb128 0x3f
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL733
	.long	0x1da16
	.uleb128 0x38
	.long	LVL735
	.byte	0x1
	.long	0x1d173
	.uleb128 0x33
	.long	LVL736
	.long	0x1ce84
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "pidgin_create_small_button\0"
	.byte	0x1
	.byte	0x9a
	.byte	0x1
	.long	0x959c
	.long	LFB98
	.long	LFE98
	.secrel32	LLST175
	.byte	0x1
	.long	0x143c3
	.uleb128 0x46
	.secrel32	LASF102
	.byte	0x1
	.byte	0x9a
	.long	0x959c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x58
	.secrel32	LASF67
	.byte	0x1
	.byte	0x9c
	.long	0x959c
	.secrel32	LLST176
	.uleb128 0x33
	.long	LVL738
	.long	0x1e6f5
	.uleb128 0x33
	.long	LVL740
	.long	0x1e70e
	.uleb128 0x3e
	.long	LVL741
	.long	0x1d173
	.long	0x1430e
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL742
	.long	0x1e72c
	.long	0x14322
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x3e
	.long	LVL743
	.long	0x1d173
	.long	0x1433e
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL744
	.long	0x1e757
	.long	0x14352
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3e
	.long	LVL745
	.long	0x1e78a
	.long	0x14371
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC76
	.byte	0
	.uleb128 0x3e
	.long	LVL746
	.long	0x1e2db
	.long	0x14386
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL747
	.long	0x1e3cf
	.uleb128 0x3e
	.long	LVL748
	.long	0x1d173
	.long	0x143a4
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL749
	.long	0x1e7b4
	.long	0x143b9
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL752
	.long	0x1ce84
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "pidgin_create_dialog\0"
	.byte	0x1
	.byte	0xaf
	.byte	0x1
	.long	0x959c
	.long	LFB99
	.long	LFE99
	.secrel32	LLST177
	.byte	0x1
	.long	0x144e6
	.uleb128 0x46
	.secrel32	LASF43
	.byte	0x1
	.byte	0xaf
	.long	0x11f5
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.secrel32	LASF86
	.byte	0x1
	.byte	0xaf
	.long	0x542
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x45
	.ascii "role\0"
	.byte	0x1
	.byte	0xaf
	.long	0x11f5
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x46
	.secrel32	LASF112
	.byte	0x1
	.byte	0xaf
	.long	0x507
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x47
	.ascii "wnd\0"
	.byte	0x1
	.byte	0xb1
	.long	0xb6b5
	.secrel32	LLST178
	.uleb128 0x33
	.long	LVL755
	.long	0x1e6b4
	.uleb128 0x33
	.long	LVL756
	.long	0x1e7db
	.uleb128 0x3e
	.long	LVL757
	.long	0x1d173
	.long	0x14461
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL759
	.long	0x13d37
	.long	0x14489
	.uleb128 0x3f
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL760
	.long	0x1d173
	.long	0x144a5
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x3e
	.long	LVL761
	.long	0x1e7f4
	.long	0x144c9
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC77
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL762
	.long	0x1da16
	.uleb128 0x38
	.long	LVL764
	.byte	0x1
	.long	0x1d173
	.uleb128 0x33
	.long	LVL765
	.long	0x1ce84
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "pidgin_dialog_get_vbox_with_properties\0"
	.byte	0x1
	.byte	0xbb
	.byte	0x1
	.long	0x959c
	.long	LFB100
	.long	LFE100
	.secrel32	LLST179
	.byte	0x1
	.long	0x145f1
	.uleb128 0x46
	.secrel32	LASF144
	.byte	0x1
	.byte	0xbb
	.long	0xb81d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.secrel32	LASF100
	.byte	0x1
	.byte	0xbb
	.long	0x507
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.secrel32	LASF99
	.byte	0x1
	.byte	0xbb
	.long	0x4fb
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x58
	.secrel32	LASF88
	.byte	0x1
	.byte	0xbd
	.long	0x10229
	.secrel32	LLST180
	.uleb128 0x33
	.long	LVL767
	.long	0x1e818
	.uleb128 0x33
	.long	LVL768
	.long	0x1e833
	.uleb128 0x3e
	.long	LVL769
	.long	0x1d173
	.long	0x14587
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL770
	.long	0x1d173
	.long	0x1459c
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL772
	.long	0x1e851
	.long	0x145b8
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL773
	.long	0x1e87e
	.long	0x145d4
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL774
	.long	0x1da16
	.uleb128 0x38
	.long	LVL776
	.byte	0x1
	.long	0x1d173
	.uleb128 0x33
	.long	LVL777
	.long	0x1ce84
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "pidgin_dialog_get_vbox\0"
	.byte	0x1
	.byte	0xc3
	.byte	0x1
	.long	0x959c
	.long	LFB101
	.long	LFE101
	.secrel32	LLST181
	.byte	0x1
	.long	0x14658
	.uleb128 0x46
	.secrel32	LASF144
	.byte	0x1
	.byte	0xc3
	.long	0xb81d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.long	LVL779
	.long	0x1e833
	.uleb128 0x3e
	.long	LVL780
	.long	0x1d173
	.long	0x1464e
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL781
	.long	0x1ce84
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "pidgin_dialog_get_action_area\0"
	.byte	0x1
	.byte	0xc8
	.byte	0x1
	.long	0x959c
	.long	LFB102
	.long	LFE102
	.secrel32	LLST182
	.byte	0x1
	.long	0x146c6
	.uleb128 0x46
	.secrel32	LASF144
	.byte	0x1
	.byte	0xc8
	.long	0xb81d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.long	LVL783
	.long	0x1e833
	.uleb128 0x3e
	.long	LVL784
	.long	0x1d173
	.long	0x146bc
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL785
	.long	0x1ce84
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "pidgin_dialog_add_button\0"
	.byte	0x1
	.byte	0xcd
	.byte	0x1
	.long	0x959c
	.long	LFB103
	.long	LFE103
	.secrel32	LLST183
	.byte	0x1
	.long	0x14836
	.uleb128 0x46
	.secrel32	LASF144
	.byte	0x1
	.byte	0xcd
	.long	0xb81d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.secrel32	LASF51
	.byte	0x1
	.byte	0xcd
	.long	0x11f5
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.secrel32	LASF52
	.byte	0x1
	.byte	0xce
	.long	0x16d6
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x45
	.ascii "callbackdata\0"
	.byte	0x1
	.byte	0xce
	.long	0x56c
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x58
	.secrel32	LASF67
	.byte	0x1
	.byte	0xd0
	.long	0x959c
	.secrel32	LLST184
	.uleb128 0x47
	.ascii "bbox\0"
	.byte	0x1
	.byte	0xd1
	.long	0x959c
	.secrel32	LLST185
	.uleb128 0x3e
	.long	LVL787
	.long	0x1e8a7
	.long	0x1476f
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x3e
	.long	LVL789
	.long	0x14658
	.long	0x14784
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL791
	.long	0x1e818
	.uleb128 0x3e
	.long	LVL792
	.long	0x1d173
	.long	0x147a2
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL793
	.long	0x1e8d5
	.long	0x147c9
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3e
	.long	LVL794
	.long	0x1d173
	.long	0x147e5
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x3e
	.long	LVL795
	.long	0x1d2ca
	.long	0x14817
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC78
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3e
	.long	LVL796
	.long	0x1e2db
	.long	0x1482c
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL800
	.long	0x1ce84
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "pidgin_set_sensitive_if_input\0"
	.byte	0x1
	.word	0x116
	.byte	0x1
	.long	LFB105
	.long	LFE105
	.secrel32	LLST186
	.byte	0x1
	.long	0x14904
	.uleb128 0x35
	.secrel32	LASF138
	.byte	0x1
	.word	0x116
	.long	0x959c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.secrel32	LASF144
	.byte	0x1
	.word	0x116
	.long	0x959c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.secrel32	LASF75
	.byte	0x1
	.word	0x118
	.long	0x11f5
	.secrel32	LLST187
	.uleb128 0x33
	.long	LVL802
	.long	0x1dd88
	.uleb128 0x3e
	.long	LVL803
	.long	0x1d173
	.long	0x148b7
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL804
	.long	0x1e90c
	.uleb128 0x33
	.long	LVL805
	.long	0x1e833
	.uleb128 0x3e
	.long	LVL806
	.long	0x1d173
	.long	0x148de
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL807
	.long	0x1e933
	.long	0x148fa
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xfb
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL808
	.long	0x1ce84
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "pidgin_toggle_sensitive\0"
	.byte	0x1
	.word	0x11e
	.byte	0x1
	.long	LFB106
	.long	LFE106
	.secrel32	LLST188
	.byte	0x1
	.long	0x149b2
	.uleb128 0x35
	.secrel32	LASF85
	.byte	0x1
	.word	0x11e
	.long	0x959c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.secrel32	LASF159
	.byte	0x1
	.word	0x11e
	.long	0x959c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2f
	.secrel32	LASF160
	.byte	0x1
	.word	0x120
	.long	0x507
	.uleb128 0x33
	.long	LVL810
	.long	0x1e96f
	.uleb128 0x3e
	.long	LVL811
	.long	0x1d173
	.long	0x14982
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL812
	.byte	0x1
	.long	0x1e98d
	.uleb128 0x3e
	.long	LVL813
	.long	0x1d173
	.long	0x149a8
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL814
	.long	0x1ce84
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "pidgin_toggle_sensitive_array\0"
	.byte	0x1
	.word	0x12b
	.byte	0x1
	.long	LFB107
	.long	LFE107
	.secrel32	LLST189
	.byte	0x1
	.long	0x14a91
	.uleb128 0x39
	.ascii "w\0"
	.byte	0x1
	.word	0x12b
	.long	0x959c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.secrel32	LASF0
	.byte	0x1
	.word	0x12b
	.long	0xa1ab
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2f
	.secrel32	LASF160
	.byte	0x1
	.word	0x12d
	.long	0x507
	.uleb128 0x32
	.ascii "element\0"
	.byte	0x1
	.word	0x12e
	.long	0x56c
	.secrel32	LLST190
	.uleb128 0x32
	.ascii "i\0"
	.byte	0x1
	.word	0x12f
	.long	0x542
	.secrel32	LLST191
	.uleb128 0x3e
	.long	LVL818
	.long	0x1e98d
	.long	0x14a46
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL822
	.long	0x1e96f
	.uleb128 0x3e
	.long	LVL823
	.long	0x1d173
	.long	0x14a6b
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL824
	.long	0x1d173
	.long	0x14a87
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL826
	.long	0x1ce84
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "pidgin_toggle_showhide\0"
	.byte	0x1
	.word	0x13d
	.byte	0x1
	.long	LFB108
	.long	LFE108
	.secrel32	LLST192
	.byte	0x1
	.long	0x14b19
	.uleb128 0x35
	.secrel32	LASF85
	.byte	0x1
	.word	0x13d
	.long	0x959c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.secrel32	LASF159
	.byte	0x1
	.word	0x13d
	.long	0x959c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x33
	.long	LVL828
	.long	0x1e96f
	.uleb128 0x3e
	.long	LVL829
	.long	0x1d173
	.long	0x14afb
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL830
	.byte	0x1
	.long	0x1e2db
	.uleb128 0x38
	.long	LVL831
	.byte	0x1
	.long	0x1e9bc
	.uleb128 0x33
	.long	LVL832
	.long	0x1ce84
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "pidgin_separator\0"
	.byte	0x1
	.word	0x148
	.byte	0x1
	.long	0x959c
	.long	LFB109
	.long	LFE109
	.secrel32	LLST193
	.byte	0x1
	.long	0x14bbf
	.uleb128 0x35
	.secrel32	LASF135
	.byte	0x1
	.word	0x148
	.long	0x959c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.secrel32	LASF161
	.byte	0x1
	.word	0x14a
	.long	0x959c
	.secrel32	LLST194
	.uleb128 0x33
	.long	LVL834
	.long	0x1e9dd
	.uleb128 0x3e
	.long	LVL836
	.long	0x1e2db
	.long	0x14b82
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL837
	.long	0x1d30e
	.uleb128 0x3e
	.long	LVL838
	.long	0x1d173
	.long	0x14ba0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL839
	.long	0x1d330
	.long	0x14bb5
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL842
	.long	0x1ce84
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "pidgin_new_check_item\0"
	.byte	0x1
	.word	0x169
	.byte	0x1
	.long	0x959c
	.long	LFB111
	.long	LFE111
	.secrel32	LLST195
	.byte	0x1
	.long	0x14d38
	.uleb128 0x35
	.secrel32	LASF135
	.byte	0x1
	.word	0x169
	.long	0x959c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x39
	.ascii "str\0"
	.byte	0x1
	.word	0x169
	.long	0x11f5
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x39
	.ascii "cb\0"
	.byte	0x1
	.word	0x16a
	.long	0x16d6
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x35
	.secrel32	LASF0
	.byte	0x1
	.word	0x16a
	.long	0x56c
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x39
	.ascii "checked\0"
	.byte	0x1
	.word	0x16a
	.long	0x507
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x36
	.secrel32	LASF161
	.byte	0x1
	.word	0x16c
	.long	0x959c
	.secrel32	LLST196
	.uleb128 0x3e
	.long	LVL844
	.long	0x1ea03
	.long	0x14c64
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL846
	.long	0x1d30e
	.uleb128 0x3e
	.long	LVL847
	.long	0x1d173
	.long	0x14c82
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL848
	.long	0x1d330
	.long	0x14c97
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL849
	.long	0x1ea3d
	.uleb128 0x3e
	.long	LVL850
	.long	0x1d173
	.long	0x14cb5
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL851
	.long	0x1ea64
	.long	0x14cca
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL852
	.long	0x1d173
	.long	0x14ce6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x3e
	.long	LVL853
	.long	0x1d2ca
	.long	0x14d19
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC21
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3e
	.long	LVL854
	.long	0x1ea98
	.long	0x14d2e
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL856
	.long	0x1ce84
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "pidgin_pixbuf_toolbar_button_from_stock\0"
	.byte	0x1
	.word	0x17d
	.byte	0x1
	.long	0x959c
	.long	LFB112
	.long	LFE112
	.secrel32	LLST197
	.byte	0x1
	.long	0x14ed4
	.uleb128 0x35
	.secrel32	LASF35
	.byte	0x1
	.word	0x17d
	.long	0x11f5
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.secrel32	LASF67
	.byte	0x1
	.word	0x17f
	.long	0x959c
	.secrel32	LLST198
	.uleb128 0x36
	.secrel32	LASF102
	.byte	0x1
	.word	0x17f
	.long	0x959c
	.secrel32	LLST199
	.uleb128 0x32
	.ascii "bbox\0"
	.byte	0x1
	.word	0x17f
	.long	0x959c
	.secrel32	LLST200
	.uleb128 0x33
	.long	LVL858
	.long	0x1eabd
	.uleb128 0x33
	.long	LVL860
	.long	0x1e70e
	.uleb128 0x3e
	.long	LVL861
	.long	0x1d173
	.long	0x14de2
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL862
	.long	0x1e72c
	.long	0x14df6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x3e
	.long	LVL863
	.long	0x1eadd
	.long	0x14e10
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL865
	.long	0x1e3cf
	.uleb128 0x3e
	.long	LVL866
	.long	0x1d173
	.long	0x14e2e
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL867
	.long	0x1e7b4
	.long	0x14e43
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL868
	.long	0x1eb03
	.long	0x14e5b
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC79
	.byte	0
	.uleb128 0x3e
	.long	LVL869
	.long	0x1d1d4
	.long	0x14e70
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL871
	.long	0x1e818
	.uleb128 0x3e
	.long	LVL872
	.long	0x1d173
	.long	0x14e8e
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL873
	.long	0x1e8d5
	.long	0x14eb5
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3e
	.long	LVL874
	.long	0x1ea98
	.long	0x14eca
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL879
	.long	0x1ce84
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "pidgin_new_item_from_stock\0"
	.byte	0x1
	.word	0x1bb
	.byte	0x1
	.long	0x959c
	.long	LFB114
	.long	LFE114
	.secrel32	LLST201
	.byte	0x1
	.long	0x150c1
	.uleb128 0x35
	.secrel32	LASF135
	.byte	0x1
	.word	0x1bb
	.long	0x959c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x39
	.ascii "str\0"
	.byte	0x1
	.word	0x1bb
	.long	0x11f5
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x35
	.secrel32	LASF35
	.byte	0x1
	.word	0x1bb
	.long	0x11f5
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x39
	.ascii "cb\0"
	.byte	0x1
	.word	0x1bb
	.long	0x16d6
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x35
	.secrel32	LASF0
	.byte	0x1
	.word	0x1bb
	.long	0x56c
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x35
	.secrel32	LASF72
	.byte	0x1
	.word	0x1bb
	.long	0x542
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x35
	.secrel32	LASF73
	.byte	0x1
	.word	0x1bb
	.long	0x542
	.byte	0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x39
	.ascii "mod\0"
	.byte	0x1
	.word	0x1bb
	.long	0x6d
	.byte	0x2
	.byte	0x91
	.sleb128 28
	.uleb128 0x36
	.secrel32	LASF161
	.byte	0x1
	.word	0x1bd
	.long	0x959c
	.secrel32	LLST202
	.uleb128 0x36
	.secrel32	LASF102
	.byte	0x1
	.word	0x1c2
	.long	0x959c
	.secrel32	LLST203
	.uleb128 0x3e
	.long	LVL881
	.long	0x1d230
	.long	0x14fb7
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL883
	.long	0x1d30e
	.uleb128 0x3e
	.long	LVL884
	.long	0x1d173
	.long	0x14fd5
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL885
	.long	0x1d330
	.long	0x14fea
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL886
	.long	0x1d173
	.long	0x15006
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x3e
	.long	LVL887
	.long	0x1d2ca
	.long	0x15039
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC21
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3e
	.long	LVL888
	.long	0x1eb03
	.long	0x15051
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC79
	.byte	0
	.uleb128 0x3e
	.long	LVL889
	.long	0x1d1d4
	.long	0x15066
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL891
	.long	0x1d26a
	.uleb128 0x3e
	.long	LVL892
	.long	0x1d173
	.long	0x15084
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL893
	.long	0x1d291
	.long	0x15099
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL894
	.long	0x1ea98
	.long	0x150ae
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL897
	.long	0x1eb2f
	.uleb128 0x33
	.long	LVL899
	.long	0x1ce84
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "pidgin_protocol_option_menu_get_selected\0"
	.byte	0x1
	.word	0x303
	.byte	0x1
	.long	0x11f5
	.long	LFB125
	.long	LFE125
	.secrel32	LLST204
	.byte	0x1
	.long	0x15139
	.uleb128 0x35
	.secrel32	LASF154
	.byte	0x1
	.word	0x303
	.long	0x959c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4a
	.long	LVL901
	.byte	0x1
	.long	0x13b68
	.long	0x1512f
	.uleb128 0x3f
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x3f
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL902
	.long	0x1ce84
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "pidgin_account_option_menu_get_selected\0"
	.byte	0x1
	.word	0x309
	.byte	0x1
	.long	0x1cf1
	.long	LFB126
	.long	LFE126
	.secrel32	LLST205
	.byte	0x1
	.long	0x151b0
	.uleb128 0x35
	.secrel32	LASF154
	.byte	0x1
	.word	0x309
	.long	0x959c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4a
	.long	LVL904
	.byte	0x1
	.long	0x13b68
	.long	0x151a6
	.uleb128 0x3f
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x3f
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL905
	.long	0x1ce84
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "pidgin_account_option_menu_set_selected\0"
	.byte	0x1
	.word	0x37a
	.byte	0x1
	.long	LFB132
	.long	LFE132
	.secrel32	LLST206
	.byte	0x1
	.long	0x15234
	.uleb128 0x35
	.secrel32	LASF154
	.byte	0x1
	.word	0x37a
	.long	0x959c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.secrel32	LASF18
	.byte	0x1
	.word	0x37a
	.long	0x1cf1
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4a
	.long	LVL907
	.byte	0x1
	.long	0x12ea5
	.long	0x1522a
	.uleb128 0x3f
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x3f
	.byte	0x1
	.byte	0x52
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL908
	.long	0x1ce84
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "pidgin_check_if_dir\0"
	.byte	0x1
	.word	0x3a4
	.byte	0x1
	.long	0x507
	.long	LFB134
	.long	LFE134
	.secrel32	LLST207
	.byte	0x1
	.long	0x15315
	.uleb128 0x42
	.secrel32	LASF21
	.byte	0x1
	.word	0x3a4
	.long	0x11f5
	.secrel32	LLST208
	.uleb128 0x39
	.ascii "filesel\0"
	.byte	0x1
	.word	0x3a4
	.long	0x15315
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x32
	.ascii "dirname\0"
	.byte	0x1
	.word	0x3a6
	.long	0x6d
	.secrel32	LLST209
	.uleb128 0x3e
	.long	LVL911
	.long	0x1eb63
	.long	0x152b5
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x3e
	.long	LVL913
	.long	0x1d4db
	.long	0x152da
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC65
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3e
	.long	LVL916
	.long	0x1eb8d
	.long	0x152f6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL917
	.long	0x1ce9a
	.long	0x1530b
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL921
	.long	0x1ce84
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xe811
	.uleb128 0x5b
	.byte	0x1
	.ascii "pidgin_setup_gtkspell\0"
	.byte	0x1
	.word	0x3b6
	.byte	0x1
	.long	LFB135
	.long	LFE135
	.secrel32	LLST210
	.byte	0x1
	.long	0x154be
	.uleb128 0x39
	.ascii "textview\0"
	.byte	0x1
	.word	0x3b6
	.long	0xe80b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3c
	.secrel32	LASF22
	.byte	0x1
	.word	0x3b9
	.long	0x763
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x5c
	.ascii "locale\0"
	.byte	0x1
	.word	0x3ba
	.long	0x6d
	.byte	0
	.uleb128 0x43
	.secrel32	LASF149
	.long	0x154ce
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.78417
	.uleb128 0x3d
	.long	LBB32
	.long	LBE32
	.long	0x153a9
	.uleb128 0x36
	.secrel32	LASF150
	.byte	0x1
	.word	0x3bc
	.long	0x184
	.secrel32	LLST211
	.byte	0
	.uleb128 0x3d
	.long	LBB33
	.long	LBE33
	.long	0x1541b
	.uleb128 0x36
	.secrel32	LASF150
	.byte	0x1
	.word	0x3bd
	.long	0x184
	.secrel32	LLST212
	.uleb128 0x59
	.long	LBB34
	.long	LBE34
	.uleb128 0x36
	.secrel32	LASF158
	.byte	0x1
	.word	0x3bd
	.long	0x12d0
	.secrel32	LLST213
	.uleb128 0x32
	.ascii "__t\0"
	.byte	0x1
	.word	0x3bd
	.long	0x1200
	.secrel32	LLST214
	.uleb128 0x32
	.ascii "__r\0"
	.byte	0x1
	.word	0x3bd
	.long	0x507
	.secrel32	LLST215
	.uleb128 0x33
	.long	LVL925
	.long	0x1ebc7
	.uleb128 0x40
	.long	LVL926
	.long	0x1e53e
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3e
	.long	LVL928
	.long	0x1d623
	.long	0x15443
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.78417
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC83
	.byte	0
	.uleb128 0x49
	.long	LVL930
	.long	0x15461
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3e
	.long	LVL931
	.long	0x1d5d1
	.long	0x15483
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC81
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC80
	.byte	0
	.uleb128 0x33
	.long	LVL932
	.long	0x1d461
	.uleb128 0x3e
	.long	LVL934
	.long	0x1d623
	.long	0x154b4
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.78417
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC82
	.byte	0
	.uleb128 0x33
	.long	LVL936
	.long	0x1ce84
	.byte	0
	.uleb128 0x18
	.long	0x73
	.long	0x154ce
	.uleb128 0x19
	.long	0x347
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.long	0x154be
	.uleb128 0x5b
	.byte	0x1
	.ascii "pidgin_save_accels_cb\0"
	.byte	0x1
	.word	0x3c9
	.byte	0x1
	.long	LFB136
	.long	LFE136
	.secrel32	LLST216
	.byte	0x1
	.long	0x155a4
	.uleb128 0x35
	.secrel32	LASF91
	.byte	0x1
	.word	0x3c9
	.long	0x8d6f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x39
	.ascii "arg1\0"
	.byte	0x1
	.word	0x3c9
	.long	0x542
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x39
	.ascii "arg2\0"
	.byte	0x1
	.word	0x3ca
	.long	0x62e7
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x39
	.ascii "arg3\0"
	.byte	0x1
	.word	0x3ca
	.long	0x1714
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x35
	.secrel32	LASF0
	.byte	0x1
	.word	0x3cb
	.long	0x56c
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x3e
	.long	LVL938
	.long	0x1e26d
	.long	0x15576
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC64
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC84
	.byte	0
	.uleb128 0x3e
	.long	LVL939
	.long	0x1ebe8
	.long	0x1559a
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x35
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_pidgin_save_accels
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL940
	.long	0x1ce84
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "pidgin_load_accels\0"
	.byte	0x1
	.word	0x3e5
	.byte	0x1
	.long	LFB138
	.long	LFE138
	.secrel32	LLST217
	.byte	0x1
	.long	0x15643
	.uleb128 0x36
	.secrel32	LASF48
	.byte	0x1
	.word	0x3e7
	.long	0x6d
	.secrel32	LLST218
	.uleb128 0x33
	.long	LVL942
	.long	0x1e22c
	.uleb128 0x3e
	.long	LVL943
	.long	0x1e247
	.long	0x1560f
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC65
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC64
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3e
	.long	LVL945
	.long	0x1ec21
	.long	0x15624
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL946
	.long	0x1ce9a
	.long	0x15639
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL949
	.long	0x1ce84
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "pidgin_retrieve_user_info\0"
	.byte	0x1
	.word	0x3f8
	.byte	0x1
	.long	LFB140
	.long	LFE140
	.secrel32	LLST219
	.byte	0x1
	.long	0x156c1
	.uleb128 0x39
	.ascii "conn\0"
	.byte	0x1
	.word	0x3f8
	.long	0x4ae8
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.secrel32	LASF3
	.byte	0x1
	.word	0x3f8
	.long	0x11f5
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3e
	.long	LVL951
	.long	0x137c7
	.long	0x156ad
	.uleb128 0x3f
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL952
	.byte	0x1
	.long	0x1ec49
	.uleb128 0x33
	.long	LVL953
	.long	0x1ce84
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "pidgin_retrieve_user_info_in_chat\0"
	.byte	0x1
	.word	0x3fe
	.byte	0x1
	.long	LFB141
	.long	LFE141
	.secrel32	LLST220
	.byte	0x1
	.long	0x157c8
	.uleb128 0x39
	.ascii "conn\0"
	.byte	0x1
	.word	0x3fe
	.long	0x4ae8
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.secrel32	LASF3
	.byte	0x1
	.word	0x3fe
	.long	0x11f5
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x39
	.ascii "chat\0"
	.byte	0x1
	.word	0x3fe
	.long	0x184
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x32
	.ascii "who\0"
	.byte	0x1
	.word	0x400
	.long	0x6d
	.secrel32	LLST221
	.uleb128 0x36
	.secrel32	LASF146
	.byte	0x1
	.word	0x401
	.long	0x105cf
	.secrel32	LLST222
	.uleb128 0x49
	.long	LVL957
	.long	0x15769
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x3e
	.long	LVL961
	.long	0x137c7
	.long	0x1577d
	.uleb128 0x3f
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x49
	.long	LVL962
	.long	0x15795
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL964
	.byte	0x1
	.long	0x1ce9a
	.uleb128 0x3e
	.long	LVL966
	.long	0x15643
	.long	0x157b4
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL968
	.long	0x1ce84
	.uleb128 0x38
	.long	LVL971
	.byte	0x1
	.long	0x15643
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "pidgin_parse_x_im_contact\0"
	.byte	0x1
	.word	0x417
	.byte	0x1
	.long	0x507
	.long	LFB142
	.long	LFE142
	.secrel32	LLST223
	.byte	0x1
	.long	0x15c7a
	.uleb128 0x39
	.ascii "msg\0"
	.byte	0x1
	.word	0x417
	.long	0x11f5
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.secrel32	LASF153
	.byte	0x1
	.word	0x417
	.long	0x507
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x39
	.ascii "ret_account\0"
	.byte	0x1
	.word	0x418
	.long	0x15c7a
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x39
	.ascii "ret_protocol\0"
	.byte	0x1
	.word	0x418
	.long	0x11df
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x39
	.ascii "ret_username\0"
	.byte	0x1
	.word	0x419
	.long	0x11df
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x39
	.ascii "ret_alias\0"
	.byte	0x1
	.word	0x419
	.long	0x11df
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x36
	.secrel32	LASF60
	.byte	0x1
	.word	0x41b
	.long	0x6d
	.secrel32	LLST224
	.uleb128 0x36
	.secrel32	LASF9
	.byte	0x1
	.word	0x41c
	.long	0x6d
	.secrel32	LLST225
	.uleb128 0x36
	.secrel32	LASF10
	.byte	0x1
	.word	0x41d
	.long	0x6d
	.secrel32	LLST226
	.uleb128 0x32
	.ascii "str\0"
	.byte	0x1
	.word	0x41e
	.long	0x6d
	.secrel32	LLST227
	.uleb128 0x32
	.ascii "s\0"
	.byte	0x1
	.word	0x41f
	.long	0x6d
	.secrel32	LLST228
	.uleb128 0x32
	.ascii "valid\0"
	.byte	0x1
	.word	0x420
	.long	0x507
	.secrel32	LLST229
	.uleb128 0x43
	.secrel32	LASF149
	.long	0x15c90
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.78470
	.uleb128 0x3d
	.long	LBB35
	.long	LBE35
	.long	0x15905
	.uleb128 0x36
	.secrel32	LASF150
	.byte	0x1
	.word	0x422
	.long	0x184
	.secrel32	LLST230
	.byte	0
	.uleb128 0x3d
	.long	LBB36
	.long	LBE36
	.long	0x15923
	.uleb128 0x36
	.secrel32	LASF150
	.byte	0x1
	.word	0x423
	.long	0x184
	.secrel32	LLST231
	.byte	0
	.uleb128 0x3d
	.long	LBB37
	.long	LBE37
	.long	0x15941
	.uleb128 0x36
	.secrel32	LASF150
	.byte	0x1
	.word	0x424
	.long	0x184
	.secrel32	LLST232
	.byte	0
	.uleb128 0x3a
	.secrel32	Ldebug_ranges0+0xa0
	.long	0x15a17
	.uleb128 0x2b
	.ascii "key\0"
	.byte	0x1
	.word	0x42a
	.long	0x6d
	.uleb128 0x2f
	.secrel32	LASF8
	.byte	0x1
	.word	0x42a
	.long	0x6d
	.uleb128 0x3e
	.long	LVL993
	.long	0x1ec6c
	.long	0x1597e
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x3a
	.byte	0
	.uleb128 0x3e
	.long	LVL994
	.long	0x1ec8c
	.long	0x1599d
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC85
	.byte	0
	.uleb128 0x3e
	.long	LVL995
	.long	0x1d6ba
	.long	0x159b2
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1020
	.long	0x1ec8c
	.long	0x159d1
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC86
	.byte	0
	.uleb128 0x3e
	.long	LVL1021
	.long	0x1d6ba
	.long	0x159e6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1025
	.long	0x1ec8c
	.long	0x15a05
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC87
	.byte	0
	.uleb128 0x40
	.long	LVL1026
	.long	0x1d6ba
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3a
	.secrel32	Ldebug_ranges0+0xb8
	.long	0x15b89
	.uleb128 0x32
	.ascii "list\0"
	.byte	0x1
	.word	0x461
	.long	0x7c4
	.secrel32	LLST233
	.uleb128 0x36
	.secrel32	LASF18
	.byte	0x1
	.word	0x462
	.long	0x1cf1
	.secrel32	LLST234
	.uleb128 0x32
	.ascii "l\0"
	.byte	0x1
	.word	0x463
	.long	0x7c4
	.secrel32	LLST235
	.uleb128 0x36
	.secrel32	LASF147
	.byte	0x1
	.word	0x464
	.long	0x11f5
	.secrel32	LLST236
	.uleb128 0x3a
	.secrel32	Ldebug_ranges0+0xd8
	.long	0x15af5
	.uleb128 0x32
	.ascii "gc\0"
	.byte	0x1
	.word	0x46d
	.long	0x4ae8
	.secrel32	LLST237
	.uleb128 0x36
	.secrel32	LASF146
	.byte	0x1
	.word	0x46e
	.long	0x105cf
	.secrel32	LLST238
	.uleb128 0x36
	.secrel32	LASF162
	.byte	0x1
	.word	0x46f
	.long	0x25f6
	.secrel32	LLST239
	.uleb128 0x3e
	.long	LVL1005
	.long	0x1ecb8
	.long	0x15aac
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL1006
	.long	0x1ecec
	.uleb128 0x49
	.long	LVL1009
	.long	0x15ace
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x3e
	.long	LVL1010
	.long	0x1db38
	.long	0x15ae3
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL1015
	.long	0x1ed1d
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3a
	.secrel32	Ldebug_ranges0+0xf0
	.long	0x15b76
	.uleb128 0x32
	.ascii "gc\0"
	.byte	0x1
	.word	0x497
	.long	0x4ae8
	.secrel32	LLST240
	.uleb128 0x36
	.secrel32	LASF146
	.byte	0x1
	.word	0x498
	.long	0x105cf
	.secrel32	LLST241
	.uleb128 0x36
	.secrel32	LASF162
	.byte	0x1
	.word	0x499
	.long	0x25f6
	.secrel32	LLST242
	.uleb128 0x3e
	.long	LVL1037
	.long	0x1ecb8
	.long	0x15b42
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL1038
	.long	0x1ecec
	.uleb128 0x49
	.long	LVL1041
	.long	0x15b64
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x40
	.long	LVL1047
	.long	0x1ed1d
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x33
	.long	LVL1000
	.long	0x1ed5b
	.uleb128 0x33
	.long	LVL1029
	.long	0x1ed81
	.byte	0
	.uleb128 0x3e
	.long	LVL977
	.long	0x1d6ba
	.long	0x15b9f
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x3e
	.long	LVL1053
	.long	0x1ce9a
	.long	0x15bb6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.byte	0
	.uleb128 0x3e
	.long	LVL1055
	.long	0x1ce9a
	.long	0x15bcd
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.byte	0
	.uleb128 0x3e
	.long	LVL1056
	.long	0x1ce9a
	.long	0x15be2
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1057
	.long	0x1ce9a
	.long	0x15bf8
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x3e
	.long	LVL1060
	.long	0x1d623
	.long	0x15c20
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.78470
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC90
	.byte	0
	.uleb128 0x3e
	.long	LVL1062
	.long	0x1d623
	.long	0x15c48
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.78470
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC91
	.byte	0
	.uleb128 0x3e
	.long	LVL1064
	.long	0x1d623
	.long	0x15c70
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.78470
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC92
	.byte	0
	.uleb128 0x33
	.long	LVL1067
	.long	0x1ce84
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x1cf1
	.uleb128 0x18
	.long	0x73
	.long	0x15c90
	.uleb128 0x19
	.long	0x347
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.long	0x15c80
	.uleb128 0x5b
	.byte	0x1
	.ascii "pidgin_set_accessible_relations\0"
	.byte	0x1
	.word	0x4e2
	.byte	0x1
	.long	LFB144
	.long	LFE144
	.secrel32	LLST243
	.byte	0x1
	.long	0x15e8a
	.uleb128 0x39
	.ascii "w\0"
	.byte	0x1
	.word	0x4e2
	.long	0x959c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x39
	.ascii "l\0"
	.byte	0x1
	.word	0x4e2
	.long	0x959c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x32
	.ascii "acc\0"
	.byte	0x1
	.word	0x4e4
	.long	0xa143
	.secrel32	LLST244
	.uleb128 0x36
	.secrel32	LASF51
	.byte	0x1
	.word	0x4e4
	.long	0xa143
	.secrel32	LLST245
	.uleb128 0x3b
	.ascii "rel_obj\0"
	.byte	0x1
	.word	0x4e5
	.long	0x15e8a
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x32
	.ascii "set\0"
	.byte	0x1
	.word	0x4e6
	.long	0xa149
	.secrel32	LLST246
	.uleb128 0x32
	.ascii "relation\0"
	.byte	0x1
	.word	0x4e7
	.long	0x15e9a
	.secrel32	LLST247
	.uleb128 0x3e
	.long	LVL1069
	.long	0x1eda4
	.long	0x15d53
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1071
	.long	0x1eda4
	.long	0x15d68
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL1073
	.long	0x1edd3
	.uleb128 0x3e
	.long	LVL1074
	.long	0x1d173
	.long	0x15d86
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1075
	.long	0x1edf0
	.long	0x15d9b
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1076
	.long	0x1ee23
	.long	0x15db0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1078
	.long	0x1ee54
	.long	0x15dd1
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x3e
	.long	LVL1079
	.long	0x1ee89
	.long	0x15de6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL1080
	.long	0x1d783
	.uleb128 0x3e
	.long	LVL1081
	.long	0x1d783
	.long	0x15e04
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1082
	.long	0x1ee23
	.long	0x15e19
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1084
	.long	0x1ee54
	.long	0x15e3a
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x33
	.byte	0
	.uleb128 0x3e
	.long	LVL1086
	.long	0x1ee89
	.long	0x15e56
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1087
	.long	0x1d783
	.long	0x15e6b
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1088
	.long	0x1d783
	.long	0x15e80
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL1092
	.long	0x1ce84
	.byte	0
	.uleb128 0x18
	.long	0xa143
	.long	0x15e9a
	.uleb128 0x19
	.long	0x347
	.byte	0
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xa14f
	.uleb128 0x5b
	.byte	0x1
	.ascii "pidgin_set_accessible_label\0"
	.byte	0x1
	.word	0x4ce
	.byte	0x1
	.long	LFB143
	.long	LFE143
	.secrel32	LLST248
	.byte	0x1
	.long	0x15fa1
	.uleb128 0x39
	.ascii "w\0"
	.byte	0x1
	.word	0x4ce
	.long	0x959c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x39
	.ascii "l\0"
	.byte	0x1
	.word	0x4ce
	.long	0x959c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x32
	.ascii "acc\0"
	.byte	0x1
	.word	0x4d0
	.long	0xa143
	.secrel32	LLST249
	.uleb128 0x36
	.secrel32	LASF109
	.byte	0x1
	.word	0x4d1
	.long	0x601
	.secrel32	LLST250
	.uleb128 0x32
	.ascii "existing_name\0"
	.byte	0x1
	.word	0x4d2
	.long	0x601
	.secrel32	LLST251
	.uleb128 0x3e
	.long	LVL1094
	.long	0x1eda4
	.long	0x15f3c
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1096
	.long	0x1eeb3
	.long	0x15f51
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL1099
	.byte	0x1
	.long	0x15c95
	.uleb128 0x33
	.long	LVL1100
	.long	0x1edd3
	.uleb128 0x3e
	.long	LVL1101
	.long	0x1d173
	.long	0x15f79
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL1102
	.long	0x1eedc
	.uleb128 0x3e
	.long	LVL1103
	.long	0x1ef03
	.long	0x15f97
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL1104
	.long	0x1ce84
	.byte	0
	.uleb128 0x30
	.ascii "aop_menu_item_new\0"
	.byte	0x1
	.word	0x222
	.byte	0x1
	.long	0x959c
	.long	LFB118
	.long	LFE118
	.secrel32	LLST252
	.byte	0x1
	.long	0x162ec
	.uleb128 0x31
	.ascii "sg\0"
	.byte	0x1
	.word	0x222
	.long	0xf4d4
	.secrel32	LLST253
	.uleb128 0x42
	.secrel32	LASF103
	.byte	0x1
	.word	0x222
	.long	0x85c9
	.secrel32	LLST254
	.uleb128 0x31
	.ascii "lbl\0"
	.byte	0x1
	.word	0x222
	.long	0x11f5
	.secrel32	LLST255
	.uleb128 0x35
	.secrel32	LASF157
	.byte	0x1
	.word	0x222
	.long	0x56c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.secrel32	LASF0
	.byte	0x1
	.word	0x222
	.long	0x11f5
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.secrel32	LASF113
	.byte	0x1
	.word	0x224
	.long	0x959c
	.secrel32	LLST256
	.uleb128 0x32
	.ascii "hbox\0"
	.byte	0x1
	.word	0x225
	.long	0x959c
	.secrel32	LLST257
	.uleb128 0x36
	.secrel32	LASF102
	.byte	0x1
	.word	0x226
	.long	0x959c
	.secrel32	LLST258
	.uleb128 0x36
	.secrel32	LASF51
	.byte	0x1
	.word	0x227
	.long	0x959c
	.secrel32	LLST259
	.uleb128 0x33
	.long	LVL1107
	.long	0x1ef2d
	.uleb128 0x3e
	.long	LVL1109
	.long	0x1e2db
	.long	0x16079
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1110
	.long	0x1ef49
	.long	0x16093
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x3e
	.long	LVL1112
	.long	0x1e2db
	.long	0x160a8
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL1113
	.long	0x1ef6f
	.uleb128 0x3e
	.long	LVL1115
	.long	0x1e2db
	.long	0x160c7
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x3e
	.long	LVL1116
	.long	0x1ef9d
	.long	0x160e4
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x3e
	.long	LVL1117
	.long	0x1efcc
	.long	0x160f9
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1119
	.long	0x1e2db
	.long	0x1610e
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL1120
	.long	0x1edd3
	.uleb128 0x3e
	.long	LVL1121
	.long	0x1d173
	.long	0x1612c
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1122
	.long	0x1efee
	.long	0x16140
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL1123
	.long	0x1f019
	.uleb128 0x3e
	.long	LVL1124
	.long	0x1d173
	.long	0x1615e
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1125
	.long	0x1f035
	.long	0x16184
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x7
	.byte	0xf4
	.uleb128 0x64
	.byte	0x4
	.long	0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x7
	.byte	0xf4
	.uleb128 0x64
	.byte	0x4
	.long	0x3f000000
	.byte	0
	.uleb128 0x33
	.long	LVL1126
	.long	0x1e3cf
	.uleb128 0x3e
	.long	LVL1127
	.long	0x1d173
	.long	0x161a2
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1128
	.long	0x1e7b4
	.long	0x161b7
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL1129
	.long	0x1e818
	.uleb128 0x3e
	.long	LVL1131
	.long	0x1d173
	.long	0x161dc
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1132
	.long	0x1e8d5
	.long	0x16204
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3e
	.long	LVL1133
	.long	0x1d173
	.long	0x16220
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1134
	.long	0x1e8d5
	.long	0x16247
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3e
	.long	LVL1135
	.long	0x1d173
	.long	0x16263
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x3e
	.long	LVL1136
	.long	0x1d35b
	.long	0x16281
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x3e
	.long	LVL1137
	.long	0x1d173
	.long	0x1629d
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x3e
	.long	LVL1138
	.long	0x1d35b
	.long	0x162bd
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC57
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x3e
	.long	LVL1139
	.long	0x15ea0
	.long	0x162d9
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL1144
	.long	0x1f06c
	.uleb128 0x33
	.long	LVL1147
	.long	0x1ce84
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "pidgin_make_frame\0"
	.byte	0x1
	.word	0x1e7
	.byte	0x1
	.long	0x959c
	.long	LFB115
	.long	LFE115
	.secrel32	LLST260
	.byte	0x1
	.long	0x1668b
	.uleb128 0x35
	.secrel32	LASF31
	.byte	0x1
	.word	0x1e7
	.long	0x959c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.secrel32	LASF43
	.byte	0x1
	.word	0x1e7
	.long	0x11f5
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.secrel32	LASF88
	.byte	0x1
	.word	0x1e9
	.long	0x959c
	.secrel32	LLST261
	.uleb128 0x36
	.secrel32	LASF51
	.byte	0x1
	.word	0x1e9
	.long	0x959c
	.secrel32	LLST262
	.uleb128 0x32
	.ascii "hbox\0"
	.byte	0x1
	.word	0x1e9
	.long	0x959c
	.secrel32	LLST263
	.uleb128 0x32
	.ascii "labeltitle\0"
	.byte	0x1
	.word	0x1ea
	.long	0x6d
	.secrel32	LLST264
	.uleb128 0x3e
	.long	LVL1149
	.long	0x1eadd
	.long	0x16399
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x36
	.byte	0
	.uleb128 0x33
	.long	LVL1151
	.long	0x1e818
	.uleb128 0x3e
	.long	LVL1152
	.long	0x1d173
	.long	0x163be
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1153
	.long	0x1e8d5
	.long	0x163e5
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3e
	.long	LVL1154
	.long	0x1e2db
	.long	0x163fa
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1155
	.long	0x1efcc
	.long	0x1640e
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3e
	.long	LVL1157
	.long	0x1cefb
	.long	0x1642d
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC95
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL1159
	.long	0x1edd3
	.uleb128 0x3e
	.long	LVL1160
	.long	0x1d173
	.long	0x1644b
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1161
	.long	0x1f084
	.long	0x16460
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1162
	.long	0x1ce9a
	.long	0x16475
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL1163
	.long	0x1f019
	.uleb128 0x3e
	.long	LVL1164
	.long	0x1d173
	.long	0x16493
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1165
	.long	0x1f035
	.long	0x164b9
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x7
	.byte	0xf4
	.uleb128 0x64
	.byte	0x4
	.long	0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x7
	.byte	0xf4
	.uleb128 0x64
	.byte	0x4
	.long	0
	.byte	0
	.uleb128 0x3e
	.long	LVL1166
	.long	0x1d173
	.long	0x164d5
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1167
	.long	0x1e8d5
	.long	0x164fc
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3e
	.long	LVL1168
	.long	0x1e2db
	.long	0x16511
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1169
	.long	0x15ea0
	.long	0x1652d
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1170
	.long	0x1ef49
	.long	0x16547
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x36
	.byte	0
	.uleb128 0x3e
	.long	LVL1172
	.long	0x1d173
	.long	0x16563
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1173
	.long	0x1e8d5
	.long	0x1658a
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3e
	.long	LVL1174
	.long	0x1e2db
	.long	0x1659f
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1175
	.long	0x1efcc
	.long	0x165b7
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC96
	.byte	0
	.uleb128 0x3e
	.long	LVL1177
	.long	0x1d173
	.long	0x165d3
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1178
	.long	0x1e8d5
	.long	0x165fa
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3e
	.long	LVL1179
	.long	0x1e2db
	.long	0x1660f
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1180
	.long	0x1eadd
	.long	0x16629
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x36
	.byte	0
	.uleb128 0x3e
	.long	LVL1182
	.long	0x1d173
	.long	0x16645
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1183
	.long	0x1e8d5
	.long	0x1666c
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3e
	.long	LVL1184
	.long	0x1e2db
	.long	0x16681
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL1189
	.long	0x1ce84
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "pidgin_pixbuf_button_from_stock\0"
	.byte	0x1
	.word	0x191
	.byte	0x1
	.long	0x959c
	.long	LFB113
	.long	LFE113
	.secrel32	LLST265
	.byte	0x1
	.long	0x169ec
	.uleb128 0x35
	.secrel32	LASF75
	.byte	0x1
	.word	0x191
	.long	0x11f5
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.secrel32	LASF35
	.byte	0x1
	.word	0x191
	.long	0x11f5
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x39
	.ascii "style\0"
	.byte	0x1
	.word	0x192
	.long	0x10066
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x36
	.secrel32	LASF67
	.byte	0x1
	.word	0x194
	.long	0x959c
	.secrel32	LLST266
	.uleb128 0x36
	.secrel32	LASF102
	.byte	0x1
	.word	0x194
	.long	0x959c
	.secrel32	LLST267
	.uleb128 0x36
	.secrel32	LASF51
	.byte	0x1
	.word	0x194
	.long	0x959c
	.secrel32	LLST268
	.uleb128 0x32
	.ascii "bbox\0"
	.byte	0x1
	.word	0x194
	.long	0x959c
	.secrel32	LLST269
	.uleb128 0x32
	.ascii "ibox\0"
	.byte	0x1
	.word	0x194
	.long	0x959c
	.secrel32	LLST270
	.uleb128 0x32
	.ascii "lbox\0"
	.byte	0x1
	.word	0x194
	.long	0x959c
	.secrel32	LLST271
	.uleb128 0x33
	.long	LVL1192
	.long	0x1e6f5
	.uleb128 0x3e
	.long	LVL1194
	.long	0x1ef49
	.long	0x1677b
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3e
	.long	LVL1196
	.long	0x1ef49
	.long	0x16795
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3e
	.long	LVL1198
	.long	0x1ef49
	.long	0x167af
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL1201
	.long	0x1eadd
	.uleb128 0x3e
	.long	LVL1203
	.long	0x1eadd
	.long	0x167d2
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3e
	.long	LVL1205
	.long	0x1eadd
	.long	0x167ec
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL1207
	.long	0x1e3cf
	.uleb128 0x3e
	.long	LVL1208
	.long	0x1d173
	.long	0x1680a
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1209
	.long	0x1e7b4
	.long	0x1681f
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL1210
	.long	0x1e818
	.uleb128 0x3e
	.long	LVL1211
	.long	0x1d173
	.long	0x1683d
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1212
	.long	0x1e8d5
	.long	0x16865
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3e
	.long	LVL1213
	.long	0x1d1d4
	.long	0x16880
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x3e
	.long	LVL1216
	.long	0x1d173
	.long	0x16896
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x3e
	.long	LVL1217
	.long	0x1f0ae
	.long	0x168bd
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL1218
	.long	0x1e818
	.uleb128 0x3e
	.long	LVL1219
	.long	0x1d173
	.long	0x168db
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1220
	.long	0x1e8d5
	.long	0x16903
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3e
	.long	LVL1221
	.long	0x1efcc
	.long	0x16917
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL1223
	.long	0x1edd3
	.uleb128 0x3e
	.long	LVL1224
	.long	0x1d173
	.long	0x16935
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1225
	.long	0x1f0e3
	.long	0x1694a
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1226
	.long	0x1d173
	.long	0x1695f
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1227
	.long	0x1edf0
	.long	0x16974
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1228
	.long	0x1d173
	.long	0x1698a
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x3e
	.long	LVL1229
	.long	0x1e8d5
	.long	0x169b1
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3e
	.long	LVL1230
	.long	0x15ea0
	.long	0x169cd
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1231
	.long	0x1ea98
	.long	0x169e2
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL1236
	.long	0x1ce84
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "pidgin_new_item\0"
	.byte	0x1
	.word	0x152
	.byte	0x1
	.long	0x959c
	.long	LFB110
	.long	LFE110
	.secrel32	LLST272
	.byte	0x1
	.long	0x16ba3
	.uleb128 0x35
	.secrel32	LASF135
	.byte	0x1
	.word	0x152
	.long	0x959c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x39
	.ascii "str\0"
	.byte	0x1
	.word	0x152
	.long	0x11f5
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.secrel32	LASF161
	.byte	0x1
	.word	0x154
	.long	0x959c
	.secrel32	LLST273
	.uleb128 0x36
	.secrel32	LASF51
	.byte	0x1
	.word	0x155
	.long	0x959c
	.secrel32	LLST274
	.uleb128 0x33
	.long	LVL1238
	.long	0x1ef2d
	.uleb128 0x33
	.long	LVL1240
	.long	0x1d30e
	.uleb128 0x3e
	.long	LVL1241
	.long	0x1d173
	.long	0x16a7c
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1242
	.long	0x1d330
	.long	0x16a91
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1243
	.long	0x1e2db
	.long	0x16aa6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1244
	.long	0x1efcc
	.long	0x16abb
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL1246
	.long	0x1f019
	.uleb128 0x3e
	.long	LVL1247
	.long	0x1d173
	.long	0x16ad9
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1248
	.long	0x1f035
	.long	0x16aff
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x7
	.byte	0xf4
	.uleb128 0x64
	.byte	0x4
	.long	0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x7
	.byte	0xf4
	.uleb128 0x64
	.byte	0x4
	.long	0x3f000000
	.byte	0
	.uleb128 0x33
	.long	LVL1249
	.long	0x1edd3
	.uleb128 0x3e
	.long	LVL1250
	.long	0x1d173
	.long	0x16b1d
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1251
	.long	0x1f119
	.long	0x16b35
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC97
	.byte	0
	.uleb128 0x33
	.long	LVL1252
	.long	0x1e3cf
	.uleb128 0x3e
	.long	LVL1253
	.long	0x1d173
	.long	0x16b53
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1254
	.long	0x1e7b4
	.long	0x16b68
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1255
	.long	0x1e2db
	.long	0x16b7d
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1256
	.long	0x15ea0
	.long	0x16b99
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL1260
	.long	0x1ce84
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "pidgin_menu_position_func_helper\0"
	.byte	0x1
	.word	0x501
	.byte	0x1
	.long	LFB145
	.long	LFE145
	.secrel32	LLST275
	.byte	0x1
	.long	0x16e92
	.uleb128 0x35
	.secrel32	LASF135
	.byte	0x1
	.word	0x501
	.long	0xbd18
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x39
	.ascii "x\0"
	.byte	0x1
	.word	0x502
	.long	0x8fd
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x39
	.ascii "y\0"
	.byte	0x1
	.word	0x503
	.long	0x8fd
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x39
	.ascii "push_in\0"
	.byte	0x1
	.word	0x504
	.long	0xbd1e
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x35
	.secrel32	LASF0
	.byte	0x1
	.word	0x505
	.long	0x56c
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x36
	.secrel32	LASF85
	.byte	0x1
	.word	0x507
	.long	0x959c
	.secrel32	LLST276
	.uleb128 0x3c
	.secrel32	LASF81
	.byte	0x1
	.word	0x508
	.long	0xa37e
	.byte	0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x32
	.ascii "screen\0"
	.byte	0x1
	.word	0x509
	.long	0x7e60
	.secrel32	LLST277
	.uleb128 0x3b
	.ascii "monitor\0"
	.byte	0x1
	.word	0x50a
	.long	0x5a0b
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x32
	.ascii "monitor_num\0"
	.byte	0x1
	.word	0x50b
	.long	0x4fb
	.secrel32	LLST278
	.uleb128 0x32
	.ascii "space_left\0"
	.byte	0x1
	.word	0x50c
	.long	0x4fb
	.secrel32	LLST279
	.uleb128 0x32
	.ascii "space_right\0"
	.byte	0x1
	.word	0x50c
	.long	0x4fb
	.secrel32	LLST280
	.uleb128 0x32
	.ascii "space_above\0"
	.byte	0x1
	.word	0x50c
	.long	0x4fb
	.secrel32	LLST281
	.uleb128 0x32
	.ascii "space_below\0"
	.byte	0x1
	.word	0x50c
	.long	0x4fb
	.secrel32	LLST282
	.uleb128 0x32
	.ascii "needed_width\0"
	.byte	0x1
	.word	0x50d
	.long	0x4fb
	.secrel32	LLST283
	.uleb128 0x32
	.ascii "needed_height\0"
	.byte	0x1
	.word	0x50e
	.long	0x4fb
	.secrel32	LLST284
	.uleb128 0x36
	.secrel32	LASF77
	.byte	0x1
	.word	0x50f
	.long	0x4fb
	.secrel32	LLST285
	.uleb128 0x36
	.secrel32	LASF78
	.byte	0x1
	.word	0x510
	.long	0x4fb
	.secrel32	LLST286
	.uleb128 0x32
	.ascii "rtl\0"
	.byte	0x1
	.word	0x511
	.long	0x507
	.secrel32	LLST287
	.uleb128 0x43
	.secrel32	LASF149
	.long	0x16ea2
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.78550
	.uleb128 0x3d
	.long	LBB47
	.long	LBE47
	.long	0x16dc7
	.uleb128 0x36
	.secrel32	LASF150
	.byte	0x1
	.word	0x513
	.long	0x184
	.secrel32	LLST288
	.uleb128 0x59
	.long	LBB48
	.long	LBE48
	.uleb128 0x36
	.secrel32	LASF158
	.byte	0x1
	.word	0x513
	.long	0x12d0
	.secrel32	LLST289
	.uleb128 0x32
	.ascii "__t\0"
	.byte	0x1
	.word	0x513
	.long	0x1200
	.secrel32	LLST290
	.uleb128 0x32
	.ascii "__r\0"
	.byte	0x1
	.word	0x513
	.long	0x507
	.secrel32	LLST291
	.uleb128 0x33
	.long	LVL1263
	.long	0x1e361
	.uleb128 0x40
	.long	LVL1264
	.long	0x1e53e
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3e
	.long	LVL1266
	.long	0x1d623
	.long	0x16def
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.78550
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC98
	.byte	0
	.uleb128 0x33
	.long	LVL1268
	.long	0x1da16
	.uleb128 0x3e
	.long	LVL1269
	.long	0x1d173
	.long	0x16e0d
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1271
	.long	0x1f144
	.long	0x16e22
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1276
	.long	0x1f16f
	.long	0x16e37
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1278
	.long	0x1f19d
	.long	0x16e53
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -60
	.byte	0
	.uleb128 0x3e
	.long	LVL1279
	.long	0x1f1cb
	.long	0x16e6a
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -104
	.byte	0x6
	.byte	0
	.uleb128 0x3e
	.long	LVL1281
	.long	0x1f209
	.long	0x16e88
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -104
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.byte	0
	.uleb128 0x33
	.long	LVL1308
	.long	0x1ce84
	.byte	0
	.uleb128 0x18
	.long	0x73
	.long	0x16ea2
	.uleb128 0x19
	.long	0x347
	.byte	0x20
	.byte	0
	.uleb128 0xd
	.long	0x16e92
	.uleb128 0x5b
	.byte	0x1
	.ascii "pidgin_treeview_popup_menu_position_func\0"
	.byte	0x1
	.word	0x597
	.byte	0x1
	.long	LFB146
	.long	LFE146
	.secrel32	LLST292
	.byte	0x1
	.long	0x1707c
	.uleb128 0x35
	.secrel32	LASF135
	.byte	0x1
	.word	0x597
	.long	0xbd18
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x39
	.ascii "x\0"
	.byte	0x1
	.word	0x598
	.long	0x8fd
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x39
	.ascii "y\0"
	.byte	0x1
	.word	0x599
	.long	0x8fd
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x39
	.ascii "push_in\0"
	.byte	0x1
	.word	0x59a
	.long	0xbd1e
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x35
	.secrel32	LASF0
	.byte	0x1
	.word	0x59b
	.long	0x56c
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x36
	.secrel32	LASF85
	.byte	0x1
	.word	0x59d
	.long	0x959c
	.secrel32	LLST293
	.uleb128 0x32
	.ascii "tv\0"
	.byte	0x1
	.word	0x59e
	.long	0xdd06
	.secrel32	LLST294
	.uleb128 0x3c
	.secrel32	LASF21
	.byte	0x1
	.word	0x59f
	.long	0xc6b0
	.byte	0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x3b
	.ascii "col\0"
	.byte	0x1
	.word	0x5a0
	.long	0xcada
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3b
	.ascii "rect\0"
	.byte	0x1
	.word	0x5a1
	.long	0x5a0b
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x36
	.secrel32	LASF78
	.byte	0x1
	.word	0x5a2
	.long	0x4fb
	.secrel32	LLST295
	.uleb128 0x33
	.long	LVL1310
	.long	0x1da16
	.uleb128 0x3e
	.long	LVL1311
	.long	0x1d173
	.long	0x16fad
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL1312
	.long	0x1f243
	.uleb128 0x3e
	.long	LVL1313
	.long	0x1d173
	.long	0x16fcb
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1316
	.long	0x1d173
	.long	0x16fe2
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.byte	0
	.uleb128 0x3e
	.long	LVL1318
	.long	0x1f264
	.long	0x16ffe
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1319
	.long	0x1f299
	.long	0x17021
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0x3e
	.long	LVL1322
	.long	0x1f2d8
	.long	0x1703d
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.byte	0
	.uleb128 0x3e
	.long	LVL1323
	.long	0x16ba3
	.long	0x17072
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL1326
	.long	0x1ce84
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "pidgin_buddy_icon_get_scale_size\0"
	.byte	0x1
	.word	0x6bf
	.byte	0x1
	.long	LFB152
	.long	LFE152
	.secrel32	LLST296
	.byte	0x1
	.long	0x17159
	.uleb128 0x39
	.ascii "buf\0"
	.byte	0x1
	.word	0x6bf
	.long	0x85c9
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x39
	.ascii "spec\0"
	.byte	0x1
	.word	0x6bf
	.long	0x17159
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x39
	.ascii "rules\0"
	.byte	0x1
	.word	0x6bf
	.long	0x346b
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x35
	.secrel32	LASF54
	.byte	0x1
	.word	0x6bf
	.long	0xd8a
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x35
	.secrel32	LASF55
	.byte	0x1
	.word	0x6bf
	.long	0xd8a
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x3e
	.long	LVL1328
	.long	0x1f313
	.long	0x17117
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1329
	.long	0x1f347
	.long	0x1712c
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1330
	.long	0x1f371
	.long	0x1714f
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL1331
	.long	0x1ce84
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x3487
	.uleb128 0x48
	.byte	0x1
	.ascii "pidgin_stock_id_from_status_primitive\0"
	.byte	0x1
	.word	0x6fa
	.byte	0x1
	.long	0x11f5
	.long	LFB155
	.long	LFE155
	.secrel32	LLST297
	.byte	0x1
	.long	0x171d5
	.uleb128 0x39
	.ascii "prim\0"
	.byte	0x1
	.word	0x6fa
	.long	0x283f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4a
	.long	LVL1333
	.byte	0x1
	.long	0x105d5
	.long	0x171cb
	.uleb128 0x3f
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x3f
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL1334
	.long	0x1ce84
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "pidgin_create_status_icon\0"
	.byte	0x1
	.word	0x6d0
	.byte	0x1
	.long	0x85c9
	.long	LFB153
	.long	LFE153
	.secrel32	LLST298
	.byte	0x1
	.long	0x172c3
	.uleb128 0x39
	.ascii "prim\0"
	.byte	0x1
	.word	0x6d0
	.long	0x283f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x39
	.ascii "w\0"
	.byte	0x1
	.word	0x6d0
	.long	0x959c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x35
	.secrel32	LASF46
	.byte	0x1
	.word	0x6d0
	.long	0x11f5
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x36
	.secrel32	LASF101
	.byte	0x1
	.word	0x6d2
	.long	0x8862
	.secrel32	LLST299
	.uleb128 0x36
	.secrel32	LASF103
	.byte	0x1
	.word	0x6d3
	.long	0x85c9
	.secrel32	LLST300
	.uleb128 0x32
	.ascii "stock\0"
	.byte	0x1
	.word	0x6d4
	.long	0x11f5
	.secrel32	LLST301
	.uleb128 0x3e
	.long	LVL1336
	.long	0x1eb03
	.long	0x1727e
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x3e
	.long	LVL1338
	.long	0x1715f
	.long	0x17293
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1340
	.long	0x1f3ad
	.long	0x172b9
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC99
	.byte	0
	.uleb128 0x33
	.long	LVL1345
	.long	0x1ce84
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "pidgin_stock_id_from_presence\0"
	.byte	0x1
	.word	0x700
	.byte	0x1
	.long	0x11f5
	.long	LFB156
	.long	LFE156
	.secrel32	LLST302
	.byte	0x1
	.long	0x173f6
	.uleb128 0x35
	.secrel32	LASF14
	.byte	0x1
	.word	0x700
	.long	0x5656
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.ascii "status\0"
	.byte	0x1
	.word	0x702
	.long	0x5290
	.secrel32	LLST303
	.uleb128 0x36
	.secrel32	LASF27
	.byte	0x1
	.word	0x703
	.long	0x173f6
	.secrel32	LLST304
	.uleb128 0x32
	.ascii "prim\0"
	.byte	0x1
	.word	0x704
	.long	0x283f
	.secrel32	LLST305
	.uleb128 0x32
	.ascii "idle\0"
	.byte	0x1
	.word	0x705
	.long	0x507
	.secrel32	LLST306
	.uleb128 0x43
	.secrel32	LASF149
	.long	0x1740c
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.78672
	.uleb128 0x3d
	.long	LBB49
	.long	LBE49
	.long	0x1737e
	.uleb128 0x36
	.secrel32	LASF150
	.byte	0x1
	.word	0x707
	.long	0x184
	.secrel32	LLST307
	.byte	0
	.uleb128 0x3e
	.long	LVL1348
	.long	0x1f3e8
	.long	0x17393
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL1349
	.long	0x1f42a
	.uleb128 0x33
	.long	LVL1350
	.long	0x1f461
	.uleb128 0x3e
	.long	LVL1352
	.long	0x1f4a2
	.long	0x173ba
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL1355
	.byte	0x1
	.long	0x105d5
	.uleb128 0x3e
	.long	LVL1356
	.long	0x1d623
	.long	0x173ec
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.78672
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC100
	.byte	0
	.uleb128 0x33
	.long	LVL1358
	.long	0x1ce84
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x2657
	.uleb128 0x18
	.long	0x73
	.long	0x1740c
	.uleb128 0x19
	.long	0x347
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.long	0x173fc
	.uleb128 0x48
	.byte	0x1
	.ascii "pidgin_append_menu_action\0"
	.byte	0x1
	.word	0x72d
	.byte	0x1
	.long	0x959c
	.long	LFB159
	.long	LFE159
	.secrel32	LLST308
	.byte	0x1
	.long	0x177b5
	.uleb128 0x35
	.secrel32	LASF135
	.byte	0x1
	.word	0x72d
	.long	0x959c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x39
	.ascii "act\0"
	.byte	0x1
	.word	0x72d
	.long	0x177b5
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x35
	.secrel32	LASF80
	.byte	0x1
	.word	0x72e
	.long	0x56c
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x36
	.secrel32	LASF161
	.byte	0x1
	.word	0x730
	.long	0x959c
	.secrel32	LLST309
	.uleb128 0x3a
	.secrel32	Ldebug_ranges0+0x108
	.long	0x17669
	.uleb128 0x32
	.ascii "l\0"
	.byte	0x1
	.word	0x749
	.long	0x7c4
	.secrel32	LLST310
	.uleb128 0x32
	.ascii "submenu\0"
	.byte	0x1
	.word	0x74a
	.long	0x959c
	.secrel32	LLST311
	.uleb128 0x32
	.ascii "group\0"
	.byte	0x1
	.word	0x74b
	.long	0x8d6f
	.secrel32	LLST312
	.uleb128 0x3d
	.long	LBB51
	.long	LBE51
	.long	0x17580
	.uleb128 0x36
	.secrel32	LASF21
	.byte	0x1
	.word	0x755
	.long	0x6d
	.secrel32	LLST313
	.uleb128 0x3e
	.long	LVL1376
	.long	0x1d173
	.long	0x174f3
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x3e
	.long	LVL1377
	.long	0x1cefb
	.long	0x17512
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC101
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1380
	.long	0x1d173
	.long	0x1752f
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x3e
	.long	LVL1381
	.long	0x1f4cf
	.long	0x17544
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1382
	.long	0x1ce9a
	.long	0x17559
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1383
	.long	0x1d173
	.long	0x17576
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL1384
	.long	0x1f4fc
	.byte	0
	.uleb128 0x3d
	.long	LBB52
	.long	LBE52
	.long	0x175b6
	.uleb128 0x32
	.ascii "act\0"
	.byte	0x1
	.word	0x75c
	.long	0x177b5
	.secrel32	LLST314
	.uleb128 0x40
	.long	LVL1387
	.long	0x17411
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x33
	.long	LVL1361
	.long	0x1eb2f
	.uleb128 0x33
	.long	LVL1363
	.long	0x1d30e
	.uleb128 0x3e
	.long	LVL1364
	.long	0x1d173
	.long	0x175dd
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1365
	.long	0x1d330
	.long	0x175f3
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL1366
	.long	0x1f52a
	.uleb128 0x33
	.long	LVL1368
	.long	0x1f541
	.uleb128 0x3e
	.long	LVL1369
	.long	0x1d173
	.long	0x1761b
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x3e
	.long	LVL1370
	.long	0x1f562
	.long	0x17630
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL1371
	.long	0x1e361
	.uleb128 0x3e
	.long	LVL1372
	.long	0x1d173
	.long	0x17656
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL1373
	.long	0x1f591
	.uleb128 0x33
	.long	LVL1389
	.long	0x1f5be
	.byte	0
	.uleb128 0x3e
	.long	LVL1391
	.long	0x1f5da
	.long	0x1767e
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL1393
	.long	0x1eb2f
	.uleb128 0x3e
	.long	LVL1395
	.long	0x1d173
	.long	0x176a4
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x3e
	.long	LVL1396
	.long	0x1d35b
	.long	0x176c3
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1397
	.long	0x1d173
	.long	0x176e0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x3e
	.long	LVL1398
	.long	0x1d35b
	.long	0x176ff
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1399
	.long	0x1d173
	.long	0x1771c
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x3e
	.long	LVL1400
	.long	0x1d2ca
	.long	0x17751
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC21
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_menu_action_cb
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL1401
	.long	0x1d30e
	.uleb128 0x3e
	.long	LVL1402
	.long	0x1d173
	.long	0x1776f
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1403
	.long	0x1d330
	.long	0x17785
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x38
	.long	LVL1406
	.byte	0x1
	.long	0x14b19
	.uleb128 0x3e
	.long	LVL1408
	.long	0x1e98d
	.long	0x177ab
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL1410
	.long	0x1ce84
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x49b5
	.uleb128 0x5b
	.byte	0x1
	.ascii "pidgin_setup_screenname_autocomplete_with_filter\0"
	.byte	0x1
	.word	0x845
	.byte	0x1
	.long	LFB167
	.long	LFE167
	.secrel32	LLST315
	.byte	0x1
	.long	0x17b77
	.uleb128 0x35
	.secrel32	LASF138
	.byte	0x1
	.word	0x845
	.long	0x959c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.secrel32	LASF142
	.byte	0x1
	.word	0x845
	.long	0x959c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x35
	.secrel32	LASF143
	.byte	0x1
	.word	0x845
	.long	0x10168
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x35
	.secrel32	LASF110
	.byte	0x1
	.word	0x845
	.long	0x56c
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x36
	.secrel32	LASF0
	.byte	0x1
	.word	0x847
	.long	0x12c68
	.secrel32	LLST316
	.uleb128 0x32
	.ascii "store\0"
	.byte	0x1
	.word	0x84e
	.long	0xf4da
	.secrel32	LLST317
	.uleb128 0x36
	.secrel32	LASF155
	.byte	0x1
	.word	0x850
	.long	0xd8dd
	.secrel32	LLST318
	.uleb128 0x3e
	.long	LVL1412
	.long	0x1d905
	.long	0x17885
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x44
	.byte	0
	.uleb128 0x3e
	.long	LVL1414
	.long	0x1f602
	.long	0x178bc
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x35
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x40
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x8
	.byte	0x40
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x8
	.byte	0x40
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x8
	.byte	0x40
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x8
	.byte	0x44
	.byte	0
	.uleb128 0x3e
	.long	LVL1417
	.long	0x12ad9
	.long	0x178d0
	.uleb128 0x3f
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL1418
	.long	0x1f62a
	.uleb128 0x3e
	.long	LVL1419
	.long	0x1d173
	.long	0x178ee
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1420
	.long	0x1f64f
	.long	0x17908
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL1421
	.long	0x1f68e
	.uleb128 0x3e
	.long	LVL1423
	.long	0x1f6b1
	.long	0x1793c
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_buddyname_completion_match_func
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3e
	.long	LVL1424
	.long	0x1d173
	.long	0x17958
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x3e
	.long	LVL1425
	.long	0x1d2ca
	.long	0x1798d
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC102
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_buddyname_completion_match_selected_cb
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL1426
	.long	0x1dd88
	.uleb128 0x3e
	.long	LVL1427
	.long	0x1d173
	.long	0x179ab
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1428
	.long	0x1f6f4
	.long	0x179c0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1429
	.long	0x1d783
	.long	0x179d5
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL1430
	.long	0x1f722
	.uleb128 0x3e
	.long	LVL1431
	.long	0x1d173
	.long	0x179f3
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1432
	.long	0x1f744
	.long	0x17a08
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1433
	.long	0x1d783
	.long	0x17a1d
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1434
	.long	0x1f778
	.long	0x17a38
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL1435
	.long	0x1d987
	.uleb128 0x3e
	.long	LVL1436
	.long	0x1d9b0
	.long	0x17a71
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC103
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_repopulate_autocomplete
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL1437
	.long	0x1d987
	.uleb128 0x3e
	.long	LVL1438
	.long	0x1d9b0
	.long	0x17aaa
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC53
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_repopulate_autocomplete
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL1439
	.long	0x1f7b2
	.uleb128 0x3e
	.long	LVL1440
	.long	0x1d9b0
	.long	0x17ae3
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC104
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_repopulate_autocomplete
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL1441
	.long	0x1f7b2
	.uleb128 0x3e
	.long	LVL1442
	.long	0x1d9b0
	.long	0x17b1c
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC105
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_repopulate_autocomplete
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1443
	.long	0x1d173
	.long	0x17b38
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x3e
	.long	LVL1444
	.long	0x1d2ca
	.long	0x17b6d
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC55
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_buddyname_autocomplete_destroyed_cb
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL1450
	.long	0x1ce84
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "pidgin_setup_screenname_autocomplete\0"
	.byte	0x1
	.word	0x88d
	.byte	0x1
	.long	LFB169
	.long	LFE169
	.secrel32	LLST319
	.byte	0x1
	.long	0x17c1a
	.uleb128 0x35
	.secrel32	LASF138
	.byte	0x1
	.word	0x88d
	.long	0x959c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.secrel32	LASF142
	.byte	0x1
	.word	0x88d
	.long	0x959c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x39
	.ascii "all\0"
	.byte	0x1
	.word	0x88d
	.long	0x507
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3e
	.long	LVL1452
	.long	0x177bb
	.long	0x17c10
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_pidgin_screenname_autocomplete_default_filter
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL1453
	.long	0x1ce84
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "pidgin_set_cursor\0"
	.byte	0x1
	.word	0x893
	.byte	0x1
	.long	LFB170
	.long	LFE170
	.secrel32	LLST320
	.byte	0x1
	.long	0x17d41
	.uleb128 0x35
	.secrel32	LASF85
	.byte	0x1
	.word	0x893
	.long	0x959c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x39
	.ascii "cursor_type\0"
	.byte	0x1
	.word	0x893
	.long	0x8596
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x32
	.ascii "cursor\0"
	.byte	0x1
	.word	0x895
	.long	0x866b
	.secrel32	LLST321
	.uleb128 0x43
	.secrel32	LASF149
	.long	0x17d51
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.78807
	.uleb128 0x3d
	.long	LBB54
	.long	LBE54
	.long	0x17caa
	.uleb128 0x36
	.secrel32	LASF150
	.byte	0x1
	.word	0x897
	.long	0x184
	.secrel32	LLST322
	.byte	0
	.uleb128 0x3e
	.long	LVL1456
	.long	0x1f7d8
	.long	0x17cc0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x3e
	.long	LVL1459
	.long	0x1f7fb
	.long	0x17cd5
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1460
	.long	0x1f827
	.long	0x17cea
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL1461
	.long	0x1f848
	.uleb128 0x33
	.long	LVL1462
	.long	0x1d173
	.uleb128 0x33
	.long	LVL1463
	.long	0x1f868
	.uleb128 0x38
	.long	LVL1465
	.byte	0x1
	.long	0x1f895
	.uleb128 0x3e
	.long	LVL1466
	.long	0x1d623
	.long	0x17d37
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.78807
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC106
	.byte	0
	.uleb128 0x33
	.long	LVL1467
	.long	0x1ce84
	.byte	0
	.uleb128 0x18
	.long	0x73
	.long	0x17d51
	.uleb128 0x19
	.long	0x347
	.byte	0x11
	.byte	0
	.uleb128 0xd
	.long	0x17d41
	.uleb128 0x5b
	.byte	0x1
	.ascii "pidgin_clear_cursor\0"
	.byte	0x1
	.word	0x8a2
	.byte	0x1
	.long	LFB171
	.long	LFE171
	.secrel32	LLST323
	.byte	0x1
	.long	0x17e04
	.uleb128 0x35
	.secrel32	LASF85
	.byte	0x1
	.word	0x8a2
	.long	0x959c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x43
	.secrel32	LASF149
	.long	0x17e04
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.78813
	.uleb128 0x3d
	.long	LBB55
	.long	LBE55
	.long	0x17dbe
	.uleb128 0x36
	.secrel32	LASF150
	.byte	0x1
	.word	0x8a4
	.long	0x184
	.secrel32	LLST324
	.byte	0
	.uleb128 0x3e
	.long	LVL1470
	.long	0x1f7fb
	.long	0x17dd2
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3e
	.long	LVL1472
	.long	0x1d623
	.long	0x17dfa
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.78813
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC106
	.byte	0
	.uleb128 0x33
	.long	LVL1474
	.long	0x1ce84
	.byte	0
	.uleb128 0xd
	.long	0x7d5b
	.uleb128 0x2a
	.ascii "str_array_match\0"
	.byte	0x1
	.word	0x930
	.byte	0x1
	.long	0x507
	.byte	0x1
	.long	0x17e50
	.uleb128 0x2e
	.ascii "a\0"
	.byte	0x1
	.word	0x930
	.long	0x11df
	.uleb128 0x2e
	.ascii "b\0"
	.byte	0x1
	.word	0x930
	.long	0x11df
	.uleb128 0x2b
	.ascii "i\0"
	.byte	0x1
	.word	0x932
	.long	0x184
	.uleb128 0x2b
	.ascii "j\0"
	.byte	0x1
	.word	0x932
	.long	0x184
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "pidgin_convert_buddy_icon\0"
	.byte	0x1
	.word	0x93e
	.byte	0x1
	.long	0x56c
	.long	LFB176
	.long	LFE176
	.secrel32	LLST325
	.byte	0x1
	.long	0x18617
	.uleb128 0x35
	.secrel32	LASF162
	.byte	0x1
	.word	0x93e
	.long	0x25f6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.secrel32	LASF21
	.byte	0x1
	.word	0x93e
	.long	0x11f5
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x39
	.ascii "len\0"
	.byte	0x1
	.word	0x93e
	.long	0x18617
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x36
	.secrel32	LASF146
	.byte	0x1
	.word	0x940
	.long	0x105cf
	.secrel32	LLST326
	.uleb128 0x32
	.ascii "spec\0"
	.byte	0x1
	.word	0x941
	.long	0x17159
	.secrel32	LLST327
	.uleb128 0x32
	.ascii "orig_width\0"
	.byte	0x1
	.word	0x942
	.long	0x184
	.secrel32	LLST328
	.uleb128 0x32
	.ascii "orig_height\0"
	.byte	0x1
	.word	0x942
	.long	0x184
	.secrel32	LLST329
	.uleb128 0x32
	.ascii "new_width\0"
	.byte	0x1
	.word	0x942
	.long	0x184
	.secrel32	LLST330
	.uleb128 0x32
	.ascii "new_height\0"
	.byte	0x1
	.word	0x942
	.long	0x184
	.secrel32	LLST331
	.uleb128 0x36
	.secrel32	LASF39
	.byte	0x1
	.word	0x943
	.long	0x1861d
	.secrel32	LLST332
	.uleb128 0x32
	.ascii "pixbuf_formats\0"
	.byte	0x1
	.word	0x944
	.long	0x11df
	.secrel32	LLST333
	.uleb128 0x32
	.ascii "prpl_formats\0"
	.byte	0x1
	.word	0x945
	.long	0x11df
	.secrel32	LLST334
	.uleb128 0x3c
	.secrel32	LASF22
	.byte	0x1
	.word	0x946
	.long	0x763
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x36
	.secrel32	LASF140
	.byte	0x1
	.word	0x947
	.long	0x6d4
	.secrel32	LLST335
	.uleb128 0x36
	.secrel32	LASF1
	.byte	0x1
	.word	0x948
	.long	0x4c4
	.secrel32	LLST336
	.uleb128 0x36
	.secrel32	LASF103
	.byte	0x1
	.word	0x949
	.long	0x85c9
	.secrel32	LLST337
	.uleb128 0x32
	.ascii "original\0"
	.byte	0x1
	.word	0x949
	.long	0x85c9
	.secrel32	LLST338
	.uleb128 0x32
	.ascii "scale_factor\0"
	.byte	0x1
	.word	0x94a
	.long	0x64
	.secrel32	LLST339
	.uleb128 0x32
	.ascii "i\0"
	.byte	0x1
	.word	0x94b
	.long	0x184
	.secrel32	LLST340
	.uleb128 0x32
	.ascii "tmp\0"
	.byte	0x1
	.word	0x94c
	.long	0x6d4
	.secrel32	LLST341
	.uleb128 0x43
	.secrel32	LASF149
	.long	0x18623
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.78887
	.uleb128 0x3d
	.long	LBB61
	.long	LBE61
	.long	0x1802c
	.uleb128 0x36
	.secrel32	LASF150
	.byte	0x1
	.word	0x950
	.long	0x184
	.secrel32	LLST342
	.byte	0
	.uleb128 0x52
	.long	0x17e09
	.long	LBB62
	.secrel32	Ldebug_ranges0+0x120
	.byte	0x1
	.word	0x95b
	.long	0x18074
	.uleb128 0x53
	.long	0x17e31
	.secrel32	LLST334
	.uleb128 0x53
	.long	0x17e27
	.secrel32	LLST344
	.uleb128 0x54
	.secrel32	Ldebug_ranges0+0x140
	.uleb128 0x55
	.long	0x17e3b
	.secrel32	LLST345
	.uleb128 0x55
	.long	0x17e45
	.secrel32	LLST346
	.uleb128 0x33
	.long	LVL1489
	.long	0x1ec8c
	.byte	0
	.byte	0
	.uleb128 0x3a
	.secrel32	Ldebug_ranges0+0x160
	.long	0x1824d
	.uleb128 0x32
	.ascii "quality\0"
	.byte	0x1
	.word	0x994
	.long	0x184
	.secrel32	LLST347
	.uleb128 0x54
	.secrel32	Ldebug_ranges0+0x180
	.uleb128 0x32
	.ascii "key\0"
	.byte	0x1
	.word	0x996
	.long	0x11f5
	.secrel32	LLST348
	.uleb128 0x36
	.secrel32	LASF8
	.byte	0x1
	.word	0x997
	.long	0x11f5
	.secrel32	LLST349
	.uleb128 0x3b
	.ascii "tmp_buf\0"
	.byte	0x1
	.word	0x998
	.long	0x18628
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3e
	.long	LVL1511
	.long	0x1e130
	.long	0x180eb
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC113
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC118
	.byte	0
	.uleb128 0x3e
	.long	LVL1512
	.long	0x1f8b7
	.long	0x18103
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC119
	.byte	0
	.uleb128 0x3e
	.long	LVL1516
	.long	0x1f8dc
	.long	0x18135
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x4
	.byte	0x91
	.sleb128 -120
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL1517
	.long	0x1ce9a
	.uleb128 0x3e
	.long	LVL1518
	.long	0x1f8b7
	.long	0x18156
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC120
	.byte	0
	.uleb128 0x3e
	.long	LVL1533
	.long	0x1f8b7
	.long	0x1816e
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC120
	.byte	0
	.uleb128 0x3e
	.long	LVL1535
	.long	0x1d5d1
	.long	0x18190
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC113
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC122
	.byte	0
	.uleb128 0x33
	.long	LVL1536
	.long	0x1d461
	.uleb128 0x3e
	.long	LVL1544
	.long	0x1f91f
	.long	0x181bf
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC121
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1547
	.long	0x1e130
	.long	0x181e8
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC113
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC123
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1549
	.long	0x1f94a
	.long	0x181ff
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -112
	.byte	0x6
	.byte	0
	.uleb128 0x3e
	.long	LVL1550
	.long	0x1d173
	.long	0x1821b
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x33
	.long	LVL1551
	.long	0x1d783
	.uleb128 0x3e
	.long	LVL1552
	.long	0x1d173
	.long	0x18242
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -96
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x33
	.long	LVL1553
	.long	0x1d783
	.byte	0
	.byte	0
	.uleb128 0x3e
	.long	LVL1479
	.long	0x1f965
	.long	0x18272
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -64
	.byte	0
	.uleb128 0x33
	.long	LVL1480
	.long	0x1f99c
	.uleb128 0x3e
	.long	LVL1483
	.long	0x1f9d1
	.long	0x18299
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC114
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3e
	.long	LVL1492
	.long	0x1f94a
	.long	0x182ae
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1494
	.long	0x1f9fa
	.long	0x182ce
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -108
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -120
	.byte	0x6
	.byte	0
	.uleb128 0x3e
	.long	LVL1497
	.long	0x1d173
	.long	0x182ea
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x33
	.long	LVL1498
	.long	0x1d808
	.uleb128 0x3e
	.long	LVL1503
	.long	0x1f371
	.long	0x18316
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 12
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0x3e
	.long	LVL1504
	.long	0x1d173
	.long	0x18332
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x33
	.long	LVL1505
	.long	0x1d783
	.uleb128 0x3e
	.long	LVL1506
	.long	0x1fa31
	.long	0x18358
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -96
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x33
	.byte	0
	.uleb128 0x3e
	.long	LVL1522
	.long	0x1d5d1
	.long	0x18383
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC113
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC116
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -108
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL1523
	.long	0x1d461
	.uleb128 0x3e
	.long	LVL1524
	.long	0x1f94a
	.long	0x183a3
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -112
	.byte	0x6
	.byte	0
	.uleb128 0x3e
	.long	LVL1528
	.long	0x1f94a
	.long	0x183b8
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1529
	.long	0x1d3de
	.long	0x183e6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -108
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x4
	.byte	0x91
	.sleb128 -120
	.byte	0x6
	.byte	0
	.uleb128 0x3e
	.long	LVL1531
	.long	0x1f94a
	.long	0x183fd
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -112
	.byte	0x6
	.byte	0
	.uleb128 0x3e
	.long	LVL1538
	.long	0x1d173
	.long	0x18419
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x33
	.long	LVL1539
	.long	0x1d783
	.uleb128 0x3e
	.long	LVL1540
	.long	0x1fa31
	.long	0x1843f
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -96
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x33
	.byte	0
	.uleb128 0x33
	.long	LVL1556
	.long	0x1ce9a
	.uleb128 0x3e
	.long	LVL1558
	.long	0x1d623
	.long	0x18470
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.78887
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC127
	.byte	0
	.uleb128 0x3e
	.long	LVL1561
	.long	0x1f94a
	.long	0x18487
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -112
	.byte	0x6
	.byte	0
	.uleb128 0x3e
	.long	LVL1562
	.long	0x1d173
	.long	0x184a3
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x33
	.long	LVL1563
	.long	0x1d783
	.uleb128 0x3e
	.long	LVL1564
	.long	0x1d173
	.long	0x184ca
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -96
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x33
	.long	LVL1565
	.long	0x1d783
	.uleb128 0x3e
	.long	LVL1566
	.long	0x1d206
	.long	0x184f5
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC124
	.byte	0
	.uleb128 0x3e
	.long	LVL1567
	.long	0x1cefb
	.long	0x18513
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -108
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1569
	.long	0x1d206
	.long	0x18535
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC125
	.byte	0
	.uleb128 0x3e
	.long	LVL1570
	.long	0x1d206
	.long	0x18557
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC126
	.byte	0
	.uleb128 0x3e
	.long	LVL1571
	.long	0x1d588
	.long	0x1858b
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3e
	.long	LVL1572
	.long	0x1ce9a
	.long	0x185a0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1574
	.long	0x1d5d1
	.long	0x185cb
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC113
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC112
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -108
	.byte	0x6
	.byte	0
	.uleb128 0x3e
	.long	LVL1576
	.long	0x1d5d1
	.long	0x185f6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC113
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC115
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -108
	.byte	0x6
	.byte	0
	.uleb128 0x3e
	.long	LVL1577
	.long	0x1f94a
	.long	0x1860d
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -112
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL1579
	.long	0x1ce84
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xa1
	.uleb128 0x3
	.byte	0x4
	.long	0x7ff3
	.uleb128 0xd
	.long	0x15c80
	.uleb128 0x18
	.long	0x4d3
	.long	0x18638
	.uleb128 0x19
	.long	0x347
	.byte	0x3
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "pidgin_set_custom_buddy_icon\0"
	.byte	0x1
	.word	0x9e8
	.byte	0x1
	.long	LFB177
	.long	LFE177
	.secrel32	LLST350
	.byte	0x1
	.long	0x18702
	.uleb128 0x35
	.secrel32	LASF18
	.byte	0x1
	.word	0x9e8
	.long	0x1cf1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x39
	.ascii "who\0"
	.byte	0x1
	.word	0x9e8
	.long	0x11f5
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x35
	.secrel32	LASF48
	.byte	0x1
	.word	0x9e8
	.long	0x11f5
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x36
	.secrel32	LASF47
	.byte	0x1
	.word	0x9ea
	.long	0x5170
	.secrel32	LLST351
	.uleb128 0x32
	.ascii "contact\0"
	.byte	0x1
	.word	0x9eb
	.long	0x13763
	.secrel32	LLST352
	.uleb128 0x3e
	.long	LVL1581
	.long	0x1df06
	.long	0x186db
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL1582
	.long	0x1df32
	.uleb128 0x38
	.long	LVL1583
	.byte	0x1
	.long	0x1df60
	.uleb128 0x38
	.long	LVL1584
	.byte	0x1
	.long	0x1e130
	.uleb128 0x33
	.long	LVL1585
	.long	0x1ce84
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "pidgin_make_pretty_arrows\0"
	.byte	0x1
	.word	0x9f7
	.byte	0x1
	.long	0x6d
	.long	LFB178
	.long	LFE178
	.secrel32	LLST353
	.byte	0x1
	.long	0x1883c
	.uleb128 0x39
	.ascii "str\0"
	.byte	0x1
	.word	0x9f7
	.long	0x11f5
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.ascii "ret\0"
	.byte	0x1
	.word	0x9f9
	.long	0x6d
	.secrel32	LLST354
	.uleb128 0x32
	.ascii "split\0"
	.byte	0x1
	.word	0x9fa
	.long	0x11df
	.secrel32	LLST355
	.uleb128 0x3e
	.long	LVL1587
	.long	0x1f9d1
	.long	0x1878f
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC130
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x3e
	.long	LVL1589
	.long	0x1fa6c
	.long	0x187ae
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC131
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1591
	.long	0x1f94a
	.long	0x187c3
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1592
	.long	0x1f9d1
	.long	0x187e9
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC132
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x3e
	.long	LVL1594
	.long	0x1ce9a
	.long	0x187fe
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1595
	.long	0x1fa6c
	.long	0x1881d
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC133
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1596
	.long	0x1f94a
	.long	0x18832
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL1599
	.long	0x1ce84
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "pidgin_set_urgent\0"
	.byte	0x1
	.word	0xa06
	.byte	0x1
	.long	LFB179
	.long	LFE179
	.secrel32	LLST356
	.byte	0x1
	.long	0x1889a
	.uleb128 0x35
	.secrel32	LASF61
	.byte	0x1
	.word	0xa06
	.long	0xb6b5
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x39
	.ascii "urgent\0"
	.byte	0x1
	.word	0xa06
	.long	0x507
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x38
	.long	LVL1601
	.byte	0x1
	.long	0x1fa90
	.uleb128 0x33
	.long	LVL1602
	.long	0x1ce84
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "pidgin_make_mini_dialog\0"
	.byte	0x1
	.word	0xa72
	.byte	0x1
	.long	0x959c
	.long	LFB186
	.long	LFE186
	.secrel32	LLST357
	.byte	0x1
	.long	0x189b2
	.uleb128 0x39
	.ascii "gc\0"
	.byte	0x1
	.word	0xa72
	.long	0x4ae8
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.secrel32	LASF106
	.byte	0x1
	.word	0xa73
	.long	0x11f5
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x39
	.ascii "primary\0"
	.byte	0x1
	.word	0xa74
	.long	0x11f5
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x35
	.secrel32	LASF163
	.byte	0x1
	.word	0xa75
	.long	0x11f5
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x35
	.secrel32	LASF110
	.byte	0x1
	.word	0xa76
	.long	0x4d1
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x5d
	.uleb128 0x36
	.secrel32	LASF148
	.byte	0x1
	.word	0xa79
	.long	0x10283
	.secrel32	LLST358
	.uleb128 0x32
	.ascii "args\0"
	.byte	0x1
	.word	0xa7a
	.long	0x24f
	.secrel32	LLST359
	.uleb128 0x3e
	.long	LVL1604
	.long	0x1fabc
	.long	0x18963
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 12
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x3e
	.long	LVL1608
	.long	0x12211
	.long	0x1898a
	.uleb128 0x3f
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.byte	0
	.uleb128 0x33
	.long	LVL1609
	.long	0x1da16
	.uleb128 0x3e
	.long	LVL1610
	.long	0x1d173
	.long	0x189a8
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL1613
	.long	0x1ce84
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "pidgin_make_mini_dialog_with_custom_icon\0"
	.byte	0x1
	.word	0xa7e
	.byte	0x1
	.long	0x959c
	.long	LFB187
	.long	LFE187
	.secrel32	LLST360
	.byte	0x1
	.long	0x18ae3
	.uleb128 0x39
	.ascii "gc\0"
	.byte	0x1
	.word	0xa7e
	.long	0x4ae8
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x39
	.ascii "custom_icon\0"
	.byte	0x1
	.word	0xa7f
	.long	0x85c9
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x39
	.ascii "primary\0"
	.byte	0x1
	.word	0xa80
	.long	0x11f5
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x35
	.secrel32	LASF163
	.byte	0x1
	.word	0xa81
	.long	0x11f5
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x35
	.secrel32	LASF110
	.byte	0x1
	.word	0xa82
	.long	0x4d1
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x5d
	.uleb128 0x36
	.secrel32	LASF148
	.byte	0x1
	.word	0xa85
	.long	0x10283
	.secrel32	LLST361
	.uleb128 0x32
	.ascii "args\0"
	.byte	0x1
	.word	0xa86
	.long	0x24f
	.secrel32	LLST362
	.uleb128 0x3e
	.long	LVL1615
	.long	0x1faf1
	.long	0x18a94
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 12
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x3e
	.long	LVL1619
	.long	0x12211
	.long	0x18abb
	.uleb128 0x3f
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.byte	0
	.uleb128 0x33
	.long	LVL1620
	.long	0x1da16
	.uleb128 0x3e
	.long	LVL1621
	.long	0x1d173
	.long	0x18ad9
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL1624
	.long	0x1ce84
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "pidgin_tree_view_search_equal_func\0"
	.byte	0x1
	.word	0xa98
	.byte	0x1
	.long	0x507
	.long	LFB188
	.long	LFE188
	.secrel32	LLST363
	.byte	0x1
	.long	0x18eb2
	.uleb128 0x39
	.ascii "model\0"
	.byte	0x1
	.word	0xa98
	.long	0xc6aa
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x39
	.ascii "column\0"
	.byte	0x1
	.word	0xa98
	.long	0x4fb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x39
	.ascii "key\0"
	.byte	0x1
	.word	0xa99
	.long	0x601
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x35
	.secrel32	LASF105
	.byte	0x1
	.word	0xa99
	.long	0xc6b6
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x35
	.secrel32	LASF0
	.byte	0x1
	.word	0xa99
	.long	0x56c
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x32
	.ascii "enteredstring\0"
	.byte	0x1
	.word	0xa9b
	.long	0x6d4
	.secrel32	LLST364
	.uleb128 0x32
	.ascii "tmp\0"
	.byte	0x1
	.word	0xa9c
	.long	0x6d4
	.secrel32	LLST365
	.uleb128 0x32
	.ascii "withmarkup\0"
	.byte	0x1
	.word	0xa9d
	.long	0x6d4
	.secrel32	LLST366
	.uleb128 0x32
	.ascii "nomarkup\0"
	.byte	0x1
	.word	0xa9e
	.long	0x6d4
	.secrel32	LLST367
	.uleb128 0x32
	.ascii "normalized\0"
	.byte	0x1
	.word	0xa9f
	.long	0x6d4
	.secrel32	LLST368
	.uleb128 0x32
	.ascii "result\0"
	.byte	0x1
	.word	0xaa0
	.long	0x507
	.secrel32	LLST369
	.uleb128 0x32
	.ascii "i\0"
	.byte	0x1
	.word	0xaa1
	.long	0xa1
	.secrel32	LLST370
	.uleb128 0x32
	.ascii "len\0"
	.byte	0x1
	.word	0xaa2
	.long	0xa1
	.secrel32	LLST371
	.uleb128 0x32
	.ascii "log_attrs\0"
	.byte	0x1
	.word	0xaa3
	.long	0x18eb2
	.secrel32	LLST372
	.uleb128 0x32
	.ascii "word\0"
	.byte	0x1
	.word	0xaa4
	.long	0x6d4
	.secrel32	LLST373
	.uleb128 0x3e
	.long	LVL1626
	.long	0x1ec8c
	.long	0x18c55
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC134
	.byte	0
	.uleb128 0x3e
	.long	LVL1627
	.long	0x1fb37
	.long	0x18c86
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x3e
	.long	LVL1628
	.long	0x1da8a
	.long	0x18ca8
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3e
	.long	LVL1630
	.long	0x1daba
	.long	0x18cc4
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x3e
	.long	LVL1632
	.long	0x1ce9a
	.long	0x18cd9
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL1633
	.long	0x1fb60
	.uleb128 0x3e
	.long	LVL1635
	.long	0x1da8a
	.long	0x18d04
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3e
	.long	LVL1637
	.long	0x1ce9a
	.long	0x18d19
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1638
	.long	0x1daba
	.long	0x18d35
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x3e
	.long	LVL1640
	.long	0x1ce9a
	.long	0x18d4a
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1641
	.long	0x1de1e
	.long	0x18d67
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1642
	.long	0x1fb8e
	.long	0x18d84
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x3e
	.long	LVL1646
	.long	0x1fbb6
	.long	0x18d9b
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0
	.uleb128 0x3e
	.long	LVL1650
	.long	0x1fbd3
	.long	0x18dcd
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1657
	.long	0x1de1e
	.long	0x18dea
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x3e
	.long	LVL1660
	.long	0x1d588
	.long	0x18e2a
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x32
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC136
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC135
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3e
	.long	LVL1665
	.long	0x1ce9a
	.long	0x18e40
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL1666
	.long	0x1ce9a
	.uleb128 0x3e
	.long	LVL1667
	.long	0x1ce9a
	.long	0x18e5e
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1668
	.long	0x1ce9a
	.long	0x18e74
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL1671
	.long	0x1ce9a
	.uleb128 0x3e
	.long	LVL1672
	.long	0x1ce9a
	.long	0x18e92
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1673
	.long	0x1ce9a
	.long	0x18ea8
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL1675
	.long	0x1ce84
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x5780
	.uleb128 0x48
	.byte	0x1
	.ascii "pidgin_gdk_pixbuf_is_opaque\0"
	.byte	0x1
	.word	0xaf5
	.byte	0x1
	.long	0x507
	.long	LFB189
	.long	LFE189
	.secrel32	LLST374
	.byte	0x1
	.long	0x18fad
	.uleb128 0x35
	.secrel32	LASF103
	.byte	0x1
	.word	0xaf5
	.long	0x85c9
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.secrel32	LASF55
	.byte	0x1
	.word	0xaf6
	.long	0x184
	.secrel32	LLST375
	.uleb128 0x36
	.secrel32	LASF164
	.byte	0x1
	.word	0xaf6
	.long	0x184
	.secrel32	LLST376
	.uleb128 0x32
	.ascii "i\0"
	.byte	0x1
	.word	0xaf6
	.long	0x184
	.secrel32	LLST377
	.uleb128 0x32
	.ascii "pixels\0"
	.byte	0x1
	.word	0xaf7
	.long	0xdea
	.secrel32	LLST378
	.uleb128 0x32
	.ascii "row\0"
	.byte	0x1
	.word	0xaf8
	.long	0xdea
	.secrel32	LLST379
	.uleb128 0x3e
	.long	LVL1677
	.long	0x1fc10
	.long	0x18f64
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1678
	.long	0x1f347
	.long	0x18f79
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1680
	.long	0x1fc3d
	.long	0x18f8e
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1682
	.long	0x1fc6a
	.long	0x18fa3
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL1702
	.long	0x1ce84
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "pidgin_gdk_pixbuf_make_round\0"
	.byte	0x1
	.word	0xb17
	.byte	0x1
	.long	LFB190
	.long	LFE190
	.secrel32	LLST380
	.byte	0x1
	.long	0x190a6
	.uleb128 0x35
	.secrel32	LASF103
	.byte	0x1
	.word	0xb17
	.long	0x85c9
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.secrel32	LASF54
	.byte	0x1
	.word	0xb18
	.long	0x184
	.secrel32	LLST381
	.uleb128 0x36
	.secrel32	LASF55
	.byte	0x1
	.word	0xb18
	.long	0x184
	.secrel32	LLST382
	.uleb128 0x36
	.secrel32	LASF164
	.byte	0x1
	.word	0xb18
	.long	0x184
	.secrel32	LLST383
	.uleb128 0x32
	.ascii "pixels\0"
	.byte	0x1
	.word	0xb19
	.long	0x4663
	.secrel32	LLST384
	.uleb128 0x3e
	.long	LVL1704
	.long	0x1fc10
	.long	0x19048
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1705
	.long	0x1f313
	.long	0x1905d
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1707
	.long	0x1f347
	.long	0x19072
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1709
	.long	0x1fc3d
	.long	0x19087
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1711
	.long	0x1fc6a
	.long	0x1909c
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL1716
	.long	0x1ce84
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "pidgin_get_dim_grey_string\0"
	.byte	0x1
	.word	0xb40
	.byte	0x1
	.long	0x11f5
	.long	LFB191
	.long	LFE191
	.secrel32	LLST385
	.byte	0x1
	.long	0x19163
	.uleb128 0x35
	.secrel32	LASF85
	.byte	0x1
	.word	0xb40
	.long	0x959c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3b
	.ascii "dim_grey_string\0"
	.byte	0x1
	.word	0xb41
	.long	0x11e5
	.byte	0x5
	.byte	0x3
	.long	_dim_grey_string.79027
	.uleb128 0x32
	.ascii "style\0"
	.byte	0x1
	.word	0xb42
	.long	0x9596
	.secrel32	LLST386
	.uleb128 0x3e
	.long	LVL1718
	.long	0x1fc94
	.long	0x19131
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x3e
	.long	LVL1720
	.long	0x1fcbe
	.long	0x19159
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_dim_grey_string.79027
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x38
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC138
	.byte	0
	.uleb128 0x33
	.long	LVL1721
	.long	0x1ce84
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "pidgin_text_combo_box_entry_new\0"
	.byte	0x1
	.word	0xb65
	.byte	0x1
	.long	0x959c
	.long	LFB194
	.long	LFE194
	.secrel32	LLST387
	.byte	0x1
	.long	0x19369
	.uleb128 0x35
	.secrel32	LASF141
	.byte	0x1
	.word	0xb65
	.long	0x11f5
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x31
	.ascii "items\0"
	.byte	0x1
	.word	0xb65
	.long	0x7c4
	.secrel32	LLST388
	.uleb128 0x32
	.ascii "ret\0"
	.byte	0x1
	.word	0xb67
	.long	0xdd87
	.secrel32	LLST389
	.uleb128 0x32
	.ascii "the_entry\0"
	.byte	0x1
	.word	0xb68
	.long	0x959c
	.secrel32	LLST390
	.uleb128 0x3d
	.long	LBB74
	.long	LBE74
	.long	0x19214
	.uleb128 0x36
	.secrel32	LASF75
	.byte	0x1
	.word	0xb72
	.long	0x6d
	.secrel32	LLST391
	.uleb128 0x40
	.long	LVL1739
	.long	0x1fce8
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x33
	.long	LVL1724
	.long	0x1fd17
	.uleb128 0x33
	.long	LVL1725
	.long	0x1fd38
	.uleb128 0x3e
	.long	LVL1726
	.long	0x1d173
	.long	0x1923b
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL1728
	.long	0x1fd5f
	.uleb128 0x33
	.long	LVL1730
	.long	0x1e3cf
	.uleb128 0x3e
	.long	LVL1731
	.long	0x1d173
	.long	0x19262
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1732
	.long	0x1e7b4
	.long	0x19277
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL1733
	.long	0x1dd88
	.uleb128 0x3e
	.long	LVL1734
	.long	0x1d173
	.long	0x19295
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1735
	.long	0x1d8dd
	.long	0x192aa
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1740
	.long	0x1d173
	.long	0x192c6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x3e
	.long	LVL1741
	.long	0x1d2ca
	.long	0x192fb
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC69
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_combo_box_changed_cb
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3e
	.long	LVL1742
	.long	0x1d173
	.long	0x19317
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x3e
	.long	LVL1743
	.long	0x1d2ca
	.long	0x1934c
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC139
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_entry_key_pressed_cb
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x33
	.long	LVL1744
	.long	0x1da16
	.uleb128 0x38
	.long	LVL1748
	.byte	0x1
	.long	0x1d173
	.uleb128 0x33
	.long	LVL1749
	.long	0x1ce84
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "pidgin_text_combo_box_entry_get_text\0"
	.byte	0x1
	.word	0xb7d
	.byte	0x1
	.long	0x11f5
	.long	LFB195
	.long	LFE195
	.secrel32	LLST392
	.byte	0x1
	.long	0x19408
	.uleb128 0x35
	.secrel32	LASF85
	.byte	0x1
	.word	0xb7d
	.long	0x959c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.long	LVL1751
	.long	0x1dd88
	.uleb128 0x33
	.long	LVL1752
	.long	0x1fd77
	.uleb128 0x3e
	.long	LVL1753
	.long	0x1d173
	.long	0x193df
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1754
	.long	0x1d173
	.long	0x193f4
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL1755
	.byte	0x1
	.long	0x1e90c
	.uleb128 0x33
	.long	LVL1756
	.long	0x1ce84
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "pidgin_text_combo_box_entry_set_text\0"
	.byte	0x1
	.word	0xb82
	.byte	0x1
	.long	LFB196
	.long	LFE196
	.secrel32	LLST393
	.byte	0x1
	.long	0x194b2
	.uleb128 0x35
	.secrel32	LASF85
	.byte	0x1
	.word	0xb82
	.long	0x959c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.secrel32	LASF75
	.byte	0x1
	.word	0xb82
	.long	0x11f5
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x33
	.long	LVL1758
	.long	0x1dd88
	.uleb128 0x33
	.long	LVL1759
	.long	0x1fd77
	.uleb128 0x3e
	.long	LVL1760
	.long	0x1d173
	.long	0x19489
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1761
	.long	0x1d173
	.long	0x1949e
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL1762
	.byte	0x1
	.long	0x1d8dd
	.uleb128 0x33
	.long	LVL1763
	.long	0x1ce84
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "pidgin_add_widget_to_vbox\0"
	.byte	0x1
	.word	0xb88
	.byte	0x1
	.long	0x959c
	.long	LFB197
	.long	LFE197
	.secrel32	LLST394
	.byte	0x1
	.long	0x197be
	.uleb128 0x35
	.secrel32	LASF88
	.byte	0x1
	.word	0xb88
	.long	0x10229
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x39
	.ascii "widget_label\0"
	.byte	0x1
	.word	0xb88
	.long	0x11f5
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x39
	.ascii "sg\0"
	.byte	0x1
	.word	0xb88
	.long	0xf4d4
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x35
	.secrel32	LASF85
	.byte	0x1
	.word	0xb88
	.long	0x959c
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x39
	.ascii "expand\0"
	.byte	0x1
	.word	0xb88
	.long	0x507
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x39
	.ascii "p_label\0"
	.byte	0x1
	.word	0xb88
	.long	0x13c67
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x32
	.ascii "hbox\0"
	.byte	0x1
	.word	0xb8a
	.long	0x959c
	.secrel32	LLST395
	.uleb128 0x36
	.secrel32	LASF51
	.byte	0x1
	.word	0xb8b
	.long	0x959c
	.secrel32	LLST396
	.uleb128 0x3e
	.long	LVL1766
	.long	0x1ef49
	.long	0x1958b
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x35
	.byte	0
	.uleb128 0x3e
	.long	LVL1768
	.long	0x1e2db
	.long	0x195a0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1769
	.long	0x1e8d5
	.long	0x195c7
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3e
	.long	LVL1770
	.long	0x1fd92
	.long	0x195dc
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1772
	.long	0x1e2db
	.long	0x195f1
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL1773
	.long	0x1f019
	.uleb128 0x3e
	.long	LVL1774
	.long	0x1d173
	.long	0x1960f
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1775
	.long	0x1f035
	.long	0x19635
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x7
	.byte	0xf4
	.uleb128 0x64
	.byte	0x4
	.long	0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x7
	.byte	0xf4
	.uleb128 0x64
	.byte	0x4
	.long	0x3f000000
	.byte	0
	.uleb128 0x3e
	.long	LVL1776
	.long	0x1ef9d
	.long	0x19652
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL1777
	.long	0x1e818
	.uleb128 0x3e
	.long	LVL1778
	.long	0x1d173
	.long	0x19670
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1779
	.long	0x1e8d5
	.long	0x19697
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3e
	.long	LVL1780
	.long	0x1e2db
	.long	0x196ac
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1781
	.long	0x1d173
	.long	0x196c1
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1782
	.long	0x1e8d5
	.long	0x196ea
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL1783
	.long	0x1edd3
	.uleb128 0x3e
	.long	LVL1784
	.long	0x1d173
	.long	0x19708
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1785
	.long	0x1edf0
	.long	0x1971d
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1786
	.long	0x15ea0
	.long	0x19739
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL1789
	.long	0x1da16
	.uleb128 0x3e
	.long	LVL1790
	.long	0x1d173
	.long	0x19758
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x3e
	.long	LVL1792
	.long	0x1e2db
	.long	0x1976d
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL1793
	.long	0x1e818
	.uleb128 0x3e
	.long	LVL1794
	.long	0x1d173
	.long	0x1978b
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1795
	.long	0x1e8d5
	.long	0x197b4
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL1797
	.long	0x1ce84
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "pidgin_auto_parent_window\0"
	.byte	0x1
	.word	0xba9
	.byte	0x1
	.long	0x507
	.long	LFB198
	.long	LFE198
	.secrel32	LLST397
	.byte	0x1
	.long	0x1994c
	.uleb128 0x35
	.secrel32	LASF85
	.byte	0x1
	.word	0xba9
	.long	0x959c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.ascii "windows\0"
	.byte	0x1
	.word	0xbe4
	.long	0x7c4
	.secrel32	LLST398
	.uleb128 0x36
	.secrel32	LASF31
	.byte	0x1
	.word	0xbe5
	.long	0x959c
	.secrel32	LLST399
	.uleb128 0x32
	.ascii "event\0"
	.byte	0x1
	.word	0xbe6
	.long	0x7658
	.secrel32	LLST400
	.uleb128 0x36
	.secrel32	LASF135
	.byte	0x1
	.word	0xbe7
	.long	0x655c
	.secrel32	LLST401
	.uleb128 0x3d
	.long	LBB75
	.long	LBE75
	.long	0x198ce
	.uleb128 0x36
	.secrel32	LASF61
	.byte	0x1
	.word	0xbf9
	.long	0x959c
	.secrel32	LLST402
	.uleb128 0x3e
	.long	LVL1805
	.long	0x1d85b
	.long	0x19881
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL1807
	.long	0x1e96f
	.uleb128 0x3e
	.long	LVL1808
	.long	0x1d173
	.long	0x1989f
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL1809
	.long	0x1e6b4
	.uleb128 0x3e
	.long	LVL1810
	.long	0x1d173
	.long	0x198c4
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL1811
	.long	0x1fdc2
	.byte	0
	.uleb128 0x33
	.long	LVL1800
	.long	0x1fdf4
	.uleb128 0x33
	.long	LVL1802
	.long	0x1fe14
	.uleb128 0x3e
	.long	LVL1813
	.long	0x1f5be
	.long	0x198f5
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1814
	.long	0x1d173
	.long	0x19911
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1816
	.long	0x1d173
	.long	0x1992d
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1817
	.long	0x1fe39
	.long	0x19942
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL1824
	.long	0x1ce84
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "pidgin_pixbuf_from_data\0"
	.byte	0x1
	.word	0xc40
	.byte	0x1
	.long	0x85c9
	.long	LFB200
	.long	LFE200
	.secrel32	LLST403
	.byte	0x1
	.long	0x199d9
	.uleb128 0x39
	.ascii "buf\0"
	.byte	0x1
	.word	0xc40
	.long	0x419b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.secrel32	LASF63
	.byte	0x1
	.word	0xc40
	.long	0x4c4
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x33
	.long	LVL1826
	.long	0x1fe6b
	.uleb128 0x3e
	.long	LVL1827
	.long	0x11e8c
	.long	0x199c5
	.uleb128 0x3f
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL1828
	.byte	0x1
	.long	0x1d173
	.uleb128 0x33
	.long	LVL1829
	.long	0x1ce84
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "pidgin_pixbuf_anim_from_data\0"
	.byte	0x1
	.word	0xc45
	.byte	0x1
	.long	0xc341
	.long	LFB201
	.long	LFE201
	.secrel32	LLST404
	.byte	0x1
	.long	0x19a6b
	.uleb128 0x39
	.ascii "buf\0"
	.byte	0x1
	.word	0xc45
	.long	0x419b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.secrel32	LASF63
	.byte	0x1
	.word	0xc45
	.long	0x4c4
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x33
	.long	LVL1831
	.long	0x1fe89
	.uleb128 0x3e
	.long	LVL1832
	.long	0x11e8c
	.long	0x19a57
	.uleb128 0x3f
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x38
	.long	LVL1833
	.byte	0x1
	.long	0x1d173
	.uleb128 0x33
	.long	LVL1834
	.long	0x1ce84
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "pidgin_pixbuf_from_imgstore\0"
	.byte	0x1
	.word	0xc4a
	.byte	0x1
	.long	0x85c9
	.long	LFB202
	.long	LFE202
	.secrel32	LLST405
	.byte	0x1
	.long	0x19afa
	.uleb128 0x35
	.secrel32	LASF102
	.byte	0x1
	.word	0xc4a
	.long	0x5427
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3e
	.long	LVL1836
	.long	0x1feb1
	.long	0x19ac6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1837
	.long	0x1fede
	.long	0x19adb
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1838
	.long	0x1994c
	.long	0x19af0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL1839
	.long	0x1ce84
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "pidgin_pixbuf_new_from_file\0"
	.byte	0x1
	.word	0xc50
	.byte	0x1
	.long	0x85c9
	.long	LFB203
	.long	LFE203
	.secrel32	LLST406
	.byte	0x1
	.long	0x19bdc
	.uleb128 0x35
	.secrel32	LASF48
	.byte	0x1
	.word	0xc50
	.long	0x601
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.secrel32	LASF103
	.byte	0x1
	.word	0xc52
	.long	0x85c9
	.secrel32	LLST407
	.uleb128 0x3c
	.secrel32	LASF22
	.byte	0x1
	.word	0xc53
	.long	0x763
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3e
	.long	LVL1842
	.long	0x1f9fa
	.long	0x19b7b
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3e
	.long	LVL1845
	.long	0x1d5d1
	.long	0x19ba4
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC34
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC142
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL1846
	.long	0x1d461
	.uleb128 0x3e
	.long	LVL1847
	.long	0x1d173
	.long	0x19bc9
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x33
	.long	LVL1848
	.long	0x1d783
	.uleb128 0x33
	.long	LVL1852
	.long	0x1ce84
	.byte	0
	.uleb128 0x4f
	.long	0x1053d
	.long	LFB225
	.long	LFE225
	.secrel32	LLST408
	.byte	0x1
	.long	0x19d05
	.uleb128 0x53
	.long	0x1057a
	.secrel32	LLST409
	.uleb128 0x53
	.long	0x10586
	.secrel32	LLST410
	.uleb128 0x50
	.long	0x1056d
	.byte	0x6
	.byte	0xfa
	.long	0x1056d
	.byte	0x9f
	.uleb128 0x55
	.long	0x10592
	.secrel32	LLST411
	.uleb128 0x55
	.long	0x1059e
	.secrel32	LLST412
	.uleb128 0x55
	.long	0x105aa
	.secrel32	LLST413
	.uleb128 0x55
	.long	0x105b6
	.secrel32	LLST414
	.uleb128 0x55
	.long	0x105c2
	.secrel32	LLST415
	.uleb128 0x49
	.long	LVL1857
	.long	0x19c55
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3e
	.long	LVL1858
	.long	0x1d4db
	.long	0x19c73
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC146
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL1861
	.long	0x1ff0b
	.uleb128 0x3e
	.long	LVL1862
	.long	0x1e247
	.long	0x19cbc
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC148
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC147
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3e
	.long	LVL1864
	.long	0x1ce9a
	.long	0x19cd1
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1865
	.long	0x19afa
	.long	0x19ce6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1866
	.long	0x1ce9a
	.long	0x19cfb
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL1872
	.long	0x1ce84
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "pidgin_create_prpl_icon\0"
	.byte	0x1
	.word	0x713
	.byte	0x1
	.long	0x85c9
	.long	LFB157
	.long	LFE157
	.secrel32	LLST416
	.byte	0x1
	.long	0x19e02
	.uleb128 0x35
	.secrel32	LASF18
	.byte	0x1
	.word	0x713
	.long	0x1cf1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.secrel32	LASF46
	.byte	0x1
	.word	0x713
	.long	0x100da
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x32
	.ascii "prpl\0"
	.byte	0x1
	.word	0x715
	.long	0x25f6
	.secrel32	LLST417
	.uleb128 0x43
	.secrel32	LASF149
	.long	0x19e12
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.78680
	.uleb128 0x3d
	.long	LBB76
	.long	LBE76
	.long	0x19d95
	.uleb128 0x36
	.secrel32	LASF150
	.byte	0x1
	.word	0x717
	.long	0x184
	.secrel32	LLST418
	.byte	0
	.uleb128 0x3e
	.long	LVL1875
	.long	0x1ecb8
	.long	0x19daa
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL1876
	.long	0x1ff29
	.uleb128 0x4a
	.long	LVL1878
	.byte	0x1
	.long	0x19bdc
	.long	0x19dd0
	.uleb128 0x3f
	.byte	0x1
	.byte	0x52
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x3f
	.byte	0x1
	.byte	0x51
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x3e
	.long	LVL1879
	.long	0x1d623
	.long	0x19df8
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.78680
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC149
	.byte	0
	.uleb128 0x33
	.long	LVL1880
	.long	0x1ce84
	.byte	0
	.uleb128 0x18
	.long	0x73
	.long	0x19e12
	.uleb128 0x19
	.long	0x347
	.byte	0x17
	.byte	0
	.uleb128 0xd
	.long	0x19e02
	.uleb128 0x30
	.ascii "create_account_menu\0"
	.byte	0x1
	.word	0x30f
	.byte	0x1
	.long	0x13b62
	.long	LFB127
	.long	LFE127
	.secrel32	LLST419
	.byte	0x1
	.long	0x1a12b
	.uleb128 0x42
	.secrel32	LASF165
	.byte	0x1
	.word	0x30f
	.long	0x1cf1
	.secrel32	LLST420
	.uleb128 0x42
	.secrel32	LASF143
	.byte	0x1
	.word	0x310
	.long	0x1cbc
	.secrel32	LLST421
	.uleb128 0x42
	.secrel32	LASF82
	.byte	0x1
	.word	0x310
	.long	0x507
	.secrel32	LLST422
	.uleb128 0x36
	.secrel32	LASF156
	.byte	0x1
	.word	0x312
	.long	0x13b62
	.secrel32	LLST423
	.uleb128 0x36
	.secrel32	LASF18
	.byte	0x1
	.word	0x313
	.long	0x1cf1
	.secrel32	LLST424
	.uleb128 0x36
	.secrel32	LASF103
	.byte	0x1
	.word	0x314
	.long	0x85c9
	.secrel32	LLST425
	.uleb128 0x32
	.ascii "list\0"
	.byte	0x1
	.word	0x315
	.long	0x7c4
	.secrel32	LLST426
	.uleb128 0x32
	.ascii "p\0"
	.byte	0x1
	.word	0x316
	.long	0x7c4
	.secrel32	LLST427
	.uleb128 0x32
	.ascii "sg\0"
	.byte	0x1
	.word	0x317
	.long	0xf4d4
	.secrel32	LLST428
	.uleb128 0x32
	.ascii "i\0"
	.byte	0x1
	.word	0x318
	.long	0x184
	.secrel32	LLST429
	.uleb128 0x3b
	.ascii "buf\0"
	.byte	0x1
	.word	0x319
	.long	0x1a12b
	.byte	0x3
	.byte	0x91
	.sleb128 -292
	.uleb128 0x3d
	.long	LBB77
	.long	LBE77
	.long	0x19f17
	.uleb128 0x32
	.ascii "gc\0"
	.byte	0x1
	.word	0x32a
	.long	0x4ae8
	.secrel32	LLST430
	.uleb128 0x33
	.long	LVL1918
	.long	0x1ed1d
	.byte	0
	.uleb128 0x33
	.long	LVL1883
	.long	0x1ed81
	.uleb128 0x3e
	.long	LVL1885
	.long	0x1d905
	.long	0x19f34
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x38
	.byte	0
	.uleb128 0x33
	.long	LVL1887
	.long	0x1f52a
	.uleb128 0x33
	.long	LVL1888
	.long	0x1e2db
	.uleb128 0x3e
	.long	LVL1889
	.long	0x1ff4f
	.long	0x19f5a
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x4b
	.long	LVL1896
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.long	0x19f6e
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1897
	.long	0x19d05
	.long	0x19f8c
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -324
	.byte	0x6
	.byte	0
	.uleb128 0x3e
	.long	LVL1899
	.long	0x1ff76
	.long	0x19fa1
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1900
	.long	0x1ffaa
	.long	0x19fb6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1901
	.long	0x1ffd8
	.long	0x19fcb
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1902
	.long	0x1ffaa
	.long	0x19fe0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1903
	.long	0x2000e
	.long	0x19ff5
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1904
	.long	0x2003f
	.long	0x1a01d
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -292
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x100
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC150
	.byte	0
	.uleb128 0x3e
	.long	LVL1905
	.long	0x15fa1
	.long	0x1a051
	.uleb128 0x3f
	.byte	0x1
	.byte	0x50
	.byte	0x4
	.byte	0x91
	.sleb128 -308
	.byte	0x6
	.uleb128 0x3f
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3f
	.byte	0x1
	.byte	0x51
	.byte	0x3
	.byte	0x91
	.sleb128 -292
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC152
	.byte	0
	.uleb128 0x33
	.long	LVL1906
	.long	0x1d30e
	.uleb128 0x33
	.long	LVL1907
	.long	0x1d173
	.uleb128 0x33
	.long	LVL1908
	.long	0x1d330
	.uleb128 0x3e
	.long	LVL1909
	.long	0x1d783
	.long	0x1a081
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1914
	.long	0x1d783
	.long	0x1a098
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -308
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL1921
	.long	0x1ffd8
	.uleb128 0x3e
	.long	LVL1922
	.long	0x2000e
	.long	0x1a0b6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1923
	.long	0x2003f
	.long	0x1a0de
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -292
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x100
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC151
	.byte	0
	.uleb128 0x33
	.long	LVL1924
	.long	0x1ed5b
	.uleb128 0x3e
	.long	LVL1925
	.long	0x20069
	.long	0x1a118
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x7
	.byte	0xf4
	.uleb128 0x64
	.byte	0x4
	.long	0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x4
	.byte	0x91
	.sleb128 -324
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL1927
	.long	0x1ed5b
	.uleb128 0x33
	.long	LVL1930
	.long	0x1ce84
	.byte	0
	.uleb128 0x18
	.long	0x73
	.long	0x1a13b
	.uleb128 0x19
	.long	0x347
	.byte	0xff
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "pidgin_account_option_menu_new\0"
	.byte	0x1
	.word	0x380
	.byte	0x1
	.long	0x959c
	.long	LFB133
	.long	LFE133
	.secrel32	LLST431
	.byte	0x1
	.long	0x1a3f9
	.uleb128 0x35
	.secrel32	LASF165
	.byte	0x1
	.word	0x380
	.long	0x1cf1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.secrel32	LASF82
	.byte	0x1
	.word	0x381
	.long	0x507
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x39
	.ascii "cb\0"
	.byte	0x1
	.word	0x381
	.long	0x16d6
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x35
	.secrel32	LASF143
	.byte	0x1
	.word	0x382
	.long	0x1cbc
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x35
	.secrel32	LASF110
	.byte	0x1
	.word	0x383
	.long	0x56c
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x36
	.secrel32	LASF154
	.byte	0x1
	.word	0x385
	.long	0x959c
	.secrel32	LLST432
	.uleb128 0x3e
	.long	LVL1932
	.long	0x19e17
	.long	0x1a1f0
	.uleb128 0x3f
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x3f
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1933
	.long	0x139bd
	.long	0x1a20a
	.uleb128 0x3f
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1935
	.long	0x1d173
	.long	0x1a226
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x3e
	.long	LVL1936
	.long	0x1d2ca
	.long	0x1a25a
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC55
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_account_menu_destroyed_cb
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL1937
	.long	0x1d987
	.uleb128 0x3e
	.long	LVL1938
	.long	0x1d9b0
	.long	0x1a293
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC103
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_account_menu_sign_on_off_cb
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL1939
	.long	0x1d987
	.uleb128 0x3e
	.long	LVL1940
	.long	0x1d9b0
	.long	0x1a2cc
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC53
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_account_menu_sign_on_off_cb
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL1941
	.long	0x1f7b2
	.uleb128 0x3e
	.long	LVL1942
	.long	0x1d9b0
	.long	0x1a305
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC104
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_account_menu_added_removed_cb
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL1943
	.long	0x1f7b2
	.uleb128 0x3e
	.long	LVL1944
	.long	0x1d9b0
	.long	0x1a33e
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC105
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_account_menu_added_removed_cb
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1945
	.long	0x1d173
	.long	0x1a35a
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x3e
	.long	LVL1946
	.long	0x1d35b
	.long	0x1a379
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC68
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1947
	.long	0x1d173
	.long	0x1a395
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x3e
	.long	LVL1948
	.long	0x1d35b
	.long	0x1a3b4
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC153
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1949
	.long	0x1d173
	.long	0x1a3d0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x3e
	.long	LVL1950
	.long	0x1d35b
	.long	0x1a3ef
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC154
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL1953
	.long	0x1ce84
	.byte	0
	.uleb128 0x2c
	.ascii "aop_option_menu_replace_menu\0"
	.byte	0x1
	.word	0x283
	.byte	0x1
	.byte	0x1
	.long	0x1a442
	.uleb128 0x2d
	.secrel32	LASF154
	.byte	0x1
	.word	0x283
	.long	0x959c
	.uleb128 0x2e
	.ascii "new_aop_menu\0"
	.byte	0x1
	.word	0x283
	.long	0x13b62
	.byte	0
	.uleb128 0x37
	.ascii "regenerate_account_menu\0"
	.byte	0x1
	.word	0x357
	.byte	0x1
	.long	LFB128
	.long	LFE128
	.secrel32	LLST433
	.byte	0x1
	.long	0x1a66c
	.uleb128 0x42
	.secrel32	LASF154
	.byte	0x1
	.word	0x357
	.long	0x959c
	.secrel32	LLST434
	.uleb128 0x36
	.secrel32	LASF82
	.byte	0x1
	.word	0x359
	.long	0x507
	.secrel32	LLST435
	.uleb128 0x36
	.secrel32	LASF18
	.byte	0x1
	.word	0x35a
	.long	0x1cf1
	.secrel32	LLST436
	.uleb128 0x36
	.secrel32	LASF143
	.byte	0x1
	.word	0x35b
	.long	0x1cbc
	.secrel32	LLST437
	.uleb128 0x5e
	.long	0x1a3f9
	.long	LBB80
	.long	LBE80
	.byte	0x1
	.word	0x361
	.long	0x1a5c7
	.uleb128 0x53
	.long	0x1a42c
	.secrel32	LLST438
	.uleb128 0x53
	.long	0x1a420
	.secrel32	LLST439
	.uleb128 0x33
	.long	LVL1966
	.long	0x1dca8
	.uleb128 0x3e
	.long	LVL1968
	.long	0x1d173
	.long	0x1a4fb
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL1969
	.long	0x1dccb
	.uleb128 0x3e
	.long	LVL1970
	.long	0x1d173
	.long	0x1a520
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL1971
	.long	0x200a9
	.uleb128 0x3e
	.long	LVL1972
	.long	0x1d173
	.long	0x1a545
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1973
	.long	0x1e2fc
	.long	0x1a55a
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1974
	.long	0x1d173
	.long	0x1a576
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1975
	.long	0x1dcf8
	.long	0x1a58b
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1976
	.long	0x1d173
	.long	0x1a5a7
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x40
	.long	LVL1977
	.long	0x1e32a
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC67
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0
	.byte	0
	.uleb128 0x3e
	.long	LVL1956
	.long	0x13b68
	.long	0x1a5e0
	.uleb128 0x3f
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3e
	.long	LVL1958
	.long	0x1d173
	.long	0x1a5fc
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x3e
	.long	LVL1959
	.long	0x1d1a8
	.long	0x1a614
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC153
	.byte	0
	.uleb128 0x3e
	.long	LVL1961
	.long	0x1d173
	.long	0x1a630
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x3e
	.long	LVL1962
	.long	0x1d1a8
	.long	0x1a648
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC154
	.byte	0
	.uleb128 0x3e
	.long	LVL1964
	.long	0x19e17
	.long	0x1a662
	.uleb128 0x3f
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL1981
	.long	0x1ce84
	.byte	0
	.uleb128 0x37
	.ascii "account_menu_added_removed_cb\0"
	.byte	0x1
	.word	0x36b
	.byte	0x1
	.long	LFB130
	.long	LFE130
	.secrel32	LLST440
	.byte	0x1
	.long	0x1a6de
	.uleb128 0x35
	.secrel32	LASF18
	.byte	0x1
	.word	0x36b
	.long	0x1cf1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.secrel32	LASF154
	.byte	0x1
	.word	0x36b
	.long	0x959c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4a
	.long	LVL1983
	.byte	0x1
	.long	0x1a442
	.long	0x1a6d4
	.uleb128 0x3f
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL1984
	.long	0x1ce84
	.byte	0
	.uleb128 0x37
	.ascii "account_menu_sign_on_off_cb\0"
	.byte	0x1
	.word	0x365
	.byte	0x1
	.long	LFB129
	.long	LFE129
	.secrel32	LLST441
	.byte	0x1
	.long	0x1a74d
	.uleb128 0x39
	.ascii "gc\0"
	.byte	0x1
	.word	0x365
	.long	0x4ae8
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.secrel32	LASF154
	.byte	0x1
	.word	0x365
	.long	0x959c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4a
	.long	LVL1986
	.byte	0x1
	.long	0x1a442
	.long	0x1a743
	.uleb128 0x3f
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL1987
	.long	0x1ce84
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "pidgin_dnd_file_manage\0"
	.byte	0x1
	.word	0x616
	.byte	0x1
	.long	LFB151
	.long	LFE151
	.secrel32	LLST442
	.byte	0x1
	.long	0x1afa2
	.uleb128 0x39
	.ascii "sd\0"
	.byte	0x1
	.word	0x616
	.long	0xb37d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.secrel32	LASF18
	.byte	0x1
	.word	0x616
	.long	0x1cf1
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x39
	.ascii "who\0"
	.byte	0x1
	.word	0x616
	.long	0x11f5
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x32
	.ascii "pb\0"
	.byte	0x1
	.word	0x618
	.long	0x85c9
	.secrel32	LLST443
	.uleb128 0x32
	.ascii "files\0"
	.byte	0x1
	.word	0x619
	.long	0x7c4
	.secrel32	LLST444
	.uleb128 0x32
	.ascii "gc\0"
	.byte	0x1
	.word	0x61a
	.long	0x4ae8
	.secrel32	LLST445
	.uleb128 0x36
	.secrel32	LASF146
	.byte	0x1
	.word	0x61b
	.long	0x105cf
	.secrel32	LLST446
	.uleb128 0x36
	.secrel32	LASF48
	.byte	0x1
	.word	0x61f
	.long	0x6d4
	.secrel32	LLST447
	.uleb128 0x36
	.secrel32	LASF166
	.byte	0x1
	.word	0x620
	.long	0x6d4
	.secrel32	LLST448
	.uleb128 0x43
	.secrel32	LASF149
	.long	0x1afb2
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.78617
	.uleb128 0x3d
	.long	LBB82
	.long	LBE82
	.long	0x1a835
	.uleb128 0x36
	.secrel32	LASF150
	.byte	0x1
	.word	0x622
	.long	0x184
	.secrel32	LLST449
	.byte	0
	.uleb128 0x3d
	.long	LBB83
	.long	LBE83
	.long	0x1a853
	.uleb128 0x36
	.secrel32	LASF150
	.byte	0x1
	.word	0x623
	.long	0x184
	.secrel32	LLST450
	.byte	0
	.uleb128 0x3d
	.long	LBB84
	.long	LBE84
	.long	0x1a957
	.uleb128 0x32
	.ascii "str\0"
	.byte	0x1
	.word	0x634
	.long	0x6d
	.secrel32	LLST451
	.uleb128 0x32
	.ascii "str2\0"
	.byte	0x1
	.word	0x634
	.long	0x6d
	.secrel32	LLST452
	.uleb128 0x3e
	.long	LVL2006
	.long	0x1d206
	.long	0x1a8a3
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC155
	.byte	0
	.uleb128 0x3e
	.long	LVL2007
	.long	0x1cefb
	.long	0x1a8b8
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL2009
	.long	0x1d206
	.long	0x1a8da
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC70
	.byte	0
	.uleb128 0x3e
	.long	LVL2010
	.long	0x1d206
	.long	0x1a8fc
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC156
	.byte	0
	.uleb128 0x33
	.long	LVL2011
	.long	0x1cefb
	.uleb128 0x3e
	.long	LVL2012
	.long	0x1d588
	.long	0x1a938
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3e
	.long	LVL2013
	.long	0x1ce9a
	.long	0x1a94d
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL2014
	.long	0x1ce9a
	.byte	0
	.uleb128 0x3a
	.secrel32	Ldebug_ranges0+0x1a0
	.long	0x1ae83
	.uleb128 0x36
	.secrel32	LASF0
	.byte	0x1
	.word	0x644
	.long	0x10794
	.secrel32	LLST453
	.uleb128 0x32
	.ascii "ft\0"
	.byte	0x1
	.word	0x645
	.long	0x507
	.secrel32	LLST454
	.uleb128 0x32
	.ascii "im\0"
	.byte	0x1
	.word	0x645
	.long	0x507
	.secrel32	LLST455
	.uleb128 0x3e
	.long	LVL2027
	.long	0x1fbb6
	.long	0x1a9a2
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x3e
	.long	LVL2029
	.long	0x1d6ba
	.long	0x1a9b9
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.byte	0
	.uleb128 0x3e
	.long	LVL2030
	.long	0x1d6ba
	.long	0x1a9ce
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x49
	.long	LVL2035
	.long	0x1a9ea
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.byte	0
	.uleb128 0x3e
	.long	LVL2037
	.long	0x1d206
	.long	0x1aa0c
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC161
	.byte	0
	.uleb128 0x3e
	.long	LVL2039
	.long	0x1d206
	.long	0x1aa2e
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC163
	.byte	0
	.uleb128 0x3e
	.long	LVL2040
	.long	0x1d206
	.long	0x1aa50
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC164
	.byte	0
	.uleb128 0x3e
	.long	LVL2041
	.long	0x1d206
	.long	0x1aa72
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC165
	.byte	0
	.uleb128 0x3e
	.long	LVL2042
	.long	0x1d206
	.long	0x1aa94
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC168
	.byte	0
	.uleb128 0x3e
	.long	LVL2043
	.long	0x1d206
	.long	0x1aab6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC160
	.byte	0
	.uleb128 0x3e
	.long	LVL2044
	.long	0x200d5
	.long	0x1ab28
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x5
	.byte	0x3
	.long	_dnd_image_ok_callback
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x5
	.byte	0x3
	.long	_dnd_image_cancel_callback
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 40
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 44
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 48
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 52
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 56
	.byte	0x1
	.byte	0x32
	.uleb128 0x3f
	.byte	0x3
	.byte	0x74
	.sleb128 68
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3e
	.long	LVL2045
	.long	0x1d173
	.long	0x1ab44
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x33
	.long	LVL2046
	.long	0x1d783
	.uleb128 0x3e
	.long	LVL2047
	.long	0x1ce9a
	.long	0x1ab62
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL2048
	.long	0x1ce9a
	.uleb128 0x3e
	.long	LVL2049
	.long	0x1d85b
	.long	0x1ab87
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL2055
	.long	0x1d206
	.long	0x1aba9
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC162
	.byte	0
	.uleb128 0x3e
	.long	LVL2057
	.long	0x1d206
	.long	0x1abcb
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC163
	.byte	0
	.uleb128 0x3e
	.long	LVL2058
	.long	0x1d206
	.long	0x1abed
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC164
	.byte	0
	.uleb128 0x3e
	.long	LVL2059
	.long	0x1d206
	.long	0x1ac0f
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC165
	.byte	0
	.uleb128 0x3e
	.long	LVL2060
	.long	0x1d206
	.long	0x1ac31
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC167
	.byte	0
	.uleb128 0x3e
	.long	LVL2065
	.long	0x1d206
	.long	0x1ac53
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC161
	.byte	0
	.uleb128 0x3e
	.long	LVL2067
	.long	0x1d206
	.long	0x1ac75
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC162
	.byte	0
	.uleb128 0x3e
	.long	LVL2068
	.long	0x1d206
	.long	0x1ac97
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC163
	.byte	0
	.uleb128 0x3e
	.long	LVL2069
	.long	0x1d206
	.long	0x1acb9
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC164
	.byte	0
	.uleb128 0x3e
	.long	LVL2070
	.long	0x1d206
	.long	0x1acdb
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC165
	.byte	0
	.uleb128 0x3e
	.long	LVL2071
	.long	0x1d206
	.long	0x1acfd
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC166
	.byte	0
	.uleb128 0x3e
	.long	LVL2072
	.long	0x1d206
	.long	0x1ad1f
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC160
	.byte	0
	.uleb128 0x3e
	.long	LVL2073
	.long	0x200d5
	.long	0x1ada5
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x5
	.byte	0x3
	.long	_dnd_image_ok_callback
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x5
	.byte	0x3
	.long	_dnd_image_cancel_callback
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 40
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 44
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 48
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 56
	.byte	0x1
	.byte	0x32
	.uleb128 0x3f
	.byte	0x3
	.byte	0x74
	.sleb128 64
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x3
	.byte	0x74
	.sleb128 72
	.byte	0x1
	.byte	0x31
	.uleb128 0x3f
	.byte	0x3
	.byte	0x74
	.sleb128 76
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3e
	.long	LVL2076
	.long	0x1d206
	.long	0x1adc7
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC157
	.byte	0
	.uleb128 0x3e
	.long	LVL2077
	.long	0x1d206
	.long	0x1ade9
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC158
	.byte	0
	.uleb128 0x3e
	.long	LVL2078
	.long	0x1d206
	.long	0x1ae0b
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC159
	.byte	0
	.uleb128 0x3e
	.long	LVL2079
	.long	0x1d206
	.long	0x1ae2d
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC160
	.byte	0
	.uleb128 0x40
	.long	LVL2080
	.long	0x2013d
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x1
	.byte	0x32
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 44
	.byte	0x5
	.byte	0x3
	.long	_dnd_set_icon_ok_cb
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 52
	.byte	0x5
	.byte	0x3
	.long	_dnd_set_icon_cancel_cb
	.byte	0
	.byte	0
	.uleb128 0x33
	.long	LVL1989
	.long	0x20196
	.uleb128 0x3e
	.long	LVL1991
	.long	0x1de84
	.long	0x1aea2
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x3e
	.long	LVL1996
	.long	0x1d85b
	.long	0x1aebe
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL1999
	.long	0x1ce9a
	.long	0x1aed3
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL2000
	.long	0x1ce9a
	.long	0x1aee8
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL2002
	.long	0x201cd
	.long	0x1aefd
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL2004
	.long	0x1eb63
	.long	0x1af18
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x3e
	.long	LVL2005
	.long	0x1eb63
	.long	0x1af33
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x3e
	.long	LVL2016
	.long	0x19afa
	.long	0x1af48
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL2018
	.long	0x1deb7
	.long	0x1af6f
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL2020
	.long	0x1ce9a
	.long	0x1af84
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL2022
	.byte	0x1
	.long	0x1ce9a
	.uleb128 0x38
	.long	LVL2025
	.byte	0x1
	.long	0x1d623
	.uleb128 0x33
	.long	LVL2082
	.long	0x1ce84
	.byte	0
	.uleb128 0x18
	.long	0x73
	.long	0x1afb2
	.uleb128 0x19
	.long	0x347
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.long	0x1afa2
	.uleb128 0x2a
	.ascii "create_protocols_menu\0"
	.byte	0x1
	.word	0x2a1
	.byte	0x1
	.long	0x13b62
	.byte	0x1
	.long	0x1b099
	.uleb128 0x2e
	.ascii "default_proto_id\0"
	.byte	0x1
	.word	0x2a1
	.long	0x11f5
	.uleb128 0x2f
	.secrel32	LASF156
	.byte	0x1
	.word	0x2a3
	.long	0x13b62
	.uleb128 0x2f
	.secrel32	LASF162
	.byte	0x1
	.word	0x2a4
	.long	0x25f6
	.uleb128 0x2f
	.secrel32	LASF103
	.byte	0x1
	.word	0x2a5
	.long	0x85c9
	.uleb128 0x2b
	.ascii "sg\0"
	.byte	0x1
	.word	0x2a6
	.long	0xf4d4
	.uleb128 0x2b
	.ascii "p\0"
	.byte	0x1
	.word	0x2a7
	.long	0x7c4
	.uleb128 0x2b
	.ascii "gtalk_name\0"
	.byte	0x1
	.word	0x2a8
	.long	0x11f5
	.uleb128 0x2b
	.ascii "facebook_name\0"
	.byte	0x1
	.word	0x2a8
	.long	0x11f5
	.uleb128 0x2b
	.ascii "i\0"
	.byte	0x1
	.word	0x2a9
	.long	0x184
	.uleb128 0x5f
	.long	0x1b07e
	.uleb128 0x2f
	.secrel32	LASF48
	.byte	0x1
	.word	0x2bd
	.long	0x6d
	.uleb128 0x2f
	.secrel32	LASF113
	.byte	0x1
	.word	0x2bf
	.long	0x959c
	.byte	0
	.uleb128 0x60
	.uleb128 0x2f
	.secrel32	LASF48
	.byte	0x1
	.word	0x2d4
	.long	0x6d
	.uleb128 0x2f
	.secrel32	LASF113
	.byte	0x1
	.word	0x2d6
	.long	0x959c
	.byte	0
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "pidgin_protocol_option_menu_new\0"
	.byte	0x1
	.word	0x2fc
	.byte	0x1
	.long	0x959c
	.long	LFB124
	.long	LFE124
	.secrel32	LLST456
	.byte	0x1
	.long	0x1b5fb
	.uleb128 0x39
	.ascii "id\0"
	.byte	0x1
	.word	0x2fc
	.long	0x11f5
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x39
	.ascii "cb\0"
	.byte	0x1
	.word	0x2fc
	.long	0x16d6
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x35
	.secrel32	LASF110
	.byte	0x1
	.word	0x2fd
	.long	0x56c
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x52
	.long	0x1afb7
	.long	LBB91
	.secrel32	Ldebug_ranges0+0x1b8
	.byte	0x1
	.word	0x2ff
	.long	0x1b5cd
	.uleb128 0x50
	.long	0x1afdb
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x54
	.secrel32	Ldebug_ranges0+0x1d0
	.uleb128 0x55
	.long	0x1aff4
	.secrel32	LLST457
	.uleb128 0x55
	.long	0x1b000
	.secrel32	LLST458
	.uleb128 0x55
	.long	0x1b00c
	.secrel32	LLST459
	.uleb128 0x55
	.long	0x1b018
	.secrel32	LLST460
	.uleb128 0x55
	.long	0x1b023
	.secrel32	LLST461
	.uleb128 0x55
	.long	0x1b02d
	.secrel32	LLST462
	.uleb128 0x55
	.long	0x1b040
	.secrel32	LLST463
	.uleb128 0x55
	.long	0x1b056
	.secrel32	LLST464
	.uleb128 0x3d
	.long	LBB93
	.long	LBE93
	.long	0x1b2d6
	.uleb128 0x55
	.long	0x1b065
	.secrel32	LLST465
	.uleb128 0x55
	.long	0x1b071
	.secrel32	LLST466
	.uleb128 0x33
	.long	LVL2114
	.long	0x1ff0b
	.uleb128 0x3e
	.long	LVL2115
	.long	0x1e247
	.long	0x1b1d9
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC148
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC147
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC143
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	LC173
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x4
	.byte	0x91
	.sleb128 -88
	.byte	0x6
	.byte	0
	.uleb128 0x3e
	.long	LVL2117
	.long	0x19afa
	.long	0x1b1ee
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL2119
	.long	0x1ce9a
	.long	0x1b203
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL2120
	.long	0x15fa1
	.long	0x1b23c
	.uleb128 0x3f
	.byte	0x1
	.byte	0x50
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.uleb128 0x3f
	.byte	0x1
	.byte	0x52
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x3f
	.byte	0x1
	.byte	0x51
	.byte	0x4
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC170
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC174
	.byte	0
	.uleb128 0x3e
	.long	LVL2123
	.long	0x1d173
	.long	0x1b253
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x3e
	.long	LVL2124
	.long	0x1d330
	.long	0x1b268
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL2125
	.long	0x1d173
	.long	0x1b284
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x3e
	.long	LVL2126
	.long	0x1d35b
	.long	0x1b2a2
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC175
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x3e
	.long	LVL2127
	.long	0x1d783
	.long	0x1b2b8
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x40
	.long	LVL2128
	.long	0x201f5
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -84
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC176
	.byte	0
	.byte	0
	.uleb128 0x3d
	.long	LBB94
	.long	LBE94
	.long	0x1b444
	.uleb128 0x55
	.long	0x1b07f
	.secrel32	LLST467
	.uleb128 0x55
	.long	0x1b08b
	.secrel32	LLST468
	.uleb128 0x33
	.long	LVL2133
	.long	0x1ff0b
	.uleb128 0x3e
	.long	LVL2134
	.long	0x1e247
	.long	0x1b347
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC148
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC147
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC143
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	LC177
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x4
	.byte	0x91
	.sleb128 -88
	.byte	0x6
	.byte	0
	.uleb128 0x3e
	.long	LVL2136
	.long	0x19afa
	.long	0x1b35c
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL2138
	.long	0x1ce9a
	.long	0x1b371
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL2139
	.long	0x15fa1
	.long	0x1b3aa
	.uleb128 0x3f
	.byte	0x1
	.byte	0x50
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.uleb128 0x3f
	.byte	0x1
	.byte	0x52
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x3f
	.byte	0x1
	.byte	0x51
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC170
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC174
	.byte	0
	.uleb128 0x3e
	.long	LVL2142
	.long	0x1d173
	.long	0x1b3c1
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x3e
	.long	LVL2143
	.long	0x1d330
	.long	0x1b3d6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL2144
	.long	0x1d173
	.long	0x1b3f2
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x3e
	.long	LVL2145
	.long	0x1d35b
	.long	0x1b410
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC178
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x3e
	.long	LVL2146
	.long	0x1d783
	.long	0x1b426
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x40
	.long	LVL2147
	.long	0x201f5
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -84
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC179
	.byte	0
	.byte	0
	.uleb128 0x3e
	.long	LVL2085
	.long	0x1d905
	.long	0x1b458
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x38
	.byte	0
	.uleb128 0x33
	.long	LVL2087
	.long	0x1f52a
	.uleb128 0x33
	.long	LVL2088
	.long	0x1e2db
	.uleb128 0x3e
	.long	LVL2089
	.long	0x1ff4f
	.long	0x1b47e
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x3e
	.long	LVL2091
	.long	0x1ff29
	.long	0x1b496
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC170
	.byte	0
	.uleb128 0x3e
	.long	LVL2092
	.long	0x1d206
	.long	0x1b4b8
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC171
	.byte	0
	.uleb128 0x3e
	.long	LVL2094
	.long	0x1d206
	.long	0x1b4da
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC172
	.byte	0
	.uleb128 0x33
	.long	LVL2096
	.long	0x20218
	.uleb128 0x33
	.long	LVL2098
	.long	0x1d30e
	.uleb128 0x3e
	.long	LVL2100
	.long	0x1db38
	.long	0x1b503
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.byte	0
	.uleb128 0x3e
	.long	LVL2102
	.long	0x19bdc
	.long	0x1b52f
	.uleb128 0x3f
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3f
	.byte	0x1
	.byte	0x52
	.byte	0x4
	.byte	0x91
	.sleb128 -88
	.byte	0x6
	.uleb128 0x3f
	.byte	0x1
	.byte	0x51
	.byte	0x4
	.byte	0x91
	.sleb128 -88
	.byte	0x6
	.uleb128 0x61
	.long	0x1056d
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL2105
	.long	0x15fa1
	.long	0x1b555
	.uleb128 0x3f
	.byte	0x1
	.byte	0x50
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.uleb128 0x3f
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC174
	.byte	0
	.uleb128 0x3e
	.long	LVL2106
	.long	0x1d173
	.long	0x1b56c
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL2107
	.long	0x1d330
	.uleb128 0x3e
	.long	LVL2108
	.long	0x1d783
	.long	0x1b58a
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL2109
	.long	0x1db38
	.long	0x1b5a1
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -84
	.byte	0x6
	.byte	0
	.uleb128 0x3e
	.long	LVL2113
	.long	0x1db38
	.long	0x1b5b8
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.byte	0
	.uleb128 0x40
	.long	LVL2151
	.long	0x1d783
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4a
	.long	LVL2153
	.byte	0x1
	.long	0x139bd
	.long	0x1b5f1
	.uleb128 0x3f
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x3f
	.byte	0x1
	.byte	0x52
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x3f
	.byte	0x1
	.byte	0x51
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL2155
	.long	0x1ce84
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "pidgin_pixbuf_new_from_file_at_size\0"
	.byte	0x1
	.word	0xc66
	.byte	0x1
	.long	0x85c9
	.long	LFB204
	.long	LFE204
	.secrel32	LLST469
	.byte	0x1
	.long	0x1b713
	.uleb128 0x35
	.secrel32	LASF48
	.byte	0x1
	.word	0xc66
	.long	0x11f5
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.secrel32	LASF54
	.byte	0x1
	.word	0xc66
	.long	0x184
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x35
	.secrel32	LASF55
	.byte	0x1
	.word	0xc66
	.long	0x184
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x36
	.secrel32	LASF103
	.byte	0x1
	.word	0xc68
	.long	0x85c9
	.secrel32	LLST470
	.uleb128 0x3c
	.secrel32	LASF22
	.byte	0x1
	.word	0xc69
	.long	0x763
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3e
	.long	LVL2158
	.long	0x20240
	.long	0x1b6b2
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.byte	0