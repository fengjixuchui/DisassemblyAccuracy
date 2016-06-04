	.file	"libymsg.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.p2align 2,,3
	.def	_yahoo_session_presence_remove;	.scl	3;	.type	32;	.endef
_yahoo_session_presence_remove:
LFB176:
	.file 1 "libymsg.c"
	.loc 1 4933 0
	.cfi_startproc
LVL0:
	sub	esp, 28
LCFI0:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+36]
	.loc 1 4933 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
LVL1:
	.loc 1 4935 0
	test	eax, eax
	je	L1
	.loc 1 4935 0 is_stmt 0 discriminator 1
	cmp	DWORD PTR [eax+32], 1
	jne	L1
	.loc 1 4936 0 is_stmt 1
	mov	DWORD PTR [eax+32], 0
L1:
	.loc 1 4937 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL2:
	jne	L9
	add	esp, 28
LCFI1:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L9:
LCFI2:
	.cfi_restore_state
	call	___stack_chk_fail
LVL3:
	.cfi_endproc
LFE176:
	.section .rdata,"dr"
LC0:
	.ascii "Be Right Back\0"
LC1:
	.ascii "pidgin\0"
LC2:
	.ascii "Busy\0"
LC3:
	.ascii "Not at Home\0"
LC4:
	.ascii "Not at Desk\0"
LC5:
	.ascii "Not in Office\0"
LC6:
	.ascii "On the Phone\0"
LC7:
	.ascii "On Vacation\0"
LC8:
	.ascii "Out to Lunch\0"
LC9:
	.ascii "Stepped Out\0"
LC10:
	.ascii "Invisible\0"
LC11:
	.ascii "Idle\0"
LC12:
	.ascii "Offline\0"
LC13:
	.ascii "Available\0"
	.text
	.p2align 2,,3
	.def	_yahoo_get_status_string;	.scl	3;	.type	32;	.endef
_yahoo_get_status_string:
LFB152:
	.loc 1 4066 0
	.cfi_startproc
LVL4:
	sub	esp, 44
LCFI3:
	.cfi_def_cfa_offset 48
	.loc 1 4066 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
	.loc 1 4067 0
	cmp	eax, 6
	je	L17
	jle	L30
	cmp	eax, 9
	je	L20
	jg	L26
	cmp	eax, 7
	je	L18
	cmp	eax, 8
	je	L31
L11:
	.loc 1 4093 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL5:
	.p2align 2,,3
L27:
	.loc 1 4095 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L32
	add	esp, 44
LCFI4:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
LVL6:
	.p2align 2,,3
L30:
LCFI5:
	.cfi_restore_state
	.loc 1 4067 0
	cmp	eax, 3
	je	L14
	jle	L33
	cmp	eax, 4
	je	L15
	cmp	eax, 5
	jne	L11
	.loc 1 4077 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL7:
	jmp	L27
LVL8:
	.p2align 2,,3
L26:
	.loc 1 4067 0
	cmp	eax, 999
	je	L22
	cmp	eax, 1515563606
	je	L23
	cmp	eax, 12
	jne	L11
	.loc 1 4087 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL9:
	jmp	L27
LVL10:
	.p2align 2,,3
L33:
	.loc 1 4067 0
	cmp	eax, 1
	je	L12
	cmp	eax, 2
	jne	L11
	.loc 1 4071 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL11:
	jmp	L27
LVL12:
	.p2align 2,,3
L20:
	.loc 1 4085 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL13:
	jmp	L27
LVL14:
	.p2align 2,,3
L15:
	.loc 1 4075 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL15:
	jmp	L27
LVL16:
	.p2align 2,,3
L12:
	.loc 1 4069 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL17:
	jmp	L27
LVL18:
	.p2align 2,,3
L23:
	.loc 1 4091 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL19:
	jmp	L27
LVL20:
	.p2align 2,,3
L22:
	.loc 1 4089 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL21:
	jmp	L27
LVL22:
	.p2align 2,,3
L31:
	.loc 1 4083 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL23:
	jmp	L27
LVL24:
	.p2align 2,,3
L18:
	.loc 1 4081 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL25:
	jmp	L27
LVL26:
	.p2align 2,,3
L14:
	.loc 1 4073 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL27:
	jmp	L27
LVL28:
	.p2align 2,,3
L17:
	.loc 1 4079 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL29:
	jmp	L27
L32:
	.loc 1 4095 0
	call	___stack_chk_fail
LVL30:
	.cfi_endproc
LFE152:
	.section .rdata,"dr"
LC14:
	.ascii "\0"
LC15:
	.ascii "ssiiiis\0"
LC16:
	.ascii "ssiiis\0"
	.text
	.p2align 2,,3
	.def	_yahoo_buddy_add_deny_cb;	.scl	3;	.type	32;	.endef
_yahoo_buddy_add_deny_cb:
LFB107:
	.loc 1 1314 0
	.cfi_startproc
LVL31:
	push	ebp
LCFI6:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI7:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI8:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI9:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 108
LCFI10:
	.cfi_def_cfa_offset 128
	mov	ebx, DWORD PTR [esp+128]
	mov	eax, DWORD PTR [esp+132]
	.loc 1 1314 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+92], edx
	xor	edx, edx
	.loc 1 1315 0
	mov	ecx, DWORD PTR [ebx]
	mov	edi, DWORD PTR [ecx+28]
LVL32:
	.loc 1 1318 0
	mov	edx, DWORD PTR [ebx+8]
LVL33:
	.loc 1 1320 0
	test	eax, eax
	je	L35
	.loc 1 1320 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [eax], 0
	jne	L53
L35:
	.loc 1 1323 0 is_stmt 1
	mov	eax, DWORD PTR [edi+144]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 214
	mov	DWORD PTR [esp+76], edx
	call	_yahoo_packet_new
LVL34:
	.loc 1 1326 0
	mov	ecx, DWORD PTR [ebx+12]
	test	ecx, ecx
	mov	edx, DWORD PTR [esp+76]
	je	L41
	.loc 1 1327 0
	add	edx, 4
LVL35:
	.p2align 2,,3
L42:
	.loc 1 1328 0
	xor	ebp, ebp
	mov	esi, OFFSET FLAT:LC14
	jmp	L37
LVL36:
	.p2align 2,,3
L53:
	.loc 1 1321 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ecx
	mov	DWORD PTR [esp+76], edx
	call	_yahoo_string_encode
LVL37:
	mov	esi, eax
LVL38:
	.loc 1 1323 0
	mov	eax, DWORD PTR [edi+144]
LVL39:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 214
	call	_yahoo_packet_new
LVL40:
	.loc 1 1326 0
	mov	ecx, DWORD PTR [ebx+12]
	test	ecx, ecx
	mov	edx, DWORD PTR [esp+76]
	jne	L54
	.loc 1 1338 0
	test	esi, esi
	je	L41
	mov	ebp, esi
LVL41:
L39:
	.loc 1 1338 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp+52], esi
	mov	DWORD PTR [esp+48], 14
	mov	DWORD PTR [esp+44], 1
	mov	DWORD PTR [esp+40], 97
	mov	DWORD PTR [esp+36], 0
	mov	DWORD PTR [esp+32], 334
	mov	DWORD PTR [esp+28], 2
	mov	DWORD PTR [esp+24], 13
	mov	DWORD PTR [esp+20], edx
	mov	DWORD PTR [esp+16], 5
	mov	edx, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+76], eax
	call	_yahoo_packet_hash
LVL42:
	mov	eax, DWORD PTR [esp+76]
L38:
	.loc 1 1348 0 is_stmt 1
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_yahoo_packet_send_and_free
LVL43:
	.loc 1 1350 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL44:
	.loc 1 1352 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL45:
	.loc 1 1353 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL46:
	.loc 1 1354 0
	mov	eax, DWORD PTR [esp+92]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L55
	mov	DWORD PTR [esp+128], ebx
	.loc 1 1355 0
	add	esp, 108
LCFI11:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI12:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI13:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI14:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL47:
	pop	ebp
LCFI15:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 1354 0
	jmp	_g_free
LVL48:
	.p2align 2,,3
L54:
LCFI16:
	.cfi_restore_state
	.loc 1 1327 0
	add	edx, 4
LVL49:
	.loc 1 1328 0
	mov	ebp, esi
	test	esi, esi
	je	L42
LVL50:
L37:
	mov	DWORD PTR [esp+60], esi
	mov	DWORD PTR [esp+56], 14
	mov	DWORD PTR [esp+52], 1
	mov	DWORD PTR [esp+48], 97
	mov	DWORD PTR [esp+44], 0
	mov	DWORD PTR [esp+40], 334
	mov	DWORD PTR [esp+36], 2
	mov	DWORD PTR [esp+32], 13
	mov	DWORD PTR [esp+28], ecx
	mov	DWORD PTR [esp+24], 241
	mov	DWORD PTR [esp+20], edx
	mov	DWORD PTR [esp+16], 5
	mov	edx, DWORD PTR [ebx+4]
LVL51:
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+76], eax
	call	_yahoo_packet_hash
LVL52:
	mov	eax, DWORD PTR [esp+76]
	jmp	L38
LVL53:
	.p2align 2,,3
L41:
	.loc 1 1338 0
	xor	ebp, ebp
	mov	esi, OFFSET FLAT:LC14
	jmp	L39
LVL54:
L55:
	.loc 1 1354 0
	call	___stack_chk_fail
LVL55:
	.cfi_endproc
LFE107:
	.p2align 2,,3
	.def	_yahoo_buddy_add_deny_noreason_cb;	.scl	3;	.type	32;	.endef
_yahoo_buddy_add_deny_noreason_cb:
LFB108:
	.loc 1 1359 0
	.cfi_startproc
LVL56:
	sub	esp, 28
LCFI17:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	.loc 1 1359 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 1360 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L60
	mov	DWORD PTR [esp+36], 0
	mov	DWORD PTR [esp+32], eax
	.loc 1 1361 0
	add	esp, 28
LCFI18:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 1360 0
	jmp	_yahoo_buddy_add_deny_cb
LVL57:
L60:
LCFI19:
	.cfi_restore_state
	call	___stack_chk_fail
LVL58:
	.cfi_endproc
LFE108:
	.section .rdata,"dr"
LC17:
	.ascii "ssiii\0"
LC18:
	.ascii "ssii\0"
	.text
	.p2align 2,,3
	.def	_yahoo_buddy_add_authorize_cb;	.scl	3;	.type	32;	.endef
_yahoo_buddy_add_authorize_cb:
LFB106:
	.loc 1 1281 0
	.cfi_startproc
LVL59:
	push	ebp
LCFI20:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI21:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI22:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI23:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI24:
	.cfi_def_cfa_offset 96
	mov	ebx, DWORD PTR [esp+96]
	.loc 1 1281 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL60:
	.loc 1 1284 0
	mov	eax, DWORD PTR [ebx]
	mov	esi, DWORD PTR [eax+28]
LVL61:
	.loc 1 1285 0
	mov	ebp, DWORD PTR [ebx+8]
LVL62:
	.loc 1 1287 0
	mov	eax, DWORD PTR [esi+144]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 214
	call	_yahoo_packet_new
LVL63:
	mov	edi, eax
LVL64:
	.loc 1 1288 0
	mov	eax, DWORD PTR [ebx+12]
LVL65:
	test	eax, eax
	jne	L67
	.loc 1 1298 0
	mov	DWORD PTR [esp+36], 0
	mov	DWORD PTR [esp+32], 334
	mov	DWORD PTR [esp+28], 1
	mov	DWORD PTR [esp+24], 13
	mov	DWORD PTR [esp+20], ebp
	mov	DWORD PTR [esp+16], 5
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
	mov	DWORD PTR [esp], edi
	call	_yahoo_packet_hash
LVL66:
L63:
	.loc 1 1305 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_yahoo_packet_send_and_free
LVL67:
	.loc 1 1307 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL68:
	.loc 1 1308 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL69:
	.loc 1 1309 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L68
	mov	DWORD PTR [esp+96], ebx
	.loc 1 1310 0
	add	esp, 76
LCFI25:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI26:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL70:
	pop	esi
LCFI27:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL71:
	pop	edi
LCFI28:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL72:
	pop	ebp
LCFI29:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL73:
	.loc 1 1309 0
	jmp	_g_free
LVL74:
	.p2align 2,,3
L67:
LCFI30:
	.cfi_restore_state
	.loc 1 1290 0
	mov	DWORD PTR [esp+44], 0
	mov	DWORD PTR [esp+40], 334
	mov	DWORD PTR [esp+36], 1
	mov	DWORD PTR [esp+32], 13
	mov	DWORD PTR [esp+28], eax
	mov	DWORD PTR [esp+24], 241
	.loc 1 1289 0
	add	ebp, 4
LVL75:
	.loc 1 1290 0
	mov	DWORD PTR [esp+20], ebp
	mov	DWORD PTR [esp+16], 5
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	DWORD PTR [esp], edi
	call	_yahoo_packet_hash
LVL76:
	jmp	L63
L68:
	.loc 1 1309 0
	call	___stack_chk_fail
LVL77:
	.cfi_endproc
LFE106:
	.section .rdata,"dr"
LC19:
	.ascii "message\0"
LC20:
	.ascii "available\0"
LC21:
	.ascii "brb\0"
LC22:
	.ascii "busy\0"
LC23:
	.ascii "notathome\0"
LC24:
	.ascii "notatdesk\0"
LC25:
	.ascii "notinoffice\0"
LC26:
	.ascii "onphone\0"
LC27:
	.ascii "onvacation\0"
LC28:
	.ascii "outtolunch\0"
LC29:
	.ascii "steppedout\0"
LC30:
	.ascii "invisible\0"
LC31:
	.ascii "away\0"
LC32:
	.ascii "Unexpected PurpleStatus!\12\0"
LC33:
	.ascii "yahoo\0"
	.text
	.p2align 2,,3
	.def	_get_yahoo_status_from_purple_status;	.scl	3;	.type	32;	.endef
_get_yahoo_status_from_purple_status:
LFB146:
	.loc 1 3776 0
	.cfi_startproc
LVL78:
	push	ebp
LCFI31:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI32:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI33:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI34:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI35:
	.cfi_def_cfa_offset 64
	mov	esi, eax
	.loc 1 3776 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL79:
	.loc 1 3781 0
	mov	DWORD PTR [esp], esi
	call	_purple_status_get_presence
LVL80:
	mov	ebp, eax
LVL81:
	.loc 1 3782 0
	mov	DWORD PTR [esp], esi
	call	_purple_status_get_id
LVL82:
	mov	ebx, eax
LVL83:
	.loc 1 3783 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
	mov	DWORD PTR [esp], esi
	call	_purple_status_get_attr_string
LVL84:
	.loc 1 3785 0
	test	eax, eax
	je	L70
	.loc 1 3785 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [eax], 0
	je	L70
	.loc 1 3786 0 is_stmt 1
	mov	eax, 99
LVL85:
L71:
	.loc 1 3817 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L96
	add	esp, 44
LCFI36:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI37:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI38:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI39:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI40:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL86:
	ret
LVL87:
	.p2align 2,,3
L70:
LCFI41:
	.cfi_restore_state
	.loc 1 3787 0
	mov	edi, OFFSET FLAT:LC20
	mov	ecx, 10
	mov	esi, ebx
LVL88:
	repe cmpsb
LVL89:
	je	L74
	.loc 1 3789 0
	mov	edi, OFFSET FLAT:LC21
	mov	ecx, 4
	mov	esi, ebx
	repe cmpsb
	je	L75
	.loc 1 3791 0
	mov	edi, OFFSET FLAT:LC22
	mov	ecx, 5
	mov	esi, ebx
	repe cmpsb
	jne	L97
	.loc 1 3792 0
	mov	eax, 2
LVL90:
	jmp	L71
LVL91:
	.p2align 2,,3
L75:
	.loc 1 3790 0
	mov	eax, 1
LVL92:
	jmp	L71
LVL93:
	.p2align 2,,3
L74:
	.loc 1 3788 0
	xor	eax, eax
LVL94:
	jmp	L71
LVL95:
	.p2align 2,,3
L97:
	.loc 1 3793 0
	mov	edi, OFFSET FLAT:LC23
	mov	ecx, 10
	mov	esi, ebx
	repe cmpsb
	jne	L98
	.loc 1 3794 0
	mov	eax, 3
LVL96:
	jmp	L71
LVL97:
L98:
	.loc 1 3795 0
	mov	edi, OFFSET FLAT:LC24
	mov	ecx, 10
	mov	esi, ebx
	repe cmpsb
	jne	L99
	.loc 1 3796 0
	mov	eax, 4
LVL98:
	jmp	L71
LVL99:
L99:
	.loc 1 3797 0
	mov	edi, OFFSET FLAT:LC25
	mov	ecx, 12
	mov	esi, ebx
	repe cmpsb
	jne	L100
	.loc 1 3798 0
	mov	eax, 5
LVL100:
	jmp	L71
LVL101:
L100:
	.loc 1 3799 0
	mov	edi, OFFSET FLAT:LC26
	mov	ecx, 8
	mov	esi, ebx
	repe cmpsb
	jne	L101
	.loc 1 3800 0
	mov	eax, 6
LVL102:
	jmp	L71
L96:
	.loc 1 3817 0
	call	___stack_chk_fail
LVL103:
L101:
	.loc 1 3801 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
	mov	DWORD PTR [esp], ebx
	call	_strcmp
LVL104:
	mov	edx, eax
	.loc 1 3802 0
	mov	eax, 7
	.loc 1 3801 0
	test	edx, edx
	je	L71
	.loc 1 3803 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
	mov	DWORD PTR [esp], ebx
	call	_strcmp
LVL105:
	mov	edx, eax
	.loc 1 3804 0
	mov	eax, 8
	.loc 1 3803 0
	test	edx, edx
	je	L71
	.loc 1 3805 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
	mov	DWORD PTR [esp], ebx
	call	_strcmp
LVL106:
	mov	edx, eax
	.loc 1 3806 0
	mov	eax, 9
	.loc 1 3805 0
	test	edx, edx
	je	L71
	.loc 1 3807 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
	mov	DWORD PTR [esp], ebx
	call	_strcmp
LVL107:
	mov	edx, eax
	.loc 1 3808 0
	mov	eax, 12
	.loc 1 3807 0
	test	edx, edx
	je	L71
	.loc 1 3809 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
	mov	DWORD PTR [esp], ebx
	call	_strcmp
LVL108:
	mov	edx, eax
	.loc 1 3810 0
	mov	eax, 99
	.loc 1 3809 0
	test	edx, edx
	je	L71
	.loc 1 3811 0
	mov	DWORD PTR [esp], ebp
	call	_purple_presence_is_idle
LVL109:
	mov	edx, eax
	.loc 1 3812 0
	mov	eax, 999
	.loc 1 3811 0
	test	edx, edx
	jne	L71
	.loc 1 3814 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
	mov	DWORD PTR [esp], OFFSET FLAT:LC33
	call	_purple_debug_error
LVL110:
	.loc 1 3815 0
	xor	eax, eax
	jmp	L71
	.cfi_endproc
LFE146:
	.p2align 2,,3
	.def	_yahoo_p2p_keepalive;	.scl	3;	.type	32;	.endef
_yahoo_p2p_keepalive:
LFB131:
	.loc 1 2579 0
	.cfi_startproc
LVL111:
	sub	esp, 44
LCFI42:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 2579 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LVL112:
	.loc 1 2583 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:_yahoo_p2p_keepalive_cb
	mov	eax, DWORD PTR [eax+28]
LVL113:
	mov	eax, DWORD PTR [eax+204]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_foreach
LVL114:
	.loc 1 2586 0
	mov	eax, 1
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L105
	add	esp, 44
LCFI43:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L105:
LCFI44:
	.cfi_restore_state
	call	___stack_chk_fail
LVL115:
	.cfi_endproc
LFE131:
	.section .rdata,"dr"
	.align 4
LC34:
	.ascii "p2p: couldn't write to the source\12\0"
	.text
	.p2align 2,,3
	.def	_yahoo_p2p_write_pkt;	.scl	3;	.type	32;	.endef
_yahoo_p2p_write_pkt:
LFB129:
	.loc 1 2543 0
	.cfi_startproc
LVL116:
	push	esi
LCFI45:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI46:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI47:
	.cfi_def_cfa_offset 64
	mov	esi, eax
	.loc 1 2543 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL117:
	.loc 1 2549 0
	lea	eax, [esp+40]
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], edx
	call	_yahoo_packet_build
LVL118:
	mov	ebx, eax
LVL119:
	.loc 1 2550 0
	mov	DWORD PTR [esp+8], eax
LVL120:
	mov	eax, DWORD PTR [esp+40]
LVL121:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_wpurple_write
LVL122:
	.loc 1 2551 0
	test	eax, eax
	js	L107
	.loc 1 2551 0 is_stmt 0 discriminator 1
	cmp	eax, ebx
	je	L108
L107:
	.loc 1 2552 0 is_stmt 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
	mov	DWORD PTR [esp], OFFSET FLAT:LC33
	call	_purple_debug_warning
LVL123:
L108:
	.loc 1 2553 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL124:
	.loc 1 2554 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L111
	add	esp, 52
LCFI48:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI49:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL125:
	pop	esi
LCFI50:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL126:
	ret
LVL127:
L111:
LCFI51:
	.cfi_restore_state
	call	___stack_chk_fail
LVL128:
	.cfi_endproc
LFE129:
	.section .rdata,"dr"
LC35:
	.ascii "http://login.yahoo.com\0"
LC36:
	.ascii "http://mail.yahoo.co.jp/\0"
	.align 4
LC37:
	.ascii "http://rd.yahoo.com/messenger/client/?http://mail.yahoo.com/\0"
	.align 4
LC38:
	.ascii "POST %s/config/cookie_token HTTP/1.0\15\12Cookie: T=%s; path=/; domain=.yahoo.com; Y=%s;\15\12User-Agent: Mozilla/5.0\15\12Host: login.yahoo.com\15\12Content-Length: 0\15\12\15\12\0"
LC39:
	.ascii "Mozilla/5.0\0"
	.align 4
LC40:
	.ascii "Unable to request mail login token; forwarding to login screen.\0"
	.text
	.p2align 2,,3
	.def	_yahoo_show_inbox;	.scl	3;	.type	32;	.endef
_yahoo_show_inbox:
LFB167:
	.loc 1 4494 0
	.cfi_startproc
LVL129:
	push	ebp
LCFI52:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI53:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI54:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI55:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI56:
	.cfi_def_cfa_offset 96
	.loc 1 4494 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 4498 0
	mov	eax, DWORD PTR [esp+96]
	mov	ebx, DWORD PTR [eax+12]
LVL130:
	.loc 1 4499 0
	mov	esi, DWORD PTR [ebx+28]
LVL131:
	.loc 1 4504 0
	mov	DWORD PTR [esp], ebx
	call	_yahoo_account_use_http_proxy
LVL132:
	mov	ebp, eax
LVL133:
	.loc 1 4505 0
	mov	ecx, DWORD PTR [esi+132]
	mov	edx, DWORD PTR [esi+136]
	test	eax, eax
	je	L118
	mov	eax, OFFSET FLAT:LC35
LVL134:
L113:
	.loc 1 4505 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp+12], ecx
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC38
	call	_g_strdup_printf
LVL135:
	mov	edi, eax
LVL136:
	.loc 1 4514 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], ebx
	call	_purple_connection_get_account
LVL137:
	mov	DWORD PTR [esp+36], ebx
	mov	DWORD PTR [esp+32], OFFSET FLAT:_yahoo_get_inbox_token_cb
	mov	DWORD PTR [esp+28], -1
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], edi
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC39
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
	mov	DWORD PTR [esp], eax
	call	_purple_util_fetch_url_request_len_with_account
LVL138:
	mov	ebp, eax
LVL139:
	.loc 1 4519 0 discriminator 3
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL140:
	.loc 1 4521 0 discriminator 3
	test	ebp, ebp
	je	L114
	.loc 1 4522 0
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [esi+176]
	mov	DWORD PTR [esp], eax
	call	_g_slist_prepend
LVL141:
	mov	DWORD PTR [esi+176], eax
LVL142:
L112:
	.loc 1 4529 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L121
	add	esp, 76
LCFI57:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI58:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL143:
	pop	esi
LCFI59:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI60:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL144:
	pop	ebp
LCFI61:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL145:
	ret
LVL146:
	.p2align 2,,3
L118:
LCFI62:
	.cfi_restore_state
	.loc 1 4505 0
	mov	eax, OFFSET FLAT:LC14
LVL147:
	jmp	L113
LVL148:
	.p2align 2,,3
L114:
LBB35:
	.loc 1 4524 0
	mov	eax, DWORD PTR [esi+148]
	test	eax, eax
	je	L119
	mov	esi, OFFSET FLAT:LC36
LVL149:
L116:
	.loc 1 4525 0 discriminator 3
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
	mov	DWORD PTR [esp], OFFSET FLAT:LC33
	call	_purple_debug_error
LVL150:
	.loc 1 4527 0 discriminator 3
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_purple_notify_uri
LVL151:
	jmp	L112
LVL152:
	.p2align 2,,3
L119:
	.loc 1 4524 0
	mov	esi, OFFSET FLAT:LC37
LVL153:
	jmp	L116
L121:
LBE35:
	.loc 1 4529 0
	call	___stack_chk_fail
LVL154:
	.cfi_endproc
LFE167:
	.section .rdata,"dr"
	.align 4
LC41:
	.ascii "Requesting mail login token failed: %s\12\0"
	.align 4
LC42:
	.ascii "http://login.yahoo.com/config/reset_cookies_token?.token=%s&.done=http://us.rd.yahoo.com/messenger/client/%%3fhttp://mail.yahoo.com/\0"
	.align 4
LC43:
	.ascii "PURPLE_CONNECTION_IS_VALID(gc)\0"
	.align 4
LC44:
	.ascii "No mail login token; forwarding to login screen.\12\0"
	.text
	.p2align 2,,3
	.def	_yahoo_get_inbox_token_cb;	.scl	3;	.type	32;	.endef
_yahoo_get_inbox_token_cb:
LFB166:
	.loc 1 4459 0
	.cfi_startproc
LVL155:
	push	ebp
LCFI63:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI64:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI65:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI66:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI67:
	.cfi_def_cfa_offset 80
	mov	ebp, DWORD PTR [esp+80]
	mov	ebx, DWORD PTR [esp+84]
	mov	eax, DWORD PTR [esp+88]
	mov	DWORD PTR [esp+24], eax
	mov	eax, DWORD PTR [esp+92]
	mov	DWORD PTR [esp+28], eax
	mov	edi, DWORD PTR [esp+96]
	.loc 1 4459 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL156:
	.loc 1 4463 0
	mov	esi, DWORD PTR [ebx+28]
LVL157:
LBB36:
	.loc 1 4465 0
	call	_purple_connections_get_all
LVL158:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_g_list_find
LVL159:
	test	eax, eax
	je	L144
LVL160:
LBE36:
	.loc 1 4467 0
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [esi+176]
	mov	DWORD PTR [esp], eax
	call	_g_slist_remove
LVL161:
	mov	DWORD PTR [esi+176], eax
	.loc 1 4469 0
	test	edi, edi
	je	L145
	.loc 1 4470 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
	mov	DWORD PTR [esp], OFFSET FLAT:LC33
	call	_purple_debug_error
LVL162:
L125:
	.loc 1 4482 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
	mov	DWORD PTR [esp], OFFSET FLAT:LC33
	call	_purple_debug_error
LVL163:
	.loc 1 4483 0
	mov	edx, DWORD PTR [esi+148]
	test	edx, edx
	jne	L146
	mov	eax, OFFSET FLAT:LC37
L131:
	.loc 1 4483 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL164:
	mov	esi, eax
LVL165:
L126:
	.loc 1 4487 0 is_stmt 1
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_purple_notify_uri
LVL166:
	.loc 1 4489 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L143
	mov	DWORD PTR [esp+80], esi
	.loc 1 4490 0
	add	esp, 60
LCFI68:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI69:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL167:
	pop	esi
LCFI70:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL168:
	pop	edi
LCFI71:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI72:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 4489 0
	jmp	_g_free
LVL169:
	.p2align 2,,3
L146:
LCFI73:
	.cfi_restore_state
	.loc 1 4483 0
	mov	eax, OFFSET FLAT:LC36
	jmp	L131
	.p2align 2,,3
L145:
	.loc 1 4471 0
	mov	edi, DWORD PTR [esp+28]
	test	edi, edi
	je	L125
	.loc 1 4471 0 is_stmt 0 discriminator 1
	mov	ecx, DWORD PTR [esp+24]
	test	ecx, ecx
	je	L125
	mov	eax, DWORD PTR [esp+24]
	cmp	BYTE PTR [eax], 0
	je	L125
	.loc 1 4473 0 is_stmt 1
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC42
	call	_g_strdup_printf
LVL170:
	mov	esi, eax
LVL171:
	jmp	L126
LVL172:
	.p2align 2,,3
L144:
	.loc 1 4465 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L143
	mov	DWORD PTR [esp+88], OFFSET FLAT:LC43
	mov	DWORD PTR [esp+84], OFFSET FLAT:___PRETTY_FUNCTION__.46292
	mov	DWORD PTR [esp+80], 0
	.loc 1 4490 0
	add	esp, 60
LCFI74:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI75:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL173:
	pop	esi
LCFI76:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL174:
	pop	edi
LCFI77:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI78:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 4465 0
	jmp	_g_return_if_fail_warning
LVL175:
L143:
LCFI79:
	.cfi_restore_state
	call	___stack_chk_fail
LVL176:
	.cfi_endproc
LFE166:
	.section .rdata,"dr"
LC45:
	.ascii "Cancel\0"
LC46:
	.ascii "OK\0"
LC47:
	.ascii "Join whom in chat?\0"
	.text
	.p2align 2,,3
	.def	_yahoo_show_chat_goto;	.scl	3;	.type	32;	.endef
_yahoo_show_chat_goto:
LFB170:
	.loc 1 4568 0
	.cfi_startproc
LVL177:
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
	sub	esp, 92
LCFI84:
	.cfi_def_cfa_offset 112
	.loc 1 4568 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
	.loc 1 4569 0
	mov	eax, DWORD PTR [esp+112]
	mov	ebx, DWORD PTR [eax+12]
LVL178:
	.loc 1 4570 0
	mov	DWORD PTR [esp], ebx
	call	_purple_connection_get_account
LVL179:
	mov	ebp, eax
	.loc 1 4573 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL180:
	mov	edi, eax
	.loc 1 4572 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC46
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL181:
	mov	esi, eax
	.loc 1 4570 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL182:
	mov	DWORD PTR [esp+60], ebx
	mov	DWORD PTR [esp+56], 0
	mov	DWORD PTR [esp+52], 0
	mov	DWORD PTR [esp+48], ebp
	mov	DWORD PTR [esp+44], 0
	mov	DWORD PTR [esp+40], edi
	mov	DWORD PTR [esp+36], OFFSET FLAT:_yahoo_chat_goto
	mov	DWORD PTR [esp+32], esi
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_purple_request_input
LVL183:
	.loc 1 4576 0
	mov	eax, DWORD PTR [esp+76]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L150
	add	esp, 92
LCFI85:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI86:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL184:
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
LVL185:
L150:
LCFI90:
	.cfi_restore_state
	call	___stack_chk_fail
LVL186:
	.cfi_endproc
LFE170:
	.section .rdata,"dr"
LC48:
	.ascii "No reason given.\0"
LC49:
	.ascii "Authorization denied message:\0"
	.text
	.p2align 2,,3
	.def	_yahoo_buddy_add_deny_reason_cb;	.scl	3;	.type	32;	.endef
_yahoo_buddy_add_deny_reason_cb:
LFB109:
	.loc 1 1364 0
	.cfi_startproc
LVL187:
	push	ebp
LCFI91:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI92:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI93:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI94:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 108
LCFI95:
	.cfi_def_cfa_offset 128
	mov	ebx, DWORD PTR [esp+128]
	.loc 1 1364 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+92], eax
	xor	eax, eax
LVL188:
	.loc 1 1370 0
	mov	ecx, DWORD PTR [ebx+8]
	.loc 1 1366 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+72], ecx
	call	_purple_connection_get_account
LVL189:
	.loc 1 1369 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+76], eax
	call	_libintl_dgettext
LVL190:
	mov	ebp, eax
	.loc 1 1368 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC46
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL191:
	mov	edi, eax
	.loc 1 1367 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL192:
	mov	esi, eax
	.loc 1 1366 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL193:
	mov	DWORD PTR [esp+60], ebx
	mov	DWORD PTR [esp+56], 0
	mov	ecx, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+52], ecx
	mov	edx, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+48], edx
	mov	DWORD PTR [esp+44], OFFSET FLAT:_yahoo_buddy_add_deny_noreason_cb
	mov	DWORD PTR [esp+40], ebp
	mov	DWORD PTR [esp+36], OFFSET FLAT:_yahoo_buddy_add_deny_cb
	mov	DWORD PTR [esp+32], edi
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 1
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_request_input
LVL194:
	.loc 1 1372 0
	mov	eax, DWORD PTR [esp+92]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L154
	add	esp, 108
LCFI96:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI97:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL195:
	pop	esi
LCFI98:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI99:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI100:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL196:
L154:
LCFI101:
	.cfi_restore_state
	call	___stack_chk_fail
LVL197:
	.cfi_endproc
LFE109:
	.section .rdata,"dr"
LC50:
	.ascii "Activate which ID?\0"
LC51:
	.ascii "id\0"
	.align 4
LC52:
	.ascii "Select the ID you want to activate\0"
	.text
	.p2align 2,,3
	.def	_yahoo_show_act_id;	.scl	3;	.type	32;	.endef
_yahoo_show_act_id:
LFB169:
	.loc 1 4538 0
	.cfi_startproc
LVL198:
	push	ebp
LCFI102:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI103:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI104:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI105:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 108
LCFI106:
	.cfi_def_cfa_offset 128
	.loc 1 4538 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+92], eax
	xor	eax, eax
	.loc 1 4542 0
	mov	eax, DWORD PTR [esp+128]
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp+72], eax
LVL199:
	.loc 1 4543 0
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_protocol_data
LVL200:
	mov	esi, eax
LVL201:
	.loc 1 4544 0
	mov	edx, DWORD PTR [esp+72]
	mov	DWORD PTR [esp], edx
	call	_purple_connection_get_display_name
LVL202:
	mov	DWORD PTR [esp+68], eax
LVL203:
	.loc 1 4547 0
	call	_purple_request_fields_new
LVL204:
	mov	DWORD PTR [esp+76], eax
LVL205:
	.loc 1 4548 0
	mov	DWORD PTR [esp], 0
	call	_purple_request_field_group_new
LVL206:
	mov	ebx, eax
LVL207:
	.loc 1 4549 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+76]
LVL208:
	mov	DWORD PTR [esp], eax
	call	_purple_request_fields_add_group
LVL209:
	.loc 1 4550 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL210:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC51
	call	_purple_request_field_choice_new
LVL211:
	mov	edi, eax
LVL212:
	.loc 1 4551 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_request_field_group_add_field
LVL213:
	.loc 1 4553 0
	mov	eax, DWORD PTR [esi+28]
	mov	eax, DWORD PTR [eax]
	test	eax, eax
	je	L158
	xor	ebp, ebp
	xor	ebx, ebx
LVL214:
	jmp	L156
LVL215:
	.p2align 2,,3
L157:
	inc	ebx
LVL216:
	.loc 1 4537 0
	lea	ebp, [0+ebx*4]
	.loc 1 4553 0
	mov	eax, DWORD PTR [esi+28]
	mov	eax, DWORD PTR [eax+ebp]
	test	eax, eax
	je	L158
LVL217:
L156:
	.loc 1 4554 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_request_field_choice_add
LVL218:
	.loc 1 4555 0
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+28]
	mov	eax, DWORD PTR [eax+ebp]
	mov	DWORD PTR [esp], eax
	call	_purple_strequal
LVL219:
	test	eax, eax
	je	L157
	.loc 1 4556 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], edi
	call	_purple_request_field_choice_set_default_value
LVL220:
	jmp	L157
	.p2align 2,,3
L158:
	.loc 1 4559 0
	mov	edx, DWORD PTR [esp+72]
	mov	DWORD PTR [esp], edx
	call	_purple_connection_get_account
LVL221:
	mov	edi, eax
LVL222:
	.loc 1 4562 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL223:
	mov	esi, eax
LVL224:
	.loc 1 4561 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC46
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL225:
	mov	ebx, eax
	.loc 1 4559 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL226:
	mov	edx, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+48], edx
	mov	DWORD PTR [esp+44], 0
	mov	DWORD PTR [esp+40], 0
	mov	DWORD PTR [esp+36], edi
	mov	DWORD PTR [esp+32], 0
	mov	DWORD PTR [esp+28], esi
	mov	DWORD PTR [esp+24], OFFSET FLAT:_yahoo_act_id
	mov	DWORD PTR [esp+20], ebx
	mov	edx, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	edx, DWORD PTR [esp+72]
	mov	DWORD PTR [esp], edx
	call	_purple_request_fields
LVL227:
	.loc 1 4565 0
	mov	eax, DWORD PTR [esp+92]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L167
	add	esp, 108
LCFI107:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI108:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI109:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI110:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI111:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
L167:
LCFI112:
	.cfi_restore_state
	call	___stack_chk_fail
LVL228:
	.cfi_endproc
LFE169:
	.p2align 2,,3
	.def	_yahoo_act_id;	.scl	3;	.type	32;	.endef
_yahoo_act_id:
LFB165:
	.loc 1 4445 0
	.cfi_startproc
LVL229:
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
	sub	esp, 44
LCFI117:
	.cfi_def_cfa_offset 64
	mov	ebp, DWORD PTR [esp+64]
	.loc 1 4445 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 4446 0
	mov	ebx, DWORD PTR [ebp+28]
LVL230:
	.loc 1 4447 0
	mov	esi, DWORD PTR [ebx+28]
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp], eax
	call	_purple_request_fields_get_choice
LVL231:
	mov	edi, DWORD PTR [esi+eax*4]
LVL232:
	.loc 1 4449 0
	mov	eax, DWORD PTR [ebx+144]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 7
	call	_yahoo_packet_new
LVL233:
	mov	esi, eax
LVL234:
	.loc 1 4450 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], 3
	mov	DWORD PTR [esp], eax
	call	_yahoo_packet_hash_str
LVL235:
	.loc 1 4451 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_yahoo_packet_send_and_free
LVL236:
	.loc 1 4453 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L172
	mov	DWORD PTR [esp+68], edi
	mov	DWORD PTR [esp+64], ebp
	.loc 1 4454 0
	add	esp, 44
LCFI118:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI119:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL237:
	pop	esi
LCFI120:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL238:
	pop	edi
LCFI121:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL239:
	pop	ebp
LCFI122:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 4453 0
	jmp	_purple_connection_set_display_name
LVL240:
L172:
LCFI123:
	.cfi_restore_state
	call	___stack_chk_fail
LVL241:
	.cfi_endproc
LFE165:
	.p2align 2,,3
	.def	_yahoo_set_userinfo_fn;	.scl	3;	.type	32;	.endef
_yahoo_set_userinfo_fn:
LFB168:
	.loc 1 4533 0
	.cfi_startproc
LVL242:
	sub	esp, 28
LCFI124:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	.loc 1 4533 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 4534 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L177
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp+32], eax
	.loc 1 4535 0
	add	esp, 28
LCFI125:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 4534 0
	jmp	_yahoo_set_userinfo
LVL243:
L177:
LCFI126:
	.cfi_restore_state
	call	___stack_chk_fail
LVL244:
	.cfi_endproc
LFE168:
	.section .rdata,"dr"
LC53:
	.ascii "ante?room=\0"
	.align 4
LC54:
	.ascii "http://games.yahoo.com/games/%s\0"
	.align 4
LC55:
	.ascii "PURPLE_BLIST_NODE_IS_BUDDY(node)\0"
	.text
	.p2align 2,,3
	.def	_yahoo_game;	.scl	3;	.type	32;	.endef
_yahoo_game:
LFB155:
	.loc 1 4135 0
	.cfi_startproc
LVL245:
	push	edi
LCFI127:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI128:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI129:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 288
LCFI130:
	.cfi_def_cfa_offset 304
	mov	ebx, DWORD PTR [esp+304]
	.loc 1 4135 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+284], eax
	xor	eax, eax
LBB37:
	.loc 1 4146 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL246:
	cmp	eax, 2
	je	L203
LVL247:
LBE37:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC55
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.46167
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL248:
L178:
	.loc 1 4166 0
	mov	eax, DWORD PTR [esp+284]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L204
	add	esp, 288
LCFI131:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI132:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI133:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI134:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L203:
LCFI135:
	.cfi_restore_state
LVL249:
	.loc 1 4149 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_account
LVL250:
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_connection
LVL251:
	mov	esi, eax
LVL252:
	.loc 1 4151 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_name
LVL253:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_yahoo_friend_find
LVL254:
	.loc 1 4152 0
	test	eax, eax
	je	L178
	.loc 1 4155 0
	mov	DWORD PTR [esp], eax
	call	_yahoo_friend_get_game
LVL255:
	.loc 1 4156 0
	test	eax, eax
	je	L178
	.loc 1 4159 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC53
	mov	DWORD PTR [esp], eax
	call	_strstr
LVL256:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL257:
	mov	ebx, eax
LVL258:
	.loc 1 4160 0
	mov	al, BYTE PTR [eax]
LVL259:
	mov	edx, ebx
	test	al, al
	je	L182
	cmp	al, 9
	jne	L183
	jmp	L182
LVL260:
	.p2align 2,,3
L205:
	.loc 1 4160 0 is_stmt 0 discriminator 2
	cmp	cl, 9
	je	L182
L183:
	.loc 1 4161 0 is_stmt 1
	inc	edx
LVL261:
	.loc 1 4160 0
	mov	cl, BYTE PTR [edx]
	test	cl, cl
	jne	L205
L182:
	.loc 1 4162 0
	mov	BYTE PTR [edx], 0
	.loc 1 4163 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC54
	mov	DWORD PTR [esp+4], 256
	lea	edi, [esp+28]
	mov	DWORD PTR [esp], edi
	call	_g_snprintf
LVL262:
	.loc 1 4164 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	call	_purple_notify_uri
LVL263:
	.loc 1 4165 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL264:
	jmp	L178
LVL265:
L204:
	.loc 1 4166 0
	call	___stack_chk_fail
LVL266:
	.cfi_endproc
LFE155:
	.p2align 2,,3
	.def	_yahoo_presence_settings;	.scl	3;	.type	32;	.endef
_yahoo_presence_settings:
LFB154:
	.loc 1 4124 0
	.cfi_startproc
LVL267:
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
	mov	ebx, DWORD PTR [esp+48]
	mov	edi, DWORD PTR [esp+52]
	.loc 1 4124 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL268:
	.loc 1 4130 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_account
LVL269:
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_connection
LVL270:
	mov	esi, eax
LVL271:
	.loc 1 4132 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_name
LVL272:
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_yahoo_friend_update_presence
LVL273:
	.loc 1 4133 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L209
	add	esp, 32
LCFI140:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI141:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL274:
	pop	esi
LCFI142:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL275:
	pop	edi
LCFI143:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL276:
	ret
LVL277:
L209:
LCFI144:
	.cfi_restore_state
	call	___stack_chk_fail
LVL278:
	.cfi_endproc
LFE154:
	.p2align 2,,3
	.def	_yahoo_userinfo_blist_node;	.scl	3;	.type	32;	.endef
_yahoo_userinfo_blist_node:
LFB162:
	.loc 1 4349 0
	.cfi_startproc
LVL279:
	push	ebx
LCFI145:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI146:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 4349 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL280:
	.loc 1 4351 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_account
LVL281:
	.loc 1 4352 0
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_connection
LVL282:
	.loc 1 4354 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L214
	mov	DWORD PTR [esp+52], ebx
	mov	DWORD PTR [esp+48], eax
	.loc 1 4355 0
	add	esp, 40
LCFI147:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI148:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL283:
	.loc 1 4354 0
	jmp	_yahoo_set_userinfo_for_buddy
LVL284:
L214:
LCFI149:
	.cfi_restore_state
	call	___stack_chk_fail
LVL285:
	.cfi_endproc
LFE162:
	.p2align 2,,3
	.def	_yahoo_doodle_blist_node;	.scl	3;	.type	32;	.endef
_yahoo_doodle_blist_node:
LFB161:
	.loc 1 4339 0
	.cfi_startproc
LVL286:
	push	esi
LCFI150:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI151:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI152:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 4339 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL287:
	.loc 1 4341 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_account
LVL288:
	.loc 1 4342 0
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_connection
LVL289:
	mov	esi, eax
LVL290:
	.loc 1 4344 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_name
LVL291:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L219
	mov	DWORD PTR [esp+52], eax
	mov	DWORD PTR [esp+48], esi
	.loc 1 4345 0
	add	esp, 36
LCFI153:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI154:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL292:
	pop	esi
LCFI155:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL293:
	.loc 1 4344 0
	jmp	_yahoo_doodle_initiate
LVL294:
L219:
LCFI156:
	.cfi_restore_state
	call	___stack_chk_fail
LVL295:
	.cfi_endproc
LFE161:
	.section .rdata,"dr"
LC56:
	.ascii "%s-%d\0"
LC57:
	.ascii "room\0"
LC58:
	.ascii "Join my conference...\0"
LC59:
	.ascii "topic\0"
LC60:
	.ascii "Conference\0"
LC61:
	.ascii "type\0"
	.text
	.p2align 2,,3
	.def	_yahoo_initiate_conference;	.scl	3;	.type	32;	.endef
_yahoo_initiate_conference:
LFB153:
	.loc 1 4097 0
	.cfi_startproc
LVL296:
	push	ebp
LCFI157:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI158:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI159:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI160:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI161:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+80]
	.loc 1 4097 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LBB38:
	.loc 1 4106 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL297:
	cmp	eax, 2
	je	L228
LVL298:
LBE38:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC55
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.46146
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL299:
L223:
	.loc 1 4122 0 discriminator 1
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L229
	.loc 1 4122 0 is_stmt 0
	add	esp, 60
LCFI162:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI163:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI164:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI165:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI166:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L228:
LCFI167:
	.cfi_restore_state
LVL300:
	.loc 1 4109 0 is_stmt 1
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_account
LVL301:
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_connection
LVL302:
	mov	edi, eax
LVL303:
	.loc 1 4111 0
	mov	eax, DWORD PTR [eax+28]
LVL304:
	mov	ebp, DWORD PTR [eax+92]
LVL305:
	.loc 1 4113 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
	mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
	mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
	mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
	call	_g_hash_table_new_full
LVL306:
	mov	esi, eax
LVL307:
	.loc 1 4115 0
	mov	DWORD PTR [esp], edi
	call	_purple_connection_get_display_name
LVL308:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC56
	call	_g_strdup_printf
LVL309:
	.loc 1 4114 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC57
	mov	DWORD PTR [esp+28], eax
	call	_g_strdup
LVL310:
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_hash_table_replace
LVL311:
	.loc 1 4116 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC58
	call	_g_strdup
LVL312:
	mov	DWORD PTR [esp], OFFSET FLAT:LC59
	mov	DWORD PTR [esp+28], eax
	call	_g_strdup
LVL313:
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_hash_table_replace
LVL314:
	.loc 1 4117 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC60
	call	_g_strdup
LVL315:
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	mov	DWORD PTR [esp+28], eax
	call	_g_strdup
LVL316:
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_hash_table_replace
LVL317:
	.loc 1 4118 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_yahoo_c_join
LVL318:
	.loc 1 4119 0
	mov	DWORD PTR [esp], esi
	call	_g_hash_table_destroy
LVL319:
	.loc 1 4121 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_name
LVL320:
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC58
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], edi
	call	_yahoo_c_invite
LVL321:
	jmp	L223
LVL322:
L229:
	.loc 1 4122 0
	call	___stack_chk_fail
LVL323:
	.cfi_endproc
LFE153:
	.section .rdata,"dr"
LC62:
	.ascii "prpl-yahoojp\0"
	.text
	.p2align 2,,3
	.def	_yahoo_is_japan;	.scl	3;	.type	32;	.endef
_yahoo_is_japan:
LFB93:
	.loc 1 75 0
	.cfi_startproc
LVL324:
	sub	esp, 44
LCFI168:
	.cfi_def_cfa_offset 48
	.loc 1 75 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
	.loc 1 76 0
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_protocol_id
LVL325:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC62
	mov	DWORD PTR [esp], eax
	call	_purple_strequal
LVL326:
	.loc 1 77 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L233
	add	esp, 44
LCFI169:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L233:
LCFI170:
	.cfi_restore_state
	call	___stack_chk_fail
LVL327:
	.cfi_endproc
LFE93:
	.section .rdata,"dr"
LC63:
	.ascii "(null)\0"
LC64:
	.ascii "port\0"
	.align 4
LC65:
	.ascii "Unable to retrieve server info. %u bytes retrieved with error message: %s\12\0"
	.align 4
LC66:
	.ascii "Unable to connect: The server returned an empty response.\0"
LC67:
	.ascii "scsa.msg.yahoo.com\0"
LC68:
	.ascii "Unable to connect\0"
LC69:
	.ascii "\15\12\0"
LC70:
	.ascii "COLO_CAPACITY=\0"
LC71:
	.ascii "Got COLO Capacity: %s\12\0"
LC72:
	.ascii "CS_IP_ADDRESS=\0"
LC73:
	.ascii "Got CS IP address: %s\12\0"
	.align 4
LC74:
	.ascii "No CS address retrieved!  Server response:\12%s\12\0"
	.align 4
LC75:
	.ascii "Unable to connect: The server's response did not contain the necessary information\0"
	.text
	.p2align 2,,3
	.def	_yahoo_got_pager_server;	.scl	3;	.type	32;	.endef
_yahoo_got_pager_server:
LFB147:
	.loc 1 3821 0
	.cfi_startproc
LVL328:
	push	ebp
LCFI171:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI172:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI173:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI174:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 92
LCFI175:
	.cfi_def_cfa_offset 112
	mov	ecx, DWORD PTR [esp+112]
	mov	ebx, DWORD PTR [esp+116]
	mov	eax, DWORD PTR [esp+120]
	mov	DWORD PTR [esp+52], eax
	mov	edx, DWORD PTR [esp+124]
	mov	ebp, DWORD PTR [esp+128]
	.loc 1 3821 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
LVL329:
	.loc 1 3823 0
	mov	esi, DWORD PTR [ebx]
LVL330:
	.loc 1 3824 0
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+40], edx
	mov	DWORD PTR [esp+44], ecx
	call	_purple_connection_get_account
LVL331:
	mov	edi, eax
LVL332:
	.loc 1 3826 0
	mov	DWORD PTR [esp+8], 5050
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC64
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_int
LVL333:
	mov	DWORD PTR [esp+48], eax
LVL334:
	.loc 1 3829 0
	mov	ecx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], ecx
	mov	eax, DWORD PTR [ebx+176]
LVL335:
	mov	DWORD PTR [esp], eax
	call	_g_slist_remove
LVL336:
	mov	DWORD PTR [ebx+176], eax
	.loc 1 3831 0
	test	ebp, ebp
	mov	edx, DWORD PTR [esp+40]
	je	L256
L235:
	.loc 1 3832 0 discriminator 3
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC65
	mov	DWORD PTR [esp], OFFSET FLAT:LC33
	call	_purple_debug_error
LVL337:
	.loc 1 3836 0 discriminator 3
	mov	eax, edi
	call	_yahoo_is_japan
LVL338:
	test	eax, eax
	jne	L257
	.loc 1 3840 0
	mov	DWORD PTR [esp+20], esi
	mov	DWORD PTR [esp+16], OFFSET FLAT:_yahoo_got_connected
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC67
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	call	_purple_proxy_connect
LVL339:
	test	eax, eax
	je	L258
	.loc 1 3825 0
	xor	ebx, ebx
LVL340:
	xor	ebp, ebp
LVL341:
L238:
	.loc 1 3883 0
	mov	DWORD PTR [esp], ebp
	call	_g_strfreev
LVL342:
	.loc 1 3884 0
	mov	eax, DWORD PTR [esp+76]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L259
	mov	DWORD PTR [esp+112], ebx
	.loc 1 3885 0
	add	esp, 92
LCFI176:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI177:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL343:
	pop	esi
LCFI178:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI179:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI180:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL344:
	.loc 1 3884 0
	jmp	_g_free
LVL345:
	.p2align 2,,3
L257:
LCFI181:
	.cfi_restore_state
	.loc 1 3838 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC66
L255:
	.loc 1 3843 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL346:
	.loc 1 3842 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], esi
	call	_purple_connection_error_reason
LVL347:
	.loc 1 3825 0
	xor	ebx, ebx
LVL348:
	xor	ebp, ebp
	jmp	L238
LVL349:
	.p2align 2,,3
L256:
	.loc 1 3831 0 discriminator 1
	test	edx, edx
	jne	L236
	.loc 1 3832 0
	mov	ebp, OFFSET FLAT:LC63
	jmp	L235
	.p2align 2,,3
L236:
	.loc 1 3847 0
	mov	DWORD PTR [esp+8], -1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC69
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_g_strsplit
LVL350:
	mov	ebp, eax
LVL351:
	.loc 1 3849 0
	mov	DWORD PTR [esp], eax
	call	_g_strv_length
LVL352:
	cmp	eax, 1
	jle	L239
	xor	ecx, ecx
	xor	ebx, ebx
LVL353:
	mov	DWORD PTR [esp+56], esi
	mov	esi, ebx
LVL354:
	mov	DWORD PTR [esp+60], edi
	mov	edi, ebp
LVL355:
	mov	ebx, eax
	mov	ebp, ecx
LVL356:
	jmp	L242
LVL357:
	.p2align 2,,3
L261:
LBB39:
	.loc 1 3854 0
	mov	eax, DWORD PTR [edi+ebp*4]
	add	eax, 14
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC71
	mov	DWORD PTR [esp], OFFSET FLAT:LC33
	call	_purple_debug_info
LVL358:
L241:
	.loc 1 3852 0
	inc	ebp
LVL359:
	cmp	ebx, ebp
	je	L260
LVL360:
L242:
	.loc 1 3853 0
	mov	DWORD PTR [esp+8], 14
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
	mov	eax, DWORD PTR [edi+ebp*4]
	mov	DWORD PTR [esp], eax
	call	_g_ascii_strncasecmp
LVL361:
	test	eax, eax
	je	L261
	.loc 1 3855 0
	mov	DWORD PTR [esp+8], 14
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC72
	mov	eax, DWORD PTR [edi+ebp*4]
	mov	DWORD PTR [esp], eax
	call	_g_ascii_strncasecmp
LVL362:
	test	eax, eax
	jne	L241
	.loc 1 3856 0
	mov	eax, DWORD PTR [edi+ebp*4]
	add	eax, 14
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL363:
	mov	esi, eax
LVL364:
	.loc 1 3857 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC73
	mov	DWORD PTR [esp], OFFSET FLAT:LC33
	call	_purple_debug_info
LVL365:
	jmp	L241
LVL366:
	.p2align 2,,3
L258:
LBE39:
	.loc 1 3843 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC68
	jmp	L255
LVL367:
	.p2align 2,,3
L260:
	mov	ebp, edi
LVL368:
	mov	ebx, esi
LVL369:
	mov	esi, DWORD PTR [esp+56]
LVL370:
	mov	edi, DWORD PTR [esp+60]
LVL371:
	.loc 1 3862 0
	test	ebx, ebx
	je	L239
	.loc 1 3863 0
	mov	DWORD PTR [esp+20], esi
	mov	DWORD PTR [esp+16], OFFSET FLAT:_yahoo_got_connected
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	call	_purple_proxy_connect
LVL372:
	test	eax, eax
	jne	L238
LVL373:
L254:
	.loc 1 3878 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC68
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL374:
	.loc 1 3877 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], esi
	call	_purple_connection_error_reason
LVL375:
	jmp	L238
	.p2align 2,,3
L239:
	.loc 1 3867 0
	mov	eax, DWORD PTR [esp+52]
	test	eax, eax
	je	L262
L243:
	.loc 1 3867 0 is_stmt 0 discriminator 3
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC74
	mov	DWORD PTR [esp], OFFSET FLAT:LC33
	call	_purple_debug_error
LVL376:
	.loc 1 3870 0 is_stmt 1 discriminator 3
	mov	eax, edi
	call	_yahoo_is_japan
LVL377:
	test	eax, eax
	jne	L263
	.loc 1 3875 0
	mov	DWORD PTR [esp+20], esi
	mov	DWORD PTR [esp+16], OFFSET FLAT:_yahoo_got_connected
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC67
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	call	_purple_proxy_connect
LVL378:
	xor	ebx, ebx
	test	eax, eax
	jne	L238
	jmp	L254
L263:
	.loc 1 3872 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC75
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL379:
	.loc 1 3871 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], esi
	call	_purple_connection_error_reason
LVL380:
	xor	ebx, ebx
	jmp	L238
L262:
	.loc 1 3867 0
	mov	DWORD PTR [esp+52], OFFSET FLAT:LC63
	jmp	L243
LVL381:
L259:
	.loc 1 3884 0
	call	___stack_chk_fail
LVL382:
	.cfi_endproc
LFE147:
	.section .rdata,"dr"
LC76:
	.ascii "PEERTOPEER\0"
LC77:
	.ascii "ssisi\0"
	.text
	.p2align 2,,3
	.def	_yahoo_p2p_keepalive_cb;	.scl	3;	.type	32;	.endef
_yahoo_p2p_keepalive_cb:
LFB130:
	.loc 1 2557 0
	.cfi_startproc
LVL383:
	push	ebp
LCFI182:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI183:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI184:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI185:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI186:
	.cfi_def_cfa_offset 96
	mov	esi, DWORD PTR [esp+100]
	mov	eax, DWORD PTR [esp+104]
	.loc 1 2557 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], edx
	xor	edx, edx
LVL384:
	.loc 1 2562 0
	mov	ebx, DWORD PTR [eax+28]
LVL385:
	.loc 1 2564 0
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_account
LVL386:
	mov	edi, eax
LVL387:
	.loc 1 2566 0
	mov	eax, DWORD PTR [ebx+144]
LVL388:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 77
	call	_yahoo_packet_new
LVL389:
	mov	ebx, eax
LVL390:
	.loc 1 2567 0
	mov	ebp, DWORD PTR [esi+8]
	mov	DWORD PTR [esp], edi
	call	_purple_account_get_username
LVL391:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_normalize
LVL392:
	mov	DWORD PTR [esp+44], 7
	mov	DWORD PTR [esp+40], 13
	mov	DWORD PTR [esp+36], OFFSET FLAT:LC76
	mov	DWORD PTR [esp+32], 49
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 241
	mov	DWORD PTR [esp+20], ebp
	mov	DWORD PTR [esp+16], 5
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 4
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC77
	mov	DWORD PTR [esp], ebx
	call	_yahoo_packet_hash
LVL393:
	.loc 1 2573 0
	mov	eax, DWORD PTR [esi+20]
	mov	edx, ebx
	call	_yahoo_p2p_write_pkt
LVL394:
	.loc 1 2575 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L268
	mov	DWORD PTR [esp+96], ebx
	.loc 1 2576 0
	add	esp, 76
LCFI187:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI188:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL395:
	pop	esi
LCFI189:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL396:
	pop	edi
LCFI190:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL397:
	pop	ebp
LCFI191:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 2575 0
	jmp	_yahoo_packet_free
LVL398:
L268:
LCFI192:
	.cfi_restore_state
	call	___stack_chk_fail
LVL399:
	.cfi_endproc
LFE130:
	.section .rdata,"dr"
LC78:
	.ascii "Unable to connect: %s\0"
	.text
	.p2align 2,,3
	.def	_yahoo_got_connected;	.scl	3;	.type	32;	.endef
_yahoo_got_connected:
LFB144:
	.loc 1 3445 0
	.cfi_startproc
LVL400:
	push	edi
LCFI193:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI194:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI195:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI196:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [esp+52]
	mov	esi, DWORD PTR [esp+56]
	.loc 1 3445 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LVL401:
	.loc 1 3450 0
	test	eax, eax
	js	L275
	.loc 1 3458 0
	mov	esi, DWORD PTR [ebx+28]
LVL402:
	.loc 1 3459 0
	mov	DWORD PTR [esi+4], eax
	.loc 1 3461 0
	mov	eax, DWORD PTR [esi+144]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esi+68]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 87
	call	_yahoo_packet_new
LVL403:
	mov	edi, eax
LVL404:
	.loc 1 3463 0
	mov	DWORD PTR [esp], ebx
	call	_purple_connection_get_account
LVL405:
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_username
LVL406:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_purple_normalize
LVL407:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], edi
	call	_yahoo_packet_hash_str
LVL408:
	.loc 1 3464 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_yahoo_packet_send_and_free
LVL409:
	.loc 1 3466 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_yahoo_pending
	mov	DWORD PTR [esp+4], 1
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_purple_input_add
LVL410:
	mov	DWORD PTR [ebx+20], eax
	.loc 1 3467 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L274
	add	esp, 32
LCFI197:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI198:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL411:
	pop	esi
LCFI199:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL412:
	pop	edi
LCFI200:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL413:
	ret
LVL414:
	.p2align 2,,3
L275:
LCFI201:
	.cfi_restore_state
LBB40:
	.loc 1 3452 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC78
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL415:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL416:
	mov	esi, eax
LVL417:
	.loc 1 3453 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_purple_connection_error_reason
LVL418:
	.loc 1 3454 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L274
	mov	DWORD PTR [esp+48], esi
LBE40:
	.loc 1 3467 0
	add	esp, 32
LCFI202:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI203:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL419:
	pop	esi
LCFI204:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL420:
	pop	edi
LCFI205:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LBB41:
	.loc 1 3454 0
	jmp	_g_free
LVL421:
L274:
LCFI206:
	.cfi_restore_state
LBE41:
	.loc 1 3467 0
	call	___stack_chk_fail
LVL422:
	.cfi_endproc
LFE144:
	.section .rdata,"dr"
	.align 4
LC79:
	.ascii "https://login.yahoo.co.jp/config/pwtoken_login?src=ymsgr&ts=&token=%s\0"
	.align 4
LC80:
	.ascii "https://login.yahoo.com/config/pwtoken_login?src=ymsgr&ts=&token=%s\0"
	.align 4
LC81:
	.ascii "Authentication: In yahoo_auth16_stage1_cb\12\0"
	.align 4
LC82:
	.ascii "Login Failed, unable to retrieve login url: %s\12\0"
LC83:
	.ascii "Received invalid data\0"
LC84:
	.ascii "Incorrect password\0"
	.align 4
LC85:
	.ascii "Account locked: Too many failed login attempts.  Logging into the Yahoo! website may fix this.\0"
LC86:
	.ascii "Username does not exist\0"
	.align 4
LC87:
	.ascii "Account locked: Unknown reason.  Logging into the Yahoo! website may fix this.\0"
	.align 4
LC88:
	.ascii "Account locked: You have been logging in too frequently.  Wait a few minutes before trying to connect again.  Logging into the Yahoo! website may help.\0"
LC89:
	.ascii "Username or password missing\0"
LC90:
	.ascii "Unknown error (%d)\0"
	.align 4
LC91:
	.ascii "Authentication error: %s. Code %d\12\0"
LC92:
	.ascii "proxy_ssl\0"
	.text
	.p2align 2,,3
	.def	_yahoo_auth16_stage1_cb;	.scl	3;	.type	32;	.endef
_yahoo_auth16_stage1_cb:
LFB121:
	.loc 1 2057 0
	.cfi_startproc
LVL423:
	push	ebp
LCFI207:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI208:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI209:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI210:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 92
LCFI211:
	.cfi_def_cfa_offset 112
	mov	ecx, DWORD PTR [esp+112]
	mov	ebx, DWORD PTR [esp+116]
	mov	edx, DWORD PTR [esp+120]
	mov	DWORD PTR [esp+52], edx
	mov	edx, DWORD PTR [esp+124]
	mov	DWORD PTR [esp+56], edx
	mov	ebp, DWORD PTR [esp+128]
	.loc 1 2057 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
LVL424:
	.loc 1 2059 0
	mov	edi, DWORD PTR [ebx]
LVL425:
	.loc 1 2060 0
	mov	DWORD PTR [esp], edi
	mov	DWORD PTR [esp+48], ecx
	call	_purple_connection_get_protocol_data
LVL426:
	mov	esi, eax
LVL427:
	.loc 1 2062 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC81
	mov	DWORD PTR [esp], OFFSET FLAT:LC33
	call	_purple_debug_info
LVL428:
	.loc 1 2064 0
	mov	ecx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+4], ecx
	mov	eax, DWORD PTR [esi+176]
	mov	DWORD PTR [esp], eax
	call	_g_slist_remove
LVL429:
	mov	DWORD PTR [esi+176], eax
	.loc 1 2066 0
	test	ebp, ebp
	je	L277
	.loc 1 2067 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC82
	mov	DWORD PTR [esp], OFFSET FLAT:LC33
	call	_purple_debug_error
LVL430:
	.loc 1 2068 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], edi
	call	_purple_connection_error_reason
LVL431:
	.loc 1 2069 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL432:
	.loc 1 2070 0
	mov	edx, DWORD PTR [esp+76]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L318
	mov	DWORD PTR [esp+112], ebx
LVL433:
L317:
	.loc 1 2172 0
	add	esp, 92
LCFI212:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI213:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL434:
	pop	esi
LCFI214:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI215:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI216:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LBB42:
LBB43:
	.loc 1 2169 0
	jmp	_g_free
LVL435:
	.p2align 2,,3
L277:
LCFI217:
	.cfi_restore_state
LBE43:
LBE42:
	.loc 1 2073 0
	mov	eax, DWORD PTR [esp+56]
	test	eax, eax
	je	L276
	.loc 1 2073 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [esp+52]
	test	eax, eax
	je	L276
	mov	edx, DWORD PTR [esp+52]
	cmp	BYTE PTR [edx], 0
	jne	L319
L276:
	.loc 1 2172 0 is_stmt 1
	mov	edx, DWORD PTR [esp+76]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L318
	add	esp, 92
LCFI218:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI219:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL436:
	pop	esi
LCFI220:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL437:
	pop	edi
LCFI221:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL438:
	pop	ebp
LCFI222:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL439:
	.p2align 2,,3
L319:
LCFI223:
	.cfi_restore_state
LBB49:
	.loc 1 2074 0
	mov	DWORD PTR [esp], edi
	call	_purple_connection_get_account
LVL440:
	mov	DWORD PTR [esp+56], eax
LVL441:
	.loc 1 2075 0
	mov	DWORD PTR [esp+8], -1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC69
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], edx
	call	_g_strsplit
LVL442:
	mov	ebp, eax
LVL443:
	.loc 1 2080 0
	mov	DWORD PTR [esp], eax
	call	_g_strv_length
LVL444:
	.loc 1 2082 0
	cmp	eax, 1
	je	L320
	.loc 1 2084 0
	sub	eax, 2
LVL445:
	cmp	eax, 1
	jbe	L321
	.loc 1 2091 0
	mov	DWORD PTR [esp], ebp
	call	_g_strfreev
LVL446:
	.loc 1 2078 0
	mov	DWORD PTR [esp+52], 0
LVL447:
L285:
LBB44:
	.loc 1 2101 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC83
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL448:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL449:
	mov	ebp, eax
LVL450:
	.loc 1 2103 0
	mov	DWORD PTR [esp+60], -1
	.loc 1 2102 0
	xor	esi, esi
LVL451:
	.p2align 2,,3
L293:
	.loc 1 2147 0
	mov	eax, DWORD PTR [esp+60]
LVL452:
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC91
	mov	DWORD PTR [esp], OFFSET FLAT:LC33
	call	_purple_debug_error
LVL453:
	.loc 1 2149 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_purple_connection_error_reason
LVL454:
	.loc 1 2150 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL455:
	.loc 1 2151 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL456:
	.loc 1 2152 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL457:
	.loc 1 2153 0
	mov	edx, DWORD PTR [esp+76]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L318
LVL458:
L299:
LBE44:
LBB45:
	.loc 1 2169 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+112], eax
	jmp	L317
LVL459:
	.p2align 2,,3
L320:
LBE45:
	.loc 1 2083 0
	mov	DWORD PTR [esp+8], 10
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebp+0]
LVL460:
	mov	DWORD PTR [esp], eax
	call	_strtol
LVL461:
	mov	DWORD PTR [esp+60], eax
LVL462:
	.loc 1 2078 0
	mov	DWORD PTR [esp+52], 0
LVL463:
L281:
	.loc 1 2091 0
	mov	DWORD PTR [esp], ebp
	call	_g_strfreev
LVL464:
	.loc 1 2093 0
	mov	eax, DWORD PTR [esp+60]
	test	eax, eax
	jne	L322
LVL465:
LBB46:
	.loc 1 2159 0
	mov	eax, DWORD PTR [esp+56]
	call	_yahoo_is_japan
LVL466:
	mov	edi, eax
LVL467:
	.loc 1 2160 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC92
	mov	eax, DWORD PTR [esp+56]
LVL468:
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_bool
LVL469:
	mov	ebp, eax
LVL470:
	.loc 1 2162 0
	test	edi, edi
	je	L301
	mov	eax, OFFSET FLAT:LC79
LVL471:
L296:
	.loc 1 2162 0 is_stmt 0 discriminator 3
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL472:
	mov	edi, eax
LVL473:
	.loc 1 2163 0 is_stmt 1 discriminator 3
	test	ebp, ebp
	jne	L297
	.loc 1 2163 0 is_stmt 0
	mov	DWORD PTR [esp+56], 0
L297:
	.loc 1 2163 0 discriminator 3
	mov	DWORD PTR [esp+36], ebx
	mov	DWORD PTR [esp+32], OFFSET FLAT:_yahoo_auth16_stage2
	mov	DWORD PTR [esp+28], -1
	mov	DWORD PTR [esp+24], 1
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC39
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [esp+56]
LVL474:
	mov	DWORD PTR [esp], eax
	call	_purple_util_fetch_url_request_len_with_account
LVL475:
	.loc 1 2166 0 is_stmt 1 discriminator 3
	test	eax, eax
	je	L298
	.loc 1 2167 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+176]
LVL476:
	mov	DWORD PTR [esp], eax
	call	_g_slist_prepend
LVL477:
	mov	DWORD PTR [esi+176], eax
L298:
	.loc 1 2168 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL478:
	.loc 1 2169 0
	mov	edx, DWORD PTR [esp+76]
	xor	edx, DWORD PTR ___stack_chk_guard
	je	L299
LVL479:
L318:
LBE46:
LBE49:
	.loc 1 2172 0
	call	___stack_chk_fail
LVL480:
	.p2align 2,,3
L301:
LBB50:
LBB47:
	.loc 1 2162 0
	mov	eax, OFFSET FLAT:LC80
LVL481:
	jmp	L296
LVL482:
L321:
LBE47:
	.loc 1 2085 0
	mov	DWORD PTR [esp+8], 10
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebp+0]
LVL483:
	mov	DWORD PTR [esp], eax
	call	_strtol
LVL484:
	mov	DWORD PTR [esp+60], eax
LVL485:
	.loc 1 2086 0
	mov	eax, DWORD PTR [ebp+4]
LVL486:
	add	eax, 6
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL487:
	mov	DWORD PTR [esp+52], eax
LVL488:
	jmp	L281
LVL489:
L322:
LBB48:
	.loc 1 2098 0
	cmp	DWORD PTR [esp+60], 1213
	je	L288
	jg	L292
	cmp	DWORD PTR [esp+60], 100
	je	L286
	cmp	DWORD PTR [esp+60], 1212
	je	L287
	cmp	DWORD PTR [esp+60], -1
	je	L285
L284:
	.loc 1 2143 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC90
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL490:
	mov	edx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL491:
	mov	ebp, eax
LVL492:
	.loc 1 2144 0
	mov	esi, 16
LVL493:
	.loc 1 2145 0
	jmp	L293
LVL494:
L288:
	.loc 1 2114 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC85
L316:
	.loc 1 2125 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL495:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL496:
	mov	ebp, eax
LVL497:
	.loc 1 2127 0
	mov	esi, 16
LVL498:
	.loc 1 2128 0
	jmp	L293
LVL499:
L287:
	.loc 1 2107 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_remember_password
LVL500:
	test	eax, eax
	je	L323
L294:
	.loc 1 2109 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC84
L315:
	.loc 1 2138 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL501:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL502:
	mov	ebp, eax
LVL503:
	.loc 1 2139 0
	mov	esi, 2
LVL504:
	.loc 1 2140 0
	jmp	L293
LVL505:
L286:
	.loc 1 2138 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC89
	jmp	L315
L323:
	.loc 1 2108 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_purple_account_set_password
LVL506:
	jmp	L294
L292:
	.loc 1 2098 0
	cmp	DWORD PTR [esp+60], 1235
	je	L290
	cmp	DWORD PTR [esp+60], 1236
	je	L291
	cmp	DWORD PTR [esp+60], 1214
	jne	L284
	.loc 1 2125 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC87
	jmp	L316
L290:
	.loc 1 2120 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC86
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL507:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL508:
	mov	ebp, eax
LVL509:
	.loc 1 2121 0
	mov	esi, 1
LVL510:
	.loc 1 2122 0
	jmp	L293
LVL511:
L291:
	.loc 1 2131 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC88
	jmp	L316
LBE48:
LBE50:
	.cfi_endproc
LFE121:
	.section .rdata,"dr"
	.align 4
LC93:
	.ascii "%s has (retroactively) denied your request to add them to your list for the following reason: %s.\0"
	.align 4
LC94:
	.ascii "%s has (retroactively) denied your request to add them to your list.\0"
LC95:
	.ascii "Add buddy rejected\0"
LC96:
	.ascii "offline\0"
	.text
	.p2align 2,,3
	.def	_yahoo_buddy_denied_our_add;	.scl	3;	.type	32;	.endef
_yahoo_buddy_denied_our_add:
LFB110:
	.loc 1 1375 0
	.cfi_startproc
LVL512:
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
	sub	esp, 76
LCFI228:
	.cfi_def_cfa_offset 96
	mov	esi, eax
	mov	ebx, edx
	.loc 1 1375 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL513:
	.loc 1 1377 0
	mov	ebp, DWORD PTR [esi+28]
LVL514:
	.loc 1 1379 0
	test	edx, edx
	je	L324
	.loc 1 1382 0
	test	ecx, ecx
	je	L326
LBB51:
	.loc 1 1383 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], esi
	call	_yahoo_string_decode
LVL515:
	mov	DWORD PTR [esp+44], eax
LVL516:
	.loc 1 1384 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC93
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL517:
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL518:
	mov	edi, eax
LVL519:
	.loc 1 1385 0
	mov	eax, DWORD PTR [esp+44]
LVL520:
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL521:
L327:
LBE51:
	.loc 1 1389 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC95
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL522:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], edi
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 2
	mov	DWORD PTR [esp], esi
	call	_purple_notify_message
LVL523:
	.loc 1 1390 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL524:
	.loc 1 1392 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [ebp+24]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_remove
LVL525:
	.loc 1 1393 0
	mov	DWORD PTR [esp], esi
	call	_purple_connection_get_account
LVL526:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC96
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_purple_prpl_got_user_status
LVL527:
L324:
	.loc 1 1395 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L333
	add	esp, 76
LCFI229:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI230:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL528:
	pop	esi
LCFI231:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL529:
	pop	edi
LCFI232:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI233:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL530:
	ret
LVL531:
	.p2align 2,,3
L326:
LCFI234:
	.cfi_restore_state
	.loc 1 1387 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC94
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL532:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL533:
	mov	edi, eax
LVL534:
	jmp	L327
LVL535:
L333:
	.loc 1 1395 0
	call	___stack_chk_fail
LVL536:
	.cfi_endproc
LFE110:
	.section .rdata,"dr"
	.align 4
LC97:
	.ascii "yahoo_process_message got non-UTF-8 string for key %d\12\0"
LC98:
	.ascii "msn/\0"
LC99:
	.ascii "ocs/\0"
LC100:
	.ascii "ibm/\0"
LC101:
	.ascii "pbx/\0"
	.align 4
LC102:
	.ascii "Message from federated (%d) buddy %s.\12\0"
	.align 4
LC103:
	.ascii "p2p: %s sent us message with wrong session id. Disconnecting p2p connection to peer\12\0"
LC104:
	.ascii "doodle;\0"
	.align 4
LC105:
	.ascii "Doodle request from %s dropped.\12\0"
	.align 4
LC106:
	.ascii "Your Yahoo! message did not get sent.\0"
LC107:
	.ascii "Message from %s dropped.\12\0"
LC108:
	.ascii "ssisii\0"
LC109:
	.ascii "\12\0"
LC110:
	.ascii "<ding>\0"
	.text
	.p2align 2,,3
	.def	_yahoo_process_message;	.scl	3;	.type	32;	.endef
_yahoo_process_message:
LFB104:
	.loc 1 1026 0
	.cfi_startproc
LVL537:
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
	sub	esp, 124
LCFI239:
	.cfi_def_cfa_offset 144
	mov	DWORD PTR [esp+76], eax
	mov	DWORD PTR [esp+84], edx
	mov	esi, ecx
	.loc 1 1026 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+108], eax
	xor	eax, eax
LVL538:
	.loc 1 1028 0
	mov	eax, DWORD PTR [esp+76]
	mov	eax, DWORD PTR [eax+28]
	mov	DWORD PTR [esp+88], eax
LVL539:
	.loc 1 1029 0
	mov	ebp, DWORD PTR [edx+12]
LVL540:
	.loc 1 1033 0
	mov	eax, DWORD PTR [esp+76]
LVL541:
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_account
LVL542:
	mov	DWORD PTR [esp+80], eax
LVL543:
	.loc 1 1035 0
	mov	edx, DWORD PTR [esp+84]
	mov	eax, DWORD PTR [edx+4]
LVL544:
	cmp	eax, 1
	jle	L335
	.loc 1 1035 0 is_stmt 0 discriminator 1
	cmp	eax, 5
	je	L335
	cmp	eax, 1515563606
	je	L335
	.loc 1 1148 0 is_stmt 1
	cmp	eax, 2
	je	L448
L337:
LVL545:
	.loc 1 1153 0
	mov	DWORD PTR [esp+92], 0
LVL546:
L376:
	.loc 1 1232 0
	mov	eax, DWORD PTR [esp+92]
	mov	DWORD PTR [esp], eax
	call	_g_slist_free
LVL547:
L334:
	.loc 1 1233 0
	mov	edx, DWORD PTR [esp+108]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L449
	add	esp, 124
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
	pop	ebp
LCFI244:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL548:
	.p2align 2,,3
L335:
LCFI245:
	.cfi_restore_state
	.loc 1 1037 0 discriminator 1
	test	ebp, ebp
	je	L337
	.loc 1 1037 0 is_stmt 0
	xor	ebx, ebx
	mov	DWORD PTR [esp+92], 0
	xor	edi, edi
	mov	DWORD PTR [esp+72], esi
	mov	esi, ebp
LVL549:
	.p2align 2,,3
L374:
LBB52:
	.loc 1 1038 0 is_stmt 1
	mov	ebp, DWORD PTR [esi]
LVL550:
	.loc 1 1039 0
	mov	eax, DWORD PTR [ebp+0]
	cmp	eax, 4
	je	L338
	.loc 1 1039 0 is_stmt 0 discriminator 1
	cmp	eax, 1
	je	L338
LVL551:
	.loc 1 1053 0 is_stmt 1
	test	ebx, ebx
	je	L342
L341:
	.loc 1 1053 0 is_stmt 0 discriminator 1
	cmp	eax, 5
	je	L450
L343:
	.loc 1 1055 0 is_stmt 1
	cmp	eax, 97
	je	L451
	.loc 1 1058 0
	cmp	eax, 15
	je	L452
L344:
	.loc 1 1061 0
	cmp	eax, 206
	je	L453
L350:
	.loc 1 1064 0
	cmp	eax, 14
	je	L454
	.loc 1 1068 0
	test	ebx, ebx
	je	L351
L353:
	.loc 1 1068 0 is_stmt 0 discriminator 1
	cmp	eax, 241
	je	L455
L356:
	.loc 1 1093 0 is_stmt 1
	cmp	eax, 11
	je	L387
L365:
	.loc 1 1107 0
	cmp	eax, 63
	je	L456
L368:
	.loc 1 1143 0
	cmp	eax, 429
	je	L457
LVL552:
	.p2align 2,,3
L355:
	.loc 1 1146 0
	mov	esi, DWORD PTR [esi+4]
LVL553:
LBE52:
	.loc 1 1037 0
	test	esi, esi
	jne	L374
L460:
	mov	DWORD PTR [esp+92], edi
LVL554:
	.loc 1 1153 0
	test	edi, edi
	je	L376
LVL555:
	mov	ebp, DWORD PTR [esp+92]
LVL556:
	jmp	L386
LVL557:
	.p2align 2,,3
L459:
LBB56:
LBB57:
	.loc 1 1203 0
	mov	DWORD PTR [esp+4], -1
	mov	eax, DWORD PTR [ebx+32]
	mov	DWORD PTR [esp], eax
	call	_g_markup_escape_text
LVL558:
	mov	esi, eax
LVL559:
	.loc 1 1204 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+76]
LVL560:
	mov	DWORD PTR [esp], eax
	call	_purple_prpl_got_attention
LVL561:
	.loc 1 1205 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL562:
	.loc 1 1206 0
	mov	edx, DWORD PTR [esp+72]
	mov	DWORD PTR [esp], edx
	call	_g_free
LVL563:
L384:
LBE57:
	.loc 1 1228 0
	mov	eax, DWORD PTR [ebx+32]
LVL564:
L444:
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL565:
	.loc 1 1229 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL566:
LBE56:
	.loc 1 1153 0
	mov	ebp, DWORD PTR [ebp+4]
LVL567:
	test	ebp, ebp
	je	L376
L386:
LBB59:
	.loc 1 1156 0
	mov	ebx, DWORD PTR [ebp+0]
LVL568:
	.loc 1 1158 0
	mov	eax, DWORD PTR [ebx+32]
	test	eax, eax
	je	L444
	.loc 1 1158 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [ebx+24]
	test	edx, edx
	je	L444
	.loc 1 1164 0 is_stmt 1
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp], eax
	call	_purple_privacy_check
LVL569:
	test	eax, eax
	je	L458
	.loc 1 1173 0
	mov	eax, DWORD PTR [ebx+20]
	test	eax, eax
	je	L381
LBB58:
	.loc 1 1179 0
	mov	edx, DWORD PTR [esp+84]
	mov	eax, DWORD PTR [edx+8]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 251
	call	_yahoo_packet_new
LVL570:
	mov	esi, eax
LVL571:
	.loc 1 1181 0
	mov	DWORD PTR [esp+52], 0
	mov	DWORD PTR [esp+48], 450
	mov	DWORD PTR [esp+44], 430
	mov	DWORD PTR [esp+40], 303
	mov	eax, DWORD PTR [ebx+20]
LVL572:
	mov	DWORD PTR [esp+36], eax
	mov	DWORD PTR [esp+32], 430
	mov	DWORD PTR [esp+28], 430
	mov	DWORD PTR [esp+24], 302
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], 5
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC108
	mov	DWORD PTR [esp], esi
	call	_yahoo_packet_hash
LVL573:
	.loc 1 1188 0
	mov	edx, DWORD PTR [esp+88]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], esi
	call	_yahoo_packet_send_and_free
LVL574:
L381:
LBE58:
	.loc 1 1191 0
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebx+24]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+76]
	mov	DWORD PTR [esp], eax
	call	_yahoo_string_decode
LVL575:
	mov	esi, eax
LVL576:
	.loc 1 1196 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC109
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC69
	mov	DWORD PTR [esp], eax
	call	_purple_strreplace
LVL577:
	mov	DWORD PTR [esp+72], eax
LVL578:
	.loc 1 1197 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL579:
	.loc 1 1199 0
	mov	DWORD PTR [esp+8], 10
	mov	DWORD PTR [esp+4], 13
	mov	edx, DWORD PTR [esp+72]
	mov	DWORD PTR [esp], edx
	call	_purple_util_chrreplace
LVL580:
	.loc 1 1200 0
	mov	edi, OFFSET FLAT:LC110
	mov	esi, DWORD PTR [esp+72]
	mov	ecx, 7
	repe cmpsb
LVL581:
	je	L459
	.loc 1 1212 0
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp], eax
	call	_yahoo_codes_to_html
LVL582:
	mov	esi, eax
LVL583:
	.loc 1 1213 0
	mov	edx, DWORD PTR [esp+72]
	mov	DWORD PTR [esp], edx
	call	_g_free
LVL584:
	.loc 1 1215 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], esi
	mov	eax, DWORD PTR [ebx+32]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+76]
	mov	DWORD PTR [esp], eax
	call	_serv_got_im
LVL585:
	.loc 1 1216 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL586:
	.loc 1 1219 0
	mov	eax, DWORD PTR [ebx+28]
	test	eax, eax
	jne	L384
	.loc 1 1220 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+76]
	mov	DWORD PTR [esp], eax
	call	_yahoo_friend_find
LVL587:
	mov	esi, eax
LVL588:
	test	eax, eax
	je	L384
	.loc 1 1220 0 is_stmt 0 discriminator 1
	cmp	DWORD PTR [ebx+16], 2
	jne	L384
	.loc 1 1221 0 is_stmt 1
	mov	DWORD PTR [esp], eax
	call	_yahoo_friend_get_buddy_icon_need_request
LVL589:
	test	eax, eax
	je	L384
	.loc 1 1222 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+76]
	mov	DWORD PTR [esp], eax
	call	_yahoo_send_picture_request
LVL590:
	.loc 1 1223 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], esi
	call	_yahoo_friend_set_buddy_icon_need_request
LVL591:
	jmp	L384
LVL592:
	.p2align 2,,3
L338:
LBE59:
LBB60:
	.loc 1 1040 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], -1
	mov	eax, DWORD PTR [ebp+4]
	mov	DWORD PTR [esp], eax
	call	_g_utf8_validate
LVL593:
	test	eax, eax
	je	L340
	.loc 1 1041 0
	mov	DWORD PTR [esp], 36
	call	_g_malloc0
LVL594:
	mov	ebx, eax
LVL595:
	.loc 1 1042 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_slist_append
LVL596:
	mov	edi, eax
LVL597:
	.loc 1 1043 0
	mov	eax, DWORD PTR [ebp+4]
LVL598:
	mov	DWORD PTR [ebx], eax
	.loc 1 1044 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL599:
	mov	DWORD PTR [ebx+8], eax
	.loc 1 1045 0
	mov	DWORD PTR [ebx+12], 1
	.loc 1 1046 0
	mov	DWORD PTR [ebx+28], 0
	.loc 1 1047 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL600:
	mov	DWORD PTR [ebx+32], eax
	mov	eax, DWORD PTR [ebp+0]
	.loc 1 1053 0
	cmp	eax, 5
	jne	L343
L450:
	.loc 1 1054 0
	mov	ecx, DWORD PTR [ebp+4]
	mov	DWORD PTR [ebx+4], ecx
	.loc 1 1068 0
	test	ebx, ebx
	jne	L353
	.p2align 2,,3
L351:
LBE60:
	.loc 1 1037 0
	xor	ebx, ebx
LVL601:
	jmp	L355
LVL602:
	.p2align 2,,3
L452:
LBB61:
	.loc 1 1059 0
	test	ebx, ebx
	je	L351
L346:
	.loc 1 1060 0
	mov	DWORD PTR [esp+8], 10
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebp+4]
	mov	DWORD PTR [esp], eax
	call	_strtol
LVL603:
	mov	DWORD PTR [ebx+8], eax
	.loc 1 1061 0
	mov	eax, DWORD PTR [ebp+0]
	cmp	eax, 206
	jne	L350
L349:
	.loc 1 1063 0
	mov	DWORD PTR [esp+8], 10
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebp+4]
	mov	DWORD PTR [esp], eax
	call	_strtol
LVL604:
	mov	DWORD PTR [ebx+16], eax
	.loc 1 1064 0
	mov	eax, DWORD PTR [ebp+0]
	cmp	eax, 14
	jne	L353
	.loc 1 1066 0
	mov	ecx, DWORD PTR [ebp+4]
	mov	DWORD PTR [ebx+24], ecx
L461:
	.loc 1 1093 0
	cmp	eax, 11
	jne	L365
L387:
	.loc 1 1095 0
	mov	eax, DWORD PTR [ebx+28]
	test	eax, eax
	jne	L355
	.loc 1 1095 0 is_stmt 0 discriminator 1
	cmp	DWORD PTR [esp+72], 1
	jne	L355
	.loc 1 1096 0 is_stmt 1
	mov	edx, DWORD PTR [esp+88]
	mov	edx, DWORD PTR [edx+144]
	mov	DWORD PTR [esp+92], edx
	mov	DWORD PTR [esp+8], 10
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebp+4]
	mov	DWORD PTR [esp], eax
	call	_strtol
LVL605:
	cmp	DWORD PTR [esp+92], eax
	jne	L364
	mov	eax, DWORD PTR [ebp+0]
	.loc 1 1107 0
	cmp	eax, 63
	jne	L368
	.p2align 2,,3
L456:
	.loc 1 1107 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], -1
	mov	eax, DWORD PTR [ebp+4]
	mov	DWORD PTR [esp], eax
	call	_g_utf8_validate
LVL606:
	test	eax, eax
	je	L446
	.loc 1 1110 0 is_stmt 1
	mov	eax, DWORD PTR [ebx]
	test	eax, eax
	je	L446
	.loc 1 1110 0 is_stmt 0 discriminator 1
	mov	ecx, DWORD PTR [ebx+28]
	test	ecx, ecx
	je	L370
L446:
	mov	eax, DWORD PTR [ebp+0]
	jmp	L368
	.p2align 2,,3
L453:
	.loc 1 1062 0 is_stmt 1
	test	ebx, ebx
	jne	L349
	jmp	L351
L457:
	.loc 1 1145 0
	mov	eax, DWORD PTR [ebp+4]
	mov	DWORD PTR [ebx+20], eax
	.loc 1 1146 0
	mov	esi, DWORD PTR [esi+4]
LVL607:
LBE61:
	.loc 1 1037 0
	test	esi, esi
	jne	L374
	jmp	L460
	.p2align 2,,3
L454:
LBB62:
	.loc 1 1065 0
	test	ebx, ebx
	je	L355
	.loc 1 1066 0
	mov	ecx, DWORD PTR [ebp+4]
	mov	DWORD PTR [ebx+24], ecx
	jmp	L461
	.p2align 2,,3
L451:
	.loc 1 1057 0
	mov	DWORD PTR [esp+8], 10
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebp+4]
	mov	DWORD PTR [esp], eax
	call	_strtol
LVL608:
	mov	DWORD PTR [ebx+12], eax
	.loc 1 1058 0
	mov	eax, DWORD PTR [ebp+0]
	cmp	eax, 15
	je	L346
	.loc 1 1061 0
	cmp	eax, 206
	jne	L350
	jmp	L349
LVL609:
	.p2align 2,,3
L340:
	.loc 1 1049 0
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC97
	mov	DWORD PTR [esp], OFFSET FLAT:LC33
	call	_purple_debug_warning
LVL610:
	mov	eax, DWORD PTR [ebp+0]
LVL611:
	.loc 1 1053 0
	test	ebx, ebx
	jne	L341
L342:
	.loc 1 1058 0
	cmp	eax, 15
	jne	L344
	jmp	L351
	.p2align 2,,3
L455:
	.loc 1 1069 0
	mov	DWORD PTR [esp+8], 10
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebp+4]
	mov	DWORD PTR [esp], eax
	call	_strtol
LVL612:
	mov	DWORD PTR [ebx+28], eax
	.loc 1 1070 0
	mov	eax, DWORD PTR [ebx+32]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL613:
	.loc 1 1071 0
	mov	eax, DWORD PTR [ebx+28]
	cmp	eax, 2
	je	L359
	ja	L362
	dec	eax
	je	L462
L357:
	.loc 1 1086 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL614:
	mov	DWORD PTR [ebx+32], eax
L363:
	.loc 1 1089 0
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [ebx+28]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC102
	mov	DWORD PTR [esp], OFFSET FLAT:LC33
	call	_purple_debug_info
LVL615:
	mov	eax, DWORD PTR [ebp+0]
	jmp	L356
	.p2align 2,,3
L362:
	.loc 1 1071 0
	cmp	eax, 9
	je	L360
	cmp	eax, 100
	jne	L357
	.loc 1 1082 0
	mov	DWORD PTR [esp+8], 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC101
	call	_g_strconcat
LVL616:
	mov	DWORD PTR [ebx+32], eax
	.loc 1 1083 0
	jmp	L363
	.p2align 2,,3
L359:
	.loc 1 1073 0
	mov	DWORD PTR [esp+8], 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC98
	call	_g_strconcat
LVL617:
	mov	DWORD PTR [ebx+32], eax
	.loc 1 1074 0
	jmp	L363
	.p2align 2,,3
L360:
	.loc 1 1079 0
	mov	DWORD PTR [esp+8], 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC100
	call	_g_strconcat
LVL618:
	mov	DWORD PTR [ebx+32], eax
	.loc 1 1080 0
	jmp	L363
	.p2align 2,,3
L462:
	.loc 1 1076 0
	mov	DWORD PTR [esp+8], 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC99
	call	_g_strconcat
LVL619:
	mov	DWORD PTR [ebx+32], eax
	.loc 1 1077 0
	jmp	L363
LVL620:
	.p2align 2,,3
L458:
LBE62:
LBB63:
	.loc 1 1165 0
	mov	eax, DWORD PTR [ebx+32]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC107
	mov	DWORD PTR [esp], OFFSET FLAT:LC33
	call	_purple_debug_info
LVL621:
	.loc 1 1166 0
	jmp	L334
LVL622:
	.p2align 2,,3
L370:
LBE63:
LBB64:
	.loc 1 1112 0
	mov	eax, DWORD PTR [ebp+4]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL623:
	mov	ecx, eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+68], ecx
	call	_g_strdup
LVL624:
	mov	ecx, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+88]
	mov	eax, DWORD PTR [edx+64]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_replace
LVL625:
	.loc 1 1114 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC104
	mov	eax, DWORD PTR [ebp+4]
	mov	DWORD PTR [esp], eax
	call	_strstr
LVL626:
	test	eax, eax
	je	L446
LBB53:
	.loc 1 1118 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp], eax
	call	_purple_privacy_check
LVL627:
	test	eax, eax
	.loc 1 1119 0
	mov	eax, DWORD PTR [ebx]
	.loc 1 1118 0
	je	L463
	.loc 1 1126 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp], eax
	call	_purple_whiteboard_get_session
LVL628:
	.loc 1 1129 0
	test	eax, eax
	jne	L446
LBB54:
	.loc 1 1132 0
	mov	DWORD PTR [esp+8], 1
	mov	eax, DWORD PTR [ebx]
LVL629:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp], eax
	call	_purple_whiteboard_create
LVL630:
	.loc 1 1134 0
	mov	ecx, DWORD PTR [eax+16]
LVL631:
	.loc 1 1135 0
	mov	eax, DWORD PTR [ebp+4]
LVL632:
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+68], ecx
	call	_g_strdup
LVL633:
	mov	ecx, DWORD PTR [esp+68]
	mov	DWORD PTR [ecx+8], eax
	.loc 1 1137 0
	mov	eax, DWORD PTR [ebp+4]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+76]
	mov	DWORD PTR [esp], eax
	call	_yahoo_doodle_command_send_request
LVL634:
	.loc 1 1138 0
	mov	eax, DWORD PTR [ebp+4]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+76]
	mov	DWORD PTR [esp], eax
	call	_yahoo_doodle_command_send_ready
LVL635:
	jmp	L446
LVL636:
L448:
LBE54:
LBE53:
LBE64:
	.loc 1 1149 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC106
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL637:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [esp+76]
	mov	DWORD PTR [esp], eax
	call	_purple_notify_message
LVL638:
	jmp	L337
LVL639:
L364:
LBB65:
	.loc 1 1098 0
	mov	eax, DWORD PTR [ebx+32]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC103
	mov	DWORD PTR [esp], OFFSET FLAT:LC33
	call	_purple_debug_warning
LVL640:
	.loc 1 1100 0
	mov	eax, DWORD PTR [ebx+32]
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+88]
	mov	eax, DWORD PTR [edx+204]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_remove
LVL641:
L447:
LBB55:
	.loc 1 1121 0
	mov	eax, DWORD PTR [ebx+32]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL642:
	.loc 1 1122 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL643:
	.loc 1 1123 0
	jmp	L334
L463:
	.loc 1 1119 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC105
	mov	DWORD PTR [esp], OFFSET FLAT:LC33
	call	_purple_debug_info
LVL644:
	jmp	L447
LVL645:
L449:
LBE55:
LBE65:
	.loc 1 1233 0
	call	___stack_chk_fail
LVL646:
	.cfi_endproc
LFE104:
	.section .rdata,"dr"
LC111:
	.ascii "\33$B\0"
LC112:
	.ascii "iso-2022-jp\0"
LC113:
	.ascii "utf-8\0"
LC114:
	.ascii "iso-8859-1\0"
	.text
	.p2align 2,,3
	.def	_yahoo_decode;	.scl	3;	.type	32;	.endef
_yahoo_decode:
LFB115:
	.loc 1 1699 0
	.cfi_startproc
LVL647:
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
	mov	ebp, eax
	.loc 1 1699 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL648:
	.loc 1 1705 0
	mov	esi, -1
	xor	ebx, ebx
	mov	ecx, esi
	mov	edi, ebp
	mov	al, bl
	repne scasb
LVL649:
	not	ecx
	mov	DWORD PTR [esp], ecx
	call	_g_malloc
LVL650:
	mov	DWORD PTR [esp+40], eax
LVL651:
	.loc 1 1706 0
	mov	ecx, esi
	mov	edi, ebp
	mov	al, bl
LVL652:
	repne scasb
	not	ecx
	lea	edi, [ebp-1+ecx]
LVL653:
	.loc 1 1708 0
	cmp	ebp, edi
	jae	L476
	mov	eax, ebp
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+44], ebp
	jmp	L472
LVL654:
	.p2align 2,,3
L466:
	.loc 1 1735 0
	mov	BYTE PTR [edx], cl
L471:
	.loc 1 1708 0
	inc	eax
LVL655:
	inc	edx
LVL656:
	cmp	edi, eax
	jbe	L483
L472:
	.loc 1 1709 0
	mov	cl, BYTE PTR [eax]
	cmp	cl, 92
	jne	L466
	.loc 1 1710 0
	mov	cl, BYTE PTR [eax+1]
	sub	ecx, 48
	cmp	cl, 7
	ja	L467
	.loc 1 1711 0
	lea	ecx, [eax+1]
	mov	DWORD PTR [esp+36], ecx
LVL657:
	.loc 1 1712 0
	xor	ecx, ecx
LVL658:
	xor	esi, esi
	mov	ebp, eax
LVL659:
L470:
LBB66:
	.loc 1 1713 0
	movsx	ebx, BYTE PTR [ebp+1+ecx]
LVL660:
	.loc 1 1714 0
	lea	eax, [ebx-48]
	cmp	al, 7
	ja	L484
LVL661:
	.loc 1 1716 0
	lea	esi, [ebx-48+esi*8]
LVL662:
LBE66:
	.loc 1 1712 0
	inc	ecx
LVL663:
	cmp	ecx, 3
	jne	L470
	mov	eax, 2
LVL664:
L469:
	.loc 1 1718 0
	mov	ecx, esi
	mov	BYTE PTR [edx], cl
	.loc 1 1719 0
	add	eax, DWORD PTR [esp+36]
LVL665:
	.loc 1 1708 0
	inc	eax
LVL666:
	inc	edx
LVL667:
	cmp	edi, eax
	ja	L472
LVL668:
	.p2align 2,,3
L483:
	mov	ebp, DWORD PTR [esp+44]
	mov	ebx, edx
	sub	ebx, DWORD PTR [esp+40]
LVL669:
L465:
	.loc 1 1738 0
	mov	BYTE PTR [edx], 0
	.loc 1 1740 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC111
	mov	DWORD PTR [esp], ebp
	call	_strstr
LVL670:
	test	eax, eax
	je	L473
	.loc 1 1741 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC112
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC113
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_g_convert
LVL671:
	.loc 1 1742 0
	test	eax, eax
	je	L473
L474:
	.loc 1 1744 0
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+32], eax
	call	_g_free
LVL672:
	.loc 1 1747 0
	mov	eax, DWORD PTR [esp+32]
	mov	ecx, DWORD PTR [esp+60]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L485
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
LVL673:
	pop	ebp
LCFI255:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL674:
	.p2align 2,,3
L467:
LCFI256:
	.cfi_restore_state
	.loc 1 1731 0
	mov	BYTE PTR [edx], 92
	jmp	L471
LVL675:
	.p2align 2,,3
L484:
	lea	eax, [ecx-1]
	jmp	L469
LVL676:
	.p2align 2,,3
L473:
	.loc 1 1743 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC114
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC113
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_g_convert
LVL677:
	jmp	L474
LVL678:
L476:
	.loc 1 1705 0
	mov	edx, DWORD PTR [esp+40]
	.loc 1 1708 0
	xor	ebx, ebx
	jmp	L465
LVL679:
L485:
	.loc 1 1747 0
	call	___stack_chk_fail
LVL680:
	.cfi_endproc
LFE115:
	.p2align 2,,3
	.def	_yahoo_p2p_disconnect_destroy_data;	.scl	3;	.type	32;	.endef
_yahoo_p2p_disconnect_destroy_data:
LFB132:
	.loc 1 2592 0
	.cfi_startproc
LVL681:
	push	ebx
LCFI257:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI258:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 2592 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL682:
	.loc 1 2596 0
	test	ebx, ebx
	je	L486
	.loc 1 2600 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_yahoo_friend_find
LVL683:
	.loc 1 2601 0
	test	eax, eax
	je	L488
	.loc 1 2602 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_yahoo_friend_set_p2p_status
LVL684:
L488:
	.loc 1 2604 0
	mov	eax, DWORD PTR [ebx+20]
	test	eax, eax
	js	L489
	.loc 1 2605 0
	mov	DWORD PTR [esp], eax
	call	_wpurple_close
LVL685:
L489:
	.loc 1 2606 0
	mov	eax, DWORD PTR [ebx+16]
	test	eax, eax
	jne	L501
L490:
	.loc 1 2608 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL686:
	.loc 1 2609 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL687:
	.loc 1 2610 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L500
	mov	DWORD PTR [esp+48], ebx
	.loc 1 2611 0
	add	esp, 40
LCFI259:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI260:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL688:
	.loc 1 2610 0
	jmp	_g_free
LVL689:
	.p2align 2,,3
L501:
LCFI261:
	.cfi_restore_state
	.loc 1 2607 0
	mov	DWORD PTR [esp], eax
	call	_purple_input_remove
LVL690:
	jmp	L490
	.p2align 2,,3
L486:
	.loc 1 2611 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L500
	add	esp, 40
LCFI262:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI263:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL691:
	ret
LVL692:
L500:
LCFI264:
	.cfi_restore_state
	call	___stack_chk_fail
LVL693:
	.cfi_endproc
LFE132:
	.section .rdata,"dr"
	.align 4
LC115:
	.ascii "yahoo p2p server timeout, peer failed to connect\12\0"
	.text
	.p2align 2,,3
	.def	_yahoo_cancel_p2p_server_listen_cb;	.scl	3;	.type	32;	.endef
_yahoo_cancel_p2p_server_listen_cb:
LFB136:
	.loc 1 2843 0
	.cfi_startproc
LVL694:
	push	esi
LCFI265:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI266:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI267:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	.loc 1 2843 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL695:
	.loc 1 2847 0
	test	esi, esi
	je	L503
	.loc 1 2850 0
	mov	eax, DWORD PTR [esi]
	mov	ebx, DWORD PTR [eax+28]
LVL696:
	.loc 1 2852 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC115
	mov	DWORD PTR [esp], OFFSET FLAT:LC33
	call	_purple_debug_warning
LVL697:
	.loc 1 2853 0
	mov	DWORD PTR [esp], esi
	call	_yahoo_p2p_disconnect_destroy_data
LVL698:
	.loc 1 2854 0
	mov	eax, DWORD PTR [ebx+216]
	mov	DWORD PTR [esp], eax
	call	_purple_input_remove
LVL699:
	.loc 1 2855 0
	mov	DWORD PTR [ebx+216], 0
	.loc 1 2856 0
	mov	eax, DWORD PTR [ebx+212]
	mov	DWORD PTR [esp], eax
	call	_wpurple_close
LVL700:
	.loc 1 2857 0
	mov	DWORD PTR [ebx+212], -1
	.loc 1 2858 0
	mov	DWORD PTR [ebx+224], 0
LVL701:
L503:
	.loc 1 2861 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L509
	add	esp, 36
LCFI268:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI269:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI270:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL702:
	ret
LVL703:
L509:
LCFI271:
	.cfi_restore_state
	call	___stack_chk_fail
LVL704:
	.cfi_endproc
LFE136:
	.p2align 2,,3
	.def	__getcookie;	.scl	3;	.type	32;	.endef
__getcookie:
LFB98:
	.loc 1 466 0
	.cfi_startproc
LVL705:
	push	edi
LCFI272:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	ebx
LCFI273:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI274:
	.cfi_def_cfa_offset 64
	mov	edx, eax
	.loc 1 466 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL706:
	.loc 1 471 0
	mov	ecx, -1
	mov	edi, edx
	repne scasb
LVL707:
	not	ecx
	dec	ecx
	cmp	ecx, 1
	jbe	L514
	.loc 1 473 0
	add	edx, 2
	mov	DWORD PTR [esp], edx
	call	_g_strdup
LVL708:
	mov	ebx, eax
LVL709:
	.loc 1 474 0
	mov	DWORD PTR [esp+4], 59
	mov	DWORD PTR [esp], eax
	call	_strchr
LVL710:
	.loc 1 476 0
	test	eax, eax
	je	L512
	.loc 1 477 0
	mov	BYTE PTR [eax], 0
L512:
	.loc 1 479 0
	mov	DWORD PTR [esp], ebx
	call	_g_strdup
LVL711:
	.loc 1 480 0
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+28], eax
	call	_g_free
LVL712:
	.loc 1 482 0
	mov	eax, DWORD PTR [esp+28]
LVL713:
L511:
	.loc 1 483 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L519
	add	esp, 52
LCFI275:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI276:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	edi
LCFI277:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL714:
	.p2align 2,,3
L514:
LCFI278:
	.cfi_restore_state
	.loc 1 472 0
	xor	eax, eax
	jmp	L511
LVL715:
L519:
	.loc 1 483 0
	call	___stack_chk_fail
LVL716:
	.cfi_endproc
LFE98:
	.section .rdata,"dr"
LC116:
	.ascii "Unrecognized cookie '%c'\12\0"
	.text
	.p2align 2,,3
	.def	_yahoo_process_cookie;	.scl	3;	.type	32;	.endef
_yahoo_process_cookie:
LFB99:
	.loc 1 486 0
	.cfi_startproc
LVL717:
	push	esi
LCFI279:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI280:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI281:
	.cfi_def_cfa_offset 48
	mov	ebx, eax
	mov	esi, edx
	.loc 1 486 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL718:
	.loc 1 487 0
	movsx	eax, BYTE PTR [edx]
	cmp	al, 89
	je	L534
	.loc 1 491 0
	cmp	al, 84
	je	L535
	.loc 1 496 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC116
	mov	DWORD PTR [esp], OFFSET FLAT:LC33
	call	_purple_debug_info
LVL719:
L523:
	.loc 1 497 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL720:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+184]
	mov	DWORD PTR [esp], eax
	call	_g_slist_prepend
LVL721:
	mov	DWORD PTR [ebx+184], eax
	.loc 1 498 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L536
	add	esp, 36
LCFI282:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI283:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL722:
	pop	esi
LCFI284:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL723:
	ret
LVL724:
	.p2align 2,,3
L535:
LCFI285:
	.cfi_restore_state
	.loc 1 492 0
	mov	eax, DWORD PTR [ebx+136]
	test	eax, eax
	je	L525
	.loc 1 493 0
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL725:
L525:
	.loc 1 494 0
	mov	eax, esi
	call	__getcookie
LVL726:
	mov	DWORD PTR [ebx+136], eax
	jmp	L523
LVL727:
	.p2align 2,,3
L534:
	.loc 1 488 0
	mov	eax, DWORD PTR [ebx+132]
	test	eax, eax
	je	L522
	.loc 1 489 0
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL728:
L522:
	.loc 1 490 0
	mov	eax, esi
	call	__getcookie
LVL729:
	mov	DWORD PTR [ebx+132], eax
	jmp	L523
L536:
	.loc 1 498 0
	call	___stack_chk_fail
LVL730:
	.cfi_endproc
LFE99:
	.section .rdata,"dr"
	.align 4
LC117:
	.ascii "Oh good, %s is in the right group (%s).\12\0"
	.align 4
LC118:
	.ascii "Uhoh, %s isn't on the list (or not in this group), adding him to group %s.\12\0"
	.text
	.p2align 2,,3
	.def	_yahoo_do_group_check;	.scl	3;	.type	32;	.endef
_yahoo_do_group_check:
LFB96:
	.loc 1 406 0
	.cfi_startproc
LVL731:
	push	ebp
LCFI286:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI287:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI288:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI289:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI290:
	.cfi_def_cfa_offset 80
	mov	DWORD PTR [esp+28], eax
	mov	edi, edx
	mov	esi, ecx
	mov	ebx, DWORD PTR [esp+80]
	.loc 1 406 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL732:
	.loc 1 411 0
	mov	DWORD PTR [esp+40], 0
LVL733:
	.loc 1 413 0
	lea	eax, [esp+36]
	mov	DWORD PTR [esp+12], eax
	lea	eax, [esp+40]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], edx
	call	_g_hash_table_lookup_extended
LVL734:
	test	eax, eax
	je	L538
	.loc 1 414 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_hash_table_steal
LVL735:
	mov	ebp, DWORD PTR [esp+36]
L539:
LVL736:
	.loc 1 418 0
	test	ebp, ebp
	jne	L552
	jmp	L540
LVL737:
	.p2align 2,,3
L541:
	mov	ebp, DWORD PTR [ebp+4]
LVL738:
	test	ebp, ebp
	je	L540
L552:
LVL739:
	.loc 1 420 0
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_get_group
LVL740:
	.loc 1 421 0
	mov	DWORD PTR [esp], eax
	call	_purple_group_get_name
LVL741:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_utf8_strcasecmp
LVL742:
	test	eax, eax
	jne	L541
	.loc 1 422 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC117
	mov	DWORD PTR [esp], OFFSET FLAT:LC33
	call	_purple_debug_misc
LVL743:
	.loc 1 424 0
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], eax
	call	_g_slist_delete_link
LVL744:
	mov	DWORD PTR [esp+36], eax
LVL745:
L542:
	.loc 1 441 0
	test	eax, eax
	je	L544
	.loc 1 442 0
	mov	edx, DWORD PTR [esp+40]
	test	edx, edx
	je	L556
L545:
	.loc 1 444 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], edi
	call	_g_hash_table_insert
LVL746:
L537:
	.loc 1 447 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L557
	add	esp, 60
LCFI291:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI292:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI293:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL747:
	pop	edi
LCFI294:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL748:
	pop	ebp
LCFI295:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL749:
	ret
LVL750:
	.p2align 2,,3
L540:
LCFI296:
	.cfi_restore_state
	.loc 1 431 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC118
	mov	DWORD PTR [esp], OFFSET FLAT:LC33
	call	_purple_debug_misc
LVL751:
	.loc 1 433 0
	mov	DWORD PTR [esp], ebx
	call	_purple_find_group
LVL752:
	mov	edx, eax
LVL753:
	test	eax, eax
	je	L558
LVL754:
L548:
	.loc 1 437 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+24], edx
	call	_purple_buddy_new
LVL755:
	.loc 1 438 0
	mov	DWORD PTR [esp+12], 0
	mov	edx, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_purple_blist_add_buddy
LVL756:
	mov	eax, DWORD PTR [esp+36]
	jmp	L542
LVL757:
	.p2align 2,,3
L538:
	.loc 1 416 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_purple_find_buddies
LVL758:
	mov	ebp, eax
	mov	DWORD PTR [esp+36], eax
LVL759:
	jmp	L539
LVL760:
L556:
	.loc 1 443 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL761:
	mov	edx, eax
	mov	DWORD PTR [esp+40], eax
	mov	eax, DWORD PTR [esp+36]
	jmp	L545
L544:
	.loc 1 446 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL762:
	jmp	L537
LVL763:
L558:
	.loc 1 434 0
	mov	DWORD PTR [esp], ebx
	call	_purple_group_new
LVL764:
	.loc 1 435 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+24], eax
	call	_purple_blist_add_group
LVL765:
	mov	edx, DWORD PTR [esp+24]
	jmp	L548
LVL766:
L557:
	.loc 1 447 0
	call	___stack_chk_fail
LVL767:
	.cfi_endproc
LFE96:
	.section .rdata,"dr"
	.align 4
LC119:
	.ascii "Deleting Buddy %s from group %s.\12\0"
	.text
	.p2align 2,,3
	.def	_yahoo_do_group_cleanup;	.scl	3;	.type	32;	.endef
_yahoo_do_group_cleanup:
LFB97:
	.loc 1 450 0
	.cfi_startproc
LVL768:
	push	edi
LCFI297:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI298:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI299:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI300:
	.cfi_def_cfa_offset 48
	mov	edi, DWORD PTR [esp+48]
	.loc 1 450 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL769:
	.loc 1 456 0
	mov	ebx, DWORD PTR [esp+52]
	test	ebx, ebx
	je	L559
LVL770:
	.p2align 2,,3
L564:
	.loc 1 457 0 discriminator 2
	mov	esi, DWORD PTR [ebx]
LVL771:
	.loc 1 458 0 discriminator 2
	mov	DWORD PTR [esp], esi
	call	_purple_buddy_get_group
LVL772:
	.loc 1 459 0 discriminator 2
	mov	DWORD PTR [esp], eax
	call	_purple_group_get_name
LVL773:
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC119
	mov	DWORD PTR [esp], OFFSET FLAT:LC33
	call	_purple_debug_misc
LVL774:
	.loc 1 461 0 discriminator 2
	mov	DWORD PTR [esp], esi
	call	_purple_blist_remove_buddy
LVL775:
	.loc 1 456 0 discriminator 2
	mov	ebx, DWORD PTR [ebx+4]
LVL776:
	test	ebx, ebx
	jne	L564
LVL777:
L559:
	.loc 1 463 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L567
	add	esp, 32
LCFI301:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI302:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL778:
	pop	esi
LCFI303:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI304:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL779:
	ret
LVL780:
L567:
LCFI305:
	.cfi_restore_state
	call	___stack_chk_fail
LVL781:
	.cfi_endproc
LFE97:
	.section .rdata,"dr"
	.align 4
LC120:
	.ascii "https://login.yahoo.co.jp/config/pwtoken_get?src=ymsgr&ts=&login=%s&passwd=%s&chal=%s\0"
	.align 4
LC121:
	.ascii "https://login.yahoo.com/config/pwtoken_get?src=ymsgr&ts=&login=%s&passwd=%s&chal=%s\0"
	.align 4
LC122:
	.ascii "Authentication: In yahoo_auth16_stage1\12\0"
LC123:
	.ascii "SSL support unavailable\0"
	.text
	.p2align 2,,3
	.def	_yahoo_auth16_stage1;	.scl	3;	.type	32;	.endef
_yahoo_auth16_stage1:
LFB122:
	.loc 1 2175 0
	.cfi_startproc
LVL782:
	push	ebp
LCFI306:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI307:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI308:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI309:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 92
LCFI310:
	.cfi_def_cfa_offset 112
	mov	ebx, eax
	mov	edi, edx
	.loc 1 2175 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
LVL783:
	.loc 1 2176 0
	mov	DWORD PTR [esp], ebx
	call	_purple_connection_get_protocol_data
LVL784:
	mov	DWORD PTR [esp+48], eax
LVL785:
	.loc 1 2177 0
	mov	DWORD PTR [esp], ebx
	call	_purple_connection_get_account
LVL786:
	mov	esi, eax
LVL787:
	.loc 1 2183 0
	call	_yahoo_is_japan
LVL788:
	mov	DWORD PTR [esp+56], eax
LVL789:
	.loc 1 2184 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC92
	mov	DWORD PTR [esp], esi
	call	_purple_account_get_bool
LVL790:
	mov	DWORD PTR [esp+60], eax
LVL791:
	.loc 1 2186 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC122
	mov	DWORD PTR [esp], OFFSET FLAT:LC33
	call	_purple_debug_info
LVL792:
	.loc 1 2188 0
	call	_purple_ssl_is_supported
LVL793:
	test	eax, eax
	je	L580
	.loc 1 2193 0
	mov	DWORD PTR [esp], 8
	call	_g_malloc0
LVL794:
	mov	ebp, eax
LVL795:
	.loc 1 2194 0
	mov	DWORD PTR [eax], ebx
	.loc 1 2195 0
	mov	DWORD PTR [esp], edi
	call	_g_strdup
LVL796:
	mov	DWORD PTR [ebp+4], eax
	.loc 1 2197 0
	mov	DWORD PTR [esp], ebx
	call	_purple_connection_get_account
LVL797:
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_username
LVL798:
	mov	DWORD PTR [esp], eax
	call	_purple_url_encode
LVL799:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL800:
	mov	DWORD PTR [esp+52], eax
LVL801:
	.loc 1 2198 0
	mov	DWORD PTR [esp], ebx
	call	_purple_connection_get_password
LVL802:
	mov	DWORD PTR [esp], eax
	call	_purple_url_encode
LVL803:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL804:
	mov	ebx, eax
LVL805:
	.loc 1 2199 0
	mov	DWORD PTR [esp], edi
	call	_purple_url_encode
LVL806:
	mov	edx, DWORD PTR [esp+56]
	test	edx, edx
	jne	L581
	mov	edx, OFFSET FLAT:LC121
L571:
	.loc 1 2199 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ebx
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edx
	call	_g_strdup_printf
LVL807:
	mov	edi, eax
LVL808:
	.loc 1 2201 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL809:
	.loc 1 2202 0 discriminator 3
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL810:
	.loc 1 2204 0 discriminator 3
	mov	eax, DWORD PTR [esp+60]
	test	eax, eax
	jne	L572
	.loc 1 2204 0 is_stmt 0
	xor	esi, esi
LVL811:
L572:
	.loc 1 2204 0 discriminator 3
	mov	DWORD PTR [esp+36], ebp
	mov	DWORD PTR [esp+32], OFFSET FLAT:_yahoo_auth16_stage1_cb
	mov	DWORD PTR [esp+28], -1
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC39
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	call	_purple_util_fetch_url_request_len_with_account
LVL812:
	.loc 1 2208 0 is_stmt 1 discriminator 3
	test	eax, eax
	je	L573
	.loc 1 2209 0
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [edx+176]
LVL813:
	mov	DWORD PTR [esp], eax
	call	_g_slist_prepend
LVL814:
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [edx+176], eax
L573:
	.loc 1 2211 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL815:
L568:
	.loc 1 2212 0
	mov	eax, DWORD PTR [esp+76]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L582
	add	esp, 92
LCFI311:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI312:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI313:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI314:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI315:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL816:
	.p2align 2,,3
L581:
LCFI316:
	.cfi_restore_state
	.loc 1 2199 0
	mov	edx, OFFSET FLAT:LC120
	jmp	L571
LVL817:
	.p2align 2,,3
L580:
	.loc 1 2189 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC123
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL818:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 4
	mov	DWORD PTR [esp], ebx
	call	_purple_connection_error_reason
LVL819:
	.loc 1 2190 0
	jmp	L568
LVL820:
L582:
	.loc 1 2212 0
	call	___stack_chk_fail
LVL821:
	.cfi_endproc
LFE122:
	.p2align 2,,3
	.def	_keep_buddy;	.scl	3;	.type	32;	.endef
_keep_buddy:
LFB125:
	.loc 1 2285 0
	.cfi_startproc
LVL822:
	push	esi
LCFI317:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI318:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI319:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 2285 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 2286 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_name
LVL823:
	mov	esi, eax
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_account
LVL824:
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_purple_privacy_deny_remove
LVL825:
	.loc 1 2288 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L586
	add	esp, 36
LCFI320:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI321:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI322:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
L586:
LCFI323:
	.cfi_restore_state
	call	___stack_chk_fail
LVL826:
	.cfi_endproc
LFE125:
	.section .rdata,"dr"
	.align 4
LC124:
	.ascii "blist: Removing '%s' from buddy list.\12\0"
	.text
	.p2align 2,,3
	.def	_ignore_buddy;	.scl	3;	.type	32;	.endef
_ignore_buddy:
LFB124:
	.loc 1 2263 0
	.cfi_startproc
LVL827:
	push	ebp
LCFI324:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI325:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI326:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI327:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI328:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	.loc 1 2263 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 2268 0
	test	ebx, ebx
	je	L587
	.loc 1 2271 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_group
LVL828:
	mov	ebp, eax
LVL829:
	.loc 1 2272 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_name
LVL830:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL831:
	mov	esi, eax
LVL832:
	.loc 1 2273 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_account
LVL833:
	mov	edi, eax
LVL834:
	.loc 1 2275 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC124
	mov	DWORD PTR [esp], OFFSET FLAT:LC33
	call	_purple_debug_info
LVL835:
	.loc 1 2276 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], edi
	call	_purple_account_remove_buddy
LVL836:
	.loc 1 2277 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_remove_buddy
LVL837:
	.loc 1 2279 0
	mov	DWORD PTR [esp], edi
	call	_purple_account_get_connection
LVL838:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_serv_add_deny
LVL839:
	.loc 1 2281 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L592
	mov	DWORD PTR [esp+64], esi
	.loc 1 2282 0
	add	esp, 44
LCFI329:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI330:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI331:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL840:
	pop	edi
LCFI332:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL841:
	pop	ebp
LCFI333:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL842:
	.loc 1 2281 0
	jmp	_g_free
LVL843:
	.p2align 2,,3
L587:
LCFI334:
	.cfi_restore_state
	.loc 1 2282 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L592
	add	esp, 44
LCFI335:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI336:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI337:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI338:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI339:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
L592:
LCFI340:
	.cfi_restore_state
	call	___stack_chk_fail
LVL844:
	.cfi_endproc
LFE124:
	.section .rdata,"dr"
	.align 4
LC125:
	.ascii "yahoo_p2p_server_send_connected_cb: accept: %s\12\0"
	.text
	.p2align 2,,3
	.def	_yahoo_p2p_server_send_connected_cb;	.scl	3;	.type	32;	.endef
_yahoo_p2p_server_send_connected_cb:
LFB135:
	.loc 1 2803 0
	.cfi_startproc
LVL845:
	push	edi
LCFI341:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI342:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI343:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI344:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [esp+52]
	.loc 1 2803 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LVL846:
	.loc 1 2808 0
	test	ebx, ebx
	je	L593
	.loc 1 2810 0
	mov	edx, DWORD PTR [ebx]
	mov	esi, DWORD PTR [edx+28]
LVL847:
	.loc 1 2812 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_accept@12
LCFI345:
	.cfi_def_cfa_offset 36
LVL848:
	sub	esp, 12
LCFI346:
	.cfi_def_cfa_offset 48
	mov	edi, eax
LVL849:
	.loc 1 2813 0
	cmp	eax, -1
	je	L611
	.loc 1 2822 0
	mov	eax, DWORD PTR [esi+224]
LVL850:
	test	eax, eax
	jne	L612
	.loc 1 2828 0
	mov	eax, DWORD PTR [esi+216]
	test	eax, eax
	jne	L613
L599:
	.loc 1 2832 0
	mov	eax, DWORD PTR [esi+212]
	test	eax, eax
	js	L600
L614:
	.loc 1 2833 0
	mov	DWORD PTR [esp], eax
	call	_wpurple_close
LVL851:
	.loc 1 2834 0
	mov	DWORD PTR [esi+212], -1
L600:
	.loc 1 2838 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_yahoo_p2p_read_pkt_cb
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], edi
	call	_purple_input_add
LVL852:
	mov	DWORD PTR [ebx+16], eax
	.loc 1 2839 0
	mov	DWORD PTR [ebx+20], edi
LVL853:
L593:
	.loc 1 2840 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L610
	add	esp, 32
LCFI347:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI348:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL854:
	pop	esi
LCFI349:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI350:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL855:
	.p2align 2,,3
L612:
LCFI351:
	.cfi_restore_state
	.loc 1 2823 0
	mov	DWORD PTR [esp], eax
	call	_purple_timeout_remove
LVL856:
	.loc 1 2824 0
	mov	DWORD PTR [esi+224], 0
	.loc 1 2828 0
	mov	eax, DWORD PTR [esi+216]
	test	eax, eax
	je	L599
L613:
	.loc 1 2829 0
	mov	DWORD PTR [esp], eax
	call	_purple_input_remove
LVL857:
	.loc 1 2830 0
	mov	DWORD PTR [esi+216], 0
	.loc 1 2832 0
	mov	eax, DWORD PTR [esi+212]
	test	eax, eax
	jns	L614
	jmp	L600
LVL858:
	.p2align 2,,3
L611:
	.loc 1 2813 0 discriminator 1
	call	__errno
LVL859:
	cmp	DWORD PTR [eax], 11
	je	L593
	call	__errno
LVL860:
	cmp	DWORD PTR [eax], 10035
	je	L593
	.loc 1 2816 0
	call	__errno
LVL861:
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_wpurple_strerror
LVL862:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC125
	mov	DWORD PTR [esp], OFFSET FLAT:LC33
	call	_purple_debug_warning
LVL863:
	.loc 1 2817 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L610
	mov	DWORD PTR [esp+48], ebx
	.loc 1 2840 0
	add	esp, 32
LCFI352:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI353:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL864:
	pop	esi
LCFI354:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL865:
	pop	edi
LCFI355:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL866:
	.loc 1 2817 0
	jmp	_yahoo_p2p_disconnect_destroy_data
LVL867:
L610:
LCFI356:
	.cfi_restore_state
	.loc 1 2840 0
	call	___stack_chk_fail
LVL868:
	.cfi_endproc
LFE135:
	.p2align 2,,3
	.def	_yahoo_chat_goto_menu;	.scl	3;	.type	32;	.endef
_yahoo_chat_goto_menu:
LFB159:
	.loc 1 4288 0
	.cfi_startproc
LVL869:
	push	esi
LCFI357:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI358:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI359:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 4288 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB71:
	.loc 1 4292 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL870:
	cmp	eax, 2
	je	L616
LVL871:
LBE71:
LBB72:
LBB73:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC55
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.46229
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL872:
LBE73:
LBE72:
	.loc 1 4298 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L621
	add	esp, 36
LCFI360:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI361:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI362:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL873:
	.p2align 2,,3
L616:
LCFI363:
	.cfi_restore_state
	.loc 1 4295 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_account
LVL874:
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_connection
LVL875:
	mov	esi, eax
LVL876:
	.loc 1 4297 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_name
LVL877:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L621
	mov	DWORD PTR [esp+52], eax
	mov	DWORD PTR [esp+48], esi
	.loc 1 4298 0
	add	esp, 36
LCFI364:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI365:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL878:
	pop	esi
LCFI366:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL879:
	.loc 1 4297 0
	jmp	_yahoo_chat_goto
LVL880:
L621:
LCFI367:
	.cfi_restore_state
	.loc 1 4298 0
	call	___stack_chk_fail
LVL881:
	.cfi_endproc
LFE159:
	.section .rdata,"dr"
LC126:
	.ascii "Warning, unknown status %d\12\0"
LC127:
	.ascii "mobile\0"
	.text
	.p2align 2,,3
	.def	_yahoo_update_status;	.scl	3;	.type	32;	.endef
_yahoo_update_status:
LFB94:
	.loc 1 80 0
	.cfi_startproc
LVL882:
	push	ebp
LCFI368:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI369:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI370:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI371:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI372:
	.cfi_def_cfa_offset 96
	mov	ebx, eax
	.loc 1 80 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL883:
	.loc 1 83 0
	test	ebx, ebx
	je	L623
	mov	esi, edx
	.loc 1 83 0 is_stmt 0 discriminator 1
	test	edx, edx
	je	L623
	mov	edi, ecx
	test	ecx, ecx
	je	L623
	mov	DWORD PTR [esp], ebx
	call	_purple_connection_get_account
LVL884:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_purple_find_buddy
LVL885:
	test	eax, eax
	je	L623
LVL886:
LBB76:
LBB77:
	.loc 1 86 0 is_stmt 1
	mov	eax, DWORD PTR [edi]
	cmp	eax, 6
	je	L634
	jg	L641
	cmp	eax, 2
	je	L630
	jg	L642
	test	eax, eax
	je	L628
	cmp	eax, 1
	jne	L627
	.loc 1 94 0
	mov	ebp, OFFSET FLAT:LC21
LVL887:
	jmp	L640
LVL888:
	.p2align 2,,3
L634:
	.loc 1 109 0
	mov	ebp, OFFSET FLAT:LC26
LVL889:
	.p2align 2,,3
L640:
	.loc 1 140 0
	mov	DWORD PTR [esp], ebx
	call	_purple_connection_get_account
LVL890:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_purple_prpl_got_user_status
LVL891:
L645:
	.loc 1 143 0
	mov	ebp, DWORD PTR [edi+12]
	.loc 1 144 0
	mov	DWORD PTR [esp], ebx
	.loc 1 143 0
	test	ebp, ebp
	je	L646
	.loc 1 144 0
	call	_purple_connection_get_account
LVL892:
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_purple_prpl_got_user_idle
LVL893:
	.loc 1 148 0
	mov	ecx, DWORD PTR [edi+20]
	test	ecx, ecx
	.loc 1 149 0
	mov	DWORD PTR [esp], ebx
	.loc 1 148 0
	jne	L671
L648:
	.loc 1 151 0
	call	_purple_connection_get_account
LVL894:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC127
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_purple_prpl_got_user_status_deactive
LVL895:
L623:
LBE77:
LBE76:
	.loc 1 152 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L672
	add	esp, 76
LCFI373:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI374:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL896:
	pop	esi
LCFI375:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI376:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI377:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL897:
	.p2align 2,,3
L641:
LCFI378:
	.cfi_restore_state
LBB79:
LBB78:
	.loc 1 86 0
	cmp	eax, 12
	je	L638
	jg	L643
	cmp	eax, 8
	je	L636
	jl	L635
	cmp	eax, 9
	jne	L627
LVL898:
	.loc 1 118 0
	mov	ebp, OFFSET FLAT:LC29
	jmp	L640
LVL899:
	.p2align 2,,3
L642:
	.loc 1 86 0
	cmp	eax, 4
	je	L632
	jle	L673
LVL900:
	.loc 1 106 0
	mov	ebp, OFFSET FLAT:LC25
	jmp	L640
LVL901:
	.p2align 2,,3
L643:
	.loc 1 86 0
	cmp	eax, 999
	je	L639
	cmp	eax, 1515563606
	je	L652
	cmp	eax, 99
	je	L639
L627:
	.loc 1 131 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC126
	mov	DWORD PTR [esp], OFFSET FLAT:LC33
	call	_purple_debug_warning
LVL902:
	jmp	L645
LVL903:
	.p2align 2,,3
L638:
	.loc 1 121 0
	mov	ebp, OFFSET FLAT:LC30
	jmp	L640
LVL904:
	.p2align 2,,3
L630:
	.loc 1 97 0
	mov	ebp, OFFSET FLAT:LC22
	jmp	L640
LVL905:
	.p2align 2,,3
L628:
	.loc 1 91 0
	mov	ebp, OFFSET FLAT:LC20
	jmp	L640
	.p2align 2,,3
L635:
LVL906:
	.loc 1 112 0
	mov	ebp, OFFSET FLAT:LC27
	jmp	L640
LVL907:
	.p2align 2,,3
L673:
	.loc 1 100 0
	mov	ebp, OFFSET FLAT:LC23
	jmp	L640
LVL908:
	.p2align 2,,3
L652:
	.loc 1 88 0
	mov	ebp, OFFSET FLAT:LC96
	jmp	L640
	.p2align 2,,3
L646:
	.loc 1 146 0
	call	_purple_connection_get_account
LVL909:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_purple_prpl_got_user_idle
LVL910:
	.loc 1 148 0
	mov	ecx, DWORD PTR [edi+20]
	test	ecx, ecx
	.loc 1 149 0
	mov	DWORD PTR [esp], ebx
	.loc 1 148 0
	je	L648
L671:
	.loc 1 149 0
	call	_purple_connection_get_account
LVL911:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC127
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_purple_prpl_got_user_status
LVL912:
	jmp	L623
	.p2align 2,,3
L632:
LVL913:
	.loc 1 103 0
	mov	ebp, OFFSET FLAT:LC24
	jmp	L640
LVL914:
	.p2align 2,,3
L639:
	.loc 1 125 0
	mov	ebp, DWORD PTR [edi+16]
	test	ebp, ebp
	jne	L653
	.loc 1 126 0
	mov	ebp, OFFSET FLAT:LC20
L644:
LVL915:
	.loc 1 136 0
	cmp	eax, 99
	jne	L640
	.loc 1 137 0
	mov	DWORD PTR [esp], edi
	call	_yahoo_friend_get_status_message
LVL916:
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+44], eax
	call	_purple_connection_get_account
LVL917:
	mov	DWORD PTR [esp+20], 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_purple_prpl_got_user_status
LVL918:
	jmp	L645
LVL919:
	.p2align 2,,3
L636:
	.loc 1 115 0
	mov	ebp, OFFSET FLAT:LC28
	jmp	L640
LVL920:
	.p2align 2,,3
L653:
	.loc 1 128 0
	mov	ebp, OFFSET FLAT:LC31
	jmp	L644
LVL921:
L672:
LBE78:
LBE79:
	.loc 1 152 0
	call	___stack_chk_fail
LVL922:
	.cfi_endproc
LFE94:
	.section .rdata,"dr"
	.align 4
LC128:
	.ascii "You have signed on from another location\0"
LC129:
	.ascii "Got key 197, value = %s\12\0"
LC130:
	.ascii "1\0"
LC131:
	.ascii "Unknown status key %d\12\0"
	.text
	.p2align 2,,3
	.def	_yahoo_process_status;	.scl	3;	.type	32;	.endef
_yahoo_process_status:
LFB95:
	.loc 1 155 0
	.cfi_startproc
LVL923:
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
	sub	esp, 108
LCFI383:
	.cfi_def_cfa_offset 128
	mov	DWORD PTR [esp+52], eax
	mov	DWORD PTR [esp+60], edx
	.loc 1 155 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+92], eax
	xor	eax, eax
LVL924:
	.loc 1 156 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_account
LVL925:
	mov	DWORD PTR [esp+68], eax
LVL926:
	.loc 1 157 0
	mov	edx, DWORD PTR [esp+60]
	mov	ebx, DWORD PTR [edx+12]
LVL927:
	.loc 1 165 0
	cmp	WORD PTR [edx], 2
	je	L675
L678:
	.loc 1 173 0 discriminator 1
	mov	DWORD PTR [esp+64], 0
	test	ebx, ebx
	je	L677
	.loc 1 173 0 is_stmt 0
	mov	DWORD PTR [esp+72], 0
	mov	DWORD PTR [esp+56], 0
	xor	edi, edi
	mov	DWORD PTR [esp+48], 0
	xor	ebp, ebp
LVL928:
	.p2align 2,,3
L676:
LBB80:
	.loc 1 174 0 is_stmt 1
	mov	esi, DWORD PTR [ebx]
LVL929:
	.loc 1 176 0
	mov	eax, DWORD PTR [esi]
	cmp	eax, 19
	je	L688
	jg	L697
	cmp	eax, 10
	je	L684
	jg	L698
	cmp	eax, 7
	je	L683
	jle	L843
	cmp	eax, 8
	jne	L681
LVL930:
	.loc 1 389 0
	mov	ebx, DWORD PTR [ebx+4]
LVL931:
LBE80:
	.loc 1 173 0
	test	ebx, ebx
	jne	L676
LVL932:
	.p2align 2,,3
L849:
	.loc 1 392 0
	test	ebp, ebp
	je	L677
	.loc 1 393 0
	mov	edx, DWORD PTR [esp+60]
	cmp	WORD PTR [edx], 2
	je	L844
L731:
	.loc 1 395 0
	mov	eax, DWORD PTR [esp+56]
	test	eax, eax
	je	L732
	.loc 1 396 0
	mov	DWORD PTR [esp+8], edi
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_yahoo_string_decode
LVL933:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_yahoo_friend_set_status_message
LVL934:
L732:
	.loc 1 398 0
	mov	eax, DWORD PTR [esp+48]
	test	eax, eax
	je	L677
	.loc 1 399 0
	mov	ecx, ebp
	mov	edx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [esp+52]
	call	_yahoo_update_status
LVL935:
L677:
	.loc 1 402 0
	mov	edx, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], edx
	call	_g_free
LVL936:
L674:
	.loc 1 403 0
	mov	eax, DWORD PTR [esp+92]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L845
	add	esp, 108
LCFI384:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI385:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL937:
	pop	esi
LCFI386:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI387:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI388:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL938:
	.p2align 2,,3
L697:
LCFI389:
	.cfi_restore_state
LBB94:
	.loc 1 176 0
	cmp	eax, 138
	je	L693
	jg	L701
	cmp	eax, 60
	je	L690
	jle	L846
	cmp	eax, 97
	je	L691
	cmp	eax, 137
	jne	L681
	.loc 1 295 0
	test	ebp, ebp
	je	L682
	.loc 1 298 0
	mov	eax, DWORD PTR [ebp+0]
	test	eax, eax
	je	L682
	.loc 1 299 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL939:
	mov	DWORD PTR [esp+76], eax
	mov	DWORD PTR [esp+8], 10
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_strtol
LVL940:
	mov	edx, DWORD PTR [esp+76]
	sub	edx, eax
	mov	DWORD PTR [ebp+12], edx
	jmp	L682
	.p2align 2,,3
L698:
	.loc 1 176 0
	cmp	eax, 13
	je	L686
	jle	L847
	cmp	eax, 16
	je	L687
	cmp	eax, 17
	jne	L681
	jmp	L682
	.p2align 2,,3
L701:
	cmp	eax, 197
	je	L695
	jle	L848
	cmp	eax, 241
	je	L682
	cmp	eax, 244
	jne	L681
	.loc 1 378 0
	test	ebp, ebp
	je	L682
	.loc 1 378 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+8], 10
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_strtol
LVL941:
	test	eax, eax
	je	L682
	.loc 1 379 0 is_stmt 1
	mov	DWORD PTR [esp+8], 10
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_strtol
LVL942:
	mov	DWORD PTR [ebp+40], eax
	jmp	L682
	.p2align 2,,3
L688:
	.loc 1 255 0
	test	ebp, ebp
	je	L682
	.loc 1 256 0
	mov	esi, DWORD PTR [esi+4]
LVL943:
	mov	DWORD PTR [esp+56], esi
LVL944:
	.p2align 2,,3
L682:
	.loc 1 389 0
	mov	ebx, DWORD PTR [ebx+4]
LVL945:
LBE94:
	.loc 1 173 0
	test	ebx, ebx
	jne	L676
	jmp	L849
LVL946:
	.p2align 2,,3
L683:
LBB95:
	.loc 1 184 0
	test	ebp, ebp
	je	L705
	.loc 1 185 0
	mov	eax, DWORD PTR [esp+56]
	test	eax, eax
	je	L706
	.loc 1 186 0
	mov	DWORD PTR [esp+8], edi
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_yahoo_string_decode
LVL947:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_yahoo_friend_set_status_message
LVL948:
L706:
	.loc 1 187 0
	mov	eax, DWORD PTR [esp+48]
	test	eax, eax
	je	L705
	.loc 1 188 0
	mov	ecx, ebp
	mov	edx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [esp+52]
	call	_yahoo_update_status
LVL949:
L705:
	.loc 1 192 0
	mov	eax, DWORD PTR [esi+4]
	test	eax, eax
	je	L737
	.loc 1 192 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], eax
	call	_g_utf8_validate
LVL950:
	test	eax, eax
	je	L737
LBB81:
	.loc 1 195 0 is_stmt 1
	mov	esi, DWORD PTR [esi+4]
LVL951:
	mov	DWORD PTR [esp+48], esi
LVL952:
	.loc 1 198 0
	mov	eax, DWORD PTR [ebx+4]
LVL953:
	test	eax, eax
	jne	L715
	jmp	L708
LVL954:
	.p2align 2,,3
L851:
LBB82:
	.loc 1 202 0
	cmp	edx, 241
	je	L850
LBE82:
	.loc 1 198 0
	mov	eax, DWORD PTR [eax+4]
LVL955:
	test	eax, eax
	je	L708
LVL956:
L715:
LBB83:
	.loc 1 199 0
	mov	ecx, DWORD PTR [eax]
LVL957:
	.loc 1 200 0
	mov	edx, DWORD PTR [ecx]
	cmp	edx, 7
	jne	L851
LVL958:
L708:
LBE83:
	.loc 1 223 0
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_yahoo_friend_find_or_new
LVL959:
	mov	ebp, eax
LVL960:
	.loc 1 224 0
	mov	eax, DWORD PTR [esp+72]
LVL961:
	mov	DWORD PTR [ebp+36], eax
	.loc 1 190 0
	mov	DWORD PTR [esp+56], 0
	jmp	L682
LVL962:
	.p2align 2,,3
L695:
LBE81:
LBB86:
	.loc 1 324 0
	mov	eax, DWORD PTR [esi+4]
	test	eax, eax
	je	L682
	.loc 1 325 0
	lea	edx, [esp+88]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_purple_base64_decode
LVL963:
	mov	esi, eax
LVL964:
	.loc 1 326 0
	test	eax, eax
	je	L841
	.loc 1 326 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [esp+88]
LVL965:
	test	eax, eax
	jne	L852
LVL966:
L841:
LBE86:
LBB87:
	.loc 1 371 0 is_stmt 1
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL967:
LBE87:
	.loc 1 373 0
	jmp	L682
LVL968:
	.p2align 2,,3
L684:
	.loc 1 228 0
	test	ebp, ebp
	je	L682
	.loc 1 231 0
	mov	DWORD PTR [esp+8], 10
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_strtol
LVL969:
	mov	DWORD PTR [ebp+0], eax
	.loc 1 232 0
	lea	edx, [eax-1]
	.loc 1 233 0
	cmp	edx, 8
	setbe	dl
	movzx	edx, dl
	mov	DWORD PTR [ebp+16], edx
	.loc 1 237 0
	cmp	eax, 999
	je	L853
	.loc 1 247 0
	mov	DWORD PTR [ebp+12], 0
LVL970:
L721:
	.loc 1 249 0
	cmp	eax, 99
	jne	L733
L722:
	.loc 1 252 0
	mov	DWORD PTR [ebp+20], 0
	.loc 1 253 0
	jmp	L682
LVL971:
	.p2align 2,,3
L690:
	.loc 1 313 0
	test	ebp, ebp
	je	L682
	.loc 1 314 0
	mov	DWORD PTR [esp+8], 10
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_strtol
LVL972:
	mov	DWORD PTR [ebp+20], eax
	.loc 1 315 0
	mov	ecx, ebp
	mov	edx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [esp+52]
	call	_yahoo_update_status
LVL973:
	jmp	L682
	.p2align 2,,3
L693:
	.loc 1 288 0
	test	ebp, ebp
	je	L682
	.loc 1 291 0
	mov	DWORD PTR [esp+8], 10
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_strtol
LVL974:
	dec	eax
	jne	L682
	.loc 1 291 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [ebp+12]
	test	eax, eax
	je	L682
L842:
	.loc 1 292 0 is_stmt 1
	mov	DWORD PTR [ebp+12], -1
	jmp	L682
	.p2align 2,,3
L686:
	.loc 1 302 0
	mov	DWORD PTR [esp+8], 10
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_strtol
LVL975:
	test	eax, eax
	jne	L682
	.loc 1 303 0
	test	ebp, ebp
	je	L724
	.loc 1 304 0
	mov	DWORD PTR [ebp+0], 1515563606
L724:
	.loc 1 305 0
	mov	eax, DWORD PTR [esp+48]
	test	eax, eax
	je	L682
	.loc 1 306 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC96
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp], eax
	call	_purple_prpl_got_user_status
LVL976:
	.loc 1 307 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC127
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp], eax
	call	_purple_prpl_got_user_status_deactive
LVL977:
	jmp	L682
	.p2align 2,,3
L848:
	.loc 1 176 0
	cmp	eax, 192
	je	L854
	.p2align 2,,3
L681:
	.loc 1 384 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC131
	mov	DWORD PTR [esp], OFFSET FLAT:LC33
	call	_purple_debug_warning
LVL978:
	.loc 1 386 0
	jmp	L682
	.p2align 2,,3
L847:
	.loc 1 176 0
	cmp	eax, 11
	jne	L681
	.loc 1 259 0
	test	ebp, ebp
	je	L682
	.loc 1 260 0
	mov	DWORD PTR [esp+8], 10
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_strtol
LVL979:
	mov	DWORD PTR [ebp+84], eax
	jmp	L682
	.p2align 2,,3
L846:
	.loc 1 176 0
	cmp	eax, 47
	jne	L681
	.loc 1 265 0
	test	ebp, ebp
	je	L682
	.loc 1 271 0
	mov	ecx, DWORD PTR [ebp+0]
	test	ecx, ecx
	je	L682
	.loc 1 274 0
	mov	DWORD PTR [esp+8], 10
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_strtol
LVL980:
	mov	DWORD PTR [ebp+16], eax
	.loc 1 275 0
	cmp	eax, 2
	jne	L682
	.loc 1 277 0
	mov	edx, DWORD PTR [ebp+12]
	test	edx, edx
	jne	L682
	.loc 1 279 0
	mov	edx, DWORD PTR [esp+60]
	cmp	WORD PTR [edx], 240
	je	L842
	.loc 1 282 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL981:
	mov	DWORD PTR [ebp+12], eax
	jmp	L682
	.p2align 2,,3
L843:
	.loc 1 176 0
	cmp	eax, 1
	ja	L681
	jmp	L682
LVL982:
	.p2align 2,,3
L737:
	.loc 1 190 0
	mov	DWORD PTR [esp+56], 0
	mov	DWORD PTR [esp+48], 0
	.loc 1 191 0
	xor	ebp, ebp
	jmp	L682
LVL983:
	.p2align 2,,3
L691:
	.loc 1 375 0
	mov	esi, DWORD PTR [esi+4]
LVL984:
	mov	edi, OFFSET FLAT:LC130
	mov	ecx, 2
	repe cmpsb
	sete	dl
	movzx	edx, dl
	mov	edi, edx
LVL985:
	.loc 1 376 0
	jmp	L682
LVL986:
	.p2align 2,,3
L854:
LBB88:
	.loc 1 339 0
	mov	DWORD PTR [esp+8], 10
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_strtol
LVL987:
	mov	esi, eax
LVL988:
	.loc 1 343 0
	mov	eax, DWORD PTR [esp+48]
LVL989:
	test	eax, eax
	je	L682
	.loc 1 346 0
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+4], edx
	mov	edx, DWORD PTR [esp+52]
	mov	eax, DWORD PTR [edx+12]
	mov	DWORD PTR [esp], eax
	call	_purple_find_buddy
LVL990:
	.loc 1 348 0
	lea	edx, [esi+1]
	cmp	edx, 1
	jbe	L855
	.loc 1 355 0
	test	ebp, ebp
	je	L682
	.loc 1 358 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebp
	mov	DWORD PTR [esp+44], eax
	call	_yahoo_friend_set_buddy_icon_need_request
LVL991:
	.loc 1 359 0
	mov	eax, DWORD PTR [esp+44]
	test	eax, eax
	je	L682
	.loc 1 360 0
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_icons_get_checksum_for_user
LVL992:
	.loc 1 361 0
	test	eax, eax
	je	L730
	.loc 1 361 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+8], 10
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_strtol
LVL993:
	cmp	eax, esi
	je	L682
L730:
	.loc 1 362 0 is_stmt 1
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_yahoo_send_picture_request
LVL994:
	jmp	L682
LVL995:
	.p2align 2,,3
L687:
LBE88:
LBB89:
	.loc 1 369 0
	mov	DWORD PTR [esp+8], 1
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_yahoo_string_decode
LVL996:
	mov	esi, eax
LVL997:
	.loc 1 370 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [esp+52]
LVL998:
	mov	DWORD PTR [esp], eax
	call	_purple_notify_message
LVL999:
	jmp	L841
LVL1000:
	.p2align 2,,3
L675:
LBE89:
LBE95:
	.loc 1 165 0 discriminator 1
	mov	edx, DWORD PTR [esp+60]
	cmp	DWORD PTR [edx+4], -1
	jne	L678
	.loc 1 166 0
	mov	eax, DWORD PTR [esp+68]
LVL1001:
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_remember_password
LVL1002:
	test	eax, eax
	jne	L679
	.loc 1 167 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp], eax
	call	_purple_account_set_password
LVL1003:
L679:
	.loc 1 169 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC128
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL1004:
	.loc 1 168 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 6
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_error_reason
LVL1005:
	.loc 1 170 0
	jmp	L674
LVL1006:
	.p2align 2,,3
L844:
	.loc 1 394 0
	mov	DWORD PTR [ebp+0], 1515563606
	jmp	L731
LVL1007:
	.p2align 2,,3
L853:
LBB96:
	.loc 1 239 0
	mov	esi, DWORD PTR [ebp+12]
LVL1008:
	test	esi, esi
	jne	L733
	.loc 1 241 0
	mov	edx, DWORD PTR [esp+60]
	cmp	WORD PTR [edx], 240
	jne	L720
	.loc 1 242 0
	mov	DWORD PTR [ebp+12], -1
	.p2align 2,,3
L733:
	.loc 1 250 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebp
	call	_yahoo_friend_set_status_message
LVL1009:
	jmp	L722
LVL1010:
	.p2align 2,,3
L855:
LBB90:
	.loc 1 349 0
	test	ebp, ebp
	je	L728
	.loc 1 350 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], ebp
	call	_yahoo_friend_set_buddy_icon_need_request
LVL1011:
L728:
	.loc 1 351 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+4], edx
	mov	edx, DWORD PTR [esp+52]
	mov	eax, DWORD PTR [edx+12]
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_icons_set_for_user
LVL1012:
	.loc 1 352 0
	jmp	L682
LVL1013:
	.p2align 2,,3
L852:
LBE90:
LBB91:
	.loc 1 327 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_str_binary_to_ascii
LVL1014:
	.loc 1 328 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC129
	mov	DWORD PTR [esp], OFFSET FLAT:LC33
	mov	DWORD PTR [esp+44], eax
	call	_purple_debug_info
LVL1015:
	.loc 1 329 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1016:
	jmp	L841
LVL1017:
L850:
LBE91:
LBB92:
LBB84:
	.loc 1 203 0
	mov	DWORD PTR [esp+8], 10
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ecx+4]
LVL1018:
	mov	DWORD PTR [esp], eax
	call	_strtol
LVL1019:
	mov	DWORD PTR [esp+72], eax
LVL1020:
	.loc 1 204 0
	mov	edx, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], edx
	call	_g_free
LVL1021:
	.loc 1 205 0
	cmp	DWORD PTR [esp+72], 2
	je	L713
	cmp	DWORD PTR [esp+72], 9
	je	L714
	cmp	DWORD PTR [esp+72], 1
	je	L856
	.loc 1 217 0
	mov	DWORD PTR [esp+64], 0
	jmp	L708
LVL1022:
L720:
LBE84:
LBE92:
	.loc 1 244 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL1023:
	mov	DWORD PTR [ebp+12], eax
	mov	eax, DWORD PTR [ebp+0]
	jmp	L721
LVL1024:
L713:
LBB93:
LBB85:
	.loc 1 207 0
	mov	DWORD PTR [esp+8], 0
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], OFFSET FLAT:LC98
	call	_g_strconcat
LVL1025:
	mov	DWORD PTR [esp+48], eax
LVL1026:
	mov	DWORD PTR [esp+64], eax
	.loc 1 208 0
	jmp	L708
LVL1027:
L856:
	.loc 1 210 0
	mov	DWORD PTR [esp+8], 0
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], OFFSET FLAT:LC99
	call	_g_strconcat
LVL1028:
	mov	DWORD PTR [esp+48], eax
LVL1029:
	mov	DWORD PTR [esp+64], eax
	.loc 1 211 0
	jmp	L708
LVL1030:
L714:
	.loc 1 213 0
	mov	DWORD PTR [esp+8], 0
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], OFFSET FLAT:LC100
	call	_g_strconcat
LVL1031:
	mov	DWORD PTR [esp+48], eax
LVL1032:
	mov	DWORD PTR [esp+64], eax
	.loc 1 214 0
	jmp	L708
LVL1033:
L845:
LBE85:
LBE93:
LBE96:
	.loc 1 403 0
	call	___stack_chk_fail
LVL1034:
	.cfi_endproc
LFE95:
	.section .rdata,"dr"
	.align 4
LC132:
	.ascii "yahoo_process_notify got non-UTF-8 string for key %d\12\0"
	.align 4
LC133:
	.ascii "p2p: %s sent us notify with wrong session id. Disconnecting p2p connection to peer\12\0"
LC134:
	.ascii "TYPING\0"
LC135:
	.ascii "GAME\0"
	.align 4
LC136:
	.ascii "%s is playing a game, and doesn't want you to know.\12\0"
LC137:
	.ascii "WEBCAMINVITE\0"
	.align 4
LC138:
	.ascii "%s has sent you a webcam invite, which is not yet supported.\0"
	.text
	.p2align 2,,3
	.def	_yahoo_process_notify.isra.6;	.scl	3;	.type	32;	.endef
_yahoo_process_notify.isra.6:
LFB200:
	.loc 1 820 0
	.cfi_startproc
LVL1035:
	push	ebp
LCFI390:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI391:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI392:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI393:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 92
LCFI394:
	.cfi_def_cfa_offset 112
	mov	DWORD PTR [esp+36], eax
	mov	ebp, edx
	mov	DWORD PTR [esp+52], ecx
	.loc 1 820 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
LVL1036:
	.loc 1 830 0
	mov	eax, DWORD PTR [esp+36]
	mov	eax, DWORD PTR [eax+28]
	mov	DWORD PTR [esp+60], eax
LVL1037:
	.loc 1 833 0
	mov	eax, DWORD PTR [esp+36]
LVL1038:
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_account
LVL1039:
	mov	DWORD PTR [esp+56], eax
LVL1040:
	.loc 1 835 0
	test	ebp, ebp
	je	L857
	mov	DWORD PTR [esp+48], 0
	mov	DWORD PTR [esp+32], 0
	mov	DWORD PTR [esp+44], 0
	mov	DWORD PTR [esp+40], 0
	xor	esi, esi
	xor	ebx, ebx
	mov	edi, ebp
	jmp	L858
LVL1041:
	.p2align 2,,3
L863:
LBB97:
	.loc 1 847 0
	cmp	eax, 13
	je	L913
LVL1042:
	.loc 1 849 0
	cmp	eax, 14
	je	L914
L866:
LVL1043:
	.loc 1 857 0
	cmp	eax, 11
	je	L915
L868:
LVL1044:
	.loc 1 859 0
	cmp	eax, 241
	je	L916
LVL1045:
L864:
	.loc 1 861 0
	mov	edi, DWORD PTR [edi+4]
LVL1046:
LBE97:
	.loc 1 835 0
	test	edi, edi
	je	L917
LVL1047:
L858:
LBB98:
	.loc 1 836 0
	mov	ebp, DWORD PTR [edi]
LVL1048:
	.loc 1 837 0
	mov	eax, DWORD PTR [ebp+0]
	cmp	eax, 4
	je	L860
	cmp	eax, 1
	je	L860
L861:
LVL1049:
	.loc 1 845 0
	cmp	eax, 49
	jne	L863
	.loc 1 846 0
	mov	esi, DWORD PTR [ebp+4]
LVL1050:
	.loc 1 861 0
	mov	edi, DWORD PTR [edi+4]
LVL1051:
LBE98:
	.loc 1 835 0
	test	edi, edi
	jne	L858
LVL1052:
L917:
	mov	ebp, ebx
	.loc 1 864 0
	test	ebx, ebx
	je	L857
	test	esi, esi
	je	L857
	.loc 1 868 0
	cmp	DWORD PTR [esp+52], 1
	je	L918
L870:
	.loc 1 875 0
	mov	DWORD PTR [esp+8], 6
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC134
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strncasecmp
LVL1053:
	test	eax, eax
	je	L919
L871:
	.loc 1 905 0
	mov	DWORD PTR [esp+8], 4
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC135
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strncasecmp
LVL1054:
	test	eax, eax
	jne	L880
LBB99:
	.loc 1 906 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_purple_find_buddy
LVL1055:
	mov	esi, eax
LVL1056:
	.loc 1 908 0
	test	eax, eax
	je	L920
LVL1057:
L881:
	.loc 1 913 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], eax
	call	_yahoo_friend_find
LVL1058:
	mov	ebp, eax
LVL1059:
	.loc 1 914 0
	test	eax, eax
	je	L857
	.loc 1 917 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_yahoo_friend_set_game
LVL1060:
	.loc 1 919 0
	mov	eax, DWORD PTR [esp+32]
	test	eax, eax
	je	L857
	mov	edx, DWORD PTR [esp+32]
	cmp	BYTE PTR [edx], 49
	je	L921
LVL1061:
	.p2align 2,,3
L857:
LBE99:
	.loc 1 930 0
	mov	edx, DWORD PTR [esp+76]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L912
	add	esp, 92
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
	ret
LVL1062:
	.p2align 2,,3
L860:
LCFI400:
	.cfi_restore_state
LBB100:
	.loc 1 838 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], -1
	mov	eax, DWORD PTR [ebp+4]
	mov	DWORD PTR [esp], eax
	call	_g_utf8_validate
LVL1063:
	test	eax, eax
	je	L862
	.loc 1 839 0
	mov	ebx, DWORD PTR [ebp+4]
LVL1064:
	mov	eax, DWORD PTR [ebp+0]
	jmp	L861
LVL1065:
	.p2align 2,,3
L913:
	.loc 1 848 0
	mov	ebp, DWORD PTR [ebp+4]
LVL1066:
	mov	DWORD PTR [esp+32], ebp
LVL1067:
	jmp	L864
LVL1068:
	.p2align 2,,3
L916:
	.loc 1 860 0
	mov	DWORD PTR [esp+8], 10
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebp+4]
	mov	DWORD PTR [esp], eax
	call	_strtol
LVL1069:
	mov	DWORD PTR [esp+44], eax
LVL1070:
	jmp	L864
LVL1071:
	.p2align 2,,3
L915:
	.loc 1 858 0
	mov	DWORD PTR [esp+8], 10
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebp+4]
	mov	DWORD PTR [esp], eax
	call	_strtol
LVL1072:
	mov	DWORD PTR [esp+40], eax
LVL1073:
	mov	eax, DWORD PTR [ebp+0]
LVL1074:
	jmp	L868
LVL1075:
	.p2align 2,,3
L914:
	.loc 1 850 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], -1
	mov	eax, DWORD PTR [ebp+4]
	mov	DWORD PTR [esp], eax
	call	_g_utf8_validate
LVL1076:
	test	eax, eax
	je	L867
	.loc 1 851 0
	mov	edx, DWORD PTR [ebp+4]
	mov	DWORD PTR [esp+48], edx
LVL1077:
	mov	eax, DWORD PTR [ebp+0]
	jmp	L866
LVL1078:
	.p2align 2,,3
L862:
	.loc 1 841 0
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC132
	mov	DWORD PTR [esp], OFFSET FLAT:LC33
	call	_purple_debug_warning
LVL1079:
	mov	eax, DWORD PTR [ebp+0]
	jmp	L861
LVL1080:
	.p2align 2,,3
L918:
LBE100:
	.loc 1 868 0
	mov	eax, DWORD PTR [esp+40]
	mov	edx, DWORD PTR [esp+60]
	cmp	DWORD PTR [edx+144], eax
	je	L870
	.loc 1 869 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC133
	mov	DWORD PTR [esp], OFFSET FLAT:LC33
	call	_purple_debug_warning
LVL1081:
	.loc 1 871 0
	mov	DWORD PTR [esp+4], ebx
	mov	edx, DWORD PTR [esp+60]
	mov	eax, DWORD PTR [edx+204]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_remove
LVL1082:
	jmp	L857
	.p2align 2,,3
L919:
	.loc 1 876 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_purple_privacy_check
LVL1083:
	test	eax, eax
	je	L871
LVL1084:
LBB101:
	.loc 1 879 0
	cmp	DWORD PTR [esp+44], 2
	je	L874
	ja	L877
	cmp	DWORD PTR [esp+44], 1
	je	L922
LVL1085:
L872:
	.loc 1 897 0
	mov	eax, DWORD PTR [esp+32]
	test	eax, eax
	je	L878
	mov	edx, DWORD PTR [esp+32]
	cmp	BYTE PTR [edx], 49
	je	L923
L878:
	.loc 1 900 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], eax
	call	_serv_got_typing_stopped
LVL1086:
L879:
	.loc 1 902 0
	cmp	ebx, ebp
	jne	L911
	jmp	L857
LVL1087:
	.p2align 2,,3
L867:
LBE101:
LBB102:
	.loc 1 853 0
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC132
	mov	DWORD PTR [esp], OFFSET FLAT:LC33
	call	_purple_debug_warning
LVL1088:
	mov	eax, DWORD PTR [ebp+0]
	jmp	L866
LVL1089:
	.p2align 2,,3
L880:
LBE102:
	.loc 1 924 0
	mov	DWORD PTR [esp+8], 12
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC137
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strncasecmp
LVL1090:
	test	eax, eax
	jne	L857
LBB103:
	.loc 1 925 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], 1
	call	_purple_find_conversation_with_account
LVL1091:
	mov	esi, eax
LVL1092:
	.loc 1 926 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC138
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL1093:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL1094:
	mov	ebx, eax
LVL1095:
	.loc 1 927 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL1096:
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], 8196
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_write
LVL1097:
L911:
	.loc 1 928 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL1098:
	jmp	L857
LVL1099:
L877:
LBE103:
LBB104:
	.loc 1 879 0
	cmp	DWORD PTR [esp+44], 9
	je	L875
	cmp	DWORD PTR [esp+44], 100
	jne	L872
	.loc 1 890 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], OFFSET FLAT:LC101
	call	_g_strconcat
LVL1100:
	mov	ebx, eax
LVL1101:
	jmp	L872
LVL1102:
L921:
LBE104:
LBB105:
	.loc 1 920 0
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], ebp
	call	_yahoo_friend_set_game
LVL1103:
	.loc 1 921 0
	test	esi, esi
	je	L857
	.loc 1 922 0
	mov	eax, DWORD PTR [esp+76]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L912
	mov	ecx, ebp
	mov	edx, ebx
	mov	eax, DWORD PTR [esp+36]
LBE105:
	.loc 1 930 0
	add	esp, 92
LCFI401:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI402:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL1104:
	pop	esi
LCFI403:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL1105:
	pop	edi
LCFI404:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL1106:
	pop	ebp
LCFI405:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1107:
LBB106:
	.loc 1 922 0
	jmp	_yahoo_update_status
LVL1108:
L922:
LCFI406:
	.cfi_restore_state
LBE106:
LBB107:
	.loc 1 884 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], OFFSET FLAT:LC99
	call	_g_strconcat
LVL1109:
	mov	ebx, eax
LVL1110:
	jmp	L872
LVL1111:
L875:
	.loc 1 887 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], OFFSET FLAT:LC100
	call	_g_strconcat
LVL1112:
	mov	ebx, eax
LVL1113:
	jmp	L872
LVL1114:
L874:
	.loc 1 881 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], OFFSET FLAT:LC98
	call	_g_strconcat
LVL1115:
	mov	ebx, eax
LVL1116:
	jmp	L872
LVL1117:
L923:
	.loc 1 898 0
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], eax
	call	_serv_got_typing
LVL1118:
	jmp	L879
LVL1119:
L920:
LBE107:
LBB108:
	.loc 1 909 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC136
	mov	DWORD PTR [esp], OFFSET FLAT:LC33
	call	_purple_debug_warning
LVL1120:
	jmp	L881
LVL1121:
L912:
LBE108:
	.loc 1 930 0
	call	___stack_chk_fail
LVL1122:
	.cfi_endproc
LFE200:
	.section .rdata,"dr"
	.align 4
LC139:
	.ascii "p2p: Error in connection, or host disconnected\12\0"
LC140:
	.ascii "YMSG\0"
	.align 4
LC141:
	.ascii "p2p: Got something other than YMSG packet\12\0"
	.align 4
LC142:
	.ascii "p2p: packet length(%d) > buffer length(%d)\12\0"
LC143:
	.ascii "p2p: %d bytes to read\12\0"
	.align 4
LC144:
	.ascii "p2p: Yahoo Service: 0x%02x Status: %d\12\0"
	.align 4
LC145:
	.ascii "p2p: received data from wrong user\12\0"
	.align 4
LC146:
	.ascii "yahoo_p2p_process_p2pfilexfer got non-UTF-8 string for key %d\12\0"
LC147:
	.ascii "p2p:Unknown value for key 13\12\0"
	.align 4
LC148:
	.ascii "p2p: p2p service %d Unhandled\12\0"
	.text
	.p2align 2,,3
	.def	_yahoo_p2p_read_pkt_cb;	.scl	3;	.type	32;	.endef
_yahoo_p2p_read_pkt_cb:
LFB134:
	.loc 1 2706 0
	.cfi_startproc
LVL1123:
	push	ebp
LCFI407:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI408:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI409:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI410:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 1116
LCFI411:
	.cfi_def_cfa_offset 1136
	mov	ebp, DWORD PTR [esp+1136]
	mov	eax, DWORD PTR [esp+1140]
	mov	DWORD PTR [esp+52], eax
	.loc 1 2706 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+1100], edx
	xor	edx, edx
LVL1124:
	.loc 1 2716 0
	test	ebp, ebp
	je	L924
	.loc 1 2718 0
	mov	eax, DWORD PTR [ebp+0]
	mov	eax, DWORD PTR [eax+28]
	mov	DWORD PTR [esp+48], eax
LVL1125:
	.loc 1 2720 0
	mov	DWORD PTR [esp+8], 1024
	lea	ebx, [esp+76]
	mov	DWORD PTR [esp+56], ebx
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esp+52]
LVL1126:
	mov	DWORD PTR [esp], eax
	call	_wpurple_read
LVL1127:
	mov	ebx, eax
LVL1128:
	.loc 1 2721 0
	cmp	eax, 0
	jl	L996
	.loc 1 2723 0
	je	L929
	.loc 1 2737 0
	cmp	eax, 19
	jg	L997
LVL1129:
L924:
	.loc 1 2800 0
	mov	ebx, DWORD PTR [esp+1100]
	xor	ebx, DWORD PTR ___stack_chk_guard
	jne	L998
	add	esp, 1116
LCFI412:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI413:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI414:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI415:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI416:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1130:
	ret
LVL1131:
	.p2align 2,,3
L997:
LCFI417:
	.cfi_restore_state
	.loc 1 2740 0
	mov	edi, OFFSET FLAT:LC140
	mov	ecx, 4
	mov	esi, DWORD PTR [esp+56]
	repe cmpsb
	jne	L999
LVL1132:
L932:
	.loc 1 2763 0
	movzx	eax, BYTE PTR [esp+84]
	sal	eax, 8
	movzx	esi, BYTE PTR [esp+85]
	add	esi, eax
LVL1133:
	.loc 1 2764 0
	lea	eax, [esi+20]
	cmp	ebx, eax
	jge	L934
	.loc 1 2765 0
	sub	ebx, 10
LVL1134:
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC142
	mov	DWORD PTR [esp], OFFSET FLAT:LC33
	call	_purple_debug_error
LVL1135:
L995:
	.loc 1 2768 0
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [edx+204]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL1136:
	test	eax, eax
	je	L928
	.loc 1 2769 0
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp+4], eax
	mov	ebx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [ebx+204]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_remove
LVL1137:
	jmp	L924
LVL1138:
	.p2align 2,,3
L934:
	.loc 1 2774 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC143
	mov	DWORD PTR [esp], OFFSET FLAT:LC33
	call	_purple_debug_misc
LVL1139:
	.loc 1 2776 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	call	_yahoo_packet_new
LVL1140:
	mov	DWORD PTR [esp+48], eax
LVL1141:
	.loc 1 2777 0
	movzx	eax, BYTE PTR [esp+86]
LVL1142:
	sal	eax, 8
	movzx	edx, BYTE PTR [esp+87]
	add	edx, eax
	mov	eax, DWORD PTR [esp+48]
	mov	WORD PTR [eax], dx
LVL1143:
	.loc 1 2778 0
	movzx	eax, BYTE PTR [esp+88]
	sal	eax, 24
	movzx	ecx, BYTE PTR [esp+91]
	add	ecx, eax
	movzx	eax, BYTE PTR [esp+89]
	sal	eax, 16
	add	ecx, eax
	movzx	eax, BYTE PTR [esp+90]
	sal	eax, 8
	add	ecx, eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [eax+4], ecx
LVL1144:
	.loc 1 2779 0
	movzx	eax, BYTE PTR [esp+92]
	sal	eax, 24
	movzx	ebx, BYTE PTR [esp+95]
LVL1145:
	add	ebx, eax
	movzx	eax, BYTE PTR [esp+93]
	sal	eax, 16
	add	ebx, eax
	movzx	eax, BYTE PTR [esp+94]
	sal	eax, 8
	add	eax, ebx
	mov	ebx, DWORD PTR [esp+48]
	mov	DWORD PTR [ebx+8], eax
LVL1146:
	.loc 1 2781 0
	mov	DWORD PTR [esp+12], ecx
	movzx	edx, dx
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC144
	mov	DWORD PTR [esp], OFFSET FLAT:LC33
	call	_purple_debug_misc
LVL1147:
	.loc 1 2782 0
	mov	DWORD PTR [esp+8], esi
	lea	eax, [esp+96]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_yahoo_packet_read
LVL1148:
	.loc 1 2785 0
	movzx	eax, WORD PTR [ebx]
	cmp	ax, 75
	je	L937
	cmp	ax, 77
	je	L938
	cmp	ax, 6
	je	L1000
	.loc 1 2796 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC148
	mov	DWORD PTR [esp], OFFSET FLAT:LC33
	call	_purple_debug_warning
LVL1149:
L944:
	.loc 1 2799 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_yahoo_packet_free
LVL1150:
	jmp	L924
LVL1151:
	.p2align 2,,3
L999:
	.loc 1 2742 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC141
	mov	DWORD PTR [esp], OFFSET FLAT:LC33
	call	_purple_debug_warning
LVL1152:
	.loc 1 2744 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC140
	lea	eax, [ebx-1]
	mov	DWORD PTR [esp+4], eax
	lea	eax, [esp+77]
	mov	DWORD PTR [esp], eax
	call	_g_strstr_len
LVL1153:
	mov	esi, eax
LVL1154:
	.loc 1 2745 0
	test	eax, eax
	je	L995
	.loc 1 2753 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC141
	mov	DWORD PTR [esp], OFFSET FLAT:LC33
	call	_purple_debug_warning
LVL1155:
	.loc 1 2755 0
	lea	eax, [esp+76]
	add	ebx, eax
LVL1156:
	sub	ebx, esi
LVL1157:
	.loc 1 2756 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_memmove
LVL1158:
	jmp	L932
LVL1159:
	.p2align 2,,3
L996:
	.loc 1 2721 0 discriminator 1
	call	__errno
LVL1160:
	cmp	DWORD PTR [eax], 11
	je	L924
	call	__errno
LVL1161:
	cmp	DWORD PTR [eax], 10035
	je	L924
L929:
	.loc 1 2725 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC139
	mov	DWORD PTR [esp], OFFSET FLAT:LC33
	call	_purple_debug_warning
LVL1162:
	jmp	L995
LVL1163:
	.p2align 2,,3
L1000:
	.loc 1 2790 0
	mov	ecx, 1
	mov	edx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [ebp+0]
	call	_yahoo_process_message
LVL1164:
	.loc 1 2791 0
	jmp	L944
LVL1165:
	.p2align 2,,3
L928:
	.loc 1 2730 0
	mov	DWORD PTR [esp], ebp
	call	_yahoo_p2p_disconnect_destroy_data
LVL1166:
	jmp	L924
LVL1167:
	.p2align 2,,3
L938:
	.loc 1 5512 0
	mov	eax, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [eax+12]
LVL1168:
LBB112:
LBB113:
	.loc 1 2628 0
	mov	eax, DWORD PTR [ebp+0]
	mov	edx, DWORD PTR [eax+28]
	mov	DWORD PTR [esp+56], edx
LVL1169:
	.loc 1 2631 0
	test	ebx, ebx
	jne	L978
	jmp	L939
LVL1170:
	.p2align 2,,3
L1002:
LBB114:
	.loc 1 2634 0
	cmp	eax, 13
	jne	L940
	.loc 1 2649 0
	mov	DWORD PTR [esp+8], 10
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_strtol
LVL1171:
	mov	DWORD PTR [ebp+12], eax
L940:
	.loc 1 2653 0
	mov	ebx, DWORD PTR [ebx+4]
LVL1172:
LBE114:
	.loc 1 2631 0
	test	ebx, ebx
	je	L1001
LVL1173:
L978:
LBB115:
	.loc 1 2632 0
	mov	esi, DWORD PTR [ebx]
LVL1174:
	.loc 1 2634 0
	mov	eax, DWORD PTR [esi]
	cmp	eax, 4
	jne	L1002
	.loc 1 2636 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], -1
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_g_utf8_validate
LVL1175:
	test	eax, eax
	je	L943
LVL1176:
	.loc 1 2638 0
	mov	edx, DWORD PTR [ebp+8]
	mov	ecx, -1
	mov	edi, edx
	xor	eax, eax
	repne scasb
	not	ecx
	dec	ecx
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_strncmp
LVL1177:
	test	eax, eax
	je	L940
	.loc 1 2640 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC145
	mov	DWORD PTR [esp], OFFSET FLAT:LC33
	call	_purple_debug_warning
LVL1178:
	jmp	L944
	.p2align 2,,3
L943:
	.loc 1 2644 0
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC146
	mov	DWORD PTR [esp], OFFSET FLAT:LC33
	call	_purple_debug_warning
LVL1179:
	jmp	L940
LVL1180:
	.p2align 2,,3
L937:
LBE115:
LBE113:
LBE112:
	.loc 1 2793 0
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [eax+12]
	mov	ecx, 1
	mov	eax, DWORD PTR [ebp+0]
	call	_yahoo_process_notify.isra.6
LVL1181:
	.loc 1 2794 0
	jmp	L944
LVL1182:
	.p2align 2,,3
L1001:
	mov	eax, DWORD PTR [ebp+0]
LVL1183:
L939:
LBB118:
LBB116:
	.loc 1 2656 0
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_account
LVL1184:
	mov	edi, eax
LVL1185:
	.loc 1 2664 0
	mov	eax, DWORD PTR [ebp+12]
LVL1186:
	cmp	eax, 5
	je	L957
	jg	L951
	dec	eax
	je	L1003
L946:
	.loc 1 2671 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC147
	mov	DWORD PTR [esp], OFFSET FLAT:LC33
	call	_purple_debug_warning
LVL1187:
	jmp	L944
L951:
	.loc 1 2664 0
	cmp	eax, 6
	je	L949
	cmp	eax, 7
	jne	L946
	.loc 1 2668 0
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp+4], eax
	mov	ebx, DWORD PTR [esp+56]
LVL1188:
	mov	eax, DWORD PTR [ebx+204]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL1189:
	test	eax, eax
	jne	L944
L949:
LVL1190:
	.loc 1 2676 0
	mov	ebx, DWORD PTR [esp+56]
	mov	eax, DWORD PTR [ebx+144]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 77
	call	_yahoo_packet_new
LVL1191:
	mov	ebx, eax
LVL1192:
	.loc 1 2677 0
	mov	esi, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], edi
	call	_purple_account_get_username
LVL1193:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_normalize
LVL1194:
	mov	DWORD PTR [esp+44], 7
	mov	DWORD PTR [esp+40], 13
	mov	DWORD PTR [esp+36], OFFSET FLAT:LC76
	mov	DWORD PTR [esp+32], 49
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 241
	mov	DWORD PTR [esp+20], esi
	mov	DWORD PTR [esp+16], 5
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 4
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC77
	mov	DWORD PTR [esp], ebx
	call	_yahoo_packet_hash
LVL1195:
	.loc 1 2685 0
	mov	edx, ebx
	mov	eax, DWORD PTR [esp+52]
	call	_yahoo_p2p_write_pkt
LVL1196:
	.loc 1 2686 0
	mov	DWORD PTR [esp], ebx
	call	_yahoo_packet_free
LVL1197:
	.loc 1 2689 0
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp+4], eax
	mov	ebx, DWORD PTR [esp+56]
LVL1198:
	mov	eax, DWORD PTR [ebx+204]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL1199:
	test	eax, eax
	jne	L944
	.loc 1 2690 0
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL1200:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], eax
	mov	ebx, DWORD PTR [esp+56]
	mov	eax, DWORD PTR [ebx+204]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_insert
LVL1201:
	.loc 1 2692 0
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp], eax
	call	_yahoo_friend_find
LVL1202:
	.loc 1 2693 0
	test	eax, eax
	je	L944
	.loc 1 2694 0
	cmp	DWORD PTR [ebp+28], 1
	je	L1004
	.loc 1 2699 0
	mov	DWORD PTR [esp+4], 3
	mov	DWORD PTR [esp], eax
	call	_yahoo_friend_set_p2p_status
LVL1203:
	jmp	L944
LVL1204:
	.p2align 2,,3
L957:
	.loc 1 2666 0
	mov	DWORD PTR [esp+60], 6
L948:
LVL1205:
	.loc 1 2676 0
	mov	ebx, DWORD PTR [esp+56]
LVL1206:
	mov	eax, DWORD PTR [ebx+144]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 77
	call	_yahoo_packet_new
LVL1207:
	mov	ebx, eax
LVL1208:
	.loc 1 2677 0
	mov	esi, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], edi
	call	_purple_account_get_username
LVL1209:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_normalize
LVL1210:
	mov	edx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+44], edx
	mov	DWORD PTR [esp+40], 13
	mov	DWORD PTR [esp+36], OFFSET FLAT:LC76
	mov	DWORD PTR [esp+32], 49
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 241
	mov	DWORD PTR [esp+20], esi
	mov	DWORD PTR [esp+16], 5
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 4
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC77
	mov	DWORD PTR [esp], ebx
	call	_yahoo_packet_hash
LVL1211:
	.loc 1 2685 0
	mov	edx, ebx
	mov	eax, DWORD PTR [esp+52]
	call	_yahoo_p2p_write_pkt
LVL1212:
	.loc 1 2686 0
	mov	DWORD PTR [esp], ebx
	call	_yahoo_packet_free
LVL1213:
	jmp	L944
LVL1214:
L1003:
	.loc 1 2665 0
	mov	DWORD PTR [esp+60], 5
	jmp	L948
LVL1215:
L998:
LBE116:
LBE118:
	.loc 1 2800 0
	call	___stack_chk_fail
LVL1216:
L1004:
LBB119:
LBB117:
	.loc 1 2695 0
	mov	edx, DWORD PTR [eax+84]
	mov	DWORD PTR [ebp+24], edx
	.loc 1 2696 0
	mov	DWORD PTR [esp+4], 2
	mov	DWORD PTR [esp], eax
	call	_yahoo_friend_set_p2p_status
LVL1217:
	jmp	L944
LBE117:
LBE119:
	.cfi_endproc
LFE134:
	.section .rdata,"dr"
	.align 4
LC149:
	.ascii "p2p: error starting p2p server\12\0"
	.text
	.p2align 2,,3
	.def	_yahoo_p2p_server_listen_cb;	.scl	3;	.type	32;	.endef
_yahoo_p2p_server_listen_cb:
LFB137:
	.loc 1 2864 0
	.cfi_startproc
LVL1218:
	push	esi
LCFI418:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI419:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI420:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 2864 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LVL1219:
	.loc 1 2868 0
	test	ebx, ebx
	je	L1005
	.loc 1 2871 0
	mov	edx, DWORD PTR [ebx]
	mov	esi, DWORD PTR [edx+28]
LVL1220:
	.loc 1 2872 0
	mov	DWORD PTR [esi+188], 0
	.loc 1 2874 0
	cmp	eax, -1
	je	L1015
	.loc 1 2881 0
	mov	DWORD PTR [esi+212], eax
	.loc 1 2882 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_yahoo_p2p_server_send_connected_cb
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_purple_input_add
LVL1221:
	mov	DWORD PTR [esi+216], eax
	.loc 1 2885 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:_yahoo_cancel_p2p_server_listen_cb
	mov	DWORD PTR [esp], 10
	call	_purple_timeout_add_seconds
LVL1222:
	mov	DWORD PTR [esi+224], eax
LVL1223:
L1005:
	.loc 1 2886 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1014
	add	esp, 36
LCFI421:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI422:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL1224:
	pop	esi
LCFI423:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL1225:
	.p2align 2,,3
L1015:
LCFI424:
	.cfi_restore_state
LBB122:
LBB123:
	.loc 1 2875 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC149
	mov	DWORD PTR [esp], OFFSET FLAT:LC33
	call	_purple_debug_warning
LVL1226:
	.loc 1 2876 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1014
	mov	DWORD PTR [esp+48], ebx
LBE123:
LBE122:
	.loc 1 2886 0
	add	esp, 36
LCFI425:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI426:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL1227:
	pop	esi
LCFI427:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL1228:
LBB125:
LBB124:
	.loc 1 2876 0
	jmp	_yahoo_p2p_disconnect_destroy_data
LVL1229:
L1014:
LCFI428:
	.cfi_restore_state
LBE124:
LBE125:
	.loc 1 2886 0
	call	___stack_chk_fail
LVL1230:
	.cfi_endproc
LFE137:
	.section .rdata,"dr"
	.align 4
LC150:
	.ascii "yahoo_process_p2p got non-UTF-8 string for key %d\12\0"
	.align 4
LC151:
	.ascii "p2p: Unable to decode base64 IP (%s) \12\0"
	.align 4
LC152:
	.ascii "Got P2P service packet (from server): who = %s, ip = %s\12\0"
LC153:
	.ascii "%u.%u.%u.%u\0"
LC154:
	.ascii "IP : %s\12\0"
LC155:
	.ascii "p2p: Connection to %s failed\12\0"
	.text
	.p2align 2,,3
	.def	_yahoo_process_p2p.isra.16;	.scl	3;	.type	32;	.endef
_yahoo_process_p2p.isra.16:
LFB210:
	.loc 1 3009 0
	.cfi_startproc
LVL1231:
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
	sub	esp, 76
LCFI433:
	.cfi_def_cfa_offset 96
	mov	ebx, eax
	mov	ebp, ecx
	.loc 1 3009 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL1232:
	.loc 1 3023 0
	cmp	edx, 1
	je	L1017
	cmp	edx, 11
	je	L1017
LVL1233:
L1016:
	.loc 1 3126 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1051
	add	esp, 76
LCFI434:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI435:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL1234:
	pop	esi
LCFI436:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI437:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI438:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL1235:
	.p2align 2,,3
L1017:
LCFI439:
	.cfi_restore_state
	.loc 1 3026 0
	test	ebp, ebp
	je	L1016
	mov	DWORD PTR [esp+44], 0
	mov	DWORD PTR [esp+36], 0
	mov	DWORD PTR [esp+40], 0
	xor	esi, esi
	jmp	L1019
LVL1236:
	.p2align 2,,3
L1054:
LBB126:
	.loc 1 3029 0
	cmp	eax, 4
	je	L1052
LVL1237:
L1021:
	.loc 1 3073 0
	mov	ebp, DWORD PTR [ebp+4]
LVL1238:
LBE126:
	.loc 1 3026 0
	test	ebp, ebp
	je	L1053
LVL1239:
L1019:
LBB127:
	.loc 1 3027 0
	mov	edi, DWORD PTR [ebp+0]
LVL1240:
	.loc 1 3029 0
	mov	eax, DWORD PTR [edi]
	cmp	eax, 11
	je	L1023
	jle	L1054
	cmp	eax, 12
	je	L1024
	cmp	eax, 13
	jne	L1021
	.loc 1 3055 0
	mov	DWORD PTR [esp+8], 10
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [edi+4]
	mov	DWORD PTR [esp], eax
	call	_strtol
LVL1241:
	mov	DWORD PTR [esp+44], eax
LVL1242:
	.loc 1 3073 0
	mov	ebp, DWORD PTR [ebp+4]
LVL1243:
LBE127:
	.loc 1 3026 0
	test	ebp, ebp
	jne	L1019
LVL1244:
L1053:
	.loc 1 3076 0
	mov	eax, DWORD PTR [esp+40]
	test	eax, eax
	je	L1016
LBB128:
	.loc 1 3082 0
	lea	eax, [esp+56]
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], edx
	call	_purple_base64_decode
LVL1245:
	mov	ebp, eax
LVL1246:
	.loc 1 3083 0
	test	eax, eax
	je	L1055
LVL1247:
	.loc 1 3087 0
	mov	eax, DWORD PTR [esp+56]
LVL1248:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_purple_str_binary_to_ascii
LVL1249:
	mov	edi, eax
LVL1250:
	.loc 1 3088 0
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC152
	mov	DWORD PTR [esp], OFFSET FLAT:LC33
	call	_purple_debug_info
LVL1251:
	.loc 1 3089 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL1252:
	.loc 1 3091 0
	mov	DWORD PTR [esp+8], 10
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebp
	call	_strtol
LVL1253:
	.loc 1 3092 0
	mov	DWORD PTR [esp], ebp
	mov	DWORD PTR [esp+32], eax
	call	_g_free
LVL1254:
	.loc 1 3093 0
	mov	eax, DWORD PTR [esp+32]
	mov	edx, eax
	shr	edx, 24
	mov	DWORD PTR [esp+16], edx
	mov	edx, eax
	shr	edx, 16
	and	edx, 255
	mov	DWORD PTR [esp+12], edx
	movzx	edx, ah
	mov	DWORD PTR [esp+8], edx
	and	eax, 255
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC153
	call	_g_strdup_printf
LVL1255:
	mov	edi, eax
LVL1256:
	.loc 1 3095 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_yahoo_friend_find
LVL1257:
	mov	ebp, eax
LVL1258:
	.loc 1 3096 0
	test	eax, eax
	je	L1032
	.loc 1 3097 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_yahoo_friend_set_ip
LVL1259:
	.loc 1 3098 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC154
	mov	DWORD PTR [esp], OFFSET FLAT:LC33
	call	_purple_debug_info
LVL1260:
	.loc 1 3100 0
	mov	DWORD PTR [esp], ebx
	call	_purple_connection_get_account
LVL1261:
	mov	DWORD PTR [esp+40], eax
LVL1262:
	.loc 1 3102 0
	mov	eax, DWORD PTR [esp+36]
LVL1263:
	test	eax, eax
	jne	L1033
	.loc 1 3106 0
	mov	ebp, DWORD PTR [ebp+84]
LVL1264:
	mov	DWORD PTR [esp+36], ebp
LVL1265:
L1033:
	.loc 1 3109 0
	mov	DWORD PTR [esp], 32
	call	_g_malloc0
LVL1266:
	mov	ebp, eax
LVL1267:
	.loc 1 3110 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL1268:
	mov	DWORD PTR [ebp+8], eax
	.loc 1 3111 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [ebp+12], eax
	.loc 1 3112 0
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [ebp+24], eax
	.loc 1 3113 0
	mov	DWORD PTR [ebp+4], edi
	.loc 1 3114 0
	mov	DWORD PTR [ebp+0], ebx
	.loc 1 3115 0
	mov	DWORD PTR [ebp+28], 0
	.loc 1 3116 0
	mov	DWORD PTR [ebp+20], -1
	.loc 1 3119 0
	mov	DWORD PTR [esp+20], ebp
	mov	DWORD PTR [esp+16], OFFSET FLAT:_yahoo_p2p_init_cb
	mov	DWORD PTR [esp+12], 5101
	mov	DWORD PTR [esp+8], edi
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_proxy_connect
LVL1269:
	test	eax, eax
	jne	L1016
	.loc 1 3120 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC155
	mov	DWORD PTR [esp], OFFSET FLAT:LC33
	call	_purple_debug_info
LVL1270:
	.loc 1 3121 0
	mov	eax, DWORD PTR [ebp+4]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1271:
	.loc 1 3122 0
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1272:
	.loc 1 3123 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL1273:
	jmp	L1016
LVL1274:
	.p2align 2,,3
L1023:
LBE128:
LBB129:
	.loc 1 3058 0
	mov	DWORD PTR [esp+8], 10
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [edi+4]
	mov	DWORD PTR [esp], eax
	call	_strtol
LVL1275:
	mov	DWORD PTR [esp+36], eax
LVL1276:
	.loc 1 3059 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_yahoo_friend_find
LVL1277:
	test	eax, eax
	je	L1021
	.loc 1 3060 0
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [eax+84], edx
	jmp	L1021
LVL1278:
	.p2align 2,,3
L1052:
	.loc 1 3034 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], -1
	mov	eax, DWORD PTR [edi+4]
	mov	DWORD PTR [esp], eax
	call	_g_utf8_validate
LVL1279:
	test	eax, eax
	je	L1028
	.loc 1 3035 0
	mov	esi, DWORD PTR [edi+4]
LVL1280:
	jmp	L1021
LVL1281:
	.p2align 2,,3
L1024:
	.loc 1 3045 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], -1
	mov	eax, DWORD PTR [edi+4]
	mov	DWORD PTR [esp], eax
	call	_g_utf8_validate
LVL1282:
	test	eax, eax
	je	L1028
	.loc 1 3046 0
	mov	edi, DWORD PTR [edi+4]
LVL1283:
	mov	DWORD PTR [esp+40], edi
LVL1284:
	jmp	L1021
LVL1285:
	.p2align 2,,3
L1028:
	.loc 1 3050 0
	mov	eax, DWORD PTR [edi]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC150
	mov	DWORD PTR [esp], OFFSET FLAT:LC33
	call	_purple_debug_warning
LVL1286:
	jmp	L1021
LVL1287:
	.p2align 2,,3
L1055:
LBE129:
LBB130:
	.loc 1 3084 0
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC151
	mov	DWORD PTR [esp], OFFSET FLAT:LC33
	call	_purple_debug_info
LVL1288:
	jmp	L1016
LVL1289:
L1051:
LBE130:
	.loc 1 3126 0
	call	___stack_chk_fail
LVL1290:
L1032:
LBB131:
	.loc 1 3098 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC154
	mov	DWORD PTR [esp], OFFSET FLAT:LC33
	call	_purple_debug_info
LVL1291:
	.loc 1 3100 0
	mov	DWORD PTR [esp], ebx
	call	_purple_connection_get_account
LVL1292:
	mov	DWORD PTR [esp+40], eax
LVL1293:
	.loc 1 3102 0
	cmp	DWORD PTR [esp+36], 0
	je	L1016
	jmp	L1033
LBE131:
	.cfi_endproc
LFE210:
	.section .rdata,"dr"
LC156:
	.ascii "9.0.0.1727\0"
LC157:
	.ascii "jp\0"
LC158:
	.ascii "9.0.0.2162\0"
LC159:
	.ascii "us\0"
LC160:
	.ascii "4186047\0"
LC161:
	.ascii "4194239\0"
	.align 4
LC162:
	.ascii "Authentication: In yahoo_auth16_stage2\12\0"
	.align 4
LC163:
	.ascii "Login Failed, unable to retrieve stage 2 url: %s\12\0"
LC164:
	.ascii "\15\12\15\12\0"
LC165:
	.ascii "Set-Cookie: B=\0"
	.align 4
LC166:
	.ascii "Got needed part of B cookie: %s\12\0"
	.align 4
LC167:
	.ascii "Got auth16 stage 2 response code: %d\12\0"
LC168:
	.ascii "crumb=\0"
LC169:
	.ascii "Got crumb: %s\12\0"
LC170:
	.ascii "Y=\0"
LC171:
	.ascii "Got Y cookie: %s\12\0"
LC172:
	.ascii "T=\0"
LC173:
	.ascii "Got T cookie: %s\12\0"
LC174:
	.ascii "Unknown error\0"
	.align 4
LC175:
	.ascii "Authentication: In yahoo_auth16_stage3\12\0"
LC176:
	.ascii "yahoo status: %d\12\0"
LC177:
	.ascii "room_list_locale\0"
LC178:
	.ascii "ssssssssss\0"
LC179:
	.ascii "sssssssss\0"
LC180:
	.ascii "crypt != NULL\0"
LC181:
	.ascii "md5\0"
	.text
	.p2align 2,,3
	.def	_yahoo_auth16_stage2;	.scl	3;	.type	32;	.endef
_yahoo_auth16_stage2:
LFB120:
	.loc 1 1936 0
	.cfi_startproc
LVL1294:
	push	ebp
LCFI440:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI441:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI442:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI443:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 204
LCFI444:
	.cfi_def_cfa_offset 224
	mov	edi, DWORD PTR [esp+224]
	mov	ebx, DWORD PTR [esp+228]
	mov	esi, DWORD PTR [esp+232]
	mov	edx, DWORD PTR [esp+236]
	mov	DWORD PTR [esp+116], edx
	mov	ebp, DWORD PTR [esp+240]
	.loc 1 1936 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+188], ecx
	xor	ecx, ecx
LVL1295:
	.loc 1 1938 0
	mov	edx, DWORD PTR [ebx]
	mov	DWORD PTR [esp+112], edx
LVL1296:
	.loc 1 1939 0
	mov	DWORD PTR [esp], edx
	call	_purple_connection_get_protocol_data
LVL1297:
	mov	DWORD PTR [esp+108], eax
LVL1298:
	.loc 1 1941 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC162
	mov	DWORD PTR [esp], OFFSET FLAT:LC33
	call	_purple_debug_info
LVL1299:
	.loc 1 1943 0
	mov	DWORD PTR [esp+4], edi
	mov	ecx, DWORD PTR [esp+108]
	mov	eax, DWORD PTR [ecx+176]
	mov	DWORD PTR [esp], eax
	call	_g_slist_remove
LVL1300:
	mov	edx, DWORD PTR [esp+108]
	mov	DWORD PTR [edx+176], eax
	.loc 1 1945 0
	test	ebp, ebp
	je	L1057
	.loc 1 1946 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC163
	mov	DWORD PTR [esp], OFFSET FLAT:LC33
	call	_purple_debug_error
LVL1301:
	.loc 1 1947 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], 0
	mov	edx, DWORD PTR [esp+112]
	mov	DWORD PTR [esp], edx
	call	_purple_connection_error_reason
LVL1302:
L1059:
	.loc 1 2052 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1303:
	.loc 1 2053 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL1304:
	.loc 1 2054 0
	mov	edx, DWORD PTR [esp+188]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1136
	add	esp, 204
LCFI445:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI446:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI447:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI448:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI449:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL1305:
	.p2align 2,,3
L1057:
LCFI450:
	.cfi_restore_state
	.loc 1 1952 0
	mov	ebp, DWORD PTR [esp+116]
	test	ebp, ebp
	je	L1059
	.loc 1 1952 0 is_stmt 0 discriminator 1
	test	esi, esi
	je	L1059
	cmp	BYTE PTR [esi], 0
	je	L1059
LBB143:
	.loc 1 1953 0 is_stmt 1
	mov	DWORD PTR [esp+8], -1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC164
	mov	DWORD PTR [esp], esi
	call	_g_strsplit
LVL1306:
	mov	DWORD PTR [esp+128], eax
LVL1307:
	.loc 1 1959 0
	mov	DWORD PTR [esp], eax
	call	_g_strv_length
LVL1308:
	cmp	eax, 1
	jbe	L1089
LVL1309:
LBB144:
LBB145:
	.loc 1 1911 0
	mov	DWORD PTR [esp+8], -1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC69
	mov	ecx, DWORD PTR [esp+128]
	mov	eax, DWORD PTR [ecx]
	mov	DWORD PTR [esp], eax
	call	_g_strsplit
LVL1310:
	mov	esi, eax
LVL1311:
	.loc 1 1913 0
	mov	DWORD PTR [esp], eax
	call	_g_strv_length
LVL1312:
	.loc 1 1915 0
	xor	edi, edi
	cmp	eax, 1
	jle	L1061
	mov	ebp, eax
	mov	DWORD PTR [esp+120], ebx
	mov	ebx, esi
LVL1313:
	.p2align 2,,3
L1064:
	.loc 1 1917 0
	mov	DWORD PTR [esp+8], 14
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC165
	mov	eax, DWORD PTR [ebx+edi*4]
	mov	DWORD PTR [esp], eax
	call	_g_ascii_strncasecmp
LVL1314:
	test	eax, eax
	jne	L1062
	.loc 1 1918 0
	mov	esi, DWORD PTR [ebx+edi*4]
	add	esi, 14
LVL1315:
	.loc 1 1919 0
	mov	DWORD PTR [esp+4], 59
	mov	DWORD PTR [esp], esi
	call	_strchr
LVL1316:
	.loc 1 1921 0
	test	eax, eax
	jne	L1137
LVL1317:
L1062:
	.loc 1 1916 0
	inc	edi
LVL1318:
	cmp	ebp, edi
	jne	L1064
	mov	esi, ebx
	mov	ebx, DWORD PTR [esp+120]
LVL1319:
	.loc 1 1912 0
	xor	edi, edi
LVL1320:
L1061:
	.loc 1 1931 0
	mov	DWORD PTR [esp], esi
	call	_g_strfreev
LVL1321:
LBE145:
LBE144:
	.loc 1 1960 0
	mov	eax, DWORD PTR [esp+108]
	mov	DWORD PTR [eax+140], edi
	.loc 1 1961 0
	mov	DWORD PTR [esp+8], -1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC69
	mov	edx, DWORD PTR [esp+128]
	mov	eax, DWORD PTR [edx+4]
	mov	DWORD PTR [esp], eax
	call	_g_strsplit
LVL1322:
	mov	DWORD PTR [esp+132], eax
LVL1323:
	.loc 1 1962 0
	mov	DWORD PTR [esp], eax
	call	_g_strv_length
LVL1324:
	mov	DWORD PTR [esp+120], eax
LVL1325:
	.loc 1 1965 0
	cmp	eax, 3
	jle	L1060
	mov	eax, DWORD PTR __imp__g_ascii_table
LVL1326:
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+116], eax
	xor	ebp, ebp
	mov	DWORD PTR [esp+136], 0
	mov	DWORD PTR [esp+124], -1
LBB148:
	.loc 1 1987 0
	mov	DWORD PTR [esp+140], ebx
	mov	ebx, DWORD PTR [esp+132]
	jmp	L1069
LVL1327:
	.p2align 2,,3
L1140:
	.loc 1 1976 0
	mov	edx, DWORD PTR [ebx+4+ebp*4]
	movzx	edx, BYTE PTR [edx]
	test	BYTE PTR [ecx+edx*2], 8
	je	L1138
L1066:
LVL1328:
	.loc 1 1968 0
	inc	ebp
LVL1329:
	cmp	DWORD PTR [esp+120], ebp
	je	L1139
LVL1330:
L1069:
	.loc 1 1972 0
	mov	eax, DWORD PTR [ebx+ebp*4]
	movzx	edx, BYTE PTR [eax]
	mov	ecx, DWORD PTR [esp+116]
	test	BYTE PTR [ecx+edx*2], 8
	jne	L1140
	.loc 1 1981 0
	mov	edi, OFFSET FLAT:LC168
	mov	esi, eax
	mov	ecx, 6
	repe cmpsb
	je	L1141
	.loc 1 1987 0
	mov	edi, OFFSET FLAT:LC170
	mov	esi, eax
	mov	ecx, 2
	repe cmpsb
	je	L1142
	.loc 1 1993 0
	mov	edi, OFFSET FLAT:LC172
	mov	esi, eax
	mov	ecx, 2
	repe cmpsb
	jne	L1066
	.loc 1 1994 0
	add	eax, 2
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL1331:
	mov	edx, DWORD PTR [esp+108]
	mov	DWORD PTR [edx+136], eax
	.loc 1 1996 0
	call	_purple_debug_is_unsafe
LVL1332:
	test	eax, eax
	je	L1066
	.loc 1 1997 0
	mov	ecx, DWORD PTR [esp+108]
	mov	eax, DWORD PTR [ecx+136]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC173
	mov	DWORD PTR [esp], OFFSET FLAT:LC33
	call	_purple_debug_info
LVL1333:
	jmp	L1066
LVL1334:
	.p2align 2,,3
L1089:
LBE148:
	.loc 1 1953 0
	mov	DWORD PTR [esp+132], 0
LVL1335:
L1060:
	.loc 1 2002 0
	mov	eax, DWORD PTR [esp+128]
	mov	DWORD PTR [esp], eax
	call	_g_strfreev
LVL1336:
	.loc 1 2003 0
	mov	eax, DWORD PTR [esp+132]
	mov	DWORD PTR [esp], eax
	call	_g_strfreev
LVL1337:
L1070:
LBB149:
	.loc 1 1968 0
	mov	DWORD PTR [esp+136], 0
LVL1338:
L1073:
LBE149:
LBB150:
	.loc 1 2016 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC83
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL1339:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL1340:
	mov	ebp, eax
LVL1341:
	.loc 1 2018 0
	mov	esi, -1
	.loc 1 2017 0
	xor	edi, edi
LVL1342:
L1075:
	.loc 1 2036 0
	test	ebp, ebp
	je	L1071
	.loc 1 2037 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC91
	mov	DWORD PTR [esp], OFFSET FLAT:LC33
	call	_purple_debug_error
LVL1343:
	.loc 1 2039 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], edi
	mov	edx, DWORD PTR [esp+112]
	mov	DWORD PTR [esp], edx
	call	_purple_connection_error_reason
LVL1344:
	.loc 1 2040 0
	mov	DWORD PTR [esp], ebp
LVL1345:
L1135:
LBE150:
	.loc 1 2050 0
	call	_g_free
LVL1346:
	jmp	L1059
LVL1347:
	.p2align 2,,3
L1138:
LBB151:
	.loc 1 1977 0
	mov	DWORD PTR [esp+8], 10
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_strtol
LVL1348:
	mov	DWORD PTR [esp+124], eax
LVL1349:
	.loc 1 1978 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC167
	mov	DWORD PTR [esp], OFFSET FLAT:LC33
	call	_purple_debug_info
LVL1350:
	jmp	L1066
LVL1351:
	.p2align 2,,3
L1141:
	.loc 1 1982 0
	add	eax, 6
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL1352:
	mov	DWORD PTR [esp+136], eax
LVL1353:
	.loc 1 1984 0
	call	_purple_debug_is_unsafe
LVL1354:
	test	eax, eax
	je	L1066
	.loc 1 1985 0
	mov	eax, DWORD PTR [esp+136]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC169
	mov	DWORD PTR [esp], OFFSET FLAT:LC33
	call	_purple_debug_info
LVL1355:
	jmp	L1066
LVL1356:
	.p2align 2,,3
L1071:
LBE151:
	.loc 1 2047 0
	mov	DWORD PTR [esp+8], 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+136]
	mov	DWORD PTR [esp], eax
	call	_g_strconcat
LVL1357:
	mov	DWORD PTR [esp+120], eax
LVL1358:
LBB152:
LBB153:
	.loc 1 1852 0
	mov	edx, DWORD PTR [esp+112]
	mov	edx, DWORD PTR [edx+28]
	mov	DWORD PTR [esp+116], edx
LVL1359:
	.loc 1 1853 0
	mov	edx, DWORD PTR [esp+112]
LVL1360:
	mov	DWORD PTR [esp], edx
	call	_purple_connection_get_account
LVL1361:
	mov	DWORD PTR [esp+124], eax
LVL1362:
	.loc 1 1854 0
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_username
LVL1363:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+124]
	mov	DWORD PTR [esp], eax
	call	_purple_normalize
LVL1364:
	mov	ebp, eax
LVL1365:
	.loc 1 1861 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC175
	mov	DWORD PTR [esp], OFFSET FLAT:LC33
	call	_purple_debug_info
LVL1366:
LBB154:
	.loc 1 1863 0
	mov	edi, DWORD PTR [esp+120]
	test	edi, edi
	je	L1143
LVL1367:
LBE154:
	.loc 1 1865 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC181
	call	_purple_ciphers_find_cipher
LVL1368:
	.loc 1 1866 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_purple_cipher_context_new
LVL1369:
	mov	DWORD PTR [esp+128], eax
LVL1370:
	.loc 1 1867 0
	xor	eax, eax
LVL1371:
	mov	ecx, -1
	mov	edi, DWORD PTR [esp+120]
	repne scasb
LVL1372:
	not	ecx
	dec	ecx
	mov	DWORD PTR [esp+8], ecx
	mov	edx, DWORD PTR [esp+120]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [esp+128]
	mov	DWORD PTR [esp], eax
	call	_purple_cipher_context_append
LVL1373:
	.loc 1 1868 0
	mov	DWORD PTR [esp+12], 0
	lea	esi, [esp+147]
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], 16
	mov	eax, DWORD PTR [esp+128]
	mov	DWORD PTR [esp], eax
	call	_purple_cipher_context_digest
LVL1374:
	.loc 1 1870 0
	lea	edx, [esp+163]
LVL1375:
	mov	eax, esi
	lea	esi, [esp+162]
LVL1376:
	mov	DWORD PTR [esp+132], ebx
LVL1377:
	.p2align 2,,3
L1079:
LBB155:
LBB156:
	.loc 1 1829 0
	mov	cl, BYTE PTR [eax]
	shr	cl, 2
	movzx	ecx, cl
	mov	cl, BYTE PTR _base64digits[ecx]
	mov	BYTE PTR [edx], cl
LVL1378:
	.loc 1 1830 0
	mov	cl, BYTE PTR [eax]
	sal	ecx, 4
	and	ecx, 48
	mov	bl, BYTE PTR [eax+1]
	shr	bl, 4
	movzx	edi, bl
	or	ecx, edi
	mov	cl, BYTE PTR _base64digits[ecx]
	mov	BYTE PTR [edx+1], cl
LVL1379:
	.loc 1 1831 0
	mov	cl, BYTE PTR [eax+1]
	sal	ecx, 2
	and	ecx, 60
	mov	bl, BYTE PTR [eax+2]
	shr	bl, 6
	movzx	edi, bl
	or	ecx, edi
	mov	cl, BYTE PTR _base64digits[ecx]
	mov	BYTE PTR [edx+2], cl
LVL1380:
	.loc 1 1832 0
	mov	cl, BYTE PTR [eax+2]
	and	ecx, 63
	mov	cl, BYTE PTR _base64digits[ecx]
	mov	BYTE PTR [edx+3], cl
	.loc 1 1935 0
	add	edx, 4
LVL1381:
	.loc 1 1833 0
	add	eax, 3
LVL1382:
	.loc 1 1827 0
	cmp	eax, esi
	jne	L1079
	mov	ebx, DWORD PTR [esp+132]
LBB157:
	.loc 1 1839 0
	mov	al, BYTE PTR [esp+162]
LVL1383:
	shr	al, 2
	movzx	eax, al
	mov	al, BYTE PTR _base64digits[eax]
	mov	BYTE PTR [esp+183], al
LVL1384:
	.loc 1 1840 0
	mov	al, BYTE PTR [esp+162]
	sal	eax, 4
LBE157:
LBE156:
	and	eax, 48
LBB159:
LBB158:
	.loc 1 1843 0
	mov	al, BYTE PTR _base64digits[eax]
	mov	BYTE PTR [esp+184], al
LVL1385:
	.loc 1 1844 0
	mov	BYTE PTR [esp+185], 45
LVL1386:
	.loc 1 1845 0
	mov	BYTE PTR [esp+186], 45
LVL1387:
LBE158:
	.loc 1 1847 0
	mov	BYTE PTR [esp+187], 0
LBE159:
LBE155:
	.loc 1 1872 0
	mov	edx, DWORD PTR [esp+116]
	mov	eax, DWORD PTR [edx+68]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC176
	mov	DWORD PTR [esp], OFFSET FLAT:LC33
	call	_purple_debug_info
LVL1388:
	.loc 1 1873 0
	mov	edx, DWORD PTR [esp+116]
	mov	eax, DWORD PTR [edx+144]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [edx+68]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 84
	call	_yahoo_packet_new
LVL1389:
	mov	edi, eax
LVL1390:
	.loc 1 1875 0
	mov	edx, DWORD PTR [esp+116]
	mov	esi, DWORD PTR [edx+140]
	test	esi, esi
	je	L1080
	.loc 1 1876 0
	mov	ecx, DWORD PTR [edx+148]
	test	ecx, ecx
	jne	L1092
	mov	esi, OFFSET FLAT:LC158
	mov	eax, OFFSET FLAT:LC159
LVL1391:
L1081:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC177
	mov	eax, DWORD PTR [esp+124]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_string
LVL1392:
	mov	edx, DWORD PTR [esp+116]
	mov	ecx, DWORD PTR [edx+140]
	mov	edx, DWORD PTR [edx+148]
	test	edx, edx
	je	L1093
	mov	edx, OFFSET FLAT:LC160
L1082:
	mov	DWORD PTR [esp+92], esi
	mov	DWORD PTR [esp+88], 135
	mov	DWORD PTR [esp+84], eax
	mov	DWORD PTR [esp+80], 98
	mov	DWORD PTR [esp+76], ecx
	mov	DWORD PTR [esp+72], 59
	mov	DWORD PTR [esp+68], OFFSET FLAT:LC130
	mov	DWORD PTR [esp+64], 2
	mov	DWORD PTR [esp+60], ebp
	mov	DWORD PTR [esp+56], 2
	mov	DWORD PTR [esp+52], edx
	mov	DWORD PTR [esp+48], 244
	.loc 1 1881 0
	lea	ecx, [esp+163]
	mov	DWORD PTR [esp+44], ecx
	.loc 1 1876 0
	mov	DWORD PTR [esp+40], 307
	mov	edx, DWORD PTR [esp+116]
	mov	eax, DWORD PTR [edx+136]
	mov	DWORD PTR [esp+36], eax
	mov	DWORD PTR [esp+32], 278
	mov	eax, DWORD PTR [edx+132]
	mov	DWORD PTR [esp+28], eax
	mov	DWORD PTR [esp+24], 277
	mov	DWORD PTR [esp+20], ebp
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC178
	mov	DWORD PTR [esp], edi
	call	_yahoo_packet_hash
LVL1393:
L1083:
	.loc 1 1902 0
	mov	edx, DWORD PTR [esp+116]
	mov	eax, DWORD PTR [edx+160]
	test	eax, eax
	jne	L1144
L1086:
	.loc 1 1904 0
	mov	edx, DWORD PTR [esp+116]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], edi
	call	_yahoo_packet_send_and_free
LVL1394:
	.loc 1 1906 0
	mov	eax, DWORD PTR [esp+128]
	mov	DWORD PTR [esp], eax
	call	_purple_cipher_context_destroy
LVL1395:
L1087:
LBE153:
LBE152:
	.loc 1 2049 0
	mov	edx, DWORD PTR [esp+120]
	mov	DWORD PTR [esp], edx
	call	_g_free
LVL1396:
	.loc 1 2050 0
	mov	eax, DWORD PTR [esp+136]
	mov	DWORD PTR [esp], eax
	jmp	L1135
LVL1397:
	.p2align 2,,3
L1142:
LBB163:
	.loc 1 1988 0
	add	eax, 2
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL1398:
	mov	edx, DWORD PTR [esp+108]
	mov	DWORD PTR [edx+132], eax
	.loc 1 1990 0
	call	_purple_debug_is_unsafe
LVL1399:
	test	eax, eax
	je	L1066
	.loc 1 1991 0
	mov	ecx, DWORD PTR [esp+108]
	mov	eax, DWORD PTR [ecx+132]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC171
	mov	DWORD PTR [esp], OFFSET FLAT:LC33
	call	_purple_debug_info
LVL1400:
	jmp	L1066
LVL1401:
	.p2align 2,,3
L1139:
	mov	ebx, DWORD PTR [esp+140]
LVL1402:
	.loc 1 1968 0
	mov	esi, DWORD PTR [esp+124]
LVL1403:
LBE163:
	.loc 1 2002 0
	mov	eax, DWORD PTR [esp+128]
	mov	DWORD PTR [esp], eax
	call	_g_strfreev
LVL1404:
	.loc 1 2003 0
	mov	eax, DWORD PTR [esp+132]
	mov	DWORD PTR [esp], eax
	call	_g_strfreev
LVL1405:
	.loc 1 2005 0
	mov	edi, DWORD PTR [esp+136]
	test	edi, edi
	je	L1070
LVL1406:
	.loc 1 2008 0
	mov	ecx, DWORD PTR [esp+124]
	test	ecx, ecx
	je	L1071
LVL1407:
LBB164:
	.loc 1 2013 0
	cmp	DWORD PTR [esp+124], -1
	je	L1073
	cmp	DWORD PTR [esp+124], 100
	je	L1145
	.loc 1 2026 0 discriminator 1
	mov	eax, DWORD PTR [esp+108]
	mov	edx, DWORD PTR [eax+132]
	test	edx, edx
	je	L1076
	mov	ebp, DWORD PTR [eax+136]
LVL1408:
	test	ebp, ebp
	jne	L1071
L1076:
	.loc 1 2032 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC174
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL1409:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL1410:
	mov	ebp, eax
LVL1411:
	.loc 1 2034 0
	mov	esi, DWORD PTR [esp+124]
	.loc 1 2033 0
	mov	edi, 16
	.loc 1 2034 0
	jmp	L1075
LVL1412:
	.p2align 2,,3
L1093:
LBE164:
LBB165:
LBB160:
	.loc 1 1876 0
	mov	edx, OFFSET FLAT:LC161
	jmp	L1082
LVL1413:
	.p2align 2,,3
L1092:
	mov	esi, OFFSET FLAT:LC156
	mov	eax, OFFSET FLAT:LC157
LVL1414:
	jmp	L1081
LVL1415:
L1145:
LBE160:
LBE165:
LBB166:
	.loc 1 2021 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC174
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL1416:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL1417:
	mov	ebp, eax
LVL1418:
	.loc 1 2022 0
	mov	edi, 16
	.loc 1 2023 0
	jmp	L1075
LVL1419:
	.p2align 2,,3
L1144:
LBE166:
LBB167:
LBB161:
	.loc 1 1903 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 192
	mov	DWORD PTR [esp], edi
	call	_yahoo_packet_hash_int
LVL1420:
	jmp	L1086
LVL1421:
	.p2align 2,,3
L1137:
	mov	ebp, esi
LVL1422:
	mov	esi, ebx
LVL1423:
	mov	ebx, DWORD PTR [esp+120]
LVL1424:
LBE161:
LBE167:
LBB168:
LBB146:
	.loc 1 1922 0
	sub	eax, ebp
LVL1425:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_strndup
LVL1426:
	mov	edi, eax
LVL1427:
	.loc 1 1923 0
	test	edi, edi
	je	L1146
LVL1428:
L1063:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC166
	mov	DWORD PTR [esp], OFFSET FLAT:LC33
	call	_purple_debug_info
LVL1429:
	jmp	L1061
LVL1430:
L1080:
LBE146:
LBE168:
LBB169:
LBB162:
	.loc 1 1889 0
	mov	edx, DWORD PTR [esp+116]
	mov	ecx, DWORD PTR [edx+148]
	test	ecx, ecx
	jne	L1094
	mov	esi, OFFSET FLAT:LC158
	mov	eax, OFFSET FLAT:LC159
LVL1431:
L1084:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC177
	mov	eax, DWORD PTR [esp+124]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_string
LVL1432:
	mov	edx, DWORD PTR [esp+116]
	mov	edx, DWORD PTR [edx+148]
	test	edx, edx
	je	L1095
	mov	edx, OFFSET FLAT:LC160
L1085:
	mov	DWORD PTR [esp+84], esi
	mov	DWORD PTR [esp+80], 135
	mov	DWORD PTR [esp+76], eax
	mov	DWORD PTR [esp+72], 98
	mov	DWORD PTR [esp+68], OFFSET FLAT:LC130
	mov	DWORD PTR [esp+64], 2
	mov	DWORD PTR [esp+60], ebp
	mov	DWORD PTR [esp+56], 2
	mov	DWORD PTR [esp+52], edx
	mov	DWORD PTR [esp+48], 244
	.loc 1 1894 0
	lea	ecx, [esp+163]
	mov	DWORD PTR [esp+44], ecx
	.loc 1 1889 0
	mov	DWORD PTR [esp+40], 307
	mov	edx, DWORD PTR [esp+116]
	mov	eax, DWORD PTR [edx+136]
	mov	DWORD PTR [esp+36], eax
	mov	DWORD PTR [esp+32], 278
	mov	eax, DWORD PTR [edx+132]
	mov	DWORD PTR [esp+28], eax
	mov	DWORD PTR [esp+24], 277
	mov	DWORD PTR [esp+20], ebp
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC179
	mov	DWORD PTR [esp], edi
	call	_yahoo_packet_hash
LVL1433:
	jmp	L1083
LVL1434:
L1143:
	.loc 1 1863 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC180
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45617
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL1435:
	jmp	L1087
LVL1436:
L1095:
	.loc 1 1889 0
	mov	edx, OFFSET FLAT:LC161
	jmp	L1085
LVL1437:
L1094:
	mov	esi, OFFSET FLAT:LC156
	mov	eax, OFFSET FLAT:LC157
LVL1438:
	jmp	L1084
LVL1439:
L1146:
LBE162:
LBE169:
LBB170:
LBB147:
	.loc 1 1923 0
	mov	eax, OFFSET FLAT:LC63
LVL1440:
	jmp	L1063
LVL1441:
L1136:
LBE147:
LBE170:
LBE143:
	.loc 1 2054 0
	call	___stack_chk_fail
LVL1442:
	.cfi_endproc
LFE120:
	.section .rdata,"dr"
LC182:
	.ascii "%d\0"
LC183:
	.ascii "sssissis\0"
	.align 4
LC184:
	.ascii "p2p: Failed to create p2p server - server already exists\12\0"
	.align 4
LC185:
	.ascii "p2p: Failed to created p2p server\12\0"
	.text
	.p2align 2,,3
	.globl	_yahoo_send_p2p_pkt
	.def	_yahoo_send_p2p_pkt;	.scl	2;	.type	32;	.endef
_yahoo_send_p2p_pkt:
LFB138:
	.loc 1 2890 0
	.cfi_startproc
LVL1443:
	push	ebp
LCFI451:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI452:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI453:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI454:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 236
LCFI455:
	.cfi_def_cfa_offset 256
	mov	ebx, DWORD PTR [esp+256]
	mov	esi, DWORD PTR [esp+260]
	mov	eax, DWORD PTR [esp+264]
	mov	DWORD PTR [esp+92], eax
	.loc 1 2890 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+220], ecx
	xor	ecx, ecx
LVL1444:
	.loc 1 2899 0
	mov	ebp, DWORD PTR [ebx+28]
LVL1445:
	.loc 1 2903 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_yahoo_friend_find
LVL1446:
	mov	DWORD PTR [esp+88], eax
LVL1447:
	.loc 1 2904 0
	mov	DWORD PTR [esp], ebx
	call	_purple_connection_get_account
LVL1448:
	.loc 1 2907 0
	mov	edx, DWORD PTR [ebp+212]
	test	edx, edx
	js	L1160
LVL1449:
L1147:
	.loc 1 2969 0
	mov	eax, DWORD PTR [esp+220]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1161
	add	esp, 236
LCFI456:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI457:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI458:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI459:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI460:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1450:
	ret
LVL1451:
	.p2align 2,,3
L1160:
LCFI461:
	.cfi_restore_state
	.loc 1 2911 0
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+80], eax
	call	_purple_account_get_username
LVL1452:
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+80]
	mov	DWORD PTR [esp], edx
	call	_purple_normalize
LVL1453:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_strcmp
LVL1454:
	test	eax, eax
	je	L1147
	.loc 1 2915 0
	mov	edi, DWORD PTR [esp+88]
	test	edi, edi
	je	L1147
	.loc 1 2915 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [esp+88]
	mov	DWORD PTR [esp], eax
	call	_yahoo_friend_get_p2p_status
LVL1455:
	test	eax, eax
	jne	L1147
	mov	eax, DWORD PTR [esp+88]
	mov	ecx, DWORD PTR [eax+80]
	test	ecx, ecx
	jne	L1147
	.loc 1 2919 0 is_stmt 1
	mov	edx, DWORD PTR [eax+36]
	test	edx, edx
	jne	L1147
	.loc 1 2923 0
	cmp	DWORD PTR [eax], 1515563606
	je	L1147
	.loc 1 2923 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax+20]
	test	eax, eax
	jne	L1147
	.loc 1 2926 0 is_stmt 1
	call	_purple_network_get_public_ip
LVL1456:
	.loc 1 2927 0
	lea	ecx, [esp+104]
	lea	edi, [esp+116]
	mov	DWORD PTR [esp+20], edi
	lea	edi, [esp+112]
	mov	DWORD PTR [esp+16], edi
	lea	edi, [esp+108]
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC153
	mov	DWORD PTR [esp], eax
	call	_sscanf
LVL1457:
	cmp	eax, 4
	jne	L1147
LVL1458:
	.loc 1 2930 0
	mov	eax, DWORD PTR [esp+116]
	sal	eax, 24
	mov	ecx, DWORD PTR [esp+112]
	sal	ecx, 16
	or	eax, ecx
	or	eax, DWORD PTR [esp+104]
	mov	ecx, DWORD PTR [esp+108]
	sal	ecx, 8
	or	eax, ecx
	.loc 1 2931 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC182
	lea	ecx, [esp+120]
	mov	DWORD PTR [esp+84], ecx
	mov	DWORD PTR [esp], ecx
	call	_libintl_sprintf
LVL1459:
	.loc 1 2932 0
	xor	eax, eax
	or	ecx, -1
	mov	edi, DWORD PTR [esp+84]
	repne scasb
	not	ecx
	dec	ecx
	mov	DWORD PTR [esp+4], ecx
	lea	eax, [esp+120]
	mov	DWORD PTR [esp], eax
	call	_purple_base64_encode
LVL1460:
	mov	edi, eax
LVL1461:
	.loc 1 2934 0
	mov	edx, DWORD PTR [esp+80]
	mov	DWORD PTR [esp], edx
	call	_purple_account_get_username
LVL1462:
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+80]
	mov	DWORD PTR [esp], edx
	call	_purple_normalize
LVL1463:
	.loc 1 2935 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 79
	mov	DWORD PTR [esp+80], eax
	call	_yahoo_packet_new
LVL1464:
	.loc 1 2936 0
	mov	DWORD PTR [esp+68], OFFSET FLAT:LC76
	mov	DWORD PTR [esp+64], 49
	mov	ecx, DWORD PTR [esp+92]
	mov	DWORD PTR [esp+60], ecx
	mov	DWORD PTR [esp+56], 13
	mov	DWORD PTR [esp+52], esi
	mov	DWORD PTR [esp+48], 5
	mov	DWORD PTR [esp+44], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+40], 2
	mov	DWORD PTR [esp+36], 0
	mov	DWORD PTR [esp+32], 61
	mov	DWORD PTR [esp+28], edi
	mov	DWORD PTR [esp+24], 12
	mov	edx, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+20], edx
	mov	DWORD PTR [esp+16], 4
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC183
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+80], eax
	call	_yahoo_packet_hash
LVL1465:
	.loc 1 2945 0
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp], eax
	call	_yahoo_packet_send_and_free
LVL1466:
	.loc 1 2947 0
	mov	eax, DWORD PTR [esp+88]
	mov	DWORD PTR [eax+80], 1
	.loc 1 2949 0
	mov	DWORD PTR [esp], 32
	call	_g_malloc0
LVL1467:
	.loc 1 2951 0
	mov	DWORD PTR [eax], ebx
	.loc 1 2952 0
	mov	DWORD PTR [eax+4], 0
	.loc 1 2953 0
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+80], eax
	call	_g_strdup
LVL1468:
	mov	edx, DWORD PTR [esp+80]
	mov	DWORD PTR [edx+8], eax
	.loc 1 2954 0
	mov	ecx, DWORD PTR [esp+92]
	mov	DWORD PTR [edx+12], ecx
	.loc 1 2955 0
	mov	DWORD PTR [edx+28], 1
	.loc 1 2956 0
	mov	DWORD PTR [edx+20], -1
	.loc 1 2960 0
	cmp	DWORD PTR [ebp+188], 0
	je	L1149
	.loc 1 2961 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC184
	mov	DWORD PTR [esp], OFFSET FLAT:LC33
	call	_purple_debug_warning
LVL1469:
L1150:
	.loc 1 2968 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL1470:
	jmp	L1147
LVL1471:
L1161:
	.loc 1 2969 0
	call	___stack_chk_fail
LVL1472:
L1149:
	.loc 1 2963 0
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_yahoo_p2p_server_listen_cb
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], 5101
	call	_purple_network_listen
LVL1473:
	mov	DWORD PTR [ebp+188], eax
	.loc 1 2964 0
	test	eax, eax
	jne	L1150
	.loc 1 2965 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC185
	mov	DWORD PTR [esp], OFFSET FLAT:LC33
	call	_purple_debug_warning
LVL1474:
	jmp	L1150
	.cfi_endproc
LFE138:
	.section .rdata,"dr"
LC186:
	.ascii "p2p: %s\12\0"
	.text
	.p2align 2,,3
	.def	_yahoo_p2p_init_cb;	.scl	3;	.type	32;	.endef
_yahoo_p2p_init_cb:
LFB139:
	.loc 1 2973 0
	.cfi_startproc
LVL1475:
	push	ebp
LCFI462:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI463:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI464:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI465:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI466:
	.cfi_def_cfa_offset 96
	mov	ebx, DWORD PTR [esp+96]
	mov	esi, DWORD PTR [esp+100]
	mov	edx, DWORD PTR [esp+104]
	.loc 1 2973 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL1476:
	.loc 1 2980 0
	mov	ecx, DWORD PTR [ebx]
	mov	edi, DWORD PTR [ecx+28]
LVL1477:
	.loc 1 2982 0
	test	edx, edx
	je	L1163
	.loc 1 2983 0
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC186
	mov	DWORD PTR [esp], OFFSET FLAT:LC33
	call	_purple_debug_warning
LVL1478:
	.loc 1 2984 0
	mov	DWORD PTR [esp+8], 2
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_yahoo_send_p2p_pkt
LVL1479:
	.loc 1 2986 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1168
	mov	DWORD PTR [esp+96], ebx
	.loc 1 3007 0
	add	esp, 76
LCFI467:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI468:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL1480:
	pop	esi
LCFI469:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI470:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL1481:
	pop	ebp
LCFI471:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 2986 0
	jmp	_yahoo_p2p_disconnect_destroy_data
LVL1482:
	.p2align 2,,3
L1163:
LCFI472:
	.cfi_restore_state
	.loc 1 2991 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_yahoo_p2p_read_pkt_cb
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], esi
	call	_purple_input_add
LVL1483:
	mov	DWORD PTR [ebx+16], eax
	.loc 1 2992 0
	mov	DWORD PTR [ebx+20], esi
	.loc 1 2994 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_account
LVL1484:
	mov	ebp, eax
LVL1485:
	.loc 1 2997 0
	mov	eax, DWORD PTR [edi+144]
LVL1486:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 77
	call	_yahoo_packet_new
LVL1487:
	mov	edi, eax
LVL1488:
	.loc 1 2998 0
	mov	ebx, DWORD PTR [ebx+8]
LVL1489:
	mov	DWORD PTR [esp], ebp
	call	_purple_account_get_username
LVL1490:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_purple_normalize
LVL1491:
	mov	DWORD PTR [esp+44], 1
	mov	DWORD PTR [esp+40], 13
	mov	DWORD PTR [esp+36], OFFSET FLAT:LC76
	mov	DWORD PTR [esp+32], 49
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 241
	mov	DWORD PTR [esp+20], ebx
	mov	DWORD PTR [esp+16], 5
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 4
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC77
	mov	DWORD PTR [esp], edi
	call	_yahoo_packet_hash
LVL1492:
	.loc 1 3005 0
	mov	edx, edi
	mov	eax, esi
	call	_yahoo_p2p_write_pkt
LVL1493:
	.loc 1 3006 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1168
	mov	DWORD PTR [esp+96], edi
	.loc 1 3007 0
	add	esp, 76
LCFI473:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI474:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI475:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI476:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL1494:
	pop	ebp
LCFI477:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1495:
	.loc 1 3006 0
	jmp	_yahoo_packet_free
LVL1496:
L1168:
LCFI478:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1497:
	.cfi_endproc
LFE139:
	.section .rdata,"dr"
	.align 4
LC187:
	.ascii "http://cs1.yahoo.co.jp/capacity\0"
	.align 4
LC188:
	.ascii "http://vcs2.msg.yahoo.com/capacity\0"
LC189:
	.ascii "Connecting\0"
	.text
	.p2align 2,,3
	.globl	_yahoo_login
	.def	_yahoo_login;	.scl	2;	.type	32;	.endef
_yahoo_login:
LFB148:
	.loc 1 3887 0
	.cfi_startproc
LVL1498:
	push	ebp
LCFI479:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI480:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI481:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI482:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 92
LCFI483:
	.cfi_def_cfa_offset 112
	mov	edi, DWORD PTR [esp+112]
	.loc 1 3887 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
	.loc 1 3888 0
	mov	DWORD PTR [esp], edi
	call	_purple_account_get_connection
LVL1499:
	mov	esi, eax
LVL1500:
	.loc 1 3889 0
	mov	DWORD PTR [esp], 228
	call	_g_malloc0
LVL1501:
	mov	ebx, eax
	mov	DWORD PTR [esi+28], eax
LVL1502:
	.loc 1 3890 0
	mov	DWORD PTR [esp], edi
	call	_purple_account_get_active_status
LVL1503:
	mov	ebp, eax
LVL1504:
	.loc 1 3891 0
	mov	DWORD PTR [esp], esi
	call	_yahoo_account_use_http_proxy
LVL1505:
	.loc 1 3892 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC92
	mov	DWORD PTR [esp], edi
	mov	DWORD PTR [esp+56], eax
	call	_purple_account_get_bool
LVL1506:
	.loc 1 3895 0
	or	DWORD PTR [esi+4], 67
	.loc 1 3897 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC189
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+60], eax
	call	_libintl_dgettext
LVL1507:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_connection_update_progress
LVL1508:
	.loc 1 3899 0
	mov	DWORD PTR [esp], edi
	call	_purple_account_get_username
LVL1509:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_connection_set_display_name
LVL1510:
	.loc 1 3901 0
	mov	DWORD PTR [ebx], esi
	.loc 1 3902 0
	mov	eax, edi
	call	_yahoo_is_japan
LVL1511:
	mov	DWORD PTR [ebx+148], eax
	.loc 1 3903 0
	mov	DWORD PTR [ebx+212], -1
	.loc 1 3904 0
	mov	DWORD PTR [ebx+4], -1
	.loc 1 3905 0
	mov	DWORD PTR [ebx+20], 0
	.loc 1 3907 0
	mov	DWORD PTR [esp], 0
	call	_purple_circ_buffer_new
LVL1512:
	mov	DWORD PTR [ebx+16], eax
	.loc 1 3908 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_yahoo_friend_free
	mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
	mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
	mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
	call	_g_hash_table_new_full
LVL1513:
	mov	DWORD PTR [ebx+24], eax
	.loc 1 3909 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
	mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
	mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
	mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
	call	_g_hash_table_new_full
LVL1514:
	mov	DWORD PTR [ebx+64], eax
	.loc 1 3910 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
	mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
	call	_g_hash_table_new_full
LVL1515:
	mov	DWORD PTR [ebx+180], eax
	.loc 1 3911 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_yahoo_p2p_disconnect_destroy_data
	mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
	mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
	mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
	call	_g_hash_table_new_full
LVL1516:
	mov	DWORD PTR [ebx+204], eax
	.loc 1 3913 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
	mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
	mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
	mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
	call	_g_hash_table_new_full
LVL1517:
	mov	DWORD PTR [ebx+220], eax
	.loc 1 3914 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:_yahoo_p2p_keepalive
	mov	DWORD PTR [esp], 300
	call	_purple_timeout_add_seconds
LVL1518:
	mov	DWORD PTR [ebx+208], eax
	.loc 1 3916 0
	mov	DWORD PTR [ebx+88], 0
	.loc 1 3917 0
	mov	DWORD PTR [ebx+92], 2
	.loc 1 3918 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL1519:
	mov	DWORD PTR [ebx+196], eax
	mov	DWORD PTR [ebx+200], eax
	.loc 1 3920 0
	mov	eax, ebp
	call	_get_yahoo_status_from_purple_status
LVL1520:
	mov	DWORD PTR [ebx+68], eax
LVL1521:
LBB173:
LBB174:
	.loc 1 3768 0
	mov	DWORD PTR [esp], edi
	call	_purple_account_get_connection
LVL1522:
	mov	ebp, eax
LVL1523:
	.loc 1 3769 0
	mov	DWORD PTR [esp], edi
	call	_purple_buddy_icons_find_account_icon
LVL1524:
	mov	edi, eax
LVL1525:
	.loc 1 3771 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_yahoo_set_buddy_icon
LVL1526:
	.loc 1 3772 0
	mov	DWORD PTR [esp], edi
	call	_purple_imgstore_unref
LVL1527:
LBE174:
LBE173:
	.loc 1 3926 0
	mov	ecx, DWORD PTR [esp+56]
	test	ecx, ecx
	setne	cl
	movzx	ecx, cl
	mov	edi, DWORD PTR [ebx+148]
LVL1528:
	test	edi, edi
	mov	edx, DWORD PTR [esp+60]
	je	L1174
	mov	edi, OFFSET FLAT:LC187
	test	edx, edx
	jne	L1180
L1175:
	xor	eax, eax
L1171:
	.loc 1 3926 0 is_stmt 0 discriminator 6
	mov	DWORD PTR [esp+36], ebx
	mov	DWORD PTR [esp+32], OFFSET FLAT:_yahoo_got_pager_server
	mov	DWORD PTR [esp+28], -1
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC39
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_purple_util_fetch_url_request_len_with_account
LVL1529:
	.loc 1 3932 0 is_stmt 1 discriminator 6
	test	eax, eax
	je	L1169
	.loc 1 3933 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+176]
LVL1530:
	mov	DWORD PTR [esp], eax
	call	_g_slist_prepend
LVL1531:
	mov	DWORD PTR [ebx+176], eax
L1169:
	.loc 1 3936 0
	mov	eax, DWORD PTR [esp+76]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1181
	add	esp, 92
LCFI484:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI485:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL1532:
	pop	esi
LCFI486:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL1533:
	pop	edi
LCFI487:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI488:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1534:
	ret
LVL1535:
	.p2align 2,,3
L1174:
LCFI489:
	.cfi_restore_state
	.loc 1 3926 0
	mov	edi, OFFSET FLAT:LC188
	test	edx, edx
	je	L1175
L1180:
	.loc 1 3926 0 is_stmt 0 discriminator 4
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+56], ecx
	call	_purple_connection_get_account
LVL1536:
	mov	ecx, DWORD PTR [esp+56]
	jmp	L1171
L1181:
	.loc 1 3936 0 is_stmt 1
	call	___stack_chk_fail
LVL1537:
	.cfi_endproc
LFE148:
	.p2align 2,,3
	.globl	_yahoo_close
	.def	_yahoo_close;	.scl	2;	.type	32;	.endef
_yahoo_close:
LFB149:
	.loc 1 3938 0
	.cfi_startproc
LVL1538:
	push	ebp
LCFI490:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI491:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI492:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI493:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI494:
	.cfi_def_cfa_offset 80
	mov	edx, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+28], edx
	.loc 1 3938 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 3939 0
	mov	ebx, DWORD PTR [edx+28]
LVL1539:
	.loc 1 3942 0
	mov	eax, DWORD PTR [edx+20]
	test	eax, eax
	jne	L1235
L1183:
	.loc 1 3945 0 discriminator 1
	mov	eax, DWORD PTR [ebx+176]
	test	eax, eax
	je	L1188
	.p2align 2,,3
L1222:
	.loc 1 3946 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_purple_util_fetch_url_cancel
LVL1540:
	.loc 1 3947 0
	mov	eax, DWORD PTR [ebx+176]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], eax
	call	_g_slist_delete_link
LVL1541:
	mov	DWORD PTR [ebx+176], eax
	.loc 1 3945 0
	test	eax, eax
	jne	L1222
L1188:
	.loc 1 3950 0
	mov	esi, DWORD PTR [ebx+88]
LVL1542:
	xor	eax, eax
	test	esi, esi
	je	L1186
	.p2align 2,,3
L1221:
LBB175:
	.loc 1 3951 0 discriminator 2
	mov	ebp, DWORD PTR [esi]
LVL1543:
	.loc 1 3955 0 discriminator 2
	mov	DWORD PTR [esp], ebp
	call	_purple_conversation_get_chat_data
LVL1544:
	.loc 1 3953 0 discriminator 2
	mov	DWORD PTR [esp], eax
	call	_purple_conv_chat_get_users
LVL1545:
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+24], eax
	call	_purple_connection_get_display_name
LVL1546:
	mov	edi, eax
	mov	DWORD PTR [esp], ebp
	call	_purple_conversation_get_name
LVL1547:
	mov	ecx, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+12], ecx
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_yahoo_conf_leave
LVL1548:
LBE175:
	.loc 1 3950 0 discriminator 2
	mov	esi, DWORD PTR [esi+4]
LVL1549:
	test	esi, esi
	jne	L1221
	mov	eax, DWORD PTR [ebx+88]
LVL1550:
L1186:
	.loc 1 3957 0
	mov	DWORD PTR [esp], eax
	call	_g_slist_free
LVL1551:
	.loc 1 3959 0
	mov	esi, DWORD PTR [ebx+184]
LVL1552:
	test	esi, esi
	je	L1203
	.p2align 2,,3
L1220:
	.loc 1 3960 0 discriminator 2
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1553:
	.loc 1 3961 0 discriminator 2
	mov	DWORD PTR [esi], 0
	.loc 1 3959 0 discriminator 2
	mov	esi, DWORD PTR [esi+4]
LVL1554:
	test	esi, esi
	jne	L1220
	mov	eax, DWORD PTR [ebx+184]
L1190:
	.loc 1 3963 0
	mov	DWORD PTR [esp], eax
	call	_g_slist_free
LVL1555:
	.loc 1 3965 0
	mov	DWORD PTR [ebx+96], 0
	.loc 1 3966 0
	mov	ebp, DWORD PTR [ebx+100]
	test	ebp, ebp
	jne	L1236
L1192:
	.loc 1 3969 0
	mov	eax, DWORD PTR [ebx+208]
	mov	DWORD PTR [esp], eax
	call	_purple_timeout_remove
LVL1556:
	.loc 1 3970 0
	mov	eax, DWORD PTR [ebx+224]
	test	eax, eax
	jne	L1237
L1193:
	.loc 1 3976 0
	mov	eax, DWORD PTR [ebx+216]
	test	eax, eax
	jne	L1238
L1194:
	.loc 1 3980 0
	mov	eax, DWORD PTR [ebx+212]
	test	eax, eax
	js	L1195
	.loc 1 3981 0
	mov	DWORD PTR [esp], eax
	call	_wpurple_close
LVL1557:
	.loc 1 3982 0
	mov	DWORD PTR [ebx+212], -1
L1195:
	.loc 1 3985 0
	mov	eax, DWORD PTR [ebx+220]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_destroy
LVL1558:
	.loc 1 3986 0
	mov	eax, DWORD PTR [ebx+204]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_destroy
LVL1559:
	.loc 1 3987 0
	mov	eax, DWORD PTR [ebx+24]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_destroy
LVL1560:
	.loc 1 3988 0
	mov	eax, DWORD PTR [ebx+64]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_destroy
LVL1561:
	.loc 1 3989 0
	mov	eax, DWORD PTR [ebx+180]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_destroy
LVL1562:
	.loc 1 3990 0
	mov	eax, DWORD PTR [ebx+104]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1563:
	.loc 1 3992 0
	mov	eax, DWORD PTR [ebx+132]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1564:
	.loc 1 3993 0
	mov	eax, DWORD PTR [ebx+136]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1565:
	.loc 1 3994 0
	mov	eax, DWORD PTR [ebx+140]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1566:
	.loc 1 3996 0
	mov	eax, DWORD PTR [ebx+20]
	test	eax, eax
	jne	L1239
L1196:
	.loc 1 3999 0
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_purple_circ_buffer_destroy
LVL1567:
	.loc 1 4001 0
	mov	eax, DWORD PTR [ebx+4]
	test	eax, eax
	js	L1197
	.loc 1 4002 0
	mov	DWORD PTR [esp], eax
	call	_wpurple_close
LVL1568:
L1197:
	.loc 1 4004 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1569:
	.loc 1 4005 0
	mov	DWORD PTR [ebx+12], 0
	.loc 1 4006 0
	mov	eax, DWORD PTR [ebx+156]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1570:
	.loc 1 4008 0
	mov	eax, DWORD PTR [ebx+168]
	test	eax, eax
	je	L1198
	.loc 1 4009 0
	mov	DWORD PTR [esp], eax
	call	_purple_proxy_connect_cancel
LVL1571:
L1198:
	.loc 1 4010 0
	mov	eax, DWORD PTR [ebx+164]
	test	eax, eax
	je	L1199
	.loc 1 4011 0
	mov	DWORD PTR [esp], eax
	call	_yahoo_buddy_icon_upload_data_free
LVL1572:
L1199:
	.loc 1 4012 0
	mov	eax, DWORD PTR [ebx+172]
	test	eax, eax
	je	L1200
	.loc 1 4013 0
	mov	DWORD PTR [esp], eax
	call	_ycht_connection_close
LVL1573:
L1200:
	.loc 1 4014 0
	mov	eax, DWORD PTR [ebx+188]
	test	eax, eax
	je	L1201
	.loc 1 4015 0
	mov	DWORD PTR [esp], eax
	call	_purple_network_listen_cancel
LVL1574:
L1201:
	.loc 1 4017 0
	mov	eax, DWORD PTR [ebx+108]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1575:
	.loc 1 4018 0
	mov	eax, DWORD PTR [ebx+112]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1576:
	.loc 1 4019 0
	mov	eax, DWORD PTR [ebx+116]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1577:
	.loc 1 4020 0
	mov	eax, DWORD PTR [ebx+120]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1578:
	.loc 1 4021 0
	mov	eax, DWORD PTR [ebx+28]
	mov	DWORD PTR [esp], eax
	call	_g_strfreev
LVL1579:
	.loc 1 4023 0
	mov	DWORD PTR [esp+4], 1
	lea	eax, [ebx+32]
	mov	DWORD PTR [esp], eax
	call	_yahoo_personal_details_reset
LVL1580:
	.loc 1 4025 0
	mov	eax, DWORD PTR [ebx+192]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1581:
	.loc 1 4027 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL1582:
	.loc 1 4028 0
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [edx+28], 0
	.loc 1 4029 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1240
	add	esp, 60
LCFI495:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI496:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL1583:
	pop	esi
LCFI497:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL1584:
	pop	edi
LCFI498:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI499:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL1585:
	.p2align 2,,3
L1235:
LCFI500:
	.cfi_restore_state
	.loc 1 3943 0
	mov	DWORD PTR [esp], eax
	call	_purple_input_remove
LVL1586:
	jmp	L1183
LVL1587:
	.p2align 2,,3
L1239:
	.loc 1 3997 0
	mov	DWORD PTR [esp], eax
	call	_purple_input_remove
LVL1588:
	jmp	L1196
	.p2align 2,,3
L1238:
	.loc 1 3977 0
	mov	DWORD PTR [esp], eax
	call	_purple_input_remove
LVL1589:
	.loc 1 3978 0
	mov	DWORD PTR [ebx+216], 0
	jmp	L1194
	.p2align 2,,3
L1237:
	.loc 1 3971 0
	mov	DWORD PTR [esp], eax
	call	_purple_timeout_remove
LVL1590:
	.loc 1 3972 0
	mov	DWORD PTR [ebx+224], 0
	jmp	L1193
	.p2align 2,,3
L1236:
	.loc 1 3967 0
	mov	DWORD PTR [esp+4], 1
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], edx
	call	_yahoo_c_leave
LVL1591:
	jmp	L1192
L1203:
	.loc 1 3959 0
	xor	eax, eax
	jmp	L1190
L1240:
	.loc 1 4029 0
	call	___stack_chk_fail
LVL1592:
	.cfi_endproc
LFE149:
	.p2align 2,,3
	.globl	_yahoo_list_icon
	.def	_yahoo_list_icon;	.scl	2;	.type	32;	.endef
_yahoo_list_icon:
LFB150:
	.loc 1 4032 0
	.cfi_startproc
LVL1593:
	sub	esp, 28
LCFI501:
	.cfi_def_cfa_offset 32
	.loc 1 4032 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 4034 0
	mov	eax, OFFSET FLAT:LC33
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1244
	add	esp, 28
LCFI502:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L1244:
LCFI503:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1594:
	.cfi_endproc
LFE150:
	.section .rdata,"dr"
LC190:
	.ascii "not-authorized\0"
LC191:
	.ascii "game\0"
LC192:
	.ascii "external\0"
	.text
	.p2align 2,,3
	.globl	_yahoo_list_emblem
	.def	_yahoo_list_emblem;	.scl	2;	.type	32;	.endef
_yahoo_list_emblem:
LFB151:
	.loc 1 4037 0
	.cfi_startproc
LVL1595:
	push	esi
LCFI504:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI505:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI506:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 4037 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 4043 0
	test	ebx, ebx
	je	L1252
	.loc 1 4043 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_account
LVL1596:
	test	eax, eax
	je	L1252
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_connection
LVL1597:
	mov	esi, eax
LVL1598:
	test	eax, eax
	je	L1252
	.loc 1 4044 0 is_stmt 1
	mov	eax, DWORD PTR [eax+28]
LVL1599:
	test	eax, eax
	je	L1252
	.loc 1 4048 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_name
LVL1600:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_yahoo_friend_find
LVL1601:
	mov	esi, eax
LVL1602:
	.loc 1 4049 0
	test	eax, eax
	je	L1250
	.loc 1 4053 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_presence
LVL1603:
	.loc 1 4055 0
	mov	DWORD PTR [esp], eax
	call	_purple_presence_is_online
LVL1604:
	test	eax, eax
	je	L1252
	.loc 1 4056 0
	mov	DWORD PTR [esp], esi
	call	_yahoo_friend_get_game
LVL1605:
	test	eax, eax
	je	L1263
	.loc 1 4057 0
	mov	eax, OFFSET FLAT:LC191
LVL1606:
L1247:
	.loc 1 4063 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1264
	add	esp, 36
LCFI507:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI508:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI509:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L1252:
LCFI510:
	.cfi_restore_state
	.loc 1 4062 0
	xor	eax, eax
	jmp	L1247
LVL1607:
	.p2align 2,,3
L1263:
	.loc 1 4059 0
	mov	eax, DWORD PTR [esi+36]
	test	eax, eax
	je	L1252
	.loc 1 4060 0
	mov	eax, OFFSET FLAT:LC192
	jmp	L1247
LVL1608:
	.p2align 2,,3
L1250:
	.loc 1 4050 0
	mov	eax, OFFSET FLAT:LC190
LVL1609:
	jmp	L1247
LVL1610:
L1264:
	.loc 1 4063 0
	call	___stack_chk_fail
LVL1611:
	.cfi_endproc
LFE151:
	.section .rdata,"dr"
LC193:
	.ascii "Not on server list\0"
	.text
	.p2align 2,,3
	.globl	_yahoo_status_text
	.def	_yahoo_status_text;	.scl	2;	.type	32;	.endef
_yahoo_status_text:
LFB156:
	.loc 1 4169 0
	.cfi_startproc
LVL1612:
	push	edi
LCFI511:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI512:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI513:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 48
LCFI514:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+64]
	.loc 1 4169 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL1613:
	.loc 1 4176 0
	mov	DWORD PTR [esp], esi
	call	_purple_buddy_get_account
LVL1614:
	.loc 1 4177 0
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_connection
LVL1615:
	mov	ebx, eax
LVL1616:
	.loc 1 4178 0
	test	eax, eax
	je	L1277
	.loc 1 4178 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_protocol_data
LVL1617:
	test	eax, eax
	je	L1277
	.loc 1 4181 0 is_stmt 1
	mov	DWORD PTR [esp], esi
	call	_purple_buddy_get_name
LVL1618:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_yahoo_friend_find
LVL1619:
	.loc 1 4182 0
	test	eax, eax
	je	L1287
	.loc 1 4185 0
	mov	edx, DWORD PTR [eax]
	cmp	edx, 99
	je	L1272
	cmp	edx, 999
	je	L1273
	test	edx, edx
	je	L1277
	.loc 1 4200 0
	mov	eax, edx
LVL1620:
	call	_yahoo_get_status_string
LVL1621:
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1286
L1275:
	mov	DWORD PTR [esp+64], eax
	.loc 1 4202 0
	add	esp, 48
LCFI515:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI516:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL1622:
	pop	esi
LCFI517:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI518:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 4200 0
	jmp	_g_strdup
LVL1623:
	.p2align 2,,3
L1273:
LCFI519:
	.cfi_restore_state
	.loc 1 4189 0
	cmp	DWORD PTR [eax+12], -1
	jne	L1277
	.loc 1 4190 0
	mov	eax, 999
LVL1624:
	call	_yahoo_get_status_string
LVL1625:
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	je	L1275
L1286:
	.loc 1 4202 0
	call	___stack_chk_fail
LVL1626:
	.p2align 2,,3
L1277:
	.loc 1 4187 0
	xor	eax, eax
L1267:
	.loc 1 4202 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1286
	add	esp, 48
LCFI520:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI521:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL1627:
	pop	esi
LCFI522:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI523:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL1628:
	.p2align 2,,3
L1272:
LCFI524:
	.cfi_restore_state
	.loc 1 4193 0
	mov	DWORD PTR [esp], eax
	call	_yahoo_friend_get_status_message
LVL1629:
	mov	edx, eax
LVL1630:
	test	eax, eax
	je	L1277
	.loc 1 4195 0
	xor	eax, eax
LVL1631:
	mov	ecx, -1
	mov	edi, edx
	repne scasb
LVL1632:
	not	ecx
	dec	ecx
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], edx
	call	_g_markup_escape_text
LVL1633:
	.loc 1 4196 0
	mov	DWORD PTR [esp+8], 32
	mov	DWORD PTR [esp+4], 10
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+28], eax
	call	_purple_util_chrreplace
LVL1634:
	.loc 1 4197 0
	mov	eax, DWORD PTR [esp+28]
	jmp	L1267
LVL1635:
	.p2align 2,,3
L1287:
	.loc 1 4183 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC193
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL1636:
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	je	L1275
	jmp	L1286
	.cfi_endproc
LFE156:
	.section .rdata,"dr"
LC194:
	.ascii "wp\0"
LC195:
	.ascii "\12%s\0"
LC196:
	.ascii "Appear Online\0"
LC197:
	.ascii "Appear Permanently Offline\0"
	.align 4
LC198:
	.ascii "Unknown presence in yahoo_tooltip_text\12\0"
LC199:
	.ascii "Status\0"
LC200:
	.ascii "Presence\0"
LC201:
	.ascii "hp\0"
LC202:
	.ascii "Home Phone Number\0"
LC203:
	.ascii "Work Phone Number\0"
LC204:
	.ascii "mo\0"
LC205:
	.ascii "Mobile Phone Number\0"
	.text
	.p2align 2,,3
	.globl	_yahoo_tooltip_text
	.def	_yahoo_tooltip_text;	.scl	2;	.type	32;	.endef
_yahoo_tooltip_text:
LFB157:
	.loc 1 4205 0
	.cfi_startproc
LVL1637:
	push	ebp
LCFI525:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI526:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI527:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI528:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 108
LCFI529:
	.cfi_def_cfa_offset 128
	mov	ebx, DWORD PTR [esp+128]
	mov	esi, DWORD PTR [esp+132]
	mov	eax, DWORD PTR [esp+136]
	mov	DWORD PTR [esp+28], eax
	.loc 1 4205 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+92], eax
	xor	eax, eax
LVL1638:
	.loc 1 4211 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_account
LVL1639:
	mov	edi, eax
LVL1640:
	.loc 1 4212 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_name
LVL1641:
	mov	ebx, eax
	mov	DWORD PTR [esp], edi
	call	_purple_account_get_connection
LVL1642:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_yahoo_friend_find
LVL1643:
	mov	ebp, eax
LVL1644:
	.loc 1 4213 0
	test	eax, eax
	je	L1330
	.loc 1 4216 0
	mov	eax, DWORD PTR [eax]
LVL1645:
	cmp	eax, 99
	je	L1292
	cmp	eax, 1515563606
	je	L1331
	.loc 1 4225 0
	call	_yahoo_get_status_string
LVL1646:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL1647:
	mov	ebx, eax
LVL1648:
L1293:
	.loc 1 4229 0
	mov	eax, DWORD PTR [ebp+32]
LVL1649:
	cmp	eax, 1
	je	L1296
L1336:
	jae	L1332
	.loc 1 4208 0
	xor	edi, edi
LVL1650:
L1290:
	.loc 1 4244 0
	test	ebx, ebx
	je	L1298
	.loc 1 4245 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC199
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL1651:
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_notify_user_info_add_pair_plaintext
LVL1652:
	.loc 1 4246 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL1653:
L1298:
	.loc 1 4249 0
	test	edi, edi
	je	L1299
	.loc 1 4250 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC200
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL1654:
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_notify_user_info_add_pair_plaintext
LVL1655:
L1299:
	.loc 1 4252 0
	test	ebp, ebp
	je	L1288
	.loc 1 4252 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [esp+28]
	test	eax, eax
	je	L1288
LVL1656:
LBB176:
	.loc 1 4259 0 is_stmt 1
	mov	DWORD PTR [esp+44], OFFSET FLAT:LC201
	mov	DWORD PTR [esp+48], OFFSET FLAT:LC202
	.loc 1 4260 0
	mov	edi, DWORD PTR [ebp+68]
LVL1657:
	.loc 1 4259 0
	mov	DWORD PTR [esp+52], edi
	mov	DWORD PTR [esp+56], OFFSET FLAT:LC194
	mov	DWORD PTR [esp+60], OFFSET FLAT:LC203
	mov	eax, DWORD PTR [ebp+64]
	mov	DWORD PTR [esp+64], eax
	mov	DWORD PTR [esp+68], OFFSET FLAT:LC204
	mov	DWORD PTR [esp+72], OFFSET FLAT:LC205
	mov	eax, DWORD PTR [ebp+72]
	mov	DWORD PTR [esp+76], eax
	mov	DWORD PTR [esp+80], 0
	mov	DWORD PTR [esp+84], 0
	mov	DWORD PTR [esp+88], 0
LVL1658:
	lea	ebx, [esp+44]
LVL1659:
	mov	ebp, OFFSET FLAT:LC194
LVL1660:
	.loc 1 4266 0
	test	edi, edi
	je	L1300
	.loc 1 4266 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [edi], 0
	jne	L1333
LVL1661:
	.p2align 2,,3
L1300:
	add	ebx, 12
	.loc 1 4265 0 is_stmt 1
	test	ebp, ebp
	je	L1288
L1334:
	mov	ebp, DWORD PTR [ebx+12]
	mov	edi, DWORD PTR [ebx+8]
	.loc 1 4266 0
	test	edi, edi
	je	L1300
	cmp	BYTE PTR [edi], 0
	je	L1300
L1333:
	.loc 1 4268 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL1662:
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_notify_user_info_add_pair
LVL1663:
	add	ebx, 12
	.loc 1 4265 0
	test	ebp, ebp
	jne	L1334
	.p2align 2,,3
L1288:
LBE176:
	.loc 1 4271 0
	mov	eax, DWORD PTR [esp+92]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1335
	add	esp, 108
LCFI530:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI531:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI532:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI533:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI534:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL1664:
	.p2align 2,,3
L1331:
LCFI535:
	.cfi_restore_state
	.loc 1 4207 0
	xor	ebx, ebx
LVL1665:
	.loc 1 4229 0
	mov	eax, DWORD PTR [ebp+32]
	cmp	eax, 1
	jne	L1336
L1296:
	.loc 1 4231 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC196
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL1666:
	mov	edi, eax
LVL1667:
	.loc 1 4232 0
	jmp	L1290
LVL1668:
	.p2align 2,,3
L1292:
	.loc 1 4218 0
	mov	DWORD PTR [esp], ebp
	call	_yahoo_friend_get_status_message
LVL1669:
	test	eax, eax
	je	L1288
	.loc 1 4220 0
	mov	DWORD PTR [esp], ebp
	call	_yahoo_friend_get_status_message
LVL1670:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL1671:
	mov	ebx, eax
LVL1672:
	.loc 1 4221 0
	jmp	L1293
LVL1673:
	.p2align 2,,3
L1332:
	.loc 1 4229 0
	cmp	eax, 2
	je	L1337
	.loc 1 4239 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC198
	mov	DWORD PTR [esp], OFFSET FLAT:LC33
	call	_purple_debug_error
LVL1674:
	.loc 1 4208 0
	xor	edi, edi
LVL1675:
	.loc 1 4240 0
	jmp	L1290
LVL1676:
	.p2align 2,,3
L1337:
	.loc 1 4234 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC197
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL1677:
	mov	edi, eax
LVL1678:
	.loc 1 4235 0
	jmp	L1290
LVL1679:
	.p2align 2,,3
L1330:
	.loc 1 4214 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC193
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL1680:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC195
	call	_g_strdup_printf
LVL1681:
	mov	ebx, eax
LVL1682:
	.loc 1 4208 0
	xor	edi, edi
LVL1683:
	jmp	L1290
LVL1684:
L1335:
	.loc 1 4271 0
	call	___stack_chk_fail
LVL1685:
	.cfi_endproc
LFE157:
	.section .rdata,"dr"
LC206:
	.ascii "Add Buddy\0"
LC207:
	.ascii "Join in Chat\0"
LC208:
	.ascii "Initiate Conference\0"
LC209:
	.ascii "&follow=\0"
LC210:
	.ascii "%s\0"
LC211:
	.ascii "Appear Offline\0"
	.align 4
LC212:
	.ascii "Don't Appear Permanently Offline\0"
LC213:
	.ascii "Presence Settings\0"
LC214:
	.ascii "Start Doodling\0"
LC215:
	.ascii "Set User Info...\0"
	.text
	.p2align 2,,3
	.globl	_yahoo_blist_node_menu
	.def	_yahoo_blist_node_menu;	.scl	2;	.type	32;	.endef
_yahoo_blist_node_menu:
LFB164:
	.loc 1 4436 0
	.cfi_startproc
LVL1686:
	push	ebp
LCFI536:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI537:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI538:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI539:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI540:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+64]
	.loc 1 4436 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 4437 0
	mov	DWORD PTR [esp], esi
	call	_purple_blist_node_get_type
LVL1687:
	cmp	eax, 2
	jne	L1354
LVL1688:
LBB182:
LBB183:
	.loc 1 4362 0
	mov	DWORD PTR [esp], esi
	call	_purple_buddy_get_account
LVL1689:
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_connection
LVL1690:
	mov	ebx, eax
LVL1691:
	.loc 1 4363 0
	mov	ebp, DWORD PTR [eax+28]
LVL1692:
	.loc 1 4367 0
	mov	DWORD PTR [esp], esi
	call	_purple_buddy_get_name
LVL1693:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_yahoo_friend_find
LVL1694:
	mov	edi, eax
LVL1695:
	.loc 1 4369 0
	test	eax, eax
	je	L1383
	.loc 1 4379 0
	cmp	DWORD PTR [eax], 1515563606
	je	L1357
	mov	eax, DWORD PTR [eax+36]
LVL1696:
	test	eax, eax
	je	L1384
L1357:
	.loc 1 4359 0
	xor	esi, esi
LVL1697:
L1342:
LBB184:
LBB185:
	.loc 1 4305 0
	mov	eax, DWORD PTR [ebx+28]
	cmp	DWORD PTR [eax+68], 12
	je	L1352
LVL1698:
L1392:
	.loc 1 4301 0
	xor	ebx, ebx
LVL1699:
L1348:
	.loc 1 4321 0
	cmp	DWORD PTR [edi+32], 2
	je	L1385
	.loc 1 4328 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC197
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL1700:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 2
L1382:
	mov	DWORD PTR [esp+4], OFFSET FLAT:_yahoo_presence_settings
	mov	DWORD PTR [esp], eax
	call	_purple_menu_action_new
LVL1701:
	.loc 1 4332 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_list_append
LVL1702:
	mov	ebx, eax
LVL1703:
LBE185:
LBE184:
	.loc 1 4415 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC213
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL1704:
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_purple_menu_action_new
LVL1705:
	.loc 1 4417 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_list_append
LVL1706:
	mov	ebx, eax
LVL1707:
	.loc 1 4419 0
	mov	eax, DWORD PTR [edi+36]
LVL1708:
	test	eax, eax
	je	L1386
L1351:
	.loc 1 4426 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC215
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL1709:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_yahoo_userinfo_blist_node
	mov	DWORD PTR [esp], eax
	call	_purple_menu_action_new
LVL1710:
	.loc 1 4429 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_list_append
LVL1711:
L1339:
LBE183:
LBE182:
	.loc 1 4442 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1387
	add	esp, 44
LCFI541:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI542:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI543:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI544:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI545:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL1712:
	.p2align 2,,3
L1383:
LCFI546:
	.cfi_restore_state
LBB193:
LBB191:
	.loc 1 4369 0
	mov	edx, DWORD PTR [ebp+152]
	test	edx, edx
	je	L1388
LVL1713:
	.p2align 2,,3
L1354:
LBE191:
LBE193:
	.loc 1 4440 0
	xor	eax, eax
	jmp	L1339
LVL1714:
	.p2align 2,,3
L1384:
LBB194:
LBB192:
	.loc 1 4380 0
	mov	eax, DWORD PTR [ebp+152]
	test	eax, eax
	je	L1389
	.loc 1 4359 0
	xor	esi, esi
LVL1715:
L1343:
	.loc 1 4387 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC208
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL1716:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_yahoo_initiate_conference
	mov	DWORD PTR [esp], eax
	call	_purple_menu_action_new
LVL1717:
	.loc 1 4390 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_list_append
LVL1718:
	mov	esi, eax
LVL1719:
	.loc 1 4392 0
	mov	DWORD PTR [esp], edi
	call	_yahoo_friend_get_game
LVL1720:
	test	eax, eax
	je	L1342
LBB188:
	.loc 1 4393 0
	mov	DWORD PTR [esp], edi
	call	_yahoo_friend_get_game
LVL1721:
	.loc 1 4397 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC209
	mov	DWORD PTR [esp], eax
	call	_strstr
LVL1722:
	mov	edx, eax
LVL1723:
	test	eax, eax
	je	L1342
	.loc 1 4398 0
	mov	al, BYTE PTR [eax]
LVL1724:
	test	al, al
	jne	L1380
	jmp	L1344
	.p2align 2,,3
L1390:
	.loc 1 4399 0
	inc	edx
LVL1725:
	.loc 1 4398 0
	mov	al, BYTE PTR [edx]
	test	al, al
	je	L1344
L1380:
	cmp	al, 9
	jne	L1390
L1344:
LVL1726:
	.loc 1 4400 0
	inc	edx
LVL1727:
	mov	eax, edx
LVL1728:
	jmp	L1346
LVL1729:
	.p2align 2,,3
L1391:
	inc	edx
LVL1730:
L1346:
	.loc 1 4401 0
	cmp	BYTE PTR [edx], 10
	jne	L1391
	.loc 1 4403 0
	mov	BYTE PTR [edx], 32
	.loc 1 4404 0
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC210
	mov	DWORD PTR [esp+4], 1024
	mov	DWORD PTR [esp], OFFSET FLAT:_buf2.46258
	call	_g_snprintf
LVL1731:
	.loc 1 4406 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_yahoo_game
	mov	DWORD PTR [esp], OFFSET FLAT:_buf2.46258
	call	_purple_menu_action_new
LVL1732:
	.loc 1 4409 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_list_append
LVL1733:
	mov	esi, eax
LVL1734:
LBE188:
LBB189:
LBB186:
	.loc 1 4305 0
	mov	eax, DWORD PTR [ebx+28]
LVL1735:
	cmp	DWORD PTR [eax+68], 12
	jne	L1392
LVL1736:
L1352:
	.loc 1 4306 0
	cmp	DWORD PTR [edi+32], 1
	jne	L1393
	.loc 1 4313 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC211
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL1737:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
L1381:
	mov	DWORD PTR [esp+4], OFFSET FLAT:_yahoo_presence_settings
	mov	DWORD PTR [esp], eax
	call	_purple_menu_action_new
LVL1738:
	.loc 1 4317 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 0
	call	_g_list_append
LVL1739:
	mov	ebx, eax
LVL1740:
	jmp	L1348
LVL1741:
	.p2align 2,,3
L1386:
LBE186:
LBE189:
	.loc 1 4420 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC214
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL1742:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_yahoo_doodle_blist_node
	mov	DWORD PTR [esp], eax
	call	_purple_menu_action_new
LVL1743:
	.loc 1 4423 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_list_append
LVL1744:
	mov	ebx, eax
LVL1745:
	jmp	L1351
LVL1746:
	.p2align 2,,3
L1385:
LBB190:
LBB187:
	.loc 1 4322 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC212
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL1747:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	jmp	L1382
LVL1748:
	.p2align 2,,3
L1393:
	.loc 1 4307 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC196
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL1749:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 1
	jmp	L1381
LVL1750:
	.p2align 2,,3
L1389:
LBE187:
LBE190:
	.loc 1 4381 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC207
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL1751:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_yahoo_chat_goto_menu
	mov	DWORD PTR [esp], eax
	call	_purple_menu_action_new
LVL1752:
	.loc 1 4384 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 0
	call	_g_list_append
LVL1753:
	mov	esi, eax
LVL1754:
	jmp	L1343
LVL1755:
L1388:
	.loc 1 4370 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC206
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL1756:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_yahoo_addbuddyfrommenu_cb
	mov	DWORD PTR [esp], eax
	call	_purple_menu_action_new
LVL1757:
	.loc 1 4373 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 0
	call	_g_list_append
LVL1758:
	jmp	L1339
LVL1759:
L1387:
LBE192:
LBE194:
	.loc 1 4442 0
	call	___stack_chk_fail
LVL1760:
	.cfi_endproc
LFE164:
	.section .rdata,"dr"
LC216:
	.ascii "Activate ID...\0"
LC217:
	.ascii "Join User in Chat...\0"
LC218:
	.ascii "Open Inbox\0"
	.text
	.p2align 2,,3
	.globl	_yahoo_actions
	.def	_yahoo_actions;	.scl	2;	.type	32;	.endef
_yahoo_actions:
LFB171:
	.loc 1 4578 0
	.cfi_startproc
LVL1761:
	push	ebx
LCFI547:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI548:
	.cfi_def_cfa_offset 48
	.loc 1 4578 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL1762:
	.loc 1 4582 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC215
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL1763:
	mov	DWORD PTR [esp+4], OFFSET FLAT:_yahoo_set_userinfo_fn
	mov	DWORD PTR [esp], eax
	call	_purple_plugin_action_new
LVL1764:
	.loc 1 4584 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 0
	call	_g_list_append
LVL1765:
	mov	ebx, eax
LVL1766:
	.loc 1 4586 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC216
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL1767:
	mov	DWORD PTR [esp+4], OFFSET FLAT:_yahoo_show_act_id
	mov	DWORD PTR [esp], eax
	call	_purple_plugin_action_new
LVL1768:
	.loc 1 4588 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_list_append
LVL1769:
	mov	ebx, eax
LVL1770:
	.loc 1 4590 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC217
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL1771:
	mov	DWORD PTR [esp+4], OFFSET FLAT:_yahoo_show_chat_goto
	mov	DWORD PTR [esp], eax
	call	_purple_plugin_action_new
LVL1772:
	.loc 1 4592 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_list_append
LVL1773:
	.loc 1 4594 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL1774:
	mov	ebx, eax
LVL1775:
	.loc 1 4595 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC218
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL1776:
	mov	DWORD PTR [esp+4], OFFSET FLAT:_yahoo_show_inbox
	mov	DWORD PTR [esp], eax
	call	_purple_plugin_action_new
LVL1777:
	.loc 1 4597 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1398
	mov	DWORD PTR [esp+52], eax
	mov	DWORD PTR [esp+48], ebx
	.loc 1 4600 0
	add	esp, 40
LCFI549:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI550:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL1778:
	.loc 1 4597 0
	jmp	_g_list_append
LVL1779:
L1398:
LCFI551:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1780:
	.cfi_endproc
LFE171:
	.section .rdata,"dr"
	.align 4
LC219:
	.ascii "Message too big.  Length is %u bytes, %ld characters.  Max is %d bytes, %d chars.  Message is '%s'.\12\0"
	.align 4
LC220:
	.ascii "Getting mobile carrier to send the SMS.\0"
LC221:
	.ascii "validate\0"
LC222:
	.ascii "intl\0"
LC223:
	.ascii "version\0"
LC224:
	.ascii "0\0"
LC225:
	.ascii "qos\0"
LC226:
	.ascii "mobile_no\0"
LC227:
	.ascii "msisdn\0"
	.align 4
LC228:
	.ascii "POST /mobileno?intl=us&version=%s HTTP/1.1\15\12Cookie: T=%s; path=/; domain=.yahoo.com; Y=%s; path=/; domain=.yahoo.com;\15\12User-Agent: Mozilla/5.0\15\12Host: validate.msg.yahoo.com\15\12Content-Length: %u\15\12Cache-Control: no-cache\15\12\15\12%s\0"
LC229:
	.ascii "http://validate.msg.yahoo.com\0"
	.align 4
LC230:
	.ascii "Can't send SMS. Unable to obtain mobile carrier.\0"
LC231:
	.ascii "Unknown\0"
	.align 4
LC232:
	.ascii "Can't send SMS. Unknown mobile carrier.\0"
LC233:
	.ascii "sssss\0"
LC234:
	.ascii "ss\0"
LC235:
	.ascii "doodle;106\0"
LC236:
	.ascii ";0\0"
LC237:
	.ascii "2\0"
	.text
	.p2align 2,,3
	.globl	_yahoo_send_im
	.def	_yahoo_send_im;	.scl	2;	.type	32;	.endef
_yahoo_send_im:
LFB174:
	.loc 1 4727 0
	.cfi_startproc
LVL1781:
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
	sub	esp, 108
LCFI556:
	.cfi_def_cfa_offset 128
	mov	ebp, DWORD PTR [esp+128]
	mov	ebx, DWORD PTR [esp+132]
	mov	esi, DWORD PTR [esp+136]
	.loc 1 4727 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+92], eax
	xor	eax, eax
	.loc 1 4728 0
	mov	edx, DWORD PTR [ebp+28]
	mov	DWORD PTR [esp+64], edx
LVL1782:
	.loc 1 4730 0
	mov	DWORD PTR [esp], esi
	call	_yahoo_html_to_codes
LVL1783:
	mov	DWORD PTR [esp+68], eax
LVL1784:
	.loc 1 4732 0
	mov	DWORD PTR [esp+88], 1
LVL1785:
	.loc 1 4740 0
	lea	eax, [esp+88]
LVL1786:
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_yahoo_string_encode
LVL1787:
	mov	DWORD PTR [esp+60], eax
LVL1788:
	.loc 1 4742 0
	test	eax, eax
	je	L1400
	.loc 1 4743 0
	xor	eax, eax
LVL1789:
	mov	ecx, -1
	mov	edi, DWORD PTR [esp+60]
	repne scasb
LVL1790:
	not	ecx
	lea	edi, [ecx-1]
LVL1791:
	.loc 1 4744 0
	mov	DWORD PTR [esp+4], -1
	mov	edx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], edx
	call	_g_utf8_strlen
LVL1792:
	.loc 1 4746 0
	cmp	edi, 948
	ja	L1401
	.loc 1 4746 0 is_stmt 0 discriminator 1
	cmp	eax, 800
	jg	L1401
LVL1793:
L1400:
	.loc 1 4757 0 is_stmt 1
	mov	DWORD PTR [esp], ebx
	call	_yahoo_get_federation_from_name
LVL1794:
	mov	edi, eax
LVL1795:
	.loc 1 4759 0
	cmp	BYTE PTR [ebx], 43
	je	L1443
	.loc 1 4806 0
	mov	edx, DWORD PTR [esp+64]
	mov	eax, DWORD PTR [edx+144]
LVL1796:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 1515563606
	mov	DWORD PTR [esp], 6
	call	_yahoo_packet_new
LVL1797:
	mov	esi, eax
LVL1798:
	.loc 1 4808 0
	cmp	edi, 9
	je	L1410
	ja	L1411
	lea	eax, [edi-1]
LVL1799:
	cmp	eax, 1
	ja	L1409
L1410:
LVL1800:
	.loc 1 4819 0
	mov	DWORD PTR [esp], ebp
	call	_purple_connection_get_display_name
LVL1801:
	.loc 1 4813 0
	lea	edx, [ebx+4]
LVL1802:
	.loc 1 4819 0
	mov	DWORD PTR [esp+20], edx
	mov	DWORD PTR [esp+16], 5
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC234
	mov	DWORD PTR [esp], esi
	call	_yahoo_packet_hash
LVL1803:
L1412:
	.loc 1 4821 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], 241
	mov	DWORD PTR [esp], esi
	call	_yahoo_packet_hash_int
LVL1804:
	.loc 1 4823 0
	mov	eax, DWORD PTR [esp+88]
	test	eax, eax
	jne	L1444
L1414:
	.loc 1 4825 0
	mov	ecx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], 14
	mov	DWORD PTR [esp], esi
	call	_yahoo_packet_hash_str
LVL1805:
	.loc 1 4839 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp], eax
	call	_purple_whiteboard_get_session
LVL1806:
	.loc 1 4840 0
	test	eax, eax
	je	L1415
	.loc 1 4841 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC235
	mov	DWORD PTR [esp+4], 63
	mov	DWORD PTR [esp], esi
	call	_yahoo_packet_hash_str
LVL1807:
L1416:
	.loc 1 4852 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC224
	mov	DWORD PTR [esp+4], 64
	mov	DWORD PTR [esp], esi
	call	_yahoo_packet_hash_str
LVL1808:
	.loc 1 4853 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC130
	mov	DWORD PTR [esp+4], 1002
	mov	DWORD PTR [esp], esi
	call	_yahoo_packet_hash_str
LVL1809:
	.loc 1 4854 0
	mov	edx, DWORD PTR [esp+64]
	mov	ecx, DWORD PTR [edx+156]
	test	ecx, ecx
	je	L1445
	.loc 1 4857 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC237
	mov	DWORD PTR [esp+4], 206
	mov	DWORD PTR [esp], esi
	call	_yahoo_packet_hash_str
LVL1810:
L1419:
	.loc 1 4860 0
	mov	DWORD PTR [esp], esi
	call	_yahoo_packet_length
LVL1811:
	add	eax, 20
	cmp	eax, 2000
	jbe	L1446
	.loc 1 4873 0
	mov	eax, -7
L1420:
LVL1812:
	.loc 1 4875 0
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+52], eax
	call	_yahoo_packet_free
LVL1813:
	.loc 1 4877 0
	mov	ecx, DWORD PTR [esp+68]
	mov	DWORD PTR [esp], ecx
	call	_g_free
LVL1814:
	.loc 1 4878 0
	mov	edx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], edx
	call	_g_free
LVL1815:
	mov	eax, DWORD PTR [esp+52]
LVL1816:
L1402:
	.loc 1 4881 0
	mov	ecx, DWORD PTR [esp+92]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L1447
	add	esp, 108
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
	pop	ebp
LCFI561:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL1817:
	.p2align 2,,3
L1411:
LCFI562:
	.cfi_restore_state
	.loc 1 4808 0
	cmp	edi, 100
	je	L1410
LVL1818:
L1409:
	.loc 1 4819 0
	mov	DWORD PTR [esp], ebp
	call	_purple_connection_get_display_name
LVL1819:
	mov	DWORD PTR [esp+20], ebx
	mov	DWORD PTR [esp+16], 5
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC234
	mov	DWORD PTR [esp], esi
	call	_yahoo_packet_hash
LVL1820:
	.loc 1 4820 0
	test	edi, edi
	jne	L1412
	.loc 1 4823 0
	mov	eax, DWORD PTR [esp+88]
	test	eax, eax
	je	L1414
LVL1821:
L1444:
	.loc 1 4824 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC130
	mov	DWORD PTR [esp+4], 97
	mov	DWORD PTR [esp], esi
	call	_yahoo_packet_hash_str
LVL1822:
	jmp	L1414
LVL1823:
	.p2align 2,,3
L1443:
LBB201:
	.loc 1 4763 0
	mov	DWORD PTR [esp], ebp
	call	_purple_connection_get_account
LVL1824:
	mov	DWORD PTR [esp+72], eax
LVL1825:
	.loc 1 4764 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], 1
	call	_purple_find_conversation_with_account
LVL1826:
	mov	DWORD PTR [esp+76], eax
LVL1827:
	.loc 1 4766 0
	mov	DWORD PTR [esp+4], ebx
	mov	edx, DWORD PTR [esp+64]
	mov	eax, DWORD PTR [edx+220]
LVL1828:
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL1829:
	mov	edx, eax
LVL1830:
	.loc 1 4767 0
	test	eax, eax
	je	L1448
	.loc 1 4782 0
	mov	edi, OFFSET FLAT:LC231
LVL1831:
	mov	ecx, 8
	mov	esi, eax
	repe cmpsb
LVL1832:
	je	L1449
	.loc 1 4790 0
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+52], edx
	call	_purple_account_get_alias
LVL1833:
	mov	edi, eax
LVL1834:
	.loc 1 4791 0
	mov	ecx, DWORD PTR [esp+64]
	mov	eax, DWORD PTR [ecx+144]
LVL1835:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 746
	call	_yahoo_packet_new
LVL1836:
	mov	esi, eax
LVL1837:
	.loc 1 4792 0
	mov	DWORD PTR [esp], ebp
	call	_purple_connection_get_display_name
LVL1838:
	mov	ecx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+44], ecx
	mov	DWORD PTR [esp+40], 14
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+36], edx
	mov	DWORD PTR [esp+32], 68
	inc	ebx
	mov	DWORD PTR [esp+28], ebx
	mov	DWORD PTR [esp+24], 5
	mov	DWORD PTR [esp+20], edi
	mov	DWORD PTR [esp+16], 69
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC233
	mov	DWORD PTR [esp], esi
	call	_yahoo_packet_hash
LVL1839:
	.loc 1 4798 0
	mov	edx, DWORD PTR [esp+64]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], esi
	call	_yahoo_packet_send_and_free
LVL1840:
L1441:
	.loc 1 4800 0
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1841:
	.loc 1 4801 0
	mov	edx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], edx
	call	_g_free
LVL1842:
	.loc 1 4803 0
	mov	eax, 1
	jmp	L1402
LVL1843:
	.p2align 2,,3
L1446:
LBE201:
	.loc 1 4862 0
	mov	DWORD PTR [esp+4], ebx
	mov	edx, DWORD PTR [esp+64]
	mov	eax, DWORD PTR [edx+204]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL1844:
	test	eax, eax
	je	L1421
	.loc 1 4862 0 is_stmt 0 discriminator 1
	test	edi, edi
	je	L1450
	.loc 1 4867 0 is_stmt 1
	mov	edx, DWORD PTR [esp+64]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], esi
	call	_yahoo_packet_send
LVL1845:
	.loc 1 4734 0
	mov	eax, 1
	jmp	L1420
	.p2align 2,,3
L1445:
	.loc 1 4855 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC224
	mov	DWORD PTR [esp+4], 206
	mov	DWORD PTR [esp], esi
	call	_yahoo_packet_hash_str
LVL1846:
	jmp	L1419
LVL1847:
	.p2align 2,,3
L1415:
LBB209:
	.loc 1 4845 0
	mov	DWORD PTR [esp+4], ebx
	mov	edx, DWORD PTR [esp+64]
	mov	eax, DWORD PTR [edx+64]
LVL1848:
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL1849:
	.loc 1 4846 0
	test	eax, eax
	je	L1417
	.loc 1 4847 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 63
	mov	DWORD PTR [esp], esi
	call	_yahoo_packet_hash_str
LVL1850:
	jmp	L1416
LVL1851:
	.p2align 2,,3
L1450:
LBE209:
	.loc 1 4863 0
	mov	edx, DWORD PTR [eax+24]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], 11
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+52], eax
	call	_yahoo_packet_hash_int
LVL1852:
	.loc 1 4864 0
	mov	eax, DWORD PTR [esp+52]
	mov	eax, DWORD PTR [eax+20]
	mov	edx, esi
	call	_yahoo_p2p_write_pkt
LVL1853:
	.loc 1 4734 0
	mov	eax, 1
	.loc 1 4864 0
	jmp	L1420
LVL1854:
	.p2align 2,,3
L1401:
	.loc 1 4747 0
	mov	ecx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+24], ecx
	mov	DWORD PTR [esp+20], 800
	mov	DWORD PTR [esp+16], 948
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC219
	mov	DWORD PTR [esp], OFFSET FLAT:LC33
	call	_purple_debug_info
LVL1855:
	.loc 1 4751 0
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1856:
	.loc 1 4752 0
	mov	edx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], edx
	call	_g_free
LVL1857:
	.loc 1 4753 0
	mov	eax, -7
	jmp	L1402
LVL1858:
L1417:
LBB210:
	.loc 1 4849 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC236
	mov	DWORD PTR [esp+4], 63
	mov	DWORD PTR [esp], esi
	call	_yahoo_packet_hash_str
LVL1859:
	jmp	L1416
LVL1860:
L1421:
LBE210:
	.loc 1 4867 0
	mov	edx, DWORD PTR [esp+64]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], esi
	call	_yahoo_packet_send
LVL1861:
	.loc 1 4868 0
	test	edi, edi
	jne	L1426
	.loc 1 4869 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebp
	call	_yahoo_send_p2p_pkt
LVL1862:
	.loc 1 4734 0
	mov	eax, 1
	jmp	L1420
LVL1863:
L1448:
LBB211:
LBB202:
	.loc 1 4769 0
	mov	DWORD PTR [esp], 12
	call	_g_malloc
LVL1864:
	mov	DWORD PTR [esp+64], eax
LVL1865:
	.loc 1 4770 0
	mov	DWORD PTR [eax], ebp
	.loc 1 4771 0
	mov	DWORD PTR [esp], ebx
	call	_g_strdup
LVL1866:
	mov	ecx, DWORD PTR [esp+64]
	mov	DWORD PTR [ecx+4], eax
	.loc 1 4772 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL1867:
	mov	edx, DWORD PTR [esp+64]
	mov	DWORD PTR [edx+8], eax
	.loc 1 4774 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL1868:
	mov	ebx, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC220
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL1869:
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], 4
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [esp+76]
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_write
LVL1870:
LBB203:
LBB204:
	.loc 1 4668 0
	mov	esi, DWORD PTR [ebp+28]
LVL1871:
	.loc 1 4680 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC221
	call	_xmlnode_new
LVL1872:
	mov	ebx, eax
LVL1873:
	.loc 1 4681 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC159
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC222
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL1874:
	.loc 1 4682 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC158
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC223
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_set_attrib
LVL1875:
	.loc 1 4683 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC224
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC225
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_set_attrib
LVL1876:
	.loc 1 4685 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC226
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_new_child
LVL1877:
	mov	edi, eax
LVL1878:
	.loc 1 4686 0
	mov	eax, DWORD PTR [esp+64]
LVL1879:
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+56], eax
	inc	eax
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC227
	mov	DWORD PTR [esp], edi
	call	_xmlnode_set_attrib
LVL1880:
	.loc 1 4688 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_to_str
LVL1881:
	mov	DWORD PTR [esp+72], eax
LVL1882:
	.loc 1 4690 0
	mov	DWORD PTR [esp], edi
	call	_xmlnode_free
LVL1883:
	.loc 1 4691 0
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_free
LVL1884:
	.loc 1 4693 0
	xor	eax, eax
	mov	ecx, -1
	mov	edi, DWORD PTR [esp+72]
LVL1885:
	repne scasb
LVL1886:
	not	ecx
	dec	ecx
	mov	edx, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+20], edx
	mov	DWORD PTR [esp+16], ecx
	mov	eax, DWORD PTR [esi+132]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [esi+136]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC158
	mov	DWORD PTR [esp], OFFSET FLAT:LC228
	call	_g_strdup_printf
LVL1887:
	mov	edi, eax
LVL1888:
	.loc 1 4703 0
	mov	eax, DWORD PTR [ebp+12]
LVL1889:
	mov	eax, DWORD PTR [eax+44]
	test	eax, eax
	je	L1424
	.loc 1 4673 0
	xor	ebx, ebx
LVL1890:
	cmp	DWORD PTR [eax], 1
	sete	bl
L1405:
LVL1891:
	.loc 1 4706 0
	mov	DWORD PTR [esp], ebp
	call	_purple_connection_get_account
LVL1892:
	mov	ecx, DWORD PTR [esp+64]
	mov	DWORD PTR [esp+36], ecx
	mov	DWORD PTR [esp+32], OFFSET FLAT:_yahoo_get_sms_carrier_cb
	mov	DWORD PTR [esp+28], -1
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], edi
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC39
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC229
	mov	DWORD PTR [esp], eax
	call	_purple_util_fetch_url_request_len_with_account
LVL1893:
	mov	ebx, eax
LVL1894:
	.loc 1 4711 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL1895:
	.loc 1 4712 0
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1896:
	.loc 1 4714 0
	test	ebx, ebx
	je	L1406
	.loc 1 4715 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esi+176]
	mov	DWORD PTR [esp], eax
	call	_g_slist_prepend
LVL1897:
	mov	DWORD PTR [esi+176], eax
	jmp	L1441
LVL1898:
L1449:
LBE204:
LBE203:
LBE202:
	.loc 1 4783 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL1899:
	mov	ebx, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC232
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL1900:
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], 4
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [esp+76]
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_write
LVL1901:
	.loc 1 4785 0
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1902:
	.loc 1 4786 0
	mov	edx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], edx
	call	_g_free
LVL1903:
	.loc 1 4787 0
	mov	eax, -1
	jmp	L1402
LVL1904:
L1406:
LBB208:
LBB207:
LBB206:
LBB205:
	.loc 1 4717 0
	mov	DWORD PTR [esp], ebp
	call	_purple_connection_get_account
LVL1905:
	.loc 1 4718 0
	mov	DWORD PTR [esp+8], eax
	mov	edx, DWORD PTR [esp+64]
	mov	eax, DWORD PTR [edx+4]
LVL1906:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 1
	call	_purple_find_conversation_with_account
LVL1907:
	mov	ebx, eax
LVL1908:
	.loc 1 4719 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL1909:
	mov	esi, eax
LVL1910:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC230
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL1911:
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], 4
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_write
LVL1912:
	.loc 1 4720 0
	mov	ecx, DWORD PTR [esp+64]
	mov	eax, DWORD PTR [ecx+4]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1913:
	.loc 1 4721 0
	mov	edx, DWORD PTR [esp+64]
	mov	eax, DWORD PTR [edx+8]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1914:
	.loc 1 4722 0
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1915:
	jmp	L1441
LVL1916:
L1424:
LBE205:
	.loc 1 4673 0
	xor	ebx, ebx
LVL1917:
	jmp	L1405
LVL1918:
L1447:
LBE206:
LBE207:
LBE208:
LBE211:
	.loc 1 4881 0
	call	___stack_chk_fail
LVL1919:
L1426:
	.loc 1 4734 0
	mov	eax, 1
	jmp	L1420
	.cfi_endproc
LFE174:
	.section .rdata,"dr"
LC238:
	.ascii "status\0"
LC239:
	.ascii "carrier\0"
LC240:
	.ascii "SMS validate data: %s\12\0"
LC241:
	.ascii "Valid\0"
LC242:
	.ascii "+%s\0"
	.text
	.p2align 2,,3
	.def	_yahoo_get_sms_carrier_cb;	.scl	3;	.type	32;	.endef
_yahoo_get_sms_carrier_cb:
LFB172:
	.loc 1 4610 0
	.cfi_startproc
LVL1920:
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
	sub	esp, 92
LCFI567:
	.cfi_def_cfa_offset 112
	mov	edi, DWORD PTR [esp+112]
	mov	ebx, DWORD PTR [esp+116]
	mov	eax, DWORD PTR [esp+120]
	mov	DWORD PTR [esp+48], eax
	mov	eax, DWORD PTR [esp+124]
	mov	DWORD PTR [esp+40], eax
	mov	ebp, DWORD PTR [esp+128]
	.loc 1 4610 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
LVL1921:
	.loc 1 4612 0
	mov	eax, DWORD PTR [ebx]
LVL1922:
	.loc 1 4613 0
	mov	esi, DWORD PTR [eax+28]
LVL1923:
	.loc 1 4616 0
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_account
LVL1924:
	.loc 1 4617 0
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebx+4]
LVL1925:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 1
	call	_purple_find_conversation_with_account
LVL1926:
	mov	DWORD PTR [esp+44], eax
LVL1927:
	.loc 1 4619 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [esi+176]
LVL1928:
	mov	DWORD PTR [esp], eax
	call	_g_slist_remove
LVL1929:
	mov	DWORD PTR [esi+176], eax
	.loc 1 4621 0
	test	ebp, ebp
	je	L1452
	.loc 1 4622 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL1930:
	mov	esi, eax
LVL1931:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC230
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL1932:
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], 4
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_write
LVL1933:
	.loc 1 4624 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1934:
	.loc 1 4625 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1935:
	.loc 1 4626 0
	mov	eax, DWORD PTR [esp+76]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1473
	mov	DWORD PTR [esp+112], ebx
LVL1936:
L1472:
	.loc 1 4664 0
	add	esp, 92
LCFI568:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI569:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL1937:
	pop	esi
LCFI570:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI571:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI572:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LBB212:
	.loc 1 4662 0
	jmp	_g_free
LVL1938:
	.p2align 2,,3
L1452:
LCFI573:
	.cfi_restore_state
LBE212:
	.loc 1 4629 0
	mov	eax, DWORD PTR [esp+40]
	test	eax, eax
	je	L1451
	.loc 1 4629 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [esp+48]
	test	eax, eax
	je	L1451
	mov	eax, DWORD PTR [esp+48]
	cmp	BYTE PTR [eax], 0
	jne	L1474
L1451:
	.loc 1 4664 0 is_stmt 1
	mov	eax, DWORD PTR [esp+76]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1473
	add	esp, 92
LCFI574:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI575:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL1939:
	pop	esi
LCFI576:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL1940:
	pop	edi
LCFI577:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI578:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL1941:
	.p2align 2,,3
L1474:
LCFI579:
	.cfi_restore_state
LBB213:
	.loc 1 4630 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], eax
	call	_xmlnode_from_str
LVL1942:
	.loc 1 4631 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC226
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child
LVL1943:
	mov	ebp, eax
LVL1944:
	.loc 1 4632 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC227
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_attrib
LVL1945:
	mov	DWORD PTR [esp+60], eax
LVL1946:
	.loc 1 4634 0
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_copy
LVL1947:
	mov	ebp, eax
LVL1948:
	.loc 1 4635 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC238
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child
LVL1949:
	.loc 1 4636 0
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_data
LVL1950:
	mov	DWORD PTR [esp+40], eax
LVL1951:
	.loc 1 4638 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC239
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_get_child
LVL1952:
	mov	DWORD PTR [esp+52], eax
LVL1953:
	.loc 1 4639 0
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_data
LVL1954:
	mov	DWORD PTR [esp+56], eax
LVL1955:
	.loc 1 4641 0
	mov	eax, DWORD PTR [esp+48]
LVL1956:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC240
	mov	DWORD PTR [esp], OFFSET FLAT:LC33
	call	_purple_debug_info
LVL1957:
	.loc 1 4643 0
	mov	eax, DWORD PTR [esp+40]
	test	eax, eax
	je	L1455
	.loc 1 4643 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC241
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_g_str_equal
LVL1958:
	test	eax, eax
	jne	L1475
L1455:
	.loc 1 4650 0 is_stmt 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC231
	call	_g_strdup
LVL1959:
	mov	edi, eax
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC242
	call	_g_strdup_printf
LVL1960:
	.loc 1 4649 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+220]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_insert
LVL1961:
	.loc 1 4651 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL1962:
	mov	esi, eax
LVL1963:
	.loc 1 4652 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC232
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL1964:
	.loc 1 4651 0
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], 4
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_write
LVL1965:
L1456:
	.loc 1 4656 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_free
LVL1966:
	.loc 1 4657 0
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_free
LVL1967:
	.loc 1 4658 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1968:
	.loc 1 4659 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1969:
	.loc 1 4660 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL1970:
	.loc 1 4661 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1971:
	.loc 1 4662 0
	mov	eax, DWORD PTR [esp+76]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1473
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+112], eax
	jmp	L1472
LVL1972:
	.p2align 2,,3
L1475:
	.loc 1 4645 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL1973:
	mov	edi, eax
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC242
	call	_g_strdup_printf
LVL1974:
	.loc 1 4644 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+220]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_insert
LVL1975:
	.loc 1 4646 0
	mov	DWORD PTR [esp+12], 1
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_yahoo_send_im
LVL1976:
	jmp	L1456
LVL1977:
L1473:
LBE213:
	.loc 1 4664 0
	call	___stack_chk_fail
LVL1978:
	.cfi_endproc
LFE172:
	.section .rdata,"dr"
LC243:
	.ascii " \0"
LC244:
	.ascii "sssssis\0"
LC245:
	.ascii "ssssss\0"
	.text
	.p2align 2,,3
	.globl	_yahoo_send_typing
	.def	_yahoo_send_typing;	.scl	2;	.type	32;	.endef
_yahoo_send_typing:
LFB175:
	.loc 1 4884 0
	.cfi_startproc
LVL1979:
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
	sub	esp, 108
LCFI584:
	.cfi_def_cfa_offset 128
	mov	esi, DWORD PTR [esp+128]
	mov	ebx, DWORD PTR [esp+132]
	mov	edx, DWORD PTR [esp+136]
	mov	DWORD PTR [esp+72], edx
	.loc 1 4884 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+92], ecx
	xor	ecx, ecx
	.loc 1 4885 0
	mov	edi, DWORD PTR [esi+28]
LVL1980:
	.loc 1 4890 0
	mov	DWORD PTR [esp], ebx
	call	_yahoo_get_federation_from_name
LVL1981:
	.loc 1 4893 0
	cmp	BYTE PTR [ebx], 43
	je	L1477
	mov	edx, eax
	.loc 1 4896 0
	mov	eax, DWORD PTR [edi+144]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 22
	mov	DWORD PTR [esp], 75
	mov	DWORD PTR [esp+68], edx
	call	_yahoo_packet_new
LVL1982:
	mov	ebp, eax
LVL1983:
	.loc 1 4899 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [edi+204]
LVL1984:
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL1985:
	mov	ecx, eax
LVL1986:
	test	eax, eax
	mov	edx, DWORD PTR [esp+68]
	je	L1478
	.loc 1 4899 0 is_stmt 0 discriminator 1
	test	edx, edx
	jne	L1478
	.loc 1 4900 0 is_stmt 1
	mov	edi, DWORD PTR [eax+24]
LVL1987:
	cmp	DWORD PTR [esp+72], 1
	je	L1502
	mov	DWORD PTR [esp+72], OFFSET FLAT:LC224
L1479:
	.loc 1 4900 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+68], ecx
	call	_purple_connection_get_display_name
LVL1988:
	mov	DWORD PTR [esp+60], OFFSET FLAT:LC130
	mov	DWORD PTR [esp+56], 1002
	mov	DWORD PTR [esp+52], edi
	mov	DWORD PTR [esp+48], 11
	mov	DWORD PTR [esp+44], ebx
	mov	DWORD PTR [esp+40], 5
	mov	edx, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+36], edx
	mov	DWORD PTR [esp+32], 13
	mov	DWORD PTR [esp+28], OFFSET FLAT:LC243
	mov	DWORD PTR [esp+24], 14
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC134
	mov	DWORD PTR [esp+8], 49
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC244
	mov	DWORD PTR [esp], ebp
	call	_yahoo_packet_hash
LVL1989:
	.loc 1 4903 0 is_stmt 1 discriminator 3
	mov	ecx, DWORD PTR [esp+68]
	mov	eax, DWORD PTR [ecx+20]
	mov	edx, ebp
	call	_yahoo_p2p_write_pkt
LVL1990:
	.loc 1 4904 0 discriminator 3
	mov	DWORD PTR [esp], ebp
	call	_yahoo_packet_free
LVL1991:
L1477:
	.loc 1 4930 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+92]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1503
	add	esp, 108
LCFI585:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI586:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI587:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI588:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI589:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL1992:
	.p2align 2,,3
L1478:
LCFI590:
	.cfi_restore_state
LBB214:
	.loc 1 4909 0
	cmp	edx, 9
	je	L1481
	ja	L1482
	lea	eax, [edx-1]
LVL1993:
	cmp	eax, 1
	jbe	L1481
L1487:
	mov	DWORD PTR [esp+76], ebx
LVL1994:
	.loc 1 4921 0
	cmp	DWORD PTR [esp+72], 1
	je	L1504
LVL1995:
L1488:
	mov	ebx, OFFSET FLAT:LC224
LVL1996:
L1483:
	.loc 1 4921 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+68], edx
	call	_purple_connection_get_display_name
LVL1997:
	mov	DWORD PTR [esp+52], OFFSET FLAT:LC130
	mov	DWORD PTR [esp+48], 1002
	mov	ecx, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+44], ecx
	mov	DWORD PTR [esp+40], 5
	mov	DWORD PTR [esp+36], ebx
	mov	DWORD PTR [esp+32], 13
	mov	DWORD PTR [esp+28], OFFSET FLAT:LC243
	mov	DWORD PTR [esp+24], 14
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC134
	mov	DWORD PTR [esp+8], 49
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC245
	mov	DWORD PTR [esp], ebp
	call	_yahoo_packet_hash
LVL1998:
	.loc 1 4924 0 is_stmt 1 discriminator 3
	mov	edx, DWORD PTR [esp+68]
	test	edx, edx
	jne	L1505
L1484:
	.loc 1 4926 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebp
	call	_yahoo_packet_send_and_free
LVL1999:
	jmp	L1477
LVL2000:
	.p2align 2,,3
L1482:
	.loc 1 4909 0
	cmp	edx, 100
	jne	L1487
LVL2001:
	.p2align 2,,3
L1481:
	.loc 1 4914 0
	add	ebx, 4
LVL2002:
	mov	DWORD PTR [esp+76], ebx
LVL2003:
	.loc 1 4921 0
	cmp	DWORD PTR [esp+72], 1
	jne	L1488
L1504:
	mov	ebx, OFFSET FLAT:LC130
LVL2004:
	jmp	L1483
LVL2005:
	.p2align 2,,3
L1505:
	.loc 1 4925 0
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], 241
	mov	DWORD PTR [esp], ebp
	call	_yahoo_packet_hash_int
LVL2006:
	jmp	L1484
LVL2007:
	.p2align 2,,3
L1502:
LBE214:
	.loc 1 4900 0
	mov	DWORD PTR [esp+72], OFFSET FLAT:LC130
	jmp	L1479
LVL2008:
L1503:
	.loc 1 4930 0
	call	___stack_chk_fail
LVL2009:
	.cfi_endproc
LFE175:
	.section .rdata,"dr"
LC246:
	.ascii "Away\0"
	.text
	.p2align 2,,3
	.globl	_yahoo_set_status
	.def	_yahoo_set_status;	.scl	2;	.type	32;	.endef
_yahoo_set_status:
LFB177:
	.loc 1 4940 0
	.cfi_startproc
LVL2010:
	push	ebp
LCFI591:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI592:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI593:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI594:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI595:
	.cfi_def_cfa_offset 80
	mov	esi, DWORD PTR [esp+80]
	mov	ebx, DWORD PTR [esp+84]
	.loc 1 4940 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL2011:
	.loc 1 4949 0
	mov	DWORD PTR [esp+40], 1
LVL2012:
	.loc 1 4951 0
	mov	DWORD PTR [esp], ebx
	call	_purple_status_is_active
LVL2013:
	test	eax, eax
	jne	L1531
LVL2014:
L1506:
	.loc 1 5018 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1532
	add	esp, 60
LCFI596:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI597:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI598:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI599:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI600:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL2015:
	.p2align 2,,3
L1531:
LCFI601:
	.cfi_restore_state
	.loc 1 4954 0
	mov	DWORD PTR [esp], esi
	call	_purple_account_get_connection
LVL2016:
	mov	edi, eax
LVL2017:
	.loc 1 4955 0
	mov	DWORD PTR [esp], ebx
	call	_purple_status_get_presence
LVL2018:
	mov	DWORD PTR [esp+24], eax
LVL2019:
	.loc 1 4956 0
	mov	esi, DWORD PTR [edi+28]
LVL2020:
	.loc 1 4957 0
	mov	eax, DWORD PTR [esi+68]
LVL2021:
	mov	DWORD PTR [esp+28], eax
LVL2022:
	.loc 1 4959 0
	mov	eax, ebx
LVL2023:
	call	_get_yahoo_status_from_purple_status
LVL2024:
	mov	DWORD PTR [esi+68], eax
	.loc 1 4961 0
	cmp	eax, 99
	je	L1533
	.loc 1 4948 0
	xor	ebp, ebp
LVL2025:
L1508:
	.loc 1 4978 0
	cmp	eax, 12
	.loc 1 4979 0
	mov	eax, DWORD PTR [esi+144]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	.loc 1 4978 0
	je	L1534
	.loc 1 4986 0
	mov	DWORD PTR [esp], 198
	call	_yahoo_packet_new
LVL2026:
	mov	edi, eax
LVL2027:
	.loc 1 4987 0
	mov	eax, DWORD PTR [esi+68]
LVL2028:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 10
	mov	DWORD PTR [esp], edi
	call	_yahoo_packet_hash_int
LVL2029:
	.loc 1 4989 0
	cmp	DWORD PTR [esi+68], 99
	je	L1535
	.loc 1 4993 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+4], 19
	mov	DWORD PTR [esp], edi
	call	_yahoo_packet_hash_str
LVL2030:
L1515:
	.loc 1 4996 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL2031:
	.loc 1 4998 0
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], eax
	call	_purple_presence_is_idle
LVL2032:
	test	eax, eax
	je	L1516
	.loc 1 4999 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC237
	mov	DWORD PTR [esp+4], 47
	mov	DWORD PTR [esp], edi
	call	_yahoo_packet_hash_str
LVL2033:
L1517:
	.loc 1 5007 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_yahoo_packet_send_and_free
LVL2034:
	.loc 1 5009 0
	cmp	DWORD PTR [esp+28], 12
	jne	L1506
	.loc 1 5010 0
	mov	eax, DWORD PTR [esi+144]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 197
	call	_yahoo_packet_new
LVL2035:
	mov	ebx, eax
LVL2036:
	.loc 1 5011 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC130
	mov	DWORD PTR [esp+4], 13
	mov	DWORD PTR [esp], eax
	call	_yahoo_packet_hash_str
LVL2037:
	.loc 1 5012 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_yahoo_packet_send_and_free
LVL2038:
	.loc 1 5015 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_yahoo_session_presence_remove
	mov	eax, DWORD PTR [esi+24]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_foreach
LVL2039:
	jmp	L1506
LVL2040:
	.p2align 2,,3
L1535:
	.loc 1 4990 0
	mov	eax, DWORD PTR [esp+40]
	test	eax, eax
	je	L1523
	mov	eax, OFFSET FLAT:LC130
L1514:
	.loc 1 4990 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 97
	mov	DWORD PTR [esp], edi
	call	_yahoo_packet_hash_str
LVL2041:
	.loc 1 4991 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], 19
	mov	DWORD PTR [esp], edi
	call	_yahoo_packet_hash_str
LVL2042:
	jmp	L1515
	.p2align 2,,3
L1516:
	.loc 1 5001 0
	mov	DWORD PTR [esp], ebx
	call	_purple_status_is_available
LVL2043:
	test	eax, eax
	jne	L1518
	.loc 1 5002 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC130
	mov	DWORD PTR [esp+4], 47
	mov	DWORD PTR [esp], edi
	call	_yahoo_packet_hash_str
LVL2044:
	jmp	L1517
LVL2045:
	.p2align 2,,3
L1534:
	.loc 1 4979 0
	mov	DWORD PTR [esp], 197
	call	_yahoo_packet_new
LVL2046:
	mov	ebx, eax
LVL2047:
	.loc 1 4980 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC237
	mov	DWORD PTR [esp+4], 13
	mov	DWORD PTR [esp], eax
	call	_yahoo_packet_hash_str
LVL2048:
	.loc 1 4981 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_yahoo_packet_send_and_free
LVL2049:
	jmp	L1506
LVL2050:
	.p2align 2,,3
L1518:
	.loc 1 5004 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC224
	mov	DWORD PTR [esp+4], 47
	mov	DWORD PTR [esp], edi
	call	_yahoo_packet_hash_str
LVL2051:
	jmp	L1517
	.p2align 2,,3
L1523:
	.loc 1 4990 0
	xor	eax, eax
	jmp	L1514
LVL2052:
	.p2align 2,,3
L1533:
	.loc 1 4963 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
	mov	DWORD PTR [esp], ebx
	call	_purple_status_get_attr_string
LVL2053:
	mov	ebp, eax
LVL2054:
	.loc 1 4965 0
	mov	DWORD PTR [esp], ebx
	call	_purple_status_is_available
LVL2055:
	test	eax, eax
	jne	L1511
	.loc 1 4970 0
	test	ebp, ebp
	je	L1510
	.loc 1 4970 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [ebp+0], 0
	jne	L1511
L1510:
	.loc 1 4971 0 is_stmt 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC246
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL2056:
	mov	ebp, eax
LVL2057:
L1511:
	.loc 1 4972 0
	lea	eax, [esp+40]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], edi
	call	_yahoo_string_encode
LVL2058:
	mov	edi, eax
LVL2059:
	.loc 1 4973 0
	mov	DWORD PTR [esp], eax
	call	_purple_markup_strip_html
LVL2060:
	mov	ebp, eax
LVL2061:
	.loc 1 4974 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL2062:
	mov	eax, DWORD PTR [esi+68]
	jmp	L1508
LVL2063:
L1532:
	.loc 1 5018 0
	call	___stack_chk_fail
LVL2064:
	.cfi_endproc
LFE177:
	.section .rdata,"dr"
LC247:
	.ascii "http://pidgin.im/\0"
LC248:
	.ascii "(Unknown Buddy)\0"
	.align 4
LC249:
	.ascii "Lost connection with server: %s\0"
LC250:
	.ascii "Server closed the connection\0"
	.align 4
LC251:
	.ascii "Error in YMSG stream, got something not a YMSG packet!\12\0"
	.align 4
LC252:
	.ascii "%d bytes to read, rxlen is %d\12\0"
	.align 4
LC253:
	.ascii "Yahoo Service: 0x%02x Status: %d\12\0"
	.align 4
LC254:
	.ascii "yahoo_process_sysmessage got non-UTF-8 string for key %d\12\0"
LC255:
	.ascii "Yahoo! system message for %s:\0"
	.align 4
LC256:
	.ascii "yahoo_process_mail got non-UTF-8 string for key %d\12\0"
LC257:
	.ascii "%s (%s)\0"
	.align 4
LC258:
	.ascii "yahoo_buddy_added_us got non-UTF-8 string for key %d\12\0"
	.align 4
LC259:
	.ascii "Auth. request from %s dropped and automatically denied due to privacy settings!\12\0"
	.align 4
LC260:
	.ascii "yahoo_buddy_denied_our_add_old got non-UTF-8 string for key %d\12\0"
	.align 4
LC261:
	.ascii "yahoo_process_authresp got non-UTF-8 string for key %d\12\0"
LC262:
	.ascii "Invalid username or password\0"
	.align 4
LC263:
	.ascii "Your account has been locked due to too many failed login attempts.  Please try logging into the Yahoo! website.\0"
	.align 4
LC264:
	.ascii "Got error 52, Set to autoreconnect\12\0"
	.align 4
LC265:
	.ascii "Unknown error 52.  Reconnecting should fix this.\0"
	.align 4
LC266:
	.ascii "Error 1013: The username you have entered is invalid.  The most common cause of this error is entering your email address instead of your Yahoo! ID.\0"
	.align 4
LC267:
	.ascii "Unknown error number %d. Logging into the Yahoo! website may fix this.\0"
LC268:
	.ascii "%s\12%s\0"
	.align 4
LC269:
	.ascii "yahoo_process_list got non-UTF-8 string for key %d\12\0"
LC270:
	.ascii ",\0"
LC271:
	.ascii ":\0"
	.align 4
LC272:
	.ascii "yahoo_process_list got non-UTF-8 string for bud\12\0"
	.align 4
LC273:
	.ascii "%s privacy defaulting to PURPLE_PRIVACY_DENY_USERS.\12\0"
	.align 4
LC274:
	.ascii "%s setting presence for %s to PERM_OFFLINE\12\0"
LC275:
	.ascii "320\0"
LC276:
	.ascii "Setting federation to %d\12\0"
	.align 4
LC277:
	.ascii "%s adding %s to the deny list because of the ignore list / no group was found\12\0"
	.align 4
LC278:
	.ascii "yahoo_process_list_15 got non-UTF-8 string for key %d\12\0"
	.align 4
LC279:
	.ascii "Authentication: Connection established\12\0"
	.align 4
LC280:
	.ascii "yahoo_process_auth got non-UTF-8 string for key %d\12\0"
LC281:
	.ascii "website\0"
	.align 4
LC282:
	.ascii "The Yahoo server has requested the use of an unrecognized authentication method.  You will probably not be able to successfully sign on to Yahoo.  Check %s for updates.\0"
LC283:
	.ascii "Failed Yahoo! Authentication\0"
	.align 4
LC284:
	.ascii "yahoo_buddy_auth_req_15 got non-UTF-8 string for key %d\12\0"
	.align 4
LC285:
	.ascii "Received authorization from buddy '%s'.\12\0"
	.align 4
LC286:
	.ascii "Received authorization decline from buddy '%s'.\12\0"
	.align 4
LC287:
	.ascii "Received unknown authorization response of %d from buddy '%s'.\12\0"
LC288:
	.ascii "%s %s\0"
	.align 4
LC289:
	.ascii "Received authorization of unknown status (%d).\12\0"
	.align 4
LC290:
	.ascii "yahoo_process_addbuddy got non-UTF-8 string for key %d\12\0"
	.align 4
LC291:
	.ascii "Unable to add buddy %s to group %s to the server list on account %s.\0"
	.align 4
LC292:
	.ascii "Unable to add buddy to server list\0"
	.align 4
LC293:
	.ascii "yahoo_process_ignore got non-UTF-8 string for key %d\12\0"
LC294:
	.ascii "ignoring\0"
	.align 4
LC295:
	.ascii "Server reported \"is a buddy\" for %s while %s\0"
	.align 4
LC296:
	.ascii "You have tried to ignore %s, but the user is on your buddy list.  Clicking \"Yes\" will remove and ignore the buddy.\0"
LC297:
	.ascii "_No\0"
LC298:
	.ascii "_Yes\0"
LC299:
	.ascii "Ignore buddy?\0"
	.align 4
LC300:
	.ascii "Server reported that %s is already in the ignore list.\12\0"
	.align 4
LC301:
	.ascii "Server reported that %s is not in the ignore list; could not delete\12\0"
	.align 4
LC302:
	.ascii "yahoo_process_audible got non-UTF-8 string for key %d\12\0"
	.align 4
LC303:
	.ascii "Warning, nonutf8 audible, ignoring!\12\0"
	.align 4
LC304:
	.ascii "Audible message from %s for %s dropped!\12\0"
LC305:
	.ascii ".\0"
LC306:
	.ascii "[ Audible %s/%s/%s.swf ] %s\0"
LC307:
	.ascii "http://l.yimg.com/pu/dl/aud\0"
	.align 4
LC308:
	.ascii "yahoo_process_sms_message got non-UTF-8 string for key %d\12\0"
	.align 4
LC309:
	.ascii "Received a malformed SMS packet!\12\0"
LC310:
	.ascii "Your SMS was not delivered\0"
LC311:
	.ascii "Unhandled service 0x%02x\12\0"
LC312:
	.ascii "unignoring\0"
	.text
	.p2align 2,,3
	.def	_yahoo_pending;	.scl	3;	.type	32;	.endef
_yahoo_pending:
LFB143:
	.loc 1 3348 0
	.cfi_startproc
LVL2065:
	push	ebp
LCFI602:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI603:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI604:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI605:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	mov	eax, 5276
	call	___chkstk_ms
	sub	esp, eax
LCFI606:
	.cfi_def_cfa_offset 5296
	mov	eax, DWORD PTR [esp+5296]
	mov	DWORD PTR [esp+80], eax
	.loc 1 3348 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+5260], edx
	xor	edx, edx
LVL2066:
	.loc 1 3350 0
	mov	ebp, DWORD PTR [eax+28]
LVL2067:
	.loc 1 3354 0
	mov	DWORD PTR [esp+8], 1024
	lea	esi, [esp+140]
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebp+4]
LVL2068:
	mov	DWORD PTR [esp], eax
	call	_wpurple_read
LVL2069:
	mov	ebx, eax
LVL2070:
	.loc 1 3356 0
	cmp	eax, 0
	jl	L2072
	.loc 1 3368 0
	je	L2073
	.loc 1 3373 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL2071:
	mov	edx, DWORD PTR [esp+80]
	mov	DWORD PTR [edx+48], eax
	.loc 1 3374 0
	mov	eax, DWORD PTR [ebp+12]
	add	eax, ebx
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_g_realloc
LVL2072:
	mov	DWORD PTR [ebp+8], eax
	.loc 1 3375 0
	add	eax, DWORD PTR [ebp+12]
	mov	edi, eax
	mov	ecx, ebx
	rep movsb
	.loc 1 3376 0
	mov	edx, DWORD PTR [ebp+12]
	add	edx, ebx
	mov	DWORD PTR [ebp+12], edx
LVL2073:
	.p2align 2,,3
L2058:
LBB274:
	.loc 1 3383 0
	cmp	edx, 19
	jle	L1536
L2074:
	.loc 1 3386 0
	mov	eax, DWORD PTR [ebp+8]
	mov	edi, OFFSET FLAT:LC140
	mov	ecx, 4
	mov	esi, eax
	repe cmpsb
	je	L1541
LBB275:
	.loc 1 3391 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC251
	mov	DWORD PTR [esp], OFFSET FLAT:LC33
	call	_purple_debug_warning
LVL2074:
	.loc 1 3393 0
	mov	edi, DWORD PTR [ebp+12]
	mov	esi, DWORD PTR [ebp+8]
	lea	eax, [edi-1]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 89
	lea	eax, [esi+1]
	mov	DWORD PTR [esp], eax
	call	_memchr
LVL2075:
	mov	ebx, eax
LVL2076:
	.loc 1 3394 0
	test	eax, eax
	je	L1542
	.loc 1 3395 0
	lea	eax, [esi+edi]
LVL2077:
	sub	eax, ebx
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_memmove
LVL2078:
	.loc 1 3396 0
	mov	edx, DWORD PTR [ebp+8]
	add	edx, DWORD PTR [ebp+12]
	sub	edx, ebx
	mov	DWORD PTR [ebp+12], edx
LBE275:
	.loc 1 3383 0
	cmp	edx, 19
	jg	L2074
LVL2079:
	.p2align 2,,3
L1536:
LBE274:
	.loc 1 3442 0
	mov	eax, DWORD PTR [esp+5260]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L2075
	add	esp, 5276
LCFI607:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI608:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI609:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI610:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI611:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL2080:
	.p2align 2,,3
L1541:
LCFI612:
	.cfi_restore_state
LBB564:
	.loc 1 3410 0
	movzx	ecx, BYTE PTR [eax+8]
	sal	ecx, 8
	movzx	ebx, BYTE PTR [eax+9]
	add	ebx, ecx
LVL2081:
	.loc 1 3411 0
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC252
	mov	DWORD PTR [esp], OFFSET FLAT:LC33
	call	_purple_debug_misc
LVL2082:
	.loc 1 3413 0
	lea	esi, [ebx+20]
	cmp	DWORD PTR [ebp+12], esi
	jl	L1536
	.loc 1 3416 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_yahoo_packet_dump
LVL2083:
	.loc 1 3418 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	call	_yahoo_packet_new
LVL2084:
	mov	DWORD PTR [esp+72], eax
LVL2085:
	.loc 1 3420 0
	mov	eax, DWORD PTR [ebp+8]
LVL2086:
	movzx	edx, BYTE PTR [eax+10]
	sal	edx, 8
	movzx	ecx, BYTE PTR [eax+11]
	add	ecx, edx
	mov	edx, DWORD PTR [esp+72]
	mov	WORD PTR [edx], cx
LVL2087:
	.loc 1 3421 0
	movzx	edx, BYTE PTR [eax+12]
	sal	edx, 24
	movzx	edi, BYTE PTR [eax+15]
	add	edi, edx
	movzx	edx, BYTE PTR [eax+13]
	sal	edx, 16
	add	edx, edi
	movzx	edi, BYTE PTR [eax+14]
	sal	edi, 8
	add	edx, edi
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [eax+4], edx
LVL2088:
	.loc 1 3422 0
	mov	DWORD PTR [esp+12], edx
	movzx	ecx, cx
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC253
	mov	DWORD PTR [esp], OFFSET FLAT:LC33
	call	_purple_debug_misc
LVL2089:
	.loc 1 3424 0
	mov	eax, DWORD PTR [ebp+8]
	movzx	edx, BYTE PTR [eax+16]
	sal	edx, 24
	movzx	ecx, BYTE PTR [eax+19]
	add	ecx, edx
	movzx	edx, BYTE PTR [eax+17]
	sal	edx, 16
	add	ecx, edx
	movzx	edx, BYTE PTR [eax+18]
	sal	edx, 8
	add	edx, ecx
	mov	ecx, DWORD PTR [esp+72]
	mov	DWORD PTR [ecx+8], edx
LVL2090:
	.loc 1 3426 0
	mov	DWORD PTR [esp+8], ebx
	add	eax, 20
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ecx
	call	_yahoo_packet_read
LVL2091:
	.loc 1 3428 0
	mov	eax, DWORD PTR [ebp+12]
	sub	eax, 20
	sub	eax, ebx
	mov	DWORD PTR [ebp+12], eax
	.loc 1 3429 0
	test	eax, eax
	je	L1544
LBB276:
	.loc 1 3430 0
	mov	DWORD PTR [esp+4], eax
	add	esi, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], esi
	call	_g_memdup
LVL2092:
	mov	ebx, eax
LVL2093:
	.loc 1 3431 0
	mov	eax, DWORD PTR [ebp+8]
LVL2094:
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL2095:
	.loc 1 3432 0
	mov	DWORD PTR [ebp+8], ebx
LVL2096:
LBE276:
LBB277:
LBB278:
	.loc 1 3205 0
	mov	edx, DWORD PTR [esp+72]
	movzx	eax, WORD PTR [edx]
	cmp	ax, 131
	je	L1565
LVL2097:
L2081:
	ja	L1586
	cmp	ax, 29
	je	L1557
	jbe	L2076
	cmp	ax, 70
	je	L1558
	jbe	L2077
	cmp	ax, 79
	je	L1561
	jbe	L2078
	cmp	ax, 85
	je	L1563
	cmp	ax, 87
	je	L1564
	cmp	ax, 84
	jne	L1546
LBE278:
	.loc 1 5512 0
	mov	eax, DWORD PTR [esp+72]
	mov	ebx, DWORD PTR [eax+12]
LVL2098:
LBB544:
LBB279:
LBB280:
	.loc 1 2369 0
	mov	edx, DWORD PTR [esp+80]
LVL2099:
	mov	edx, DWORD PTR [edx+12]
	mov	DWORD PTR [esp+84], edx
LVL2100:
	.loc 1 2372 0
	xor	edi, edi
	test	ebx, ebx
	je	L1638
	xor	edx, edx
LVL2101:
	mov	DWORD PTR [esp+76], ebp
	mov	ebp, edx
	jmp	L1642
LVL2102:
	.p2align 2,,3
L1639:
LBB281:
	.loc 1 2377 0
	cmp	ecx, 20
	je	L2079
L1640:
LVL2103:
	.loc 1 2386 0
	mov	ebx, DWORD PTR [ebx+4]
LVL2104:
LBE281:
	.loc 1 2372 0
	test	ebx, ebx
	je	L2080
LVL2105:
L1642:
LBB282:
	.loc 1 2373 0
	mov	esi, DWORD PTR [ebx]
LVL2106:
	.loc 1 2375 0
	mov	ecx, DWORD PTR [esi]
	cmp	ecx, 66
	jne	L1639
	.loc 1 2376 0
	mov	DWORD PTR [esp+8], 10
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_strtol
LVL2107:
	mov	ebp, eax
LVL2108:
	jmp	L1640
LVL2109:
	.p2align 2,,3
L1544:
LBE282:
LBE280:
LBE279:
LBE544:
LBE277:
	.loc 1 3434 0
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL2110:
	.loc 1 3435 0
	mov	DWORD PTR [ebp+8], 0
LVL2111:
LBB558:
LBB545:
	.loc 1 3205 0
	mov	edx, DWORD PTR [esp+72]
	movzx	eax, WORD PTR [edx]
	cmp	ax, 131
	jne	L2081
LVL2112:
L1565:
LBE545:
	.loc 1 5512 0
	mov	eax, DWORD PTR [esp+72]
	mov	edi, DWORD PTR [eax+12]
LVL2113:
LBB546:
LBB292:
LBB293:
	.loc 1 2461 0
	mov	edx, DWORD PTR [esp+80]
LVL2114:
	mov	edx, DWORD PTR [edx+28]
	mov	DWORD PTR [esp+92], edx
LVL2115:
	.loc 1 2464 0
	test	edi, edi
	je	L1600
	mov	DWORD PTR [esp+76], 0
	xor	esi, esi
	xor	ebx, ebx
	mov	DWORD PTR [esp+84], 0
	mov	DWORD PTR [esp+88], ebp
	jmp	L1778
LVL2116:
	.p2align 2,,3
L2084:
LBB294:
	.loc 1 2467 0
	cmp	eax, 7
	je	L2082
LVL2117:
L1771:
	.loc 1 2487 0
	mov	edi, DWORD PTR [edi+4]
LVL2118:
LBE294:
	.loc 1 2464 0
	test	edi, edi
	je	L2083
LVL2119:
L1778:
LBB295:
	.loc 1 2465 0
	mov	ebp, DWORD PTR [edi]
LVL2120:
	.loc 1 2467 0
	mov	eax, DWORD PTR [ebp+0]
	cmp	eax, 65
	je	L1773
	jle	L2084
	cmp	eax, 66
	je	L1774
	cmp	eax, 241
	jne	L1771
	.loc 1 2483 0
	mov	DWORD PTR [esp+8], 10
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebp+4]
	mov	DWORD PTR [esp], eax
	call	_strtol
LVL2121:
	mov	esi, eax
LVL2122:
	jmp	L1771
LVL2123:
	.p2align 2,,3
L1586:
LBE295:
LBE293:
LBE292:
	.loc 1 3205 0
	cmp	ax, 190
	je	L1575
	jbe	L2085
	cmp	ax, 214
	je	L1580
	jbe	L2086
	cmp	ax, 222
	je	L1583
	jbe	L2087
	cmp	ax, 241
	je	L1584
	cmp	ax, 746
	je	L1585
	cmp	ax, 240
	jne	L1546
LVL2124:
	.p2align 2,,3
L1547:
	.loc 1 3216 0
	mov	edx, DWORD PTR [esp+72]
	mov	eax, DWORD PTR [esp+80]
	call	_yahoo_process_status
LVL2125:
	.p2align 2,,3
L1600:
LBE546:
LBE558:
	.loc 1 3440 0
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp], eax
	call	_yahoo_packet_free
LVL2126:
	mov	edx, DWORD PTR [ebp+12]
	jmp	L2058
LVL2127:
	.p2align 2,,3
L2085:
LBB559:
LBB547:
	.loc 1 3205 0
	cmp	ax, 155
	je	L1570
	jbe	L2088
	cmp	ax, 168
	je	L1572
	jbe	L2089
	cmp	ax, 185
	jb	L1546
	cmp	ax, 186
	jbe	L1573
	cmp	ax, 189
	jne	L1546
	.loc 1 3313 0
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+80]
LVL2128:
	mov	DWORD PTR [esp], edx
	call	_yahoo_process_picture_checksum
LVL2129:
	jmp	L1600
LVL2130:
	.p2align 2,,3
L2076:
	.loc 1 3205 0
	cmp	ax, 15
	je	L1551
	jbe	L2090
	cmp	ax, 25
	je	L1554
	jbe	L2091
	cmp	ax, 27
	je	L1556
	jbe	L2092
L1553:
	.loc 1 3258 0
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+80]
LVL2131:
	mov	DWORD PTR [esp], edx
	call	_yahoo_process_conference_invite
LVL2132:
	jmp	L1600
LVL2133:
	.p2align 2,,3
L2073:
LBE547:
LBE559:
LBE564:
	.loc 1 3370 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC250
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL2134:
	.loc 1 3369 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_error_reason
LVL2135:
	jmp	L1536
LVL2136:
	.p2align 2,,3
L1542:
LBB565:
LBB560:
	.loc 1 3399 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL2137:
	.loc 1 3400 0
	mov	DWORD PTR [ebp+8], 0
	.loc 1 3401 0
	mov	DWORD PTR [ebp+12], 0
	jmp	L1536
LVL2138:
	.p2align 2,,3
L2077:
LBE560:
LBB561:
LBB548:
	.loc 1 3205 0
	cmp	ax, 32
	je	L1548
	jb	L1547
	cmp	ax, 40
	jb	L1546
	cmp	ax, 41
	jbe	L1547
	cmp	ax, 42
	jne	L1546
	.p2align 2,,3
L1548:
	.loc 1 3224 0
	xor	ecx, ecx
	mov	edx, DWORD PTR [esp+72]
LVL2139:
	mov	eax, DWORD PTR [esp+80]
	call	_yahoo_process_message
LVL2140:
	jmp	L1600
LVL2141:
	.p2align 2,,3
L2088:
	.loc 1 3205 0
	cmp	ax, 151
	je	L1568
	ja	L1595
	cmp	ax, 133
	je	L1566
	cmp	ax, 150
	jne	L1546
	.loc 1 3273 0
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+80]
LVL2142:
	mov	DWORD PTR [esp], edx
	call	_yahoo_process_chat_online
LVL2143:
	jmp	L1600
LVL2144:
	.p2align 2,,3
L2086:
	.loc 1 3205 0
	cmp	ax, 198
	je	L1547
	jbe	L2093
	cmp	ax, 208
	je	L1578
	cmp	ax, 211
	je	L1579
	cmp	ax, 199
	jne	L1546
L1576:
	.loc 1 3320 0
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+80]
LVL2145:
	mov	DWORD PTR [esp], edx
	call	_yahoo_process_avatar_update
LVL2146:
	jmp	L1600
LVL2147:
	.p2align 2,,3
L2090:
	.loc 1 3205 0
	cmp	ax, 6
	je	L1548
	jbe	L2094
	cmp	ax, 11
	je	L1549
	cmp	ax, 12
	jne	L1546
L1550:
	.loc 1 3290 0
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+80]
LVL2148:
	mov	DWORD PTR [esp], edx
	call	_yahoo_process_chat_addinvite
LVL2149:
	jmp	L1600
LVL2150:
L2078:
	.loc 1 3205 0
	cmp	ax, 75
	je	L1559
	cmp	ax, 77
	jne	L1546
	.loc 1 3301 0
	mov	eax, DWORD PTR [esp+72]
	mov	ecx, DWORD PTR [eax+12]
	mov	edx, DWORD PTR [eax+4]
LVL2151:
	mov	eax, DWORD PTR [esp+80]
	call	_yahoo_process_p2p.isra.16
LVL2152:
	.loc 1 3302 0
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+80]
	mov	DWORD PTR [esp], edx
	call	_yahoo_process_p2pfilexfer
LVL2153:
L1558:
	.loc 1 3304 0
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+80]
	mov	DWORD PTR [esp], edx
	call	_yahoo_process_filetransfer
LVL2154:
	jmp	L1600
LVL2155:
	.p2align 2,,3
L2072:
LBE548:
LBE561:
LBE565:
LBB566:
	.loc 1 3359 0
	call	__errno
LVL2156:
	cmp	DWORD PTR [eax], 11
	je	L1536
	.loc 1 3364 0
	call	__errno
LVL2157:
	.loc 1 3363 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_wpurple_strerror
LVL2158:
	mov	ebx, eax
LVL2159:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC249
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL2160:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL2161:
	mov	ebx, eax
LVL2162:
	.loc 1 3365 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	ecx, DWORD PTR [esp+80]
	mov	DWORD PTR [esp], ecx
	call	_purple_connection_error_reason
LVL2163:
	.loc 1 3366 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL2164:
	jmp	L1536
LVL2165:
	.p2align 2,,3
L1575:
LBE566:
LBB567:
LBB562:
LBB549:
	.loc 1 3310 0
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+80]
LVL2166:
	mov	DWORD PTR [esp], edx
	call	_yahoo_process_picture
LVL2167:
	jmp	L1600
LVL2168:
L1572:
	.loc 1 3293 0
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+80]
LVL2169:
	mov	DWORD PTR [esp], edx
	call	_yahoo_process_chat_message
LVL2170:
	jmp	L1600
LVL2171:
L1583:
	.loc 1 3335 0
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+80]
LVL2172:
	mov	DWORD PTR [esp], edx
	call	_yahoo_process_filetrans_acc_15
LVL2173:
	jmp	L1600
LVL2174:
L1554:
	.loc 1 3264 0
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+80]
LVL2175:
	mov	DWORD PTR [esp], edx
	call	_yahoo_process_conference_logon
LVL2176:
	jmp	L1600
LVL2177:
	.p2align 2,,3
L1551:
LBB307:
LBB308:
	.loc 1 1681 0
	mov	ecx, DWORD PTR [esp+72]
	mov	eax, DWORD PTR [ecx+4]
	cmp	eax, 3
	je	L1618
	cmp	eax, 7
	je	L1619
	dec	eax
	jne	L1600
	.loc 1 1683 0
	mov	edx, ecx
LVL2178:
	mov	eax, DWORD PTR [esp+80]
	call	_yahoo_process_status
LVL2179:
	jmp	L1600
LVL2180:
L1568:
LBE308:
LBE307:
	.loc 1 3279 0
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+80]
LVL2181:
	mov	DWORD PTR [esp], edx
	call	_yahoo_process_chat_goto
LVL2182:
	jmp	L1600
LVL2183:
	.p2align 2,,3
L1774:
LBB331:
LBB298:
LBB296:
	.loc 1 2469 0
	mov	DWORD PTR [esp+8], 10
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebp+4]
	mov	DWORD PTR [esp], eax
	call	_strtol
LVL2184:
	mov	DWORD PTR [esp+76], eax
LVL2185:
	jmp	L1771
LVL2186:
	.p2align 2,,3
L1773:
	.loc 1 2480 0
	mov	ebx, DWORD PTR [ebp+4]
LVL2187:
	jmp	L1771
LVL2188:
	.p2align 2,,3
L2082:
	.loc 1 2472 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], -1
	mov	eax, DWORD PTR [ebp+4]
	mov	DWORD PTR [esp], eax
	call	_g_utf8_validate
LVL2189:
	test	eax, eax
	je	L1777
	.loc 1 2473 0
	mov	ebp, DWORD PTR [ebp+4]
LVL2190:
	mov	DWORD PTR [esp+84], ebp
LVL2191:
	jmp	L1771
LVL2192:
	.p2align 2,,3
L1557:
LBE296:
LBE298:
LBE331:
	.loc 1 3270 0
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+80]
LVL2193:
	mov	DWORD PTR [esp], edx
	call	_yahoo_process_conference_message
LVL2194:
	jmp	L1600
LVL2195:
	.p2align 2,,3
L1580:
LBE549:
	.loc 1 5512 0
	mov	eax, DWORD PTR [esp+72]
	mov	edi, DWORD PTR [eax+12]
LVL2196:
LBB550:
LBB332:
LBB333:
	.loc 1 1402 0
	mov	edx, DWORD PTR [esp+80]
LVL2197:
	mov	DWORD PTR [esp], edx
	call	_purple_connection_get_account
LVL2198:
	mov	DWORD PTR [esp+76], eax
LVL2199:
	.loc 1 1405 0
	mov	ecx, DWORD PTR [esp+72]
	mov	eax, DWORD PTR [ecx+4]
LVL2200:
	cmp	eax, 1
	je	L2095
	.loc 1 1462 0
	cmp	eax, 3
	je	L2096
	.loc 1 1571 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC289
	mov	DWORD PTR [esp], OFFSET FLAT:LC33
	call	_purple_debug_error
LVL2201:
	jmp	L1600
LVL2202:
L1561:
LBE333:
LBE332:
	.loc 1 3307 0
	mov	eax, DWORD PTR [esp+72]
	mov	ecx, DWORD PTR [eax+12]
	mov	edx, DWORD PTR [eax+4]
LVL2203:
	mov	eax, DWORD PTR [esp+80]
	call	_yahoo_process_p2p.isra.16
LVL2204:
	jmp	L1600
LVL2205:
L1595:
	.loc 1 3205 0
	cmp	ax, 152
	je	L1569
	cmp	ax, 153
	jne	L1546
	.p2align 2,,3
L1570:
	.loc 1 3286 0
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+80]
LVL2206:
	mov	DWORD PTR [esp], edx
	call	_yahoo_process_chat_exit
LVL2207:
	jmp	L1600
LVL2208:
	.p2align 2,,3
L2083:
	mov	ebp, DWORD PTR [esp+88]
LBB374:
LBB299:
	.loc 1 2490 0
	mov	eax, DWORD PTR [esp+84]
	test	eax, eax
	je	L1600
	.loc 1 2492 0
	test	ebx, ebx
	je	L2097
LVL2209:
L1779:
	.loc 1 2495 0
	cmp	esi, 2
	je	L1782
	cmp	esi, 9
	je	L1783
	cmp	esi, 1
	je	L2098
	.loc 1 2507 0
	mov	edx, DWORD PTR [esp+84]
	mov	DWORD PTR [esp], edx
	call	_g_strdup
LVL2210:
	mov	edi, eax
LVL2211:
L1784:
	.loc 1 2511 0
	mov	eax, DWORD PTR [esp+76]
LVL2212:
	test	eax, eax
	je	L1785
	cmp	DWORD PTR [esp+76], 2
	je	L1785
	.loc 1 2531 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	ecx, DWORD PTR [esp+80]
	mov	DWORD PTR [esp], ecx
	call	_yahoo_string_decode
LVL2213:
	mov	esi, eax
LVL2214:
	.loc 1 2532 0
	mov	eax, DWORD PTR [esp+80]
LVL2215:
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_display_name
LVL2216:
	mov	ebx, eax
LVL2217:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC291
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL2218:
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL2219:
	mov	ebx, eax
LVL2220:
	.loc 1 2534 0
	mov	edx, DWORD PTR [esp+80]
	mov	DWORD PTR [esp], edx
	call	_purple_connection_get_account
LVL2221:
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_conv_present_error
LVL2222:
	test	eax, eax
	je	L2099
L1790:
	.loc 1 2536 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL2223:
	.loc 1 2537 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL2224:
L2070:
	.loc 1 2538 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL2225:
	jmp	L1600
LVL2226:
L2091:
LBE299:
LBE374:
	.loc 1 3205 0
	cmp	ax, 20
	je	L1552
	cmp	ax, 24
	je	L1553
LVL2227:
	.p2align 2,,3
L1546:
	.loc 1 3342 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC311
	mov	DWORD PTR [esp], OFFSET FLAT:LC33
	call	_purple_debug_error
LVL2228:
	jmp	L1600
LVL2229:
L2087:
	.loc 1 3205 0
	cmp	ax, 220
	je	L1581
	cmp	ax, 221
	jne	L1546
	.loc 1 3332 0
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+80]
LVL2230:
	mov	DWORD PTR [esp], edx
	call	_yahoo_process_filetrans_info_15
LVL2231:
	jmp	L1600
LVL2232:
L2089:
	.loc 1 3205 0
	cmp	ax, 157
	je	L1550
	cmp	ax, 160
	jne	L1546
	.loc 1 3276 0
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+80]
LVL2233:
	mov	DWORD PTR [esp], edx
	call	_yahoo_process_chat_logout
LVL2234:
	jmp	L1600
LVL2235:
L2094:
	.loc 1 3205 0
	lea	edx, [eax-1]
LVL2236:
	cmp	dx, 3
	ja	L1546
	jmp	L1547
LVL2237:
L2093:
	cmp	ax, 193
	je	L1576
	cmp	ax, 194
	jne	L1546
	.loc 1 3316 0
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+80]
LVL2238:
	mov	DWORD PTR [esp], edx
	call	_yahoo_process_picture_upload
LVL2239:
	jmp	L1600
LVL2240:
L1618:
LBB375:
	.loc 1 5512 0
	mov	eax, DWORD PTR [esp+72]
	mov	edi, DWORD PTR [eax+12]
LVL2241:
LBB326:
LBB309:
LBB310:
	.loc 1 1582 0
	mov	edx, DWORD PTR [esp+80]
LVL2242:
	mov	DWORD PTR [esp], edx
	call	_purple_connection_get_account
LVL2243:
	mov	DWORD PTR [esp+84], eax
LVL2244:
	.loc 1 1584 0
	mov	DWORD PTR [esp], 16
	call	_g_malloc0
LVL2245:
	mov	ebx, eax
LVL2246:
	.loc 1 1585 0
	mov	ecx, DWORD PTR [esp+80]
	mov	DWORD PTR [eax], ecx
	.loc 1 1587 0
	mov	DWORD PTR [esp+76], 0
	test	edi, edi
	jne	L1627
	jmp	L1620
LVL2247:
	.p2align 2,,3
L2101:
LBB311:
	.loc 1 1590 0
	cmp	eax, 14
	je	L1624
	dec	eax
	je	L2100
LVL2248:
L1621:
	.loc 1 1613 0
	mov	edi, DWORD PTR [edi+4]
LVL2249:
LBE311:
	.loc 1 1587 0
	test	edi, edi
	je	L1620
LVL2250:
L1627:
LBB312:
	.loc 1 1588 0
	mov	esi, DWORD PTR [edi]
LVL2251:
	.loc 1 1590 0
	mov	eax, DWORD PTR [esi]
	cmp	eax, 3
	jne	L2101
	.loc 1 1600 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], -1
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_g_utf8_validate
LVL2252:
	test	eax, eax
	je	L1626
	.loc 1 1601 0
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL2253:
	mov	DWORD PTR [ebx+8], eax
	jmp	L1621
LVL2254:
L2095:
LBE312:
LBE310:
LBE309:
LBE326:
LBE375:
LBB376:
LBB361:
LBB334:
	.loc 1 1411 0
	mov	DWORD PTR [esp+84], 0
	xor	ebx, ebx
	mov	DWORD PTR [esp+76], 0
	test	edi, edi
	je	L1727
	xor	esi, esi
	mov	DWORD PTR [esp+88], ebp
	jmp	L1735
LVL2255:
	.p2align 2,,3
L2104:
LBB335:
	.loc 1 1414 0
	cmp	eax, 4
	je	L2102
LVL2256:
L1728:
	.loc 1 1433 0
	mov	edi, DWORD PTR [edi+4]
LVL2257:
LBE335:
	.loc 1 1411 0
	test	edi, edi
	je	L2103
LVL2258:
L1735:
LBB336:
	.loc 1 1412 0
	mov	ebp, DWORD PTR [edi]
LVL2259:
	.loc 1 1414 0
	mov	eax, DWORD PTR [ebp+0]
	cmp	eax, 13
	je	L1730
	jle	L2104
	cmp	eax, 14
	je	L1731
	cmp	eax, 241
	jne	L1728
	.loc 1 1430 0
	mov	DWORD PTR [esp+8], 10
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebp+4]
	mov	DWORD PTR [esp], eax
	call	_strtol
LVL2260:
	mov	esi, eax
LVL2261:
	jmp	L1728
LVL2262:
L1782:
LBE336:
LBE334:
LBE361:
LBE376:
LBB377:
LBB300:
	.loc 1 2497 0
	mov	DWORD PTR [esp+8], 0
	mov	ecx, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], OFFSET FLAT:LC98
	call	_g_strconcat
LVL2263:
	mov	edi, eax
LVL2264:
	jmp	L1784
LVL2265:
	.p2align 2,,3
L2079:
LBE300:
LBE377:
LBB378:
LBB285:
LBB283:
	.loc 1 2378 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], -1
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_g_utf8_validate
LVL2266:
	test	eax, eax
	je	L1641
	.loc 1 2379 0
	mov	edi, DWORD PTR [esi+4]
LVL2267:
	jmp	L1640
LVL2268:
L1569:
LBE283:
LBE285:
LBE378:
	.loc 1 3282 0
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+80]
LVL2269:
	mov	DWORD PTR [esp], edx
	call	_yahoo_process_chat_join
LVL2270:
	jmp	L1600
LVL2271:
L1549:
LBB379:
LBB380:
	.loc 1 1751 0
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_account
LVL2272:
	mov	ebx, eax
LVL2273:
	.loc 1 1756 0
	mov	edx, DWORD PTR [esp+80]
	mov	eax, DWORD PTR [edx+28]
LVL2274:
	mov	eax, DWORD PTR [eax+148]
	test	eax, eax
	je	L1833
	mov	DWORD PTR [esp+96], OFFSET FLAT:LC36
L1607:
LVL2275:
	.loc 1 1758 0
	mov	eax, DWORD PTR [esp+72]
	mov	edi, DWORD PTR [eax+12]
LVL2276:
	.loc 1 1760 0
	mov	DWORD PTR [esp], ebx
	call	_purple_account_get_check_mail
LVL2277:
	test	eax, eax
	je	L1600
	.loc 1 1763 0
	test	edi, edi
	je	L1600
	mov	DWORD PTR [esp+76], 0
	mov	DWORD PTR [esp+84], 0
	mov	DWORD PTR [esp+92], 0
	mov	DWORD PTR [esp+88], 0
	jmp	L1615
LVL2278:
	.p2align 2,,3
L1608:
LBB381:
	.loc 1 1767 0
	cmp	eax, 43
	je	L2105
	.loc 1 1774 0
	cmp	eax, 42
	je	L2106
	.loc 1 1781 0
	cmp	eax, 18
	je	L2107
LVL2279:
L1609:
	.loc 1 1789 0
	mov	edi, DWORD PTR [edi+4]
LVL2280:
LBE381:
	.loc 1 1763 0
	test	edi, edi
	je	L2108
LVL2281:
L1615:
LBB382:
	.loc 1 1764 0
	mov	esi, DWORD PTR [edi]
LVL2282:
	.loc 1 1765 0
	mov	eax, DWORD PTR [esi]
	cmp	eax, 9
	jne	L1608
	.loc 1 1766 0
	mov	DWORD PTR [esp+8], 10
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_strtol
LVL2283:
	mov	DWORD PTR [esp+76], eax
LVL2284:
	jmp	L1609
LVL2285:
L1579:
LBE382:
LBE380:
LBE379:
	.loc 1 3326 0
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+80]
LVL2286:
	mov	DWORD PTR [esp], edx
	call	_yahoo_process_contact_details
LVL2287:
	jmp	L1600
LVL2288:
L1578:
LBE550:
	.loc 1 5512 0
	mov	eax, DWORD PTR [esp+72]
	mov	edi, DWORD PTR [eax+12]
LVL2289:
LBB551:
LBB392:
LBB393:
	.loc 1 3134 0
	mov	edx, DWORD PTR [esp+80]
LVL2290:
	mov	DWORD PTR [esp], edx
	call	_purple_connection_get_account
LVL2291:
	mov	DWORD PTR [esp+88], eax
LVL2292:
	.loc 1 3136 0
	test	edi, edi
	je	L1600
	mov	DWORD PTR [esp+76], 0
	mov	DWORD PTR [esp+84], 0
	xor	ebx, ebx
	jmp	L1809
LVL2293:
	.p2align 2,,3
L2111:
LBB394:
	.loc 1 3139 0
	cmp	eax, 231
	je	L1805
	cmp	eax, 4
	je	L2109
LVL2294:
L1802:
	.loc 1 3175 0
	mov	edi, DWORD PTR [edi+4]
LVL2295:
LBE394:
	.loc 1 3136 0
	test	edi, edi
	je	L2110
LVL2296:
L1809:
LBB395:
	.loc 1 3137 0
	mov	esi, DWORD PTR [edi]
LVL2297:
	.loc 1 3139 0
	mov	eax, DWORD PTR [esi]
	cmp	eax, 230
	jne	L2111
	.loc 1 3154 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], -1
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_g_utf8_validate
LVL2298:
	test	eax, eax
	je	L1808
	.loc 1 3155 0
	mov	esi, DWORD PTR [esi+4]
LVL2299:
	mov	DWORD PTR [esp+76], esi
LVL2300:
	jmp	L1802
LVL2301:
	.p2align 2,,3
L2109:
	.loc 1 3141 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], -1
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_g_utf8_validate
LVL2302:
	test	eax, eax
	je	L1808
	.loc 1 3142 0
	mov	esi, DWORD PTR [esi+4]
LVL2303:
	mov	DWORD PTR [esp+84], esi
LVL2304:
	jmp	L1802
LVL2305:
	.p2align 2,,3
L1805:
	.loc 1 3163 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], -1
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_g_utf8_validate
LVL2306:
	test	eax, eax
	je	L1808
	.loc 1 3164 0
	mov	ebx, DWORD PTR [esi+4]
LVL2307:
	jmp	L1802
LVL2308:
	.p2align 2,,3
L1808:
	.loc 1 3166 0
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC302
	mov	DWORD PTR [esp], OFFSET FLAT:LC33
	call	_purple_debug_warning
LVL2309:
	jmp	L1802
LVL2310:
L1556:
LBE395:
LBE393:
LBE392:
	.loc 1 3267 0
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+80]
LVL2311:
	mov	DWORD PTR [esp], edx
	call	_yahoo_process_conference_logoff
LVL2312:
	jmp	L1600
LVL2313:
L1552:
LBE551:
	.loc 1 5512 0
	mov	eax, DWORD PTR [esp+72]
	mov	edi, DWORD PTR [eax+12]
LVL2314:
LBB552:
LBB401:
LBB402:
	.loc 1 1240 0
	test	edi, edi
	je	L1600
	mov	DWORD PTR [esp+76], 0
	xor	ebx, ebx
	jmp	L1605
LVL2315:
	.p2align 2,,3
L1601:
LBB403:
	.loc 1 1251 0
	cmp	eax, 14
	je	L2112
L1603:
LVL2316:
	.loc 1 1260 0
	mov	edi, DWORD PTR [edi+4]
LVL2317:
LBE403:
	.loc 1 1240 0
	test	edi, edi
	je	L2113
LVL2318:
L1605:
LBB404:
	.loc 1 1241 0
	mov	esi, DWORD PTR [edi]
LVL2319:
	.loc 1 1243 0
	mov	eax, DWORD PTR [esi]
	cmp	eax, 5
	jne	L1601
	.loc 1 1244 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], -1
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_g_utf8_validate
LVL2320:
	test	eax, eax
	je	L1602
	.loc 1 1245 0
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp+76], eax
LVL2321:
	mov	eax, DWORD PTR [esi]
LVL2322:
	jmp	L1601
	.p2align 2,,3
L2112:
	.loc 1 1252 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], -1
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_g_utf8_validate
LVL2323:
	test	eax, eax
	je	L1604
	.loc 1 1253 0
	mov	ebx, DWORD PTR [esi+4]
LVL2324:
	jmp	L1603
LVL2325:
L2092:
LBE404:
LBE402:
LBE401:
	.loc 1 3261 0
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+80]
LVL2326:
	mov	DWORD PTR [esp], edx
	call	_yahoo_process_conference_decline
LVL2327:
	jmp	L1600
LVL2328:
L1564:
LBE552:
	.loc 1 5512 0
	mov	eax, DWORD PTR [esp+72]
	mov	edi, DWORD PTR [eax+12]
LVL2329:
LBB553:
LBB411:
LBB412:
	.loc 1 2221 0
	test	edi, edi
	je	L1600
	mov	DWORD PTR [esp+76], 0
	xor	ebx, ebx
	jmp	L1722
LVL2330:
	.p2align 2,,3
L1719:
LBB413:
	.loc 1 2231 0
	cmp	eax, 13
	je	L2114
L1721:
LVL2331:
	.loc 1 2234 0
	mov	edi, DWORD PTR [edi+4]
LVL2332:
LBE413:
	.loc 1 2221 0
	test	edi, edi
	je	L2115
LVL2333:
L1722:
LBB414:
	.loc 1 2222 0
	mov	esi, DWORD PTR [edi]
LVL2334:
	.loc 1 2224 0
	mov	eax, DWORD PTR [esi]
	cmp	eax, 94
	jne	L1719
	.loc 1 2225 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], -1
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_g_utf8_validate
LVL2335:
	test	eax, eax
	je	L1720
	.loc 1 2226 0
	mov	ebx, DWORD PTR [esi+4]
LVL2336:
	jmp	L1721
LVL2337:
	.p2align 2,,3
L2114:
	.loc 1 2232 0
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_atoi
LVL2338:
	mov	DWORD PTR [esp+76], eax
LVL2339:
	jmp	L1721
LVL2340:
L1563:
LBE414:
LBE412:
LBE411:
LBB421:
LBB422:
	.loc 1 652 0
	mov	eax, DWORD PTR [esp+72]
	mov	ebx, DWORD PTR [eax+12]
LVL2341:
	.loc 1 655 0
	mov	edx, DWORD PTR [esp+80]
LVL2342:
	mov	DWORD PTR [esp], edx
	call	_purple_connection_get_account
LVL2343:
	mov	edi, eax
LVL2344:
	.loc 1 656 0
	mov	ecx, DWORD PTR [esp+80]
	mov	ecx, DWORD PTR [ecx+28]
	mov	DWORD PTR [esp+100], ecx
LVL2345:
	.loc 1 665 0
	mov	edx, DWORD PTR [esp+72]
	mov	eax, DWORD PTR [edx+8]
LVL2346:
	test	eax, eax
	je	L1654
	.loc 1 666 0
	mov	DWORD PTR [ecx+144], eax
L1654:
	.loc 1 668 0
	test	ebx, ebx
	je	L1655
	mov	DWORD PTR [esp+76], edi
	mov	esi, DWORD PTR [esp+100]
	jmp	L1976
LVL2347:
	.p2align 2,,3
L2118:
LBB423:
	.loc 1 672 0
	cmp	eax, 59
	je	L1657
	cmp	eax, 87
	je	L2116
	.p2align 2,,3
L1656:
LBE423:
	.loc 1 668 0
	test	ebx, ebx
	je	L2117
LVL2348:
L1976:
LBB424:
	.loc 1 669 0
	mov	edi, DWORD PTR [ebx]
LVL2349:
	.loc 1 670 0
	mov	ebx, DWORD PTR [ebx+4]
LVL2350:
	.loc 1 672 0
	mov	eax, DWORD PTR [edi]
	cmp	eax, 88
	je	L1659
	jle	L2118
	cmp	eax, 89
	je	L1660
	cmp	eax, 185
	jne	L1656
	.loc 1 707 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], -1
	mov	eax, DWORD PTR [edi+4]
	mov	DWORD PTR [esp], eax
	call	_g_utf8_validate
LVL2351:
	test	eax, eax
	je	L1668
	.loc 1 708 0
	mov	eax, DWORD PTR [esi+84]
	test	eax, eax
	je	L2119
L1669:
	.loc 1 711 0
	mov	edx, DWORD PTR [edi+4]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_g_string_append
LVL2352:
	jmp	L1656
	.p2align 2,,3
L1668:
	.loc 1 713 0
	mov	eax, DWORD PTR [edi]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC269
	mov	DWORD PTR [esp], OFFSET FLAT:LC33
	call	_purple_debug_warning
LVL2353:
	jmp	L1656
	.p2align 2,,3
L1660:
	.loc 1 691 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], -1
	mov	eax, DWORD PTR [edi+4]
	mov	DWORD PTR [esp], eax
	call	_g_utf8_validate
LVL2354:
	test	eax, eax
	je	L1668
	.loc 1 692 0
	mov	DWORD PTR [esp+8], -1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC270
	mov	eax, DWORD PTR [edi+4]
	mov	DWORD PTR [esp], eax
	call	_g_strsplit
LVL2355:
	mov	DWORD PTR [esi+28], eax
	jmp	L1656
	.p2align 2,,3
L1659:
	.loc 1 680 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], -1
	mov	eax, DWORD PTR [edi+4]
	mov	DWORD PTR [esp], eax
	call	_g_utf8_validate
LVL2356:
	test	eax, eax
	je	L1668
	.loc 1 681 0
	mov	eax, DWORD PTR [esi+80]
	test	eax, eax
	jne	L1669
	.loc 1 682 0
	mov	eax, DWORD PTR [edi+4]
	mov	DWORD PTR [esp], eax
	call	_g_string_new
LVL2357:
	mov	DWORD PTR [esi+80], eax
	jmp	L1656
L2116:
	.loc 1 674 0
	mov	eax, DWORD PTR [esi+76]
	test	eax, eax
	jne	L1669
	.loc 1 675 0
	mov	eax, DWORD PTR [edi+4]
	mov	DWORD PTR [esp], eax
	call	_g_string_new
LVL2358:
	mov	DWORD PTR [esi+76], eax
	jmp	L1656
	.p2align 2,,3
L1657:
	.loc 1 699 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], -1
	mov	eax, DWORD PTR [edi+4]
	mov	DWORD PTR [esp], eax
	call	_g_utf8_validate
LVL2359:
	test	eax, eax
	je	L1668
	.loc 1 700 0
	mov	edx, DWORD PTR [edi+4]
	mov	eax, esi
	call	_yahoo_process_cookie
LVL2360:
	jmp	L1656
	.p2align 2,,3
L2117:
	mov	edi, DWORD PTR [esp+76]
LVL2361:
L1655:
LBE424:
	.loc 1 720 0
	mov	eax, DWORD PTR [esp+72]
	mov	ebx, DWORD PTR [eax+4]
LVL2362:
	test	ebx, ebx
	jne	L1600
	.loc 1 723 0
	mov	edx, DWORD PTR [esp+100]
	mov	ecx, DWORD PTR [edx+76]
	test	ecx, ecx
	je	L1671
	.loc 1 724 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_g_slist_free
	mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
	mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
	mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
	call	_g_hash_table_new_full
LVL2363:
	mov	DWORD PTR [esp+88], eax
LVL2364:
	.loc 1 726 0
	mov	DWORD PTR [esp+8], -1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC109
	mov	ecx, DWORD PTR [esp+100]
	mov	eax, DWORD PTR [ecx+76]
LVL2365:
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_g_strsplit
LVL2366:
	mov	DWORD PTR [esp+104], eax
LVL2367:
	.loc 1 727 0
	mov	edx, eax
	mov	eax, DWORD PTR [eax]
LVL2368:
	test	eax, eax
	je	L1672
	mov	DWORD PTR [esp+92], edx
	mov	DWORD PTR [esp+108], ebp
LVL2369:
	.p2align 2,,3
L1682:
	.loc 1 728 0
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC271
	mov	DWORD PTR [esp], eax
	call	_g_strsplit
LVL2370:
	mov	DWORD PTR [esp+76], eax
LVL2371:
	.loc 1 729 0
	test	eax, eax
	je	L1673
	.loc 1 731 0
	mov	ecx, eax
	mov	eax, DWORD PTR [eax]
LVL2372:
	test	eax, eax
	je	L1674
	mov	edx, DWORD PTR [ecx+4]
	test	edx, edx
	je	L1674
	.loc 1 735 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+80]
	mov	DWORD PTR [esp], edx
	call	_yahoo_string_decode
LVL2373:
	mov	DWORD PTR [esp+84], eax
LVL2374:
	.loc 1 736 0
	mov	DWORD PTR [esp+8], -1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC270
	mov	ecx, DWORD PTR [esp+76]
	mov	eax, DWORD PTR [ecx+4]
LVL2375:
	mov	DWORD PTR [esp], eax
	call	_g_strsplit
LVL2376:
	mov	DWORD PTR [esp+96], eax
LVL2377:
	.loc 1 737 0
	test	eax, eax
	je	L1676
	mov	edx, eax
	mov	eax, DWORD PTR [eax]
LVL2378:
	test	eax, eax
	je	L1676
	mov	ebx, edx
	jmp	L1681
LVL2379:
	.p2align 2,,3
L2120:
	.loc 1 739 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC272
	mov	DWORD PTR [esp], OFFSET FLAT:LC33
	call	_purple_debug_warning
LVL2380:
L1678:
	.loc 1 737 0
	add	ebx, 4
LVL2381:
	je	L1676
	mov	eax, DWORD PTR [ebx]
	test	eax, eax
	je	L1676
L1681:
	.loc 1 738 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], eax
	call	_g_utf8_validate
LVL2382:
	test	eax, eax
	je	L2120
	.loc 1 744 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_normalize
LVL2383:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL2384:
	mov	esi, eax
LVL2385:
	.loc 1 745 0
	mov	DWORD PTR [esp+4], eax
	mov	ecx, DWORD PTR [esp+80]
	mov	DWORD PTR [esp], ecx
	call	_yahoo_friend_find_or_new
LVL2386:
	mov	ebp, eax
LVL2387:
	.loc 1 747 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_purple_find_buddy
LVL2388:
	test	eax, eax
	je	L2121
L1679:
	.loc 1 758 0
	mov	eax, DWORD PTR [esp+84]
	mov	DWORD PTR [esp], eax
	mov	ecx, esi
	mov	edx, DWORD PTR [esp+88]
	mov	eax, edi
	call	_yahoo_do_group_check
LVL2389:
	.loc 1 760 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebp
	call	_yahoo_friend_set_p2p_status
LVL2390:
	.loc 1 761 0
	mov	DWORD PTR [ebp+80], 0
	.loc 1 763 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL2391:
	jmp	L1678
LVL2392:
	.p2align 2,,3
L1676:
	.loc 1 765 0
	mov	eax, DWORD PTR [esp+96]
	mov	DWORD PTR [esp], eax
	call	_g_strfreev
LVL2393:
	.loc 1 766 0
	mov	eax, DWORD PTR [esp+76]
	mov	DWORD PTR [esp], eax
	call	_g_strfreev
LVL2394:
	.loc 1 767 0
	mov	eax, DWORD PTR [esp+84]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL2395:
L1673:
	.loc 1 727 0
	add	DWORD PTR [esp+92], 4
	mov	edx, DWORD PTR [esp+92]
	mov	eax, DWORD PTR [edx]
	test	eax, eax
	jne	L1682
	mov	ebp, DWORD PTR [esp+108]
LVL2396:
L1672:
	.loc 1 769 0
	mov	eax, DWORD PTR [esp+104]
	mov	DWORD PTR [esp], eax
	call	_g_strfreev
LVL2397:
	.loc 1 771 0
	mov	DWORD PTR [esp+4], 1
	mov	edx, DWORD PTR [esp+100]
	mov	eax, DWORD PTR [edx+76]
	mov	DWORD PTR [esp], eax
	call	_g_string_free
LVL2398:
	.loc 1 772 0
	mov	ecx, DWORD PTR [esp+100]
	mov	DWORD PTR [ecx+76], 0
	.loc 1 773 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_yahoo_do_group_cleanup
	mov	eax, DWORD PTR [esp+88]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_foreach
LVL2399:
	.loc 1 774 0
	mov	eax, DWORD PTR [esp+88]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_destroy
LVL2400:
L1671:
	.loc 1 777 0
	mov	edx, DWORD PTR [esp+100]
	mov	eax, DWORD PTR [edx+80]
	test	eax, eax
	je	L1683
	.loc 1 778 0
	mov	DWORD PTR [esp+8], -1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC270
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_g_strsplit
LVL2401:
	mov	ebx, eax
LVL2402:
	.loc 1 779 0
	test	eax, eax
	je	L1684
	mov	eax, DWORD PTR [eax]
LVL2403:
	test	eax, eax
	je	L1684
	mov	esi, ebx
	jmp	L1686
LVL2404:
	.p2align 2,,3
L2122:
	mov	eax, DWORD PTR [esi]
	test	eax, eax
	je	L1685
LVL2405:
L1686:
	.loc 1 782 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_privacy_deny_add
LVL2406:
	.loc 1 779 0
	add	esi, 4
LVL2407:
	jne	L2122
L1685:
	.loc 1 784 0
	mov	DWORD PTR [esp], ebx
	call	_g_strfreev
LVL2408:
	.loc 1 786 0
	mov	DWORD PTR [esp+4], 1
	mov	edx, DWORD PTR [esp+100]
	mov	eax, DWORD PTR [edx+80]
	mov	DWORD PTR [esp], eax
	call	_g_string_free
LVL2409:
	.loc 1 787 0
	mov	ecx, DWORD PTR [esp+100]
	mov	DWORD PTR [ecx+80], 0
	.loc 1 791 0
	mov	eax, DWORD PTR [edi+56]
	.loc 1 790 0
	cmp	eax, 5
	je	L1683
	.loc 1 791 0
	cmp	eax, 2
	je	L1683
	.loc 1 792 0
	cmp	eax, 3
	je	L1683
	.loc 1 795 0
	mov	DWORD PTR [edi+56], 4
	.loc 1 796 0
	mov	eax, DWORD PTR [edi]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC273
	mov	DWORD PTR [esp], OFFSET FLAT:LC33
	call	_purple_debug_info
LVL2410:
L1683:
	.loc 1 800 0
	mov	ecx, DWORD PTR [esp+100]
	mov	eax, DWORD PTR [ecx+84]
	test	eax, eax
	je	L1687
	.loc 1 801 0
	mov	DWORD PTR [esp+8], -1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC270
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_g_strsplit
LVL2411:
	mov	ebx, eax
LVL2412:
	.loc 1 802 0
	test	eax, eax
	je	L1688
	mov	eax, DWORD PTR [eax]
LVL2413:
	test	eax, eax
	je	L1688
	mov	DWORD PTR [esp+76], ebx
	mov	esi, DWORD PTR [esp+80]
	jmp	L1690
LVL2414:
	.p2align 2,,3
L2123:
	mov	eax, DWORD PTR [ebx]
	test	eax, eax
	je	L2063
L1690:
	.loc 1 803 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_yahoo_friend_find
LVL2415:
	.loc 1 804 0
	test	eax, eax
	je	L1689
	.loc 1 805 0
	mov	ecx, DWORD PTR [ebx]
	mov	DWORD PTR [esp+12], ecx
	mov	ecx, DWORD PTR [edi]
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC274
	mov	DWORD PTR [esp], OFFSET FLAT:LC33
	mov	DWORD PTR [esp+68], eax
	call	_purple_debug_info
LVL2416:
	.loc 1 807 0
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [eax+32], 2
L1689:
LVL2417:
	.loc 1 802 0
	add	ebx, 4
LVL2418:
	jne	L2123
L2063:
	mov	ebx, DWORD PTR [esp+76]
LVL2419:
L1688:
	.loc 1 810 0
	mov	DWORD PTR [esp], ebx
	call	_g_strfreev
LVL2420:
	.loc 1 811 0
	mov	DWORD PTR [esp+4], 1
	mov	edx, DWORD PTR [esp+100]
	mov	eax, DWORD PTR [edx+84]
	mov	DWORD PTR [esp], eax
	call	_g_string_free
LVL2421:
	.loc 1 812 0
	mov	ecx, DWORD PTR [esp+100]
	mov	DWORD PTR [ecx+84], 0
L1687:
	.loc 1 816 0
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp], eax
	call	_yahoo_fetch_aliases
LVL2422:
	jmp	L1600
LVL2423:
	.p2align 2,,3
L1674:
	.loc 1 732 0
	mov	eax, DWORD PTR [esp+76]
	mov	DWORD PTR [esp], eax
	call	_g_strfreev
LVL2424:
	jmp	L1673
LVL2425:
L1559:
LBE422:
LBE421:
	.loc 1 3219 0
	mov	eax, DWORD PTR [esp+72]
	mov	edx, DWORD PTR [eax+12]
LVL2426:
	xor	ecx, ecx
	mov	eax, DWORD PTR [esp+80]
	call	_yahoo_process_notify.isra.6
LVL2427:
	jmp	L1600
LVL2428:
L1566:
LBE553:
	.loc 1 5512 0
	mov	eax, DWORD PTR [esp+72]
	mov	esi, DWORD PTR [eax+12]
LVL2429:
LBB554:
LBB432:
LBB433:
	.loc 1 2298 0
	test	esi, esi
	je	L1600
	mov	DWORD PTR [esp+76], 0
	mov	DWORD PTR [esp+84], 1
	xor	ebx, ebx
	jmp	L1797
LVL2430:
	.p2align 2,,3
L2125:
LBB434:
	.loc 1 2300 0
	cmp	eax, 66
	je	L1795
	test	eax, eax
	jne	L1792
	.loc 1 2302 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], -1
	mov	eax, DWORD PTR [edi+4]
	mov	DWORD PTR [esp], eax
	call	_g_utf8_validate
LVL2431:
	test	eax, eax
	je	L1796
	.loc 1 2303 0
	mov	edi, DWORD PTR [edi+4]
LVL2432:
	mov	DWORD PTR [esp+76], edi
LVL2433:
	.p2align 2,,3
L1792:
LBE434:
	.loc 1 2298 0
	mov	esi, DWORD PTR [esi+4]
LVL2434:
	test	esi, esi
	je	L2124
LVL2435:
L1797:
LBB435:
	.loc 1 2299 0
	mov	edi, DWORD PTR [esi]
LVL2436:
	.loc 1 2300 0
	mov	eax, DWORD PTR [edi]
	cmp	eax, 13
	jne	L2125
	.loc 1 2312 0
	mov	DWORD PTR [esp+8], 10
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [edi+4]
	mov	DWORD PTR [esp], eax
	call	_strtol
LVL2437:
	xor	edx, edx
	dec	eax
	sete	dl
	mov	DWORD PTR [esp+84], edx
LVL2438:
	jmp	L1792
LVL2439:
	.p2align 2,,3
L1795:
	.loc 1 2315 0
	mov	DWORD PTR [esp+8], 10
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [edi+4]
	mov	DWORD PTR [esp], eax
	call	_strtol
LVL2440:
	mov	ebx, eax
LVL2441:
	jmp	L1792
LVL2442:
L1581:
LBE435:
LBE433:
LBE432:
	.loc 1 3329 0
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+80]
LVL2443:
	mov	DWORD PTR [esp], edx
	call	_yahoo_process_filetrans_15
LVL2444:
	jmp	L1600
LVL2445:
L1585:
LBE554:
	.loc 1 5512 0
	mov	eax, DWORD PTR [esp+72]
	mov	ebx, DWORD PTR [eax+12]
LVL2446:
LBB555:
LBB442:
LBB443:
	.loc 1 954 0
	mov	edx, DWORD PTR [esp+80]
LVL2447:
	mov	edx, DWORD PTR [edx+28]
	mov	DWORD PTR [esp+76], edx
LVL2448:
	.loc 1 955 0
	mov	ecx, DWORD PTR [esp+80]
	mov	DWORD PTR [esp], ecx
	call	_purple_connection_get_account
LVL2449:
	mov	DWORD PTR [esp+92], eax
LVL2450:
	.loc 1 957 0
	test	ebx, ebx
	je	L1814
	mov	DWORD PTR [esp+84], 0
	xor	edi, edi
	mov	DWORD PTR [esp+88], ebp
	jmp	L1822
LVL2451:
	.p2align 2,,3
L1817:
LBB444:
	.loc 1 974 0
	cmp	edx, 68
	je	L2126
L1819:
	.loc 1 977 0
	cmp	edx, 16
	je	L2127
LVL2452:
L1820:
	.loc 1 985 0
	mov	ebx, DWORD PTR [ebx+4]
LVL2453:
LBE444:
	.loc 1 957 0
	test	ebx, ebx
	je	L2128
LVL2454:
L1822:
LBB445:
	.loc 1 958 0
	mov	ebp, DWORD PTR [ebx]
LVL2455:
	.loc 1 959 0
	mov	edx, DWORD PTR [ebp+0]
	cmp	edx, 4
	je	L2129
L1815:
LVL2456:
	.loc 1 970 0
	cmp	edx, 14
	jne	L1817
	.loc 1 971 0
	test	edi, edi
	je	L1820
	.loc 1 972 0
	mov	eax, DWORD PTR [ebp+4]
	mov	DWORD PTR [edi+24], eax
	jmp	L1820
	.p2align 2,,3
L2126:
	.loc 1 975 0
	test	edi, edi
	je	L1820
	.loc 1 976 0
	mov	eax, DWORD PTR [ebp+4]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL2457:
	mov	esi, eax
	mov	eax, DWORD PTR [edi]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL2458:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+76]
	mov	eax, DWORD PTR [edx+220]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_insert
LVL2459:
	mov	edx, DWORD PTR [ebp+0]
	jmp	L1819
LVL2460:
	.p2align 2,,3
L2129:
	.loc 1 960 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], -1
	mov	eax, DWORD PTR [ebp+4]
	mov	DWORD PTR [esp], eax
	call	_g_utf8_validate
LVL2461:
	test	eax, eax
	je	L1816
	.loc 1 961 0
	mov	DWORD PTR [esp], 36
	call	_g_malloc0
LVL2462:
	mov	edi, eax
LVL2463:
	.loc 1 962 0
	mov	eax, DWORD PTR [ebp+4]
LVL2464:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC242
	call	_g_strdup_printf
LVL2465:
	mov	DWORD PTR [edi], eax
	.loc 1 963 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL2466:
	mov	DWORD PTR [edi+8], eax
	.loc 1 964 0
	mov	DWORD PTR [edi+12], 1
	mov	edx, DWORD PTR [ebp+0]
	jmp	L1815
	.p2align 2,,3
L2127:
	.loc 1 978 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], -1
	mov	eax, DWORD PTR [ebp+4]
	mov	DWORD PTR [esp], eax
	call	_g_utf8_validate
LVL2467:
	test	eax, eax
	je	L1821
	.loc 1 979 0
	mov	ebp, DWORD PTR [ebp+4]
LVL2468:
	mov	DWORD PTR [esp+84], ebp
LVL2469:
	jmp	L1820
LVL2470:
L1584:
LBE445:
LBE443:
LBE442:
LBE555:
	.loc 1 5512 0
	mov	eax, DWORD PTR [esp+72]
	mov	ebx, DWORD PTR [eax+12]
LVL2471:
LBB556:
LBB456:
LBB457:
	.loc 1 504 0
	mov	edx, DWORD PTR [esp+80]
LVL2472:
	mov	DWORD PTR [esp], edx
	call	_purple_connection_get_account
LVL2473:
	mov	DWORD PTR [esp+84], eax
LVL2474:
	.loc 1 505 0
	mov	ecx, DWORD PTR [esp+80]
	mov	ecx, DWORD PTR [ecx+28]
	mov	DWORD PTR [esp+92], ecx
LVL2475:
	.loc 1 514 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_g_slist_free
	mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
	mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
	mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
	call	_g_hash_table_new_full
LVL2476:
	mov	DWORD PTR [esp+100], eax
LVL2477:
	.loc 1 516 0
	test	ebx, ebx
	je	L1838
	mov	DWORD PTR [esp+96], 0
	mov	DWORD PTR [esp+76], 0
	mov	DWORD PTR [esp+88], 0
LBB458:
	.loc 1 527 0
	mov	DWORD PTR [esp+104], ebp
	mov	ebp, DWORD PTR [esp+92]
	jmp	L1717
LVL2478:
	.p2align 2,,3
L2132:
	.loc 1 520 0
	cmp	eax, 59
	je	L1694
	cmp	eax, 65
	je	L1695
	cmp	eax, 7
	je	L2130
LVL2479:
	.p2align 2,,3
L1692:
LBE458:
	.loc 1 516 0
	test	ebx, ebx
	je	L2131
LVL2480:
L1717:
LBB461:
	.loc 1 517 0
	mov	esi, DWORD PTR [ebx]
LVL2481:
	.loc 1 518 0
	mov	ebx, DWORD PTR [ebx+4]
LVL2482:
	.loc 1 520 0
	mov	eax, DWORD PTR [esi]
	cmp	eax, 241
	je	L1696
	jle	L2132
	cmp	eax, 302
	je	L1698
	cmp	eax, 317
	je	L1699
	cmp	eax, 301
	jne	L1692
	.loc 1 535 0
	mov	eax, DWORD PTR [esp+88]
	test	eax, eax
	je	L1692
	.loc 1 536 0
	cmp	DWORD PTR [esp+76], 2
	je	L1704
	ja	L1707
	mov	eax, DWORD PTR [esp+76]
	test	eax, eax
	je	L1702
	cmp	DWORD PTR [esp+76], 1
	je	L2133
L1839:
	xor	esi, esi
LVL2483:
	.p2align 2,,3
L1701:
	.loc 1 553 0
	mov	eax, DWORD PTR [ebp+192]
	test	eax, eax
	je	L1708
	.loc 1 555 0
	mov	DWORD PTR [esp+4], esi
	mov	edx, DWORD PTR [esp+80]
	mov	DWORD PTR [esp], edx
	call	_yahoo_friend_find_or_new
LVL2484:
	mov	edi, eax
LVL2485:
	.loc 1 556 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [esp+84]
LVL2486:
	mov	DWORD PTR [esp], eax
	call	_purple_find_buddy
LVL2487:
	test	eax, eax
	je	L2134
L1709:
	.loc 1 566 0
	mov	eax, DWORD PTR [ebp+192]
	mov	DWORD PTR [esp], eax
	mov	ecx, esi
	mov	edx, DWORD PTR [esp+100]
	mov	eax, DWORD PTR [esp+84]
	call	_yahoo_do_group_check
LVL2488:
	.loc 1 567 0
	mov	eax, DWORD PTR [esp+76]
	test	eax, eax
	jne	L2135
L1711:
	.loc 1 571 0
	cmp	DWORD PTR [esp+96], 2
	je	L2136
L1712:
	.loc 1 575 0
	mov	eax, DWORD PTR [esp+76]
	test	eax, eax
	jne	L1713
	.loc 1 576 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], edi
	call	_yahoo_friend_set_p2p_status
LVL2489:
	.loc 1 577 0
	mov	DWORD PTR [edi+80], 0
LVL2490:
L1714:
	.loc 1 586 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL2491:
	.loc 1 590 0
	mov	eax, DWORD PTR [esp+88]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL2492:
	.loc 1 589 0
	mov	DWORD PTR [esp+96], 0
	.loc 1 588 0
	mov	DWORD PTR [esp+76], 0
	.loc 1 591 0
	mov	DWORD PTR [esp+88], 0
	jmp	L1692
LVL2493:
L2133:
	.loc 1 541 0
	mov	DWORD PTR [esp+8], 0
	mov	eax, DWORD PTR [esp+88]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC99
	call	_g_strconcat
LVL2494:
	mov	esi, eax
LVL2495:
	jmp	L1701
LVL2496:
L1699:
	.loc 1 621 0
	mov	DWORD PTR [esp+8], 10
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_strtol
LVL2497:
	mov	DWORD PTR [esp+96], eax
LVL2498:
	jmp	L1692
LVL2499:
	.p2align 2,,3
L1698:
	.loc 1 527 0
	mov	esi, DWORD PTR [esi+4]
LVL2500:
	test	esi, esi
	je	L1692
	mov	edi, OFFSET FLAT:LC275
	mov	ecx, 4
	repe cmpsb
	jne	L1692
	.loc 1 529 0
	mov	eax, DWORD PTR [ebp+192]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL2501:
	.loc 1 530 0
	mov	DWORD PTR [ebp+192], 0
	jmp	L1692
LVL2502:
	.p2align 2,,3
L1696:
	.loc 1 610 0
	mov	DWORD PTR [esp+8], 10
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_strtol
LVL2503:
	mov	DWORD PTR [esp+76], eax
LVL2504:
	jmp	L1692
LVL2505:
L2130:
	.loc 1 601 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], -1
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_g_utf8_validate
LVL2506:
	test	eax, eax
	je	L1716
	.loc 1 602 0
	mov	eax, DWORD PTR [esp+88]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL2507:
	.loc 1 603 0
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+84]
	mov	DWORD PTR [esp], eax
	call	_purple_normalize
LVL2508:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL2509:
	mov	DWORD PTR [esp+88], eax
LVL2510:
	jmp	L1692
LVL2511:
L1695:
	.loc 1 597 0
	mov	eax, DWORD PTR [ebp+192]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL2512:
	.loc 1 598 0
	mov	DWORD PTR [esp+8], 0
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+80]
	mov	DWORD PTR [esp], edx
	call	_yahoo_string_decode
LVL2513:
	mov	DWORD PTR [ebp+192], eax
	jmp	L1692
	.p2align 2,,3
L1694:
	.loc 1 613 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], -1
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_g_utf8_validate
LVL2514:
	test	eax, eax
	je	L1716
	.loc 1 614 0
	mov	edx, DWORD PTR [esi+4]
	mov	eax, ebp
	call	_yahoo_process_cookie
LVL2515:
	jmp	L1692
	.p2align 2,,3
L1716:
	.loc 1 616 0
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC278
	mov	DWORD PTR [esp], OFFSET FLAT:LC33
	call	_purple_debug_warning
LVL2516:
	jmp	L1692
LVL2517:
L1573:
LBE461:
LBE457:
LBE456:
	.loc 1 3297 0
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+80]
LVL2518:
	mov	DWORD PTR [esp], edx
	call	_yahoo_process_presence
LVL2519:
	jmp	L1600
LVL2520:
	.p2align 2,,3
L2128:
	mov	ebp, DWORD PTR [esp+88]
LBB478:
LBB450:
	.loc 1 988 0
	test	edi, edi
	je	L1814
	.loc 1 993 0
	mov	eax, DWORD PTR [esp+72]
	mov	ecx, DWORD PTR [eax+4]
	test	ecx, ecx
	js	L2137
	.loc 1 1011 0
	mov	eax, DWORD PTR [edi]
	test	eax, eax
	je	L2070
	mov	eax, DWORD PTR [edi+24]
	test	eax, eax
	je	L2070
	.loc 1 1016 0
	mov	edx, DWORD PTR [edi+12]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp], eax
	call	_yahoo_string_decode
LVL2521:
	mov	ebx, eax
LVL2522:
	.loc 1 1017 0
	mov	eax, DWORD PTR [edi+8]
LVL2523:
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], ebx
	mov	eax, DWORD PTR [edi]
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+80]
	mov	DWORD PTR [esp], edx
	call	_serv_got_im
LVL2524:
	.loc 1 1019 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL2525:
L2071:
	.loc 1 1020 0
	mov	eax, DWORD PTR [edi]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL2526:
	.loc 1 1021 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL2527:
	jmp	L1600
LVL2528:
	.p2align 2,,3
L2115:
LBE450:
LBE478:
LBB479:
LBB418:
	.loc 1 2237 0
	test	ebx, ebx
	je	L1600
	.loc 1 2238 0
	cmp	DWORD PTR [esp+76], 2
	jbe	L2069
LBB415:
	.loc 1 2247 0
	call	_purple_core_get_ui_info
LVL2529:
	mov	esi, eax
LVL2530:
	.loc 1 2249 0
	test	eax, eax
	je	L1841
	.loc 1 2252 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC281
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL2531:
	test	eax, eax
	je	L1841
	.loc 1 2249 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC281
	mov	DWORD PTR [esp], esi
	call	_g_hash_table_lookup
LVL2532:
	mov	esi, eax
LVL2533:
L1725:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC282
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL2534:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL2535:
	mov	esi, eax
LVL2536:
	.loc 1 2253 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC283
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL2537:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+4], 0
	mov	edx, DWORD PTR [esp+80]
	mov	DWORD PTR [esp], edx
	call	_purple_notify_message
LVL2538:
	.loc 1 2255 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL2539:
L2069:
	.loc 1 2256 0
	mov	edx, ebx
	mov	eax, DWORD PTR [esp+80]
	call	_yahoo_auth16_stage1
LVL2540:
	jmp	L1600
LVL2541:
	.p2align 2,,3
L2131:
	mov	ebp, DWORD PTR [esp+104]
LVL2542:
L1691:
LBE415:
LBE418:
LBE479:
LBB480:
LBB469:
	.loc 1 628 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_yahoo_do_group_cleanup
	mov	eax, DWORD PTR [esp+100]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_foreach
LVL2543:
	.loc 1 633 0
	mov	edx, DWORD PTR [esp+80]
	mov	DWORD PTR [esp], edx
	call	_yahoo_fetch_aliases
LVL2544:
	.loc 1 636 0
	mov	eax, DWORD PTR [esp+84]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_username
LVL2545:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+84]
	mov	DWORD PTR [esp], eax
	call	_purple_normalize
LVL2546:
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+80]
	mov	DWORD PTR [esp], edx
	call	_purple_connection_set_display_name
LVL2547:
	.loc 1 637 0
	mov	ecx, DWORD PTR [esp+92]
	mov	DWORD PTR [ecx+72], 1
	.loc 1 638 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC279
	mov	DWORD PTR [esp], OFFSET FLAT:LC33
	call	_purple_debug_info
LVL2548:
	.loc 1 639 0
	mov	DWORD PTR [esp+4], 1
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_set_state
LVL2549:
	.loc 1 640 0
	mov	edx, DWORD PTR [esp+92]
	mov	eax, DWORD PTR [edx+164]
	test	eax, eax
	je	L1718
	.loc 1 641 0
	mov	DWORD PTR [esp+4], eax
	mov	ecx, DWORD PTR [esp+80]
	mov	DWORD PTR [esp], ecx
	call	_yahoo_buddy_icon_upload
LVL2550:
	.loc 1 642 0
	mov	eax, DWORD PTR [esp+92]
	mov	DWORD PTR [eax+164], 0
L1718:
	.loc 1 644 0
	mov	eax, DWORD PTR [esp+84]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_active_status
LVL2551:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+84]
	mov	DWORD PTR [esp], eax
	call	_yahoo_set_status
LVL2552:
	.loc 1 646 0
	mov	eax, DWORD PTR [esp+100]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_destroy
LVL2553:
	.loc 1 647 0
	mov	eax, DWORD PTR [esp+88]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL2554:
	jmp	L1600
LVL2555:
	.p2align 2,,3
L2124:
LBE469:
LBE480:
LBB481:
LBB437:
	.loc 1 2329 0
	cmp	ebx, 3
	je	L1799
	cmp	ebx, 12
	je	L1800
	cmp	ebx, 2
	jne	L1600
L1798:
	.loc 1 2347 0
	mov	edx, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC300
	mov	DWORD PTR [esp], OFFSET FLAT:LC33
	call	_purple_debug_info
LVL2556:
	jmp	L1600
LVL2557:
	.p2align 2,,3
L2113:
LBE437:
LBE481:
LBB482:
LBB407:
	.loc 1 1263 0
	test	ebx, ebx
	je	L1600
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], ebx
	call	_g_utf8_validate
LVL2558:
	test	eax, eax
	je	L1600
	.loc 1 1266 0
	mov	eax, DWORD PTR [esp+76]
	test	eax, eax
	je	L2138
L1606:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC255
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL2559:
	mov	ecx, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL2560:
	mov	esi, eax
LVL2561:
	.loc 1 1268 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 2
	mov	DWORD PTR [esp], 0
	call	_purple_notify_message
LVL2562:
	.loc 1 1269 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL2563:
	jmp	L1600
LVL2564:
	.p2align 2,,3
L2080:
	mov	edx, ebp
	mov	ebp, DWORD PTR [esp+76]
LVL2565:
LBE407:
LBE482:
LBB483:
LBB286:
	.loc 1 2389 0
	cmp	edx, 13
	je	L1645
	jg	L1649
	test	edx, edx
	jne	L2139
LVL2566:
L1638:
	.loc 1 2391 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC174
L2065:
	.loc 1 2428 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL2567:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL2568:
	mov	ebx, eax
LVL2569:
	.loc 1 2429 0
	xor	esi, esi
LVL2570:
L1650:
	.loc 1 2441 0
	test	edi, edi
	je	L1652
	.loc 1 2442 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], OFFSET FLAT:LC268
	call	_g_strdup_printf
LVL2571:
	mov	edi, eax
LVL2572:
L1653:
	.loc 1 2446 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], esi
	mov	ecx, DWORD PTR [esp+80]
	mov	DWORD PTR [esp], ecx
	call	_purple_connection_error_reason
LVL2573:
	.loc 1 2447 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL2574:
	.loc 1 2448 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL2575:
	jmp	L1600
LVL2576:
	.p2align 2,,3
L2110:
LBE286:
LBE483:
LBB484:
LBB397:
	.loc 1 3178 0
	test	ebx, ebx
	je	L2140
	.loc 1 3180 0
	cmp	DWORD PTR [esp+84], 0
	je	L1600
LVL2577:
L1831:
	.loc 1 3182 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], ebx
	call	_g_utf8_validate
LVL2578:
	test	eax, eax
	je	L2141
	.loc 1 3186 0
	mov	ecx, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+4], ecx
	mov	eax, DWORD PTR [esp+88]
	mov	DWORD PTR [esp], eax
	call	_purple_privacy_check
LVL2579:
	test	eax, eax
	je	L2142
	.loc 1 3191 0
	mov	esi, DWORD PTR [esp+76]
	test	esi, esi
	je	L1813
LBB396:
	.loc 1 3193 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC305
	mov	ecx, DWORD PTR [esp+76]
	mov	DWORD PTR [esp], ecx
	call	_g_strsplit
LVL2580:
	mov	edi, eax
LVL2581:
	.loc 1 3194 0
	mov	esi, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC306
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL2582:
	mov	DWORD PTR [esp+16], ebx
	mov	edx, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC307
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL2583:
	mov	ebx, eax
LVL2584:
	.loc 1 3195 0
	mov	DWORD PTR [esp], edi
	call	_g_strfreev
LVL2585:
	.loc 1 3197 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL2586:
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], ebx
	mov	ecx, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+4], ecx
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp], eax
	call	_serv_got_im
LVL2587:
	.loc 1 3198 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL2588:
	jmp	L1600
LVL2589:
L2140:
LBE396:
	.loc 1 3180 0
	mov	eax, DWORD PTR [esp+84]
	test	eax, eax
	je	L1600
	mov	edi, DWORD PTR [esp+76]
LVL2590:
	test	edi, edi
	je	L1600
	mov	ebx, DWORD PTR [esp+76]
	jmp	L1831
LVL2591:
	.p2align 2,,3
L2121:
LBE397:
LBE484:
LBB485:
LBB428:
LBB425:
	.loc 1 750 0
	mov	eax, DWORD PTR [esp+84]
	mov	DWORD PTR [esp], eax
	call	_purple_find_group
LVL2592:
	mov	edx, eax
LVL2593:
	test	eax, eax
	je	L2143
LVL2594:
L1680:
	.loc 1 754 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	mov	DWORD PTR [esp+68], edx
	call	_purple_buddy_new
LVL2595:
	.loc 1 755 0
	mov	DWORD PTR [esp+12], 0
	mov	edx, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_purple_blist_add_buddy
LVL2596:
	jmp	L1679
LVL2597:
L2105:
LBE425:
LBE428:
LBE485:
LBB486:
LBB388:
LBB383:
	.loc 1 1768 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], -1
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_g_utf8_validate
LVL2598:
	test	eax, eax
	je	L1614
	.loc 1 1769 0
	mov	esi, DWORD PTR [esi+4]
LVL2599:
	mov	DWORD PTR [esp+88], esi
LVL2600:
	jmp	L1609
LVL2601:
L1796:
LBE383:
LBE388:
LBE486:
LBB487:
LBB438:
LBB436:
	.loc 1 2305 0
	mov	eax, DWORD PTR [edi]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC293
	mov	DWORD PTR [esp], OFFSET FLAT:LC33
	call	_purple_debug_warning
LVL2602:
	jmp	L1792
LVL2603:
L1816:
LBE436:
LBE438:
LBE487:
LBB488:
LBB451:
LBB446:
	.loc 1 966 0
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC308
	mov	DWORD PTR [esp], OFFSET FLAT:LC33
	call	_purple_debug_warning
LVL2604:
	mov	edx, DWORD PTR [ebp+0]
	jmp	L1815
LVL2605:
L2106:
LBE446:
LBE451:
LBE488:
LBB489:
LBB389:
LBB384:
	.loc 1 1775 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], -1
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_g_utf8_validate
LVL2606:
	test	eax, eax
	je	L1614
	.loc 1 1776 0
	mov	esi, DWORD PTR [esi+4]
LVL2607:
	mov	DWORD PTR [esp+84], esi
LVL2608:
	jmp	L1609
LVL2609:
L2100:
LBE384:
LBE389:
LBE489:
LBB490:
LBB327:
LBB319:
LBB316:
LBB313:
	.loc 1 1592 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], -1
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_g_utf8_validate
LVL2610:
	test	eax, eax
	je	L1626
	.loc 1 1593 0
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL2611:
	mov	DWORD PTR [ebx+4], eax
	jmp	L1621
L1624:
	.loc 1 1610 0
	mov	esi, DWORD PTR [esi+4]
LVL2612:
	mov	DWORD PTR [esp+76], esi
LVL2613:
	jmp	L1621
LVL2614:
L1626:
	.loc 1 1603 0
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC258
	mov	DWORD PTR [esp], OFFSET FLAT:LC33
	call	_purple_debug_warning
LVL2615:
	jmp	L1621
LVL2616:
L1777:
LBE313:
LBE316:
LBE319:
LBE327:
LBE490:
LBB491:
LBB301:
LBB297:
	.loc 1 2475 0
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC290
	mov	DWORD PTR [esp], OFFSET FLAT:LC33
	call	_purple_debug_warning
LVL2617:
	jmp	L1771
LVL2618:
L1785:
LBE297:
	.loc 1 2512 0
	mov	DWORD PTR [esp+4], edi
	mov	ecx, DWORD PTR [esp+80]
	mov	DWORD PTR [esp], ecx
	call	_yahoo_friend_find_or_new
LVL2619:
	mov	ebx, eax
LVL2620:
	.loc 1 2513 0
	mov	ecx, eax
	mov	edx, edi
	mov	eax, DWORD PTR [esp+80]
LVL2621:
	call	_yahoo_update_status
LVL2622:
	.loc 1 2514 0
	mov	DWORD PTR [ebx+36], esi
	.loc 1 2516 0
	mov	DWORD PTR [esp+4], edi
	mov	edx, DWORD PTR [esp+92]
	mov	eax, DWORD PTR [edx+204]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL2623:
	test	eax, eax
	je	L2144
	.loc 1 2526 0
	mov	DWORD PTR [esp+4], 3
	mov	DWORD PTR [esp], ebx
	call	_yahoo_friend_set_p2p_status
LVL2624:
	jmp	L2070
LVL2625:
L1730:
LBE301:
LBE491:
LBB492:
LBB362:
LBB339:
LBB337:
	.loc 1 1424 0
	mov	DWORD PTR [esp+8], 10
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebp+4]
	mov	DWORD PTR [esp], eax
	call	_strtol
LVL2626:
	mov	ebx, eax
LVL2627:
	jmp	L1728
LVL2628:
L2102:
	.loc 1 1416 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], -1
	mov	eax, DWORD PTR [ebp+4]
	mov	DWORD PTR [esp], eax
	call	_g_utf8_validate
LVL2629:
	test	eax, eax
	je	L1734
	.loc 1 1417 0
	mov	ebp, DWORD PTR [ebp+4]
LVL2630:
	mov	DWORD PTR [esp+76], ebp
LVL2631:
	jmp	L1728
LVL2632:
L1731:
	.loc 1 1427 0
	mov	ebp, DWORD PTR [ebp+4]
LVL2633:
	mov	DWORD PTR [esp+84], ebp
LVL2634:
	jmp	L1728
LVL2635:
L2108:
LBE337:
LBE339:
LBE362:
LBE492:
LBB493:
LBB390:
	.loc 1 1792 0
	mov	eax, DWORD PTR [esp+88]
	test	eax, eax
	je	L1616
	mov	eax, DWORD PTR [esp+92]
	test	eax, eax
	je	L1616
	mov	eax, DWORD PTR [esp+84]
	test	eax, eax
	je	L1616
	mov	edx, DWORD PTR [esp+84]
	cmp	BYTE PTR [edx], 0
	jne	L2145
L1616:
	.loc 1 1803 0
	mov	edi, DWORD PTR [esp+76]
LVL2636:
	test	edi, edi
	jle	L1600
LBB385:
	.loc 1 1804 0
	mov	DWORD PTR [esp+124], 0
	mov	DWORD PTR [esp+128], 0
	mov	DWORD PTR [esp], ebx
	call	_purple_account_get_username
LVL2637:
	mov	DWORD PTR [esp+124], eax
	.loc 1 1805 0
	mov	DWORD PTR [esp+136], 0
	mov	edx, DWORD PTR [esp+96]
	mov	DWORD PTR [esp+132], edx
	.loc 1 1807 0
	mov	DWORD PTR [esp+32], 0
	mov	DWORD PTR [esp+28], 0
	lea	ecx, [esp+132]
	mov	DWORD PTR [esp+24], ecx
	lea	eax, [esp+124]
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	eax, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+80]
	mov	DWORD PTR [esp], edx
	call	_purple_notify_emails
LVL2638:
	jmp	L1600
LVL2639:
L1614:
LBE385:
LBB386:
	.loc 1 1785 0
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC256
	mov	DWORD PTR [esp], OFFSET FLAT:LC33
	call	_purple_debug_warning
LVL2640:
	jmp	L1609
L2107:
	.loc 1 1782 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], -1
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_g_utf8_validate
LVL2641:
	test	eax, eax
	je	L1614
	.loc 1 1783 0
	mov	esi, DWORD PTR [esi+4]
LVL2642:
	mov	DWORD PTR [esp+92], esi
LVL2643:
	jmp	L1609
LVL2644:
L1833:
LBE386:
	.loc 1 1756 0
	mov	DWORD PTR [esp+96], OFFSET FLAT:LC37
	jmp	L1607
LVL2645:
L1713:
LBE390:
LBE493:
LBB494:
LBB470:
LBB462:
	.loc 1 579 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], edi
	call	_yahoo_friend_set_p2p_status
LVL2646:
	jmp	L1714
LVL2647:
L1604:
LBE462:
LBE470:
LBE494:
LBB495:
LBB408:
LBB405:
	.loc 1 1255 0
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC254
	mov	DWORD PTR [esp], OFFSET FLAT:LC33
	call	_purple_debug_warning
LVL2648:
	jmp	L1603
LVL2649:
L1720:
LBE405:
LBE408:
LBE495:
LBB496:
LBB419:
LBB416:
	.loc 1 2228 0
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC280
	mov	DWORD PTR [esp], OFFSET FLAT:LC33
	call	_purple_debug_warning
LVL2650:
	jmp	L1721
LVL2651:
L1602:
LBE416:
LBE419:
LBE496:
LBB497:
LBB409:
LBB406:
	.loc 1 1247 0
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC254
	mov	DWORD PTR [esp], OFFSET FLAT:LC33
	call	_purple_debug_warning
LVL2652:
	mov	eax, DWORD PTR [esi]
	jmp	L1601
LVL2653:
L1821:
LBE406:
LBE409:
LBE497:
LBB498:
LBB452:
LBB447:
	.loc 1 981 0
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC308
	mov	DWORD PTR [esp], OFFSET FLAT:LC33
	call	_purple_debug_warning
LVL2654:
	jmp	L1820
LVL2655:
L1707:
LBE447:
LBE452:
LBE498:
LBB499:
LBB471:
LBB463:
	.loc 1 536 0
	cmp	DWORD PTR [esp+76], 9
	je	L1705
	cmp	DWORD PTR [esp+76], 100
	jne	L1839
	.loc 1 547 0
	mov	DWORD PTR [esp+8], 0
	mov	eax, DWORD PTR [esp+88]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC101
	call	_g_strconcat
LVL2656:
	mov	esi, eax
LVL2657:
	jmp	L1701
LVL2658:
L1641:
LBE463:
LBE471:
LBE499:
LBB500:
LBB287:
LBB284:
	.loc 1 2381 0
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC261
	mov	DWORD PTR [esp], OFFSET FLAT:LC33
	call	_purple_debug_warning
LVL2659:
	jmp	L1640
LVL2660:
L1649:
LBE284:
	.loc 1 2389 0
	cmp	edx, 52
	je	L1647
	cmp	edx, 1013
	je	L1648
	cmp	edx, 14
	je	L2146
L1643:
	.loc 1 2438 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC267
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+68], edx
	call	_libintl_dgettext
LVL2661:
	mov	edx, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL2662:
	mov	ebx, eax
LVL2663:
	.loc 1 2370 0
	mov	esi, 16
LVL2664:
	jmp	L1650
LVL2665:
L1841:
LBE287:
LBE500:
LBB501:
LBB420:
LBB417:
	.loc 1 2249 0
	mov	esi, OFFSET FLAT:LC247
LVL2666:
	jmp	L1725
LVL2667:
L2141:
LBE417:
LBE420:
LBE501:
LBB502:
LBB398:
	.loc 1 3183 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC303
	mov	DWORD PTR [esp], OFFSET FLAT:LC33
	call	_purple_debug_misc
LVL2668:
	jmp	L1600
LVL2669:
L2135:
LBE398:
LBE502:
LBB503:
LBB472:
LBB464:
	.loc 1 568 0
	mov	eax, DWORD PTR [esp+76]
	mov	DWORD PTR [edi+36], eax
	.loc 1 569 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC276
	mov	DWORD PTR [esp], OFFSET FLAT:LC33
	call	_purple_debug_info
LVL2670:
	jmp	L1711
L2136:
	.loc 1 572 0
	mov	DWORD PTR [edi+32], 2
	jmp	L1712
LVL2671:
L2137:
LBE464:
LBE472:
LBE503:
LBB504:
LBB453:
	.loc 1 994 0
	mov	DWORD PTR [eax+4], -1
	.loc 1 996 0
	mov	edx, DWORD PTR [esp+84]
	test	edx, edx
	je	L1825
LBB448:
	.loc 1 998 0
	mov	eax, DWORD PTR [esp+92]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [edi]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 1
	call	_purple_find_conversation_with_account
LVL2672:
	mov	ebx, eax
LVL2673:
	.loc 1 999 0
	test	eax, eax
	je	L2147
L1826:
	.loc 1 1001 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL2674:
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], 4
	mov	edx, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_write
LVL2675:
	jmp	L2071
LVL2676:
L2103:
	mov	ebp, DWORD PTR [esp+88]
LBE448:
LBE453:
LBE504:
LBB505:
LBB363:
LBB340:
	.loc 1 1436 0
	cmp	esi, 2
	je	L1737
	cmp	esi, 9
	je	L1738
	dec	esi
LVL2677:
	je	L2148
LVL2678:
L1727:
	.loc 1 1448 0
	mov	ecx, DWORD PTR [esp+76]
	mov	DWORD PTR [esp], ecx
	call	_g_strdup
LVL2679:
	mov	esi, eax
LVL2680:
L1739:
	.loc 1 1452 0
	cmp	ebx, 1
	je	L2149
	.loc 1 1454 0
	cmp	ebx, 2
	je	L2150
	.loc 1 1458 0
	test	esi, esi
	je	L2151
	mov	eax, esi
LVL2681:
L1745:
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC287
	mov	DWORD PTR [esp], OFFSET FLAT:LC33
	call	_purple_debug_error
LVL2682:
L1742:
	.loc 1 1459 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL2683:
	jmp	L1600
LVL2684:
L1800:
LBE340:
LBE363:
LBE505:
LBB506:
LBB439:
	.loc 1 2331 0
	mov	eax, DWORD PTR [esp+84]
	test	eax, eax
	je	L1801
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC294
	mov	ecx, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC295
	mov	DWORD PTR [esp], OFFSET FLAT:LC33
	call	_purple_debug_info
LVL2685:
	.loc 1 2335 0
	mov	edx, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+4], edx
	mov	ecx, DWORD PTR [esp+80]
	mov	eax, DWORD PTR [ecx+12]
	mov	DWORD PTR [esp], eax
	call	_purple_find_buddy
LVL2686:
	mov	ebx, eax
LVL2687:
	.loc 1 2336 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC296
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL2688:
	mov	edx, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 4096
	lea	ecx, [esp+1164]
	mov	DWORD PTR [esp], ecx
	call	_g_snprintf
LVL2689:
	.loc 1 2339 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC297
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL2690:
	mov	edi, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC298
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL2691:
	mov	esi, eax
LVL2692:
	mov	eax, DWORD PTR [esp+80]
	mov	edx, DWORD PTR [eax+12]
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC299
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+68], edx
	call	_libintl_dgettext
LVL2693:
	mov	DWORD PTR [esp+52], OFFSET FLAT:_keep_buddy
	mov	DWORD PTR [esp+48], edi
	mov	DWORD PTR [esp+44], OFFSET FLAT:_ignore_buddy
	mov	DWORD PTR [esp+40], esi
	mov	DWORD PTR [esp+36], 2
	mov	DWORD PTR [esp+32], ebx
	mov	DWORD PTR [esp+28], 0
	mov	ecx, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+24], ecx
	mov	edx, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+20], edx
	mov	DWORD PTR [esp+16], 0
	lea	edx, [esp+1164]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	ecx, DWORD PTR [esp+80]
	mov	DWORD PTR [esp], ecx
	call	_purple_request_action
LVL2694:
	jmp	L1600
LVL2695:
L1620:
LBE439:
LBE506:
LBB507:
LBB328:
LBB320:
LBB317:
	.loc 1 1616 0
	mov	eax, DWORD PTR [ebx+4]
	test	eax, eax
	je	L1765
	mov	edx, DWORD PTR [ebx+8]
	test	edx, edx
	je	L1765
LVL2696:
LBB314:
	.loc 1 1619 0
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [esp+84]
	mov	DWORD PTR [esp], eax
	call	_purple_privacy_check
LVL2697:
	test	eax, eax
	je	L2068
	.loc 1 1626 0
	mov	esi, DWORD PTR [esp+76]
	test	esi, esi
	je	L1835
	.loc 1 1627 0
	mov	DWORD PTR [esp+8], 0
	mov	edx, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+4], edx
	mov	ecx, DWORD PTR [esp+80]
	mov	DWORD PTR [esp], ecx
	call	_yahoo_string_decode
LVL2698:
	mov	esi, eax
LVL2699:
L1630:
	.loc 1 1634 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+84]
	mov	DWORD PTR [esp], eax
	call	_purple_find_buddy
LVL2700:
	.loc 1 1632 0
	mov	DWORD PTR [esp+32], ebx
	mov	DWORD PTR [esp+28], OFFSET FLAT:_yahoo_buddy_add_deny_reason_cb
	mov	DWORD PTR [esp+24], OFFSET FLAT:_yahoo_buddy_add_authorize_cb
	test	eax, eax
	setne	al
	movzx	eax, al
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+84]
	mov	DWORD PTR [esp], eax
	call	_purple_account_request_authorization
LVL2701:
	.loc 1 1637 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL2702:
	jmp	L1600
LVL2703:
L1619:
LBE314:
LBE317:
LBE320:
LBE328:
	.loc 1 5512 0
	mov	eax, DWORD PTR [esp+72]
	mov	edi, DWORD PTR [eax+12]
LVL2704:
LBB329:
LBB321:
LBB322:
	.loc 1 1652 0
	xor	esi, esi
	mov	DWORD PTR [esp+76], 0
	test	edi, edi
	jne	L1637
	jmp	L1631
LVL2705:
	.p2align 2,,3
L2153:
LBB323:
	.loc 1 1655 0
	cmp	eax, 14
	je	L2152
LVL2706:
L1632:
	.loc 1 1673 0
	mov	edi, DWORD PTR [edi+4]
LVL2707:
LBE323:
	.loc 1 1652 0
	test	edi, edi
	je	L1631
LVL2708:
L1637:
LBB324:
	.loc 1 1653 0
	mov	ebx, DWORD PTR [edi]
LVL2709:
	.loc 1 1655 0
	mov	eax, DWORD PTR [ebx]
	cmp	eax, 3
	jne	L2153
	.loc 1 1657 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], -1
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_utf8_validate
LVL2710:
	test	eax, eax
	je	L1636
	.loc 1 1658 0
	mov	ebx, DWORD PTR [ebx+4]
LVL2711:
	mov	DWORD PTR [esp+76], ebx
LVL2712:
	jmp	L1632
LVL2713:
L2152:
	.loc 1 1665 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], -1
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_utf8_validate
LVL2714:
	test	eax, eax
	je	L1636
	.loc 1 1666 0
	mov	esi, DWORD PTR [ebx+4]
LVL2715:
	jmp	L1632
LVL2716:
L1636:
	.loc 1 1668 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC260
	mov	DWORD PTR [esp], OFFSET FLAT:LC33
	call	_purple_debug_warning
LVL2717:
	jmp	L1632
LVL2718:
L1631:
LBE324:
	.loc 1 1676 0
	mov	ecx, esi
	mov	edx, DWORD PTR [esp+76]
	mov	eax, DWORD PTR [esp+80]
	call	_yahoo_buddy_denied_our_add
LVL2719:
	jmp	L1600
LVL2720:
L1799:
LBE322:
LBE321:
LBE329:
LBE507:
LBB508:
LBB440:
	.loc 1 2351 0
	mov	ecx, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC301
	mov	DWORD PTR [esp], OFFSET FLAT:LC33
	call	_purple_debug_info
LVL2721:
	jmp	L1600
LVL2722:
L2098:
LBE440:
LBE508:
LBB509:
LBB302:
	.loc 1 2500 0
	mov	DWORD PTR [esp+8], 0
	mov	edx, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], OFFSET FLAT:LC99
	call	_g_strconcat
LVL2723:
	mov	edi, eax
LVL2724:
	jmp	L1784
LVL2725:
L1783:
	.loc 1 2503 0
	mov	DWORD PTR [esp+8], 0
	mov	ecx, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], OFFSET FLAT:LC100
	call	_g_strconcat
LVL2726:
	mov	edi, eax
LVL2727:
	jmp	L1784
LVL2728:
L1652:
LBE302:
LBE509:
LBB510:
LBB288:
	.loc 1 2444 0
	mov	DWORD PTR [esp], ebx
	call	_g_strdup
LVL2729:
	mov	edi, eax
LVL2730:
	jmp	L1653
LVL2731:
L2096:
LBE288:
LBE510:
LBB511:
LBB364:
LBB341:
	.loc 1 1467 0
	mov	DWORD PTR [esp], 16
	call	_g_malloc0
LVL2732:
	mov	ebx, eax
LVL2733:
	.loc 1 1468 0
	mov	eax, DWORD PTR [esp+80]
LVL2734:
	mov	DWORD PTR [ebx], eax
	.loc 1 1469 0
	mov	DWORD PTR [ebx+12], 0
	.loc 1 1471 0
	mov	DWORD PTR [esp+84], 0
	mov	DWORD PTR [esp+96], 0
	mov	DWORD PTR [esp+92], 0
	mov	DWORD PTR [esp+88], 0
	test	edi, edi
	jne	L1760
	jmp	L1747
LVL2735:
	.p2align 2,,3
L2156:
LBB342:
	.loc 1 1474 0
	cmp	eax, 4
	je	L1749
	cmp	eax, 5
	je	L2154
LVL2736:
	.p2align 2,,3
L1748:
	.loc 1 1515 0
	mov	edi, DWORD PTR [edi+4]
LVL2737:
LBE342:
	.loc 1 1471 0
	test	edi, edi
	je	L2155
LVL2738:
L1760:
LBB343:
	.loc 1 1472 0
	mov	esi, DWORD PTR [edi]
LVL2739:
	.loc 1 1474 0
	mov	eax, DWORD PTR [esi]
	cmp	eax, 14
	je	L1751
	jle	L2156
	cmp	eax, 241
	je	L1753
	cmp	eax, 254
	je	L1754
	cmp	eax, 216
	jne	L1748
	.loc 1 1495 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], -1
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_g_utf8_validate
LVL2740:
	test	eax, eax
	je	L1759
	.loc 1 1496 0
	mov	esi, DWORD PTR [esi+4]
LVL2741:
	mov	DWORD PTR [esp+96], esi
LVL2742:
	jmp	L1748
LVL2743:
L1759:
	.loc 1 1509 0
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC284
	mov	DWORD PTR [esp], OFFSET FLAT:LC33
	call	_purple_debug_warning
LVL2744:
	jmp	L1748
L1754:
	.loc 1 1506 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], -1
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_g_utf8_validate
LVL2745:
	test	eax, eax
	je	L1759
	.loc 1 1507 0
	mov	esi, DWORD PTR [esi+4]
LVL2746:
	mov	DWORD PTR [esp+84], esi
LVL2747:
	jmp	L1748
LVL2748:
L1753:
	.loc 1 1503 0
	mov	DWORD PTR [esp+8], 10
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_strtol
LVL2749:
	mov	DWORD PTR [ebx+12], eax
	jmp	L1748
L1751:
	.loc 1 1492 0
	mov	esi, DWORD PTR [esi+4]
LVL2750:
	mov	DWORD PTR [esp+92], esi
LVL2751:
	jmp	L1748
LVL2752:
L2154:
	.loc 1 1484 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], -1
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_g_utf8_validate
LVL2753:
	test	eax, eax
	je	L1759
	.loc 1 1485 0
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL2754:
	mov	DWORD PTR [ebx+4], eax
	jmp	L1748
L1749:
	.loc 1 1476 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], -1
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_g_utf8_validate
LVL2755:
	test	eax, eax
	je	L1759
	.loc 1 1477 0
	mov	esi, DWORD PTR [esi+4]
LVL2756:
	mov	DWORD PTR [esp+88], esi
LVL2757:
	jmp	L1748
LVL2758:
L2155:
LBE343:
	.loc 1 1517 0
	mov	eax, DWORD PTR [ebx+12]
	cmp	eax, 2
	je	L1762
	cmp	eax, 9
	je	L1763
	dec	eax
	je	L2157
LVL2759:
L1747:
	.loc 1 1529 0
	mov	ecx, DWORD PTR [esp+88]
	mov	DWORD PTR [esp], ecx
	call	_g_strdup
LVL2760:
	mov	DWORD PTR [ebx+8], eax
L1764:
	.loc 1 1533 0
	mov	eax, DWORD PTR [ebx+4]
	test	eax, eax
	je	L1765
	mov	edx, DWORD PTR [ebx+8]
	test	edx, edx
	je	L1765
LVL2761:
LBB344:
	.loc 1 1536 0
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [esp+76]
	mov	DWORD PTR [esp], eax
	call	_purple_privacy_check
LVL2762:
	test	eax, eax
	je	L2068
	.loc 1 1544 0
	mov	ecx, DWORD PTR [esp+92]
	test	ecx, ecx
	je	L1847
	.loc 1 1545 0
	mov	DWORD PTR [esp+8], 0
	mov	edx, DWORD PTR [esp+92]
	mov	DWORD PTR [esp+4], edx
	mov	ecx, DWORD PTR [esp+80]
	mov	DWORD PTR [esp], ecx
	call	_yahoo_string_decode
LVL2763:
	mov	edi, eax
LVL2764:
L1767:
	.loc 1 1547 0
	mov	edx, DWORD PTR [esp+96]
	test	edx, edx
	je	L1768
	mov	eax, DWORD PTR [esp+84]
	test	eax, eax
	je	L1769
	.loc 1 1548 0
	mov	edx, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+8], edx
	mov	ecx, DWORD PTR [esp+96]
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], OFFSET FLAT:LC288
	call	_g_strdup_printf
LVL2765:
	mov	esi, eax
LVL2766:
L1770:
	.loc 1 1559 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+76]
	mov	DWORD PTR [esp], eax
	call	_purple_find_buddy
LVL2767:
	.loc 1 1557 0
	mov	DWORD PTR [esp+32], ebx
	mov	DWORD PTR [esp+28], OFFSET FLAT:_yahoo_buddy_add_deny_reason_cb
	mov	DWORD PTR [esp+24], OFFSET FLAT:_yahoo_buddy_add_authorize_cb
	test	eax, eax
	setne	al
	movzx	eax, al
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], edi
	mov	DWORD PTR [esp+12], esi
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+76]
	mov	DWORD PTR [esp], eax
	call	_purple_account_request_authorization
LVL2768:
	.loc 1 1563 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL2769:
	.loc 1 1564 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL2770:
	jmp	L1600
LVL2771:
L2119:
LBE344:
LBE341:
LBE364:
LBE511:
LBB512:
LBB429:
LBB426:
	.loc 1 709 0
	mov	eax, DWORD PTR [edi+4]
	mov	DWORD PTR [esp], eax
	call	_g_string_new
LVL2772:
	mov	DWORD PTR [esi+84], eax
	jmp	L1656
LVL2773:
L1702:
LBE426:
LBE429:
LBE512:
LBB513:
LBB473:
LBB465:
	.loc 1 550 0
	mov	eax, DWORD PTR [esp+88]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL2774:
	mov	esi, eax
LVL2775:
	jmp	L1701
LVL2776:
L1704:
	.loc 1 538 0
	mov	DWORD PTR [esp+8], 0
	mov	eax, DWORD PTR [esp+88]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC98
	call	_g_strconcat
LVL2777:
	mov	esi, eax
LVL2778:
	jmp	L1701
LVL2779:
L1705:
	.loc 1 544 0
	mov	DWORD PTR [esp+8], 0
	mov	eax, DWORD PTR [esp+88]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC100
	call	_g_strconcat
LVL2780:
	mov	esi, eax
LVL2781:
	jmp	L1701
LVL2782:
L2144:
LBE465:
LBE473:
LBE513:
LBB514:
LBB303:
	.loc 1 2518 0
	test	esi, esi
	je	L1788
	.loc 1 2519 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], ebx
	call	_yahoo_friend_set_p2p_status
LVL2783:
	jmp	L2070
LVL2784:
L1734:
LBE303:
LBE514:
LBB515:
LBB365:
LBB349:
LBB338:
	.loc 1 1419 0
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC284
	mov	DWORD PTR [esp], OFFSET FLAT:LC33
	call	_purple_debug_warning
LVL2785:
	jmp	L1728
LVL2786:
L2139:
LBE338:
LBE349:
LBE365:
LBE515:
LBB516:
LBB289:
	.loc 1 2389 0
	cmp	edx, 3
	jne	L1643
	.loc 1 2395 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC86
L2066:
	.loc 1 2432 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL2787:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL2788:
	mov	ebx, eax
LVL2789:
	.loc 1 2435 0
	mov	esi, 1
LVL2790:
	jmp	L1650
LVL2791:
L1708:
LBE289:
LBE516:
LBB517:
LBB474:
LBB466:
	.loc 1 582 0
	mov	DWORD PTR [esp+12], esi
	mov	edx, DWORD PTR [esp+84]
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC277
	mov	DWORD PTR [esp], OFFSET FLAT:LC33
	call	_purple_debug_info
LVL2792:
	.loc 1 583 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [esp+84]
	mov	DWORD PTR [esp], eax
	call	_purple_privacy_deny_add
LVL2793:
	jmp	L1714
LVL2794:
L1645:
LBE466:
LBE474:
LBE517:
LBB518:
LBB290:
	.loc 1 2414 0
	mov	ecx, DWORD PTR [esp+84]
	mov	DWORD PTR [esp], ecx
	call	_purple_account_get_remember_password
LVL2795:
	test	eax, eax
	je	L2158
L1651:
	.loc 1 2417 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC262
L2067:
	.loc 1 2421 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL2796:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL2797:
	mov	ebx, eax
LVL2798:
	.loc 1 2423 0
	mov	esi, 2
LVL2799:
	jmp	L1650
LVL2800:
L2146:
	.loc 1 2421 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC263
	jmp	L2067
L1648:
	.loc 1 2432 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC266
	jmp	L2066
L1647:
	.loc 1 2427 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC264
	mov	DWORD PTR [esp], OFFSET FLAT:LC33
	call	_purple_debug_info
LVL2801:
	.loc 1 2428 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC265
	jmp	L2065
LVL2802:
L2097:
LBE290:
LBE518:
LBB519:
LBB304:
	.loc 1 2493 0
	mov	ebx, OFFSET FLAT:LC14
LVL2803:
	jmp	L1779
LVL2804:
L1765:
LBE304:
LBE519:
LBB520:
LBB366:
LBB350:
	.loc 1 1566 0
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL2805:
	.loc 1 1567 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL2806:
	.loc 1 1568 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL2807:
	jmp	L1600
LVL2808:
L1801:
LBE350:
LBE366:
LBE520:
LBB521:
LBB441:
	.loc 1 2331 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC312
	mov	edx, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC295
	mov	DWORD PTR [esp], OFFSET FLAT:LC33
	call	_purple_debug_info
LVL2809:
	jmp	L1798
LVL2810:
L2099:
LBE441:
LBE521:
LBB522:
LBB305:
	.loc 1 2535 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC292
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL2811:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	ecx, DWORD PTR [esp+80]
	mov	DWORD PTR [esp], ecx
	call	_purple_notify_message
LVL2812:
	jmp	L1790
LVL2813:
L1838:
LBE305:
LBE522:
LBB523:
LBB475:
	.loc 1 508 0
	mov	DWORD PTR [esp+88], 0
	jmp	L1691
LVL2814:
L1788:
LBE475:
LBE523:
LBB524:
LBB306:
	.loc 1 2521 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_yahoo_friend_set_p2p_status
LVL2815:
	.loc 1 2522 0
	mov	DWORD PTR [ebx+80], 0
	jmp	L2070
LVL2816:
L2142:
LBE306:
LBE524:
LBB525:
LBB399:
	.loc 1 3187 0
	mov	eax, DWORD PTR [esp+88]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_username
LVL2817:
	mov	edx, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC304
	mov	DWORD PTR [esp], OFFSET FLAT:LC33
	call	_purple_debug_misc
LVL2818:
	jmp	L1600
LVL2819:
L2145:
LBE399:
LBE525:
LBB526:
LBB391:
LBB387:
	.loc 1 1793 0
	mov	eax, DWORD PTR [esp+88]
	call	_yahoo_decode
LVL2820:
	mov	esi, eax
LVL2821:
	.loc 1 1794 0
	mov	eax, DWORD PTR [esp+92]
LVL2822:
	call	_yahoo_decode
LVL2823:
	mov	DWORD PTR [esp+76], eax
LVL2824:
	.loc 1 1795 0
	mov	ecx, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], OFFSET FLAT:LC257
	call	_g_strdup_printf
LVL2825:
	mov	edi, eax
LVL2826:
	.loc 1 1797 0
	mov	DWORD PTR [esp], ebx
	call	_purple_account_get_username
LVL2827:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	edx, DWORD PTR [esp+96]
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], edi
	mov	eax, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+80]
	mov	DWORD PTR [esp], edx
	call	_purple_notify_email
LVL2828:
	.loc 1 1800 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL2829:
	.loc 1 1801 0
	mov	eax, DWORD PTR [esp+76]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL2830:
	.loc 1 1802 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL2831:
	jmp	L1600
LVL2832:
L1813:
LBE387:
LBE391:
LBE526:
LBB527:
LBB400:
	.loc 1 3200 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL2833:
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], ebx
	mov	edx, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+4], edx
	mov	ecx, DWORD PTR [esp+80]
	mov	DWORD PTR [esp], ecx
	call	_serv_got_im
LVL2834:
	jmp	L1600
LVL2835:
L2149:
LBE400:
LBE527:
LBB528:
LBB367:
LBB351:
	.loc 1 1453 0
	test	esi, esi
	je	L2159
	mov	eax, esi
LVL2836:
L1741:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC285
	mov	DWORD PTR [esp], OFFSET FLAT:LC33
	call	_purple_debug_info
LVL2837:
	jmp	L1742
LVL2838:
L2068:
LBE351:
LBB352:
LBB345:
	.loc 1 1538 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC259
	mov	DWORD PTR [esp], OFFSET FLAT:LC33
	call	_purple_debug_misc
LVL2839:
	.loc 1 1540 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_yahoo_buddy_add_deny_cb
LVL2840:
	jmp	L1600
LVL2841:
L1737:
LBE345:
LBE352:
LBB353:
	.loc 1 1438 0
	mov	DWORD PTR [esp+8], 0
	mov	edx, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], OFFSET FLAT:LC98
	call	_g_strconcat
LVL2842:
	mov	esi, eax
LVL2843:
	jmp	L1739
LVL2844:
L2148:
	.loc 1 1441 0
	mov	DWORD PTR [esp+8], 0
	mov	ecx, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], OFFSET FLAT:LC99
	call	_g_strconcat
LVL2845:
	mov	esi, eax
LVL2846:
	jmp	L1739
LVL2847:
L1738:
	.loc 1 1444 0
	mov	DWORD PTR [esp+8], 0
	mov	edx, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], OFFSET FLAT:LC100
	call	_g_strconcat
LVL2848:
	mov	esi, eax
LVL2849:
	jmp	L1739
LVL2850:
L2134:
LBE353:
LBE367:
LBE528:
LBB529:
LBB476:
LBB467:
LBB459:
	.loc 1 559 0
	mov	eax, DWORD PTR [ebp+192]
	mov	DWORD PTR [esp], eax
	call	_purple_find_group
LVL2851:
	mov	edx, eax
LVL2852:
	test	eax, eax
	je	L2160
LVL2853:
L1710:
	.loc 1 563 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [esp+84]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+68], edx
	call	_purple_buddy_new
LVL2854:
	.loc 1 564 0
	mov	DWORD PTR [esp+12], 0
	mov	edx, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_purple_blist_add_buddy
LVL2855:
	jmp	L1709
LVL2856:
L2150:
LBE459:
LBE467:
LBE476:
LBE529:
LBB530:
LBB368:
LBB354:
	.loc 1 1455 0
	test	esi, esi
	je	L2161
	mov	eax, esi
LVL2857:
L1744:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC286
	mov	DWORD PTR [esp], OFFSET FLAT:LC33
	call	_purple_debug_info
LVL2858:
	.loc 1 1456 0
	mov	ecx, DWORD PTR [esp+84]
	mov	edx, esi
	mov	eax, DWORD PTR [esp+80]
	call	_yahoo_buddy_denied_our_add
LVL2859:
	jmp	L1742
LVL2860:
L2143:
LBE354:
LBE368:
LBE530:
LBB531:
LBB430:
LBB427:
	.loc 1 751 0
	mov	eax, DWORD PTR [esp+84]
LVL2861:
	mov	DWORD PTR [esp], eax
	call	_purple_group_new
LVL2862:
	.loc 1 752 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+68], eax
	call	_purple_blist_add_group
LVL2863:
	mov	edx, DWORD PTR [esp+68]
	jmp	L1680
LVL2864:
L2157:
LBE427:
LBE430:
LBE531:
LBB532:
LBB369:
LBB355:
	.loc 1 1522 0
	mov	DWORD PTR [esp+8], 0
	mov	ecx, DWORD PTR [esp+88]
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], OFFSET FLAT:LC99
	call	_g_strconcat
LVL2865:
	mov	DWORD PTR [ebx+8], eax
	jmp	L1764
L1763:
	.loc 1 1525 0
	mov	DWORD PTR [esp+8], 0
	mov	edx, DWORD PTR [esp+88]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], OFFSET FLAT:LC100
	call	_g_strconcat
LVL2866:
	mov	DWORD PTR [ebx+8], eax
	jmp	L1764
L1762:
	.loc 1 1519 0
	mov	DWORD PTR [esp+8], 0
	mov	edx, DWORD PTR [esp+88]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], OFFSET FLAT:LC98
	call	_g_strconcat
LVL2867:
	mov	DWORD PTR [ebx+8], eax
	jmp	L1764
LVL2868:
L1814:
LBE355:
LBE369:
LBE532:
LBB533:
LBB454:
	.loc 1 989 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC309
	mov	DWORD PTR [esp], OFFSET FLAT:LC33
	call	_purple_debug_info
LVL2869:
	jmp	L1600
LVL2870:
L1825:
	.loc 1 1004 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC310
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL2871:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	ecx, DWORD PTR [esp+80]
	mov	DWORD PTR [esp], ecx
	call	_purple_notify_message
LVL2872:
	jmp	L2071
LVL2873:
L2158:
LBE454:
LBE533:
LBB534:
LBB291:
	.loc 1 2415 0
	mov	DWORD PTR [esp+4], 0
	mov	edx, DWORD PTR [esp+84]
	mov	DWORD PTR [esp], edx
	call	_purple_account_set_password
LVL2874:
	jmp	L1651
LVL2875:
L1769:
LBE291:
LBE534:
LBB535:
LBB370:
LBB356:
LBB346:
	.loc 1 1550 0
	mov	edx, DWORD PTR [esp+96]
	mov	DWORD PTR [esp], edx
	call	_g_strdup
LVL2876:
	mov	esi, eax
LVL2877:
	jmp	L1770
LVL2878:
L1847:
	.loc 1 1534 0
	xor	edi, edi
LVL2879:
	jmp	L1767
LVL2880:
L2138:
LBE346:
LBE356:
LBE370:
LBE535:
LBB536:
LBB410:
	.loc 1 1266 0
	mov	edx, DWORD PTR [esp+80]
	mov	DWORD PTR [esp], edx
	call	_purple_connection_get_display_name
LVL2881:
	mov	DWORD PTR [esp+76], eax
	jmp	L1606
LVL2882:
L1684:
LBE410:
LBE536:
LBB537:
LBB431:
	.loc 1 784 0
	mov	DWORD PTR [esp], ebx
	call	_g_strfreev
LVL2883:
	.loc 1 786 0
	mov	DWORD PTR [esp+4], 1
	mov	ecx, DWORD PTR [esp+100]
	mov	eax, DWORD PTR [ecx+80]
	mov	DWORD PTR [esp], eax
	call	_g_string_free
LVL2884:
	.loc 1 787 0
	mov	eax, DWORD PTR [esp+100]
	mov	DWORD PTR [eax+80], 0
	jmp	L1683
LVL2885:
L1835:
LBE431:
LBE537:
LBB538:
LBB330:
LBB325:
LBB318:
LBB315:
	.loc 1 1617 0
	xor	esi, esi
	jmp	L1630
LVL2886:
L2151:
LBE315:
LBE318:
LBE325:
LBE330:
LBE538:
LBB539:
LBB371:
LBB357:
	.loc 1 1458 0
	mov	eax, OFFSET FLAT:LC248
LVL2887:
	jmp	L1745
LVL2888:
L1768:
LBE357:
LBB358:
LBB347:
	.loc 1 1551 0
	mov	eax, DWORD PTR [esp+84]
	test	eax, eax
	je	L1848
	.loc 1 1552 0
	mov	ecx, DWORD PTR [esp+84]
	mov	DWORD PTR [esp], ecx
	call	_g_strdup
LVL2889:
	mov	esi, eax
LVL2890:
	jmp	L1770
LVL2891:
L2147:
LBE347:
LBE358:
LBE371:
LBE539:
LBB540:
LBB455:
LBB449:
	.loc 1 1000 0
	mov	eax, DWORD PTR [edi]
LVL2892:
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+92]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 1
	call	_purple_conversation_new
LVL2893:
	mov	ebx, eax
LVL2894:
	jmp	L1826
LVL2895:
L2159:
LBE449:
LBE455:
LBE540:
LBB541:
LBB372:
LBB359:
	.loc 1 1453 0
	mov	eax, OFFSET FLAT:LC248
LVL2896:
	jmp	L1741
LVL2897:
L2161:
	.loc 1 1455 0
	mov	eax, OFFSET FLAT:LC248
LVL2898:
	jmp	L1744
LVL2899:
L2075:
LBE359:
LBE372:
LBE541:
LBE556:
LBE562:
LBE567:
	.loc 1 3442 0
	call	___stack_chk_fail
LVL2900:
L2160:
LBB568:
LBB563:
LBB557:
LBB542:
LBB477:
LBB468:
LBB460:
	.loc 1 560 0
	mov	eax, DWORD PTR [ebp+192]
LVL2901:
	mov	DWORD PTR [esp], eax
	call	_purple_group_new
LVL2902:
	.loc 1 561 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+68], eax
	call	_purple_blist_add_group
LVL2903:
	mov	edx, DWORD PTR [esp+68]
	jmp	L1710
LVL2904:
L1848:
LBE460:
LBE468:
LBE477:
LBE542:
LBB543:
LBB373:
LBB360:
LBB348:
	.loc 1 1534 0
	xor	esi, esi
	jmp	L1770
LBE348:
LBE360:
LBE373:
LBE543:
LBE557:
LBE563:
LBE568:
	.cfi_endproc
LFE143:
	.p2align 2,,3
	.globl	_yahoo_set_idle
	.def	_yahoo_set_idle;	.scl	2;	.type	32;	.endef
_yahoo_set_idle:
LFB178:
	.loc 1 5021 0
	.cfi_startproc
LVL2905:
	push	ebp
LCFI613:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI614:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI615:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI616:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI617:
	.cfi_def_cfa_offset 80
	mov	edi, DWORD PTR [esp+80]
	mov	eax, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+24], eax
	.loc 1 5021 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 5022 0
	mov	esi, DWORD PTR [edi+28]
LVL2906:
	.loc 1 5028 0
	mov	ebx, DWORD PTR [esp+24]
	test	ebx, ebx
	jne	L2184
	.loc 1 5030 0 discriminator 1
	mov	ebp, DWORD PTR [esi+68]
	cmp	ebp, 999
	je	L2185
	.loc 1 5025 0
	mov	DWORD PTR [esp+28], 0
LVL2907:
L2165:
	.loc 1 5037 0
	mov	eax, DWORD PTR [esi+144]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 198
	call	_yahoo_packet_new
LVL2908:
	mov	ebx, eax
LVL2909:
	.loc 1 5039 0
	cmp	ebp, 12
	jne	L2176
	.loc 1 5040 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 10
	mov	DWORD PTR [esp], ebx
	call	_yahoo_packet_hash_int
LVL2910:
	jmp	L2166
LVL2911:
	.p2align 2,,3
L2184:
	.loc 1 5028 0 discriminator 1
	cmp	DWORD PTR [esi+68], 99
	je	L2164
	.loc 1 5029 0
	mov	DWORD PTR [esi+68], 999
L2164:
LVL2912:
	.loc 1 5037 0
	mov	eax, DWORD PTR [esi+144]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 198
	call	_yahoo_packet_new
LVL2913:
	mov	ebx, eax
LVL2914:
	mov	DWORD PTR [esp+28], 0
LVL2915:
L2176:
	.loc 1 5042 0
	mov	eax, DWORD PTR [esi+68]
LVL2916:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 10
	mov	DWORD PTR [esp], ebx
	call	_yahoo_packet_hash_int
LVL2917:
L2166:
	.loc 1 5044 0
	cmp	DWORD PTR [esi+68], 99
	je	L2186
	.loc 1 5061 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
L2183:
	mov	DWORD PTR [esp+4], 19
	mov	DWORD PTR [esp], ebx
	call	_yahoo_packet_hash_str
LVL2918:
	.loc 1 5024 0
	xor	edi, edi
	xor	ebp, ebp
LVL2919:
	.loc 1 5064 0
	mov	eax, DWORD PTR [esp+24]
	test	eax, eax
	jne	L2187
LVL2920:
L2172:
	.loc 1 5066 0
	cmp	DWORD PTR [esi+68], 99
	je	L2188
L2173:
	.loc 1 5072 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_yahoo_packet_send_and_free
LVL2921:
	.loc 1 5074 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL2922:
	.loc 1 5075 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL2923:
	.loc 1 5076 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L2189
	add	esp, 60
LCFI618:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI619:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL2924:
	pop	esi
LCFI620:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL2925:
	pop	edi
LCFI621:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL2926:
	pop	ebp
LCFI622:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL2927:
	ret
LVL2928:
	.p2align 2,,3
L2186:
LCFI623:
	.cfi_restore_state
LBB569:
	.loc 1 5046 0
	mov	ecx, DWORD PTR [esp+28]
	test	ecx, ecx
	je	L2190
L2168:
LVL2929:
	.loc 1 5048 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_purple_status_get_attr_string
LVL2930:
	.loc 1 5049 0
	test	eax, eax
	je	L2169
LBB570:
	.loc 1 5050 0
	mov	DWORD PTR [esp+40], 1
LVL2931:
	.loc 1 5051 0
	lea	ecx, [esp+40]
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_yahoo_string_encode
LVL2932:
	mov	ebp, eax
LVL2933:
	.loc 1 5052 0
	mov	DWORD PTR [esp], eax
	call	_purple_markup_strip_html
LVL2934:
	mov	edi, eax
LVL2935:
	.loc 1 5053 0
	mov	edx, DWORD PTR [esp+40]
	test	edx, edx
	je	L2180
	mov	eax, OFFSET FLAT:LC130
LVL2936:
L2170:
	.loc 1 5053 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 97
	mov	DWORD PTR [esp], ebx
	call	_yahoo_packet_hash_str
LVL2937:
	.loc 1 5054 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], 19
	mov	DWORD PTR [esp], ebx
	call	_yahoo_packet_hash_str
LVL2938:
LBE570:
LBE569:
	.loc 1 5064 0 discriminator 3
	mov	eax, DWORD PTR [esp+24]
	test	eax, eax
	je	L2172
L2187:
	.loc 1 5065 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC237
	mov	DWORD PTR [esp+4], 47
	mov	DWORD PTR [esp], ebx
	call	_yahoo_packet_hash_str
LVL2939:
	jmp	L2173
LVL2940:
	.p2align 2,,3
L2180:
LBB572:
LBB571:
	.loc 1 5053 0
	xor	eax, eax
LVL2941:
	jmp	L2170
	.p2align 2,,3
L2188:
LBE571:
LBE572:
	.loc 1 5067 0 discriminator 1
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_purple_status_is_available
LVL2942:
	.loc 1 5066 0 discriminator 1
	test	eax, eax
	jne	L2173
	.loc 1 5070 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC130
	mov	DWORD PTR [esp+4], 47
	mov	DWORD PTR [esp], ebx
	call	_yahoo_packet_hash_str
LVL2943:
	jmp	L2173
LVL2944:
	.p2align 2,,3
L2169:
LBB573:
	.loc 1 5058 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC246
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL2945:
	mov	DWORD PTR [esp+8], eax
	jmp	L2183
LVL2946:
	.p2align 2,,3
L2185:
LBE573:
	.loc 1 5031 0
	mov	DWORD PTR [esp], edi
	call	_purple_connection_get_account
LVL2947:
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_presence
LVL2948:
	mov	DWORD PTR [esp], eax
	call	_purple_presence_get_active_status
LVL2949:
	mov	DWORD PTR [esp+28], eax
LVL2950:
	.loc 1 5032 0
	call	_get_yahoo_status_from_purple_status
LVL2951:
	mov	ebp, eax
	mov	DWORD PTR [esi+68], eax
	jmp	L2165
LVL2952:
	.p2align 2,,3
L2190:
LBB574:
	.loc 1 5047 0
	mov	DWORD PTR [esp], edi
	call	_purple_connection_get_account
LVL2953:
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_presence
LVL2954:
	mov	DWORD PTR [esp], eax
	call	_purple_presence_get_active_status
LVL2955:
	mov	DWORD PTR [esp+28], eax
LVL2956:
	jmp	L2168
LVL2957:
L2189:
LBE574:
	.loc 1 5076 0
	call	___stack_chk_fail
LVL2958:
	.cfi_endproc
LFE178:
	.section .rdata,"dr"
LC313:
	.ascii "Message\0"
	.text
	.p2align 2,,3
	.globl	_yahoo_status_types
	.def	_yahoo_status_types;	.scl	2;	.type	32;	.endef
_yahoo_status_types:
LFB179:
	.loc 1 5079 0
	.cfi_startproc
LVL2959:
	push	edi
LCFI624:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI625:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI626:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 64
LCFI627:
	.cfi_def_cfa_offset 80
	.loc 1 5079 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL2960:
	.loc 1 5083 0
	mov	DWORD PTR [esp], 13
	call	_purple_value_new
LVL2961:
	mov	ebx, eax
	.loc 1 5085 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC313
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL2962:
	.loc 1 5083 0
	mov	DWORD PTR [esp+36], 0
	mov	DWORD PTR [esp+32], ebx
	mov	DWORD PTR [esp+28], eax
	mov	DWORD PTR [esp+24], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	mov	DWORD PTR [esp], 2
	call	_purple_status_type_new_with_attrs
LVL2963:
	.loc 1 5087 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 0
	call	_g_list_append
LVL2964:
	mov	ebx, eax
LVL2965:
	.loc 1 5089 0
	mov	DWORD PTR [esp], 13
	call	_purple_value_new
LVL2966:
	mov	esi, eax
	.loc 1 5091 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC313
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL2967:
	.loc 1 5089 0
	mov	DWORD PTR [esp+36], 0
	mov	DWORD PTR [esp+32], esi
	mov	DWORD PTR [esp+28], eax
	mov	DWORD PTR [esp+24], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
	mov	DWORD PTR [esp], 5
	call	_purple_status_type_new_with_attrs
LVL2968:
	.loc 1 5093 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_list_append
LVL2969:
	mov	ebx, eax
LVL2970:
	.loc 1 5095 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL2971:
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
	mov	DWORD PTR [esp], 5
	call	_purple_status_type_new
LVL2972:
	.loc 1 5096 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_list_append
LVL2973:
	mov	ebx, eax
LVL2974:
	.loc 1 5098 0
	mov	DWORD PTR [esp], 13
	call	_purple_value_new
LVL2975:
	mov	edi, eax
	.loc 1 5100 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC313
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL2976:
	mov	esi, eax
	.loc 1 5099 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL2977:
	.loc 1 5098 0
	mov	DWORD PTR [esp+36], 0
	mov	DWORD PTR [esp+32], edi
	mov	DWORD PTR [esp+28], esi
	mov	DWORD PTR [esp+24], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	DWORD PTR [esp], 3
	call	_purple_status_type_new_with_attrs
LVL2978:
	.loc 1 5102 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_list_append
LVL2979:
	mov	ebx, eax
LVL2980:
	.loc 1 5104 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL2981:
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
	mov	DWORD PTR [esp], 5
	call	_purple_status_type_new
LVL2982:
	.loc 1 5105 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_list_append
LVL2983:
	mov	ebx, eax
LVL2984:
	.loc 1 5107 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL2985:
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	DWORD PTR [esp], 5
	call	_purple_status_type_new
LVL2986:
	.loc 1 5108 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_list_append
LVL2987:
	mov	ebx, eax
LVL2988:
	.loc 1 5110 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL2989:
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
	mov	DWORD PTR [esp], 5
	call	_purple_status_type_new
LVL2990:
	.loc 1 5111 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_list_append
LVL2991:
	mov	ebx, eax
LVL2992:
	.loc 1 5113 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL2993:
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
	mov	DWORD PTR [esp], 3
	call	_purple_status_type_new
LVL2994:
	.loc 1 5114 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_list_append
LVL2995:
	mov	ebx, eax
LVL2996:
	.loc 1 5116 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL2997:
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
	mov	DWORD PTR [esp], 6
	call	_purple_status_type_new
LVL2998:
	.loc 1 5117 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_list_append
LVL2999:
	mov	ebx, eax
LVL3000:
	.loc 1 5119 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL3001:
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
	mov	DWORD PTR [esp], 5
	call	_purple_status_type_new
LVL3002:
	.loc 1 5120 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_list_append
LVL3003:
	mov	ebx, eax
LVL3004:
	.loc 1 5122 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL3005:
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
	mov	DWORD PTR [esp], 5
	call	_purple_status_type_new
LVL3006:
	.loc 1 5123 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_list_append
LVL3007:
	mov	ebx, eax
LVL3008:
	.loc 1 5126 0
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
	mov	DWORD PTR [esp], 4
	call	_purple_status_type_new
LVL3009:
	.loc 1 5127 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_list_append
LVL3010:
	mov	ebx, eax
LVL3011:
	.loc 1 5129 0
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC96
	mov	DWORD PTR [esp], 1
	call	_purple_status_type_new
LVL3012:
	.loc 1 5130 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_list_append
LVL3013:
	mov	ebx, eax
LVL3014:
	.loc 1 5132 0
	mov	DWORD PTR [esp+20], 1
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC127
	mov	DWORD PTR [esp], 7
	call	_purple_status_type_new_full
LVL3015:
	.loc 1 5133 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_list_append
LVL3016:
	.loc 1 5136 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L2194
	add	esp, 64
LCFI628:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI629:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI630:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI631:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
L2194:
LCFI632:
	.cfi_restore_state
	call	___stack_chk_fail
LVL3017:
	.cfi_endproc
LFE179:
	.p2align 2,,3
	.globl	_yahoo_keepalive
	.def	_yahoo_keepalive;	.scl	2;	.type	32;	.endef
_yahoo_keepalive:
LFB180:
	.loc 1 5139 0
	.cfi_startproc
LVL3018:
	push	ebp
LCFI633:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI634:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI635:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI636:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI637:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+64]
	.loc 1 5139 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 5141 0
	mov	ebx, DWORD PTR [edi+28]
LVL3019:
	.loc 1 5142 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL3020:
	mov	esi, eax
LVL3021:
	.loc 1 5145 0
	sub	eax, DWORD PTR [ebx+196]
LVL3022:
	cmp	eax, 3599
	jle	L2196
	.loc 1 5146 0
	mov	DWORD PTR [ebx+196], esi
	.loc 1 5149 0
	mov	eax, DWORD PTR [ebx+96]
	test	eax, eax
	je	L2197
	.loc 1 5150 0
	mov	ebp, DWORD PTR [ebx+152]
	test	ebp, ebp
	je	L2198
	.loc 1 5151 0
	mov	eax, DWORD PTR [ebx+172]
	mov	DWORD PTR [esp], eax
	call	_ycht_chat_send_keepalive
LVL3023:
	.p2align 2,,3
L2196:
	.loc 1 5163 0
	mov	eax, esi
	sub	eax, DWORD PTR [ebx+200]
	cmp	eax, 59
	jle	L2195
	.loc 1 5164 0
	mov	DWORD PTR [ebx+200], esi
	.loc 1 5165 0
	mov	eax, DWORD PTR [ebx+144]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 138
	call	_yahoo_packet_new
LVL3024:
	mov	esi, eax
LVL3025:
	.loc 1 5166 0
	mov	DWORD PTR [esp], edi
	call	_purple_connection_get_display_name
LVL3026:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], esi
	call	_yahoo_packet_hash_str
LVL3027:
	.loc 1 5167 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_yahoo_packet_send_and_free
LVL3028:
L2195:
	.loc 1 5170 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L2202
	add	esp, 44
LCFI638:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI639:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL3029:
	pop	esi
LCFI640:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI641:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI642:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL3030:
	.p2align 2,,3
L2198:
LCFI643:
	.cfi_restore_state
	.loc 1 5153 0
	mov	eax, DWORD PTR [ebx+144]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 161
	call	_yahoo_packet_new
LVL3031:
	mov	ebp, eax
LVL3032:
	.loc 1 5154 0
	mov	DWORD PTR [esp], edi
	call	_purple_connection_get_display_name
LVL3033:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 109
	mov	DWORD PTR [esp], ebp
	call	_yahoo_packet_hash_str
LVL3034:
	.loc 1 5155 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebp
	call	_yahoo_packet_send_and_free
LVL3035:
	jmp	L2196
LVL3036:
	.p2align 2,,3
L2197:
	.loc 1 5158 0
	mov	eax, DWORD PTR [ebx+144]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 18
	call	_yahoo_packet_new
LVL3037:
	.loc 1 5159 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_yahoo_packet_send_and_free
LVL3038:
	jmp	L2196
LVL3039:
L2202:
	.loc 1 5170 0
	call	___stack_chk_fail
LVL3040:
	.cfi_endproc
LFE180:
	.section .rdata,"dr"
LC314:
	.ascii "Buddies\0"
LC315:
	.ascii "319\0"
LC316:
	.ascii "sssssssisss\0"
	.text
	.p2align 2,,3
	.globl	_yahoo_add_buddy
	.def	_yahoo_add_buddy;	.scl	2;	.type	32;	.endef
_yahoo_add_buddy:
LFB181:
	.loc 1 5173 0
	.cfi_startproc
LVL3041:
	push	ebp
LCFI644:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI645:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI646:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI647:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 140
LCFI648:
	.cfi_def_cfa_offset 160
	mov	esi, DWORD PTR [esp+160]
	mov	ebp, DWORD PTR [esp+164]
	.loc 1 5173 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+124], eax
	xor	eax, eax
	.loc 1 5174 0
	mov	ebx, DWORD PTR [esi+28]
LVL3042:
	.loc 1 5182 0
	mov	eax, DWORD PTR [ebx+72]
	test	eax, eax
	jne	L2220
L2203:
	.loc 1 5233 0
	mov	edx, DWORD PTR [esp+124]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L2219
	add	esp, 140
LCFI649:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI650:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL3043:
	pop	esi
LCFI651:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI652:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI653:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL3044:
	.p2align 2,,3
L2220:
LCFI654:
	.cfi_restore_state
	.loc 1 5185 0
	mov	DWORD PTR [esp], ebp
	call	_purple_buddy_get_name
LVL3045:
	mov	edi, eax
LVL3046:
	.loc 1 5186 0
	mov	DWORD PTR [esp], esi
	call	_purple_connection_get_account
LVL3047:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_purple_privacy_check
LVL3048:
	test	eax, eax
	je	L2203
	.loc 1 5189 0
	mov	DWORD PTR [esp], edi
	call	_yahoo_get_federation_from_name
LVL3049:
	mov	DWORD PTR [esp+104], eax
LVL3050:
	.loc 1 5190 0
	test	eax, eax
	je	L2213
	.loc 1 5191 0
	add	edi, 4
LVL3051:
	mov	DWORD PTR [esp+108], edi
LVL3052:
L2207:
	.loc 1 5193 0
	mov	DWORD PTR [esp], ebp
	call	_purple_buddy_get_group
LVL3053:
	.loc 1 5194 0
	test	eax, eax
	je	L2214
	.loc 1 5195 0
	mov	DWORD PTR [esp], eax
	call	_purple_group_get_name
LVL3054:
L2208:
	.loc 1 5199 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_yahoo_string_encode
LVL3055:
	mov	edi, eax
LVL3056:
	.loc 1 5200 0
	mov	eax, DWORD PTR [ebx+144]
LVL3057:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 131
	call	_yahoo_packet_new
LVL3058:
	mov	ebp, eax
LVL3059:
	.loc 1 5201 0
	mov	eax, DWORD PTR [esp+104]
LVL3060:
	test	eax, eax
	.loc 1 5202 0
	mov	DWORD PTR [esp], esi
	.loc 1 5201 0
	je	L2209
	.loc 1 5202 0
	call	_purple_connection_get_display_name
LVL3061:
	mov	DWORD PTR [esp+92], OFFSET FLAT:LC315
	mov	DWORD PTR [esp+88], 303
	mov	DWORD PTR [esp+84], OFFSET FLAT:LC315
	mov	DWORD PTR [esp+80], 301
	mov	DWORD PTR [esp+76], OFFSET FLAT:LC224
	mov	DWORD PTR [esp+72], 334
	mov	edx, DWORD PTR [esp+104]
	mov	DWORD PTR [esp+68], edx
	mov	DWORD PTR [esp+64], 241
	mov	edx, DWORD PTR [esp+108]
	mov	DWORD PTR [esp+60], edx
	mov	DWORD PTR [esp+56], 7
	mov	DWORD PTR [esp+52], OFFSET FLAT:LC315
	mov	DWORD PTR [esp+48], 300
	mov	DWORD PTR [esp+44], OFFSET FLAT:LC315
	mov	DWORD PTR [esp+40], 302
	mov	DWORD PTR [esp+36], eax
	mov	DWORD PTR [esp+32], 1
	mov	DWORD PTR [esp+28], OFFSET FLAT:LC130
	mov	DWORD PTR [esp+24], 97
	mov	DWORD PTR [esp+20], edi
	mov	DWORD PTR [esp+16], 65
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+8], 14
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC316
	mov	DWORD PTR [esp], ebp
	call	_yahoo_packet_hash
LVL3062:
L2210:
	.loc 1 5231 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebp
	call	_yahoo_packet_send_and_free
LVL3063:
	.loc 1 5232 0
	mov	eax, DWORD PTR [esp+124]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L2219
	mov	DWORD PTR [esp+160], edi
	.loc 1 5233 0
	add	esp, 140
LCFI655:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI656:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL3064:
	pop	esi
LCFI657:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI658:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL3065:
	pop	ebp
LCFI659:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL3066:
	.loc 1 5232 0
	jmp	_g_free
LVL3067:
	.p2align 2,,3
L2213:
LCFI660:
	.cfi_restore_state
	.loc 1 5185 0
	mov	DWORD PTR [esp+108], edi
	jmp	L2207
LVL3068:
	.p2align 2,,3
L2209:
	.loc 1 5217 0
	call	_purple_connection_get_display_name
LVL3069:
	mov	DWORD PTR [esp+84], OFFSET FLAT:LC315
	mov	DWORD PTR [esp+80], 303
	mov	DWORD PTR [esp+76], OFFSET FLAT:LC315
	mov	DWORD PTR [esp+72], 301
	mov	DWORD PTR [esp+68], OFFSET FLAT:LC224
	mov	DWORD PTR [esp+64], 334
	mov	edx, DWORD PTR [esp+108]
	mov	DWORD PTR [esp+60], edx
	mov	DWORD PTR [esp+56], 7
	mov	DWORD PTR [esp+52], OFFSET FLAT:LC315
	mov	DWORD PTR [esp+48], 300
	mov	DWORD PTR [esp+44], OFFSET FLAT:LC315
	mov	DWORD PTR [esp+40], 302
	mov	DWORD PTR [esp+36], eax
	mov	DWORD PTR [esp+32], 1
	mov	DWORD PTR [esp+28], OFFSET FLAT:LC130
	mov	DWORD PTR [esp+24], 97
	mov	DWORD PTR [esp+20], edi
	mov	DWORD PTR [esp+16], 65
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+8], 14
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC178
	mov	DWORD PTR [esp], ebp
	call	_yahoo_packet_hash
LVL3070:
	jmp	L2210
LVL3071:
	.p2align 2,,3
L2214:
	.loc 1 5197 0
	mov	eax, OFFSET FLAT:LC314
LVL3072:
	jmp	L2208
LVL3073:
L2219:
	.loc 1 5233 0
	call	___stack_chk_fail
LVL3074:
	.cfi_endproc
LFE181:
	.p2align 2,,3
	.def	_yahoo_addbuddyfrommenu_cb;	.scl	3;	.type	32;	.endef
_yahoo_addbuddyfrommenu_cb:
LFB158:
	.loc 1 4274 0
	.cfi_startproc
LVL3075:
	push	ebx
LCFI661:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI662:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 4274 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB579:
	.loc 1 4278 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL3076:
	cmp	eax, 2
	je	L2229
LVL3077:
LBE579:
LBB580:
LBB581:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC55
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.46220
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL3078:
L2224:
LBE581:
LBE580:
	.loc 1 4284 0 discriminator 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L2230
	.loc 1 4284 0 is_stmt 0
	add	esp, 40
LCFI663:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI664:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L2229:
LCFI665:
	.cfi_restore_state
LVL3079:
	.loc 1 4281 0 is_stmt 1
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_account
LVL3080:
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_connection
LVL3081:
	.loc 1 4283 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_yahoo_add_buddy
LVL3082:
	jmp	L2224
LVL3083:
L2230:
	.loc 1 4284 0
	call	___stack_chk_fail
LVL3084:
	.cfi_endproc
LFE158:
	.section .rdata,"dr"
LC317:
	.ascii "sss\0"
	.text
	.p2align 2,,3
	.globl	_yahoo_remove_buddy
	.def	_yahoo_remove_buddy;	.scl	2;	.type	32;	.endef
_yahoo_remove_buddy:
LFB182:
	.loc 1 5236 0
	.cfi_startproc
LVL3085:
	push	ebp
LCFI666:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI667:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI668:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI669:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI670:
	.cfi_def_cfa_offset 96
	mov	ebx, DWORD PTR [esp+96]
	mov	edi, DWORD PTR [esp+104]
	.loc 1 5236 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 5237 0
	mov	esi, DWORD PTR [ebx+28]
LVL3086:
	.loc 1 5247 0
	mov	eax, DWORD PTR [esp+100]
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_get_name
LVL3087:
	mov	DWORD PTR [esp+36], eax
LVL3088:
	.loc 1 5248 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_yahoo_friend_find
LVL3089:
	.loc 1 5249 0
	test	eax, eax
	je	L2231
	.loc 1 5251 0
	mov	eax, DWORD PTR [eax+36]
LVL3090:
	mov	DWORD PTR [esp+44], eax
LVL3091:
	.loc 1 5253 0
	mov	DWORD PTR [esp], edi
	call	_purple_group_get_name
LVL3092:
	mov	edi, eax
LVL3093:
	.loc 1 5254 0
	mov	DWORD PTR [esp], ebx
	call	_purple_connection_get_account
LVL3094:
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_purple_find_buddies
LVL3095:
	mov	DWORD PTR [esp+40], eax
LVL3096:
	.loc 1 5255 0
	test	eax, eax
	je	L2233
	mov	ebp, eax
	jmp	L2235
LVL3097:
	.p2align 2,,3
L2255:
	mov	ebp, DWORD PTR [ebp+4]
LVL3098:
	test	ebp, ebp
	je	L2233
L2235:
	.loc 1 5256 0
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_get_group
LVL3099:
	.loc 1 5257 0
	mov	DWORD PTR [esp], eax
	call	_purple_group_get_name
LVL3100:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_utf8_strcasecmp
LVL3101:
	test	eax, eax
	je	L2255
LVL3102:
	.loc 1 5263 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_g_slist_free
LVL3103:
L2241:
	.loc 1 5270 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebx
	call	_yahoo_string_encode
LVL3104:
	mov	ebp, eax
LVL3105:
	.loc 1 5271 0
	mov	eax, DWORD PTR [esi+144]
LVL3106:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 132
	call	_yahoo_packet_new
LVL3107:
	mov	edi, eax
LVL3108:
	.loc 1 5273 0
	cmp	DWORD PTR [esp+44], 1
	jb	L2236
	cmp	DWORD PTR [esp+44], 2
	ja	L2256
L2237:
LVL3109:
	.loc 1 5284 0
	mov	DWORD PTR [esp], ebx
	call	_purple_connection_get_display_name
LVL3110:
	mov	DWORD PTR [esp+28], ebp
	mov	DWORD PTR [esp+24], 65
	.loc 1 5277 0
	mov	edx, DWORD PTR [esp+36]
	add	edx, 4
	.loc 1 5284 0
	mov	DWORD PTR [esp+20], edx
	mov	DWORD PTR [esp+16], 7
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC317
	mov	DWORD PTR [esp], edi
	call	_yahoo_packet_hash
LVL3111:
L2238:
	.loc 1 5287 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], 241
	mov	DWORD PTR [esp], edi
	call	_yahoo_packet_hash_int
LVL3112:
L2239:
	.loc 1 5288 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_yahoo_packet_send_and_free
LVL3113:
	.loc 1 5289 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L2254
	mov	DWORD PTR [esp+96], ebp
	.loc 1 5290 0
	add	esp, 76
LCFI671:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI672:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI673:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL3114:
	pop	edi
LCFI674:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL3115:
	pop	ebp
LCFI675:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL3116:
	.loc 1 5289 0
	jmp	_g_free
LVL3117:
	.p2align 2,,3
L2233:
LCFI676:
	.cfi_restore_state
	.loc 1 5263 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_g_slist_free
LVL3118:
	.loc 1 5266 0
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+24]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_remove
LVL3119:
	jmp	L2241
LVL3120:
	.p2align 2,,3
L2256:
	.loc 1 5273 0
	cmp	DWORD PTR [esp+44], 9
	je	L2237
L2236:
	.loc 1 5284 0
	mov	DWORD PTR [esp], ebx
	call	_purple_connection_get_display_name
LVL3121:
	mov	DWORD PTR [esp+28], ebp
	mov	DWORD PTR [esp+24], 65
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+20], edx
	mov	DWORD PTR [esp+16], 7
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC317
	mov	DWORD PTR [esp], edi
	call	_yahoo_packet_hash
LVL3122:
	.loc 1 5286 0
	mov	eax, DWORD PTR [esp+44]
	test	eax, eax
	je	L2239
	jmp	L2238
LVL3123:
	.p2align 2,,3
L2231:
	.loc 1 5290 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L2254
	add	esp, 76
LCFI677:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI678:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI679:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL3124:
	pop	edi
LCFI680:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI681:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL3125:
L2254:
LCFI682:
	.cfi_restore_state
	call	___stack_chk_fail
LVL3126:
	.cfi_endproc
LFE182:
	.section .rdata,"dr"
LC318:
	.ascii "ssis\0"
	.text
	.p2align 2,,3
	.globl	_yahoo_add_deny
	.def	_yahoo_add_deny;	.scl	2;	.type	32;	.endef
_yahoo_add_deny:
LFB183:
	.loc 1 5292 0
	.cfi_startproc
LVL3127:
	push	ebp
LCFI683:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI684:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI685:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI686:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 92
LCFI687:
	.cfi_def_cfa_offset 112
	mov	edx, DWORD PTR [esp+112]
	mov	ebx, DWORD PTR [esp+116]
	.loc 1 5292 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
	.loc 1 5293 0
	mov	esi, DWORD PTR [edx+28]
LVL3128:
	.loc 1 5297 0
	mov	eax, DWORD PTR [esi+72]
	test	eax, eax
	je	L2257
	.loc 1 5300 0
	test	ebx, ebx
	je	L2257
	.loc 1 5300 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [ebx], 0
	jne	L2268
L2257:
	.loc 1 5313 0 is_stmt 1
	mov	eax, DWORD PTR [esp+76]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L2267
	add	esp, 92
LCFI688:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI689:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI690:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL3129:
	pop	edi
LCFI691:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI692:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL3130:
	.p2align 2,,3
L2268:
LCFI693:
	.cfi_restore_state
	.loc 1 5303 0
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+60], edx
	call	_yahoo_get_federation_from_name
LVL3131:
	mov	ebp, eax
LVL3132:
	.loc 1 5305 0
	mov	eax, DWORD PTR [esi+144]
LVL3133:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 133
	call	_yahoo_packet_new
LVL3134:
	mov	edi, eax
LVL3135:
	.loc 1 5307 0
	test	ebp, ebp
	mov	edx, DWORD PTR [esp+60]
	.loc 1 5308 0
	mov	DWORD PTR [esp], edx
	.loc 1 5307 0
	jne	L2269
	.loc 1 5310 0
	call	_purple_connection_get_display_name
LVL3136:
	mov	DWORD PTR [esp+28], OFFSET FLAT:LC130
	mov	DWORD PTR [esp+24], 13
	mov	DWORD PTR [esp+20], ebx
	mov	DWORD PTR [esp+16], 7
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC317
	mov	DWORD PTR [esp], edi
	call	_yahoo_packet_hash
LVL3137:
L2260:
	.loc 1 5312 0
	mov	eax, DWORD PTR [esp+76]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L2267
	mov	DWORD PTR [esp+116], esi
	mov	DWORD PTR [esp+112], edi
	.loc 1 5313 0
	add	esp, 92
LCFI694:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI695:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI696:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL3138:
	pop	edi
LCFI697:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL3139:
	pop	ebp
LCFI698:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL3140:
	.loc 1 5312 0
	jmp	_yahoo_packet_send_and_free
LVL3141:
	.p2align 2,,3
L2269:
LCFI699:
	.cfi_restore_state
	.loc 1 5308 0
	call	_purple_connection_get_display_name
LVL3142:
	mov	DWORD PTR [esp+36], OFFSET FLAT:LC130
	mov	DWORD PTR [esp+32], 13
	mov	DWORD PTR [esp+28], ebp
	mov	DWORD PTR [esp+24], 241
	add	ebx, 4
	mov	DWORD PTR [esp+20], ebx
	mov	DWORD PTR [esp+16], 7
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC318
	mov	DWORD PTR [esp], edi
	call	_yahoo_packet_hash
LVL3143:
	jmp	L2260
LVL3144:
L2267:
	.loc 1 5313 0
	call	___stack_chk_fail
LVL3145:
	.cfi_endproc
LFE183:
	.p2align 2,,3
	.globl	_yahoo_rem_deny
	.def	_yahoo_rem_deny;	.scl	2;	.type	32;	.endef
_yahoo_rem_deny:
LFB184:
	.loc 1 5315 0
	.cfi_startproc
LVL3146:
	push	ebp
LCFI700:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI701:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI702:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI703:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 92
LCFI704:
	.cfi_def_cfa_offset 112
	mov	edx, DWORD PTR [esp+112]
	mov	ebx, DWORD PTR [esp+116]
	.loc 1 5315 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
	.loc 1 5316 0
	mov	esi, DWORD PTR [edx+28]
LVL3147:
	.loc 1 5320 0
	mov	eax, DWORD PTR [esi+72]
	test	eax, eax
	je	L2270
	.loc 1 5323 0
	test	ebx, ebx
	je	L2270
	.loc 1 5323 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [ebx], 0
	jne	L2281
L2270:
	.loc 1 5335 0 is_stmt 1
	mov	eax, DWORD PTR [esp+76]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L2280
	add	esp, 92
LCFI705:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI706:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI707:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL3148:
	pop	edi
LCFI708:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI709:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL3149:
	.p2align 2,,3
L2281:
LCFI710:
	.cfi_restore_state
	.loc 1 5325 0
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+60], edx
	call	_yahoo_get_federation_from_name
LVL3150:
	mov	ebp, eax
LVL3151:
	.loc 1 5327 0
	mov	eax, DWORD PTR [esi+144]
LVL3152:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 133
	call	_yahoo_packet_new
LVL3153:
	mov	edi, eax
LVL3154:
	.loc 1 5329 0
	test	ebp, ebp
	mov	edx, DWORD PTR [esp+60]
	.loc 1 5330 0
	mov	DWORD PTR [esp], edx
	.loc 1 5329 0
	jne	L2282
	.loc 1 5332 0
	call	_purple_connection_get_display_name
LVL3155:
	mov	DWORD PTR [esp+28], OFFSET FLAT:LC237
	mov	DWORD PTR [esp+24], 13
	mov	DWORD PTR [esp+20], ebx
	mov	DWORD PTR [esp+16], 7
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC317
	mov	DWORD PTR [esp], edi
	call	_yahoo_packet_hash
LVL3156:
L2273:
	.loc 1 5334 0
	mov	eax, DWORD PTR [esp+76]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L2280
	mov	DWORD PTR [esp+116], esi
	mov	DWORD PTR [esp+112], edi
	.loc 1 5335 0
	add	esp, 92
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
LVL3157:
	pop	edi
LCFI714:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL3158:
	pop	ebp
LCFI715:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL3159:
	.loc 1 5334 0
	jmp	_yahoo_packet_send_and_free
LVL3160:
	.p2align 2,,3
L2282:
LCFI716:
	.cfi_restore_state
	.loc 1 5330 0
	call	_purple_connection_get_display_name
LVL3161:
	mov	DWORD PTR [esp+36], OFFSET FLAT:LC237
	mov	DWORD PTR [esp+32], 13
	mov	DWORD PTR [esp+28], ebp
	mov	DWORD PTR [esp+24], 241
	add	ebx, 4
	mov	DWORD PTR [esp+20], ebx
	mov	DWORD PTR [esp+16], 7
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC318
	mov	DWORD PTR [esp], edi
	call	_yahoo_packet_hash
LVL3162:
	jmp	L2273
LVL3163:
L2280:
	.loc 1 5335 0
	call	___stack_chk_fail
LVL3164:
	.cfi_endproc
LFE184:
	.p2align 2,,3
	.globl	_yahoo_set_permit_deny
	.def	_yahoo_set_permit_deny;	.scl	2;	.type	32;	.endef
_yahoo_set_permit_deny:
LFB185:
	.loc 1 5338 0
	.cfi_startproc
LVL3165:
	push	esi
LCFI717:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI718:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI719:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	.loc 1 5338 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 5342 0
	mov	DWORD PTR [esp], esi
	call	_purple_connection_get_account
LVL3166:
	.loc 1 5344 0
	mov	edx, DWORD PTR [eax+56]
	cmp	edx, 1
	je	L2285
	jae	L2301
LVL3167:
L2283:
	.loc 1 5359 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L2302
	add	esp, 36
LCFI720:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI721:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI722:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL3168:
	.p2align 2,,3
L2301:
LCFI723:
	.cfi_restore_state
	.loc 1 5344 0
	cmp	edx, 5
	ja	L2283
	.loc 1 5355 0
	mov	ebx, DWORD PTR [eax+52]
LVL3169:
	test	ebx, ebx
	je	L2283
LVL3170:
	.p2align 2,,3
L2295:
	.loc 1 5356 0 discriminator 2
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_yahoo_add_deny
LVL3171:
	.loc 1 5355 0 discriminator 2
	mov	ebx, DWORD PTR [ebx+4]
LVL3172:
	test	ebx, ebx
	jne	L2295
	jmp	L2283
LVL3173:
	.p2align 2,,3
L2285:
	.loc 1 5347 0
	mov	ebx, DWORD PTR [eax+52]
LVL3174:
	test	ebx, ebx
	je	L2283
LVL3175:
	.p2align 2,,3
L2294:
	.loc 1 5348 0 discriminator 2
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_yahoo_rem_deny
LVL3176:
	.loc 1 5347 0 discriminator 2
	mov	ebx, DWORD PTR [ebx+4]
LVL3177:
	test	ebx, ebx
	jne	L2294
	jmp	L2283
LVL3178:
L2302:
	.loc 1 5359 0
	call	___stack_chk_fail
LVL3179:
	.cfi_endproc
LFE185:
	.section .rdata,"dr"
LC319:
	.ascii "240\0"
LC320:
	.ascii "ssssissss\0"
LC321:
	.ascii "ssssssss\0"
	.text
	.p2align 2,,3
	.globl	_yahoo_change_buddys_group
	.def	_yahoo_change_buddys_group;	.scl	2;	.type	32;	.endef
_yahoo_change_buddys_group:
LFB186:
	.loc 1 5363 0
	.cfi_startproc
LVL3180:
	push	ebp
LCFI724:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI725:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI726:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI727:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 124
LCFI728:
	.cfi_def_cfa_offset 144
	mov	ebx, DWORD PTR [esp+144]
	mov	esi, DWORD PTR [esp+148]
	mov	edi, DWORD PTR [esp+152]
	mov	edx, DWORD PTR [esp+156]
	mov	DWORD PTR [esp+84], edx
	.loc 1 5363 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+108], eax
	xor	eax, eax
	.loc 1 5364 0
	mov	edx, DWORD PTR [ebx+28]
	mov	DWORD PTR [esp+88], edx
LVL3181:
	.loc 1 5367 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_yahoo_friend_find
LVL3182:
	mov	ebp, eax
LVL3183:
	.loc 1 5373 0
	test	eax, eax
	je	L2303
	.loc 1 5376 0
	mov	edx, DWORD PTR [eax+36]
	test	edx, edx
	jne	L2315
	.loc 1 5379 0
	mov	DWORD PTR [esp+92], esi
LVL3184:
L2305:
	.loc 1 5385 0
	mov	DWORD PTR [esp+8], 0
	mov	edx, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], ebx
	call	_yahoo_string_encode
LVL3185:
	mov	esi, eax
LVL3186:
	.loc 1 5386 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebx
	call	_yahoo_string_encode
LVL3187:
	mov	edi, eax
LVL3188:
	.loc 1 5387 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_strcmp
LVL3189:
	test	eax, eax
	je	L2316
	.loc 1 5393 0
	mov	edx, DWORD PTR [esp+88]
	mov	eax, DWORD PTR [edx+144]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 231
	call	_yahoo_packet_new
LVL3190:
	mov	DWORD PTR [esp+84], eax
LVL3191:
	.loc 1 5394 0
	mov	edx, DWORD PTR [ebp+36]
	.loc 1 5395 0
	mov	DWORD PTR [esp], ebx
	.loc 1 5394 0
	test	edx, edx
	je	L2308
	.loc 1 5395 0
	mov	DWORD PTR [esp+80], edx
	call	_purple_connection_get_display_name
LVL3192:
	mov	DWORD PTR [esp+76], OFFSET FLAT:LC319
	mov	DWORD PTR [esp+72], 303
	mov	DWORD PTR [esp+68], OFFSET FLAT:LC319
	mov	DWORD PTR [esp+64], 301
	mov	DWORD PTR [esp+60], esi
	mov	DWORD PTR [esp+56], 264
	mov	DWORD PTR [esp+52], edi
	mov	DWORD PTR [esp+48], 224
	mov	edx, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+44], edx
	mov	DWORD PTR [esp+40], 241
	mov	edx, DWORD PTR [esp+92]
	mov	DWORD PTR [esp+36], edx
	mov	DWORD PTR [esp+32], 7
	mov	DWORD PTR [esp+28], OFFSET FLAT:LC319
	mov	DWORD PTR [esp+24], 300
	mov	DWORD PTR [esp+20], OFFSET FLAT:LC319
	mov	DWORD PTR [esp+16], 302
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC320
	mov	eax, DWORD PTR [esp+84]
	mov	DWORD PTR [esp], eax
	call	_yahoo_packet_hash
LVL3193:
L2309:
	.loc 1 5402 0
	mov	edx, DWORD PTR [esp+88]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [esp+84]
	mov	DWORD PTR [esp], eax
	call	_yahoo_packet_send_and_free
LVL3194:
	.loc 1 5404 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL3195:
	.loc 1 5405 0
	mov	edx, DWORD PTR [esp+108]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L2314
LVL3196:
L2310:
	mov	DWORD PTR [esp+144], edi
	.loc 1 5406 0
	add	esp, 124
LCFI729:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI730:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI731:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL3197:
	pop	edi
LCFI732:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL3198:
	pop	ebp
LCFI733:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL3199:
	.loc 1 5405 0
	jmp	_g_free
LVL3200:
	.p2align 2,,3
L2315:
LCFI734:
	.cfi_restore_state
	.loc 1 5377 0
	add	esi, 4
	mov	DWORD PTR [esp+92], esi
LVL3201:
	jmp	L2305
LVL3202:
	.p2align 2,,3
L2316:
	.loc 1 5388 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL3203:
	.loc 1 5389 0
	mov	eax, DWORD PTR [esp+108]
	xor	eax, DWORD PTR ___stack_chk_guard
	je	L2310
LVL3204:
L2314:
	.loc 1 5406 0
	call	___stack_chk_fail
LVL3205:
	.p2align 2,,3
L2308:
	.loc 1 5399 0
	call	_purple_connection_get_display_name
LVL3206:
	mov	DWORD PTR [esp+68], OFFSET FLAT:LC319
	mov	DWORD PTR [esp+64], 303
	mov	DWORD PTR [esp+60], OFFSET FLAT:LC319
	mov	DWORD PTR [esp+56], 301
	mov	DWORD PTR [esp+52], esi
	mov	DWORD PTR [esp+48], 264
	mov	DWORD PTR [esp+44], edi
	mov	DWORD PTR [esp+40], 224
	mov	edx, DWORD PTR [esp+92]
	mov	DWORD PTR [esp+36], edx
	mov	DWORD PTR [esp+32], 7
	mov	DWORD PTR [esp+28], OFFSET FLAT:LC319
	mov	DWORD PTR [esp+24], 300
	mov	DWORD PTR [esp+20], OFFSET FLAT:LC319
	mov	DWORD PTR [esp+16], 302
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC321
	mov	eax, DWORD PTR [esp+84]
	mov	DWORD PTR [esp], eax
	call	_yahoo_packet_hash
LVL3207:
	jmp	L2309
LVL3208:
	.p2align 2,,3
L2303:
	.loc 1 5406 0
	mov	eax, DWORD PTR [esp+108]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL3209:
	jne	L2314
	add	esp, 124
LCFI735:
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
	pop	ebp
LCFI739:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL3210:
	ret
	.cfi_endproc
LFE186:
	.p2align 2,,3
	.globl	_yahoo_rename_group
	.def	_yahoo_rename_group;	.scl	2;	.type	32;	.endef
_yahoo_rename_group:
LFB187:
	.loc 1 5410 0
	.cfi_startproc
LVL3211:
	push	ebp
LCFI740:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI741:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI742:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI743:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI744:
	.cfi_def_cfa_offset 96
	mov	ebx, DWORD PTR [esp+96]
	mov	edi, DWORD PTR [esp+100]
	.loc 1 5410 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 5411 0
	mov	ebp, DWORD PTR [ebx+28]
LVL3212:
	.loc 1 5415 0
	mov	eax, DWORD PTR [esp+104]
	mov	DWORD PTR [esp], eax
	call	_purple_group_get_name
LVL3213:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_yahoo_string_encode
LVL3214:
	mov	esi, eax
LVL3215:
	.loc 1 5416 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebx
	call	_yahoo_string_encode
LVL3216:
	mov	edi, eax
LVL3217:
	.loc 1 5417 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_strcmp
LVL3218:
	test	eax, eax
	je	L2325
	.loc 1 5423 0
	mov	eax, DWORD PTR [ebp+144]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 137
	call	_yahoo_packet_new
LVL3219:
	mov	DWORD PTR [esp+44], eax
LVL3220:
	.loc 1 5424 0
	mov	DWORD PTR [esp], ebx
	call	_purple_connection_get_display_name
LVL3221:
	mov	DWORD PTR [esp+28], esi
	mov	DWORD PTR [esp+24], 67
	mov	DWORD PTR [esp+20], edi
	mov	DWORD PTR [esp+16], 65
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC317
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_yahoo_packet_hash
LVL3222:
	.loc 1 5426 0
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_yahoo_packet_send_and_free
LVL3223:
L2325:
	.loc 1 5427 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL3224:
	.loc 1 5428 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L2326
	mov	DWORD PTR [esp+96], edi
	.loc 1 5429 0
	add	esp, 76
LCFI745:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI746:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI747:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL3225:
	pop	edi
LCFI748:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL3226:
	pop	ebp
LCFI749:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL3227:
	.loc 1 5428 0
	jmp	_g_free
LVL3228:
L2326:
LCFI750:
	.cfi_restore_state
	call	___stack_chk_fail
LVL3229:
	.cfi_endproc
LFE187:
	.p2align 2,,3
	.globl	_yahoopurple_cmd_buzz
	.def	_yahoopurple_cmd_buzz;	.scl	2;	.type	32;	.endef
_yahoopurple_cmd_buzz:
LFB188:
	.loc 1 5434 0
	.cfi_startproc
LVL3230:
	push	esi
LCFI751:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI752:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI753:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+56]
	.loc 1 5434 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 5435 0
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_get_account
LVL3231:
	.loc 1 5438 0
	mov	edx, 1
	.loc 1 5437 0
	mov	ecx, DWORD PTR [esi]
	test	ecx, ecx
	je	L2332
LVL3232:
L2328:
	.loc 1 5443 0
	mov	eax, edx
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L2333
	add	esp, 36
LCFI754:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI755:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI756:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL3233:
	.p2align 2,,3
L2332:
LCFI757:
	.cfi_restore_state
	.loc 1 5440 0
	mov	DWORD PTR [esp+8], 0
	mov	edx, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [eax+28]
LVL3234:
	mov	DWORD PTR [esp], eax
	call	_purple_prpl_send_attention
LVL3235:
	.loc 1 5442 0
	xor	edx, edx
	jmp	L2328
L2333:
	.loc 1 5443 0
	call	___stack_chk_fail
LVL3236:
	.cfi_endproc
LFE188:
	.section .rdata,"dr"
LC322:
	.ascii "Trying to join %s \12\0"
LC323:
	.ascii "Chat\0"
	.text
	.p2align 2,,3
	.globl	_yahoopurple_cmd_chat_join
	.def	_yahoopurple_cmd_chat_join;	.scl	2;	.type	32;	.endef
_yahoopurple_cmd_chat_join:
LFB189:
	.loc 1 5448 0
	.cfi_startproc
LVL3237:
	push	edi
LCFI758:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI759:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI760:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI761:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [esp+56]
	.loc 1 5448 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
	.loc 1 5452 0
	test	ebx, ebx
	je	L2338
	.loc 1 5452 0 is_stmt 0 discriminator 1
	mov	esi, DWORD PTR [ebx]
	test	esi, esi
	je	L2338
	.loc 1 5455 0 is_stmt 1
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_get_gc
LVL3238:
	mov	edi, eax
LVL3239:
	.loc 1 5456 0
	mov	eax, DWORD PTR [ebx]
LVL3240:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC322
	mov	DWORD PTR [esp], OFFSET FLAT:LC33
	call	_purple_debug_info
LVL3241:
	.loc 1 5458 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
	mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
	mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
	mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
	call	_g_hash_table_new_full
LVL3242:
	mov	esi, eax
LVL3243:
	.loc 1 5459 0
	mov	DWORD PTR [esp+4], -1
	mov	eax, DWORD PTR [ebx]
LVL3244:
	mov	DWORD PTR [esp], eax
	call	_g_ascii_strdown
LVL3245:
	mov	ebx, eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC57
	call	_g_strdup
LVL3246:
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_hash_table_replace
LVL3247:
	.loc 1 5460 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC323
	call	_g_strdup
LVL3248:
	mov	ebx, eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	call	_g_strdup
LVL3249:
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_hash_table_replace
LVL3250:
	.loc 1 5462 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_yahoo_c_join
LVL3251:
	.loc 1 5464 0
	mov	DWORD PTR [esp], esi
	call	_g_hash_table_destroy
LVL3252:
	.loc 1 5465 0
	xor	eax, eax
LVL3253:
L2335:
	.loc 1 5466 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L2340
	add	esp, 32
LCFI762:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI763:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI764:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI765:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L2338:
LCFI766:
	.cfi_restore_state
	.loc 1 5453 0
	mov	eax, 1
	jmp	L2335
L2340:
	.loc 1 5466 0
	call	___stack_chk_fail
LVL3254:
	.cfi_endproc
LFE189:
	.p2align 2,,3
	.globl	_yahoopurple_cmd_chat_list
	.def	_yahoopurple_cmd_chat_list;	.scl	2;	.type	32;	.endef
_yahoopurple_cmd_chat_list:
LFB190:
	.loc 1 5471 0
	.cfi_startproc
LVL3255:
	push	ebx
LCFI767:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI768:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+56]
	.loc 1 5471 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 5472 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_get_account
LVL3256:
	.loc 1 5474 0
	mov	edx, 1
	.loc 1 5473 0
	mov	ecx, DWORD PTR [ebx]
	test	ecx, ecx
	je	L2346
LVL3257:
L2342:
	.loc 1 5477 0
	mov	eax, edx
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L2347
	add	esp, 40
LCFI769:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI770:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL3258:
	.p2align 2,,3
L2346:
LCFI771:
	.cfi_restore_state
	.loc 1 5475 0
	mov	DWORD PTR [esp], eax
	call	_purple_roomlist_show_with_account
LVL3259:
	.loc 1 5476 0
	xor	edx, edx
	jmp	L2342
L2347:
	.loc 1 5477 0
	call	___stack_chk_fail
LVL3260:
	.cfi_endproc
LFE190:
	.p2align 2,,3
	.globl	_yahoo_offline_message
	.def	_yahoo_offline_message;	.scl	2;	.type	32;	.endef
_yahoo_offline_message:
LFB191:
	.loc 1 5480 0
	.cfi_startproc
LVL3261:
	sub	esp, 28
LCFI772:
	.cfi_def_cfa_offset 32
	.loc 1 5480 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 5482 0
	mov	al, 1
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L2351
	add	esp, 28
LCFI773:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L2351:
LCFI774:
	.cfi_restore_state
	call	___stack_chk_fail
LVL3262:
	.cfi_endproc
LFE191:
	.section .rdata,"dr"
LC324:
	.ascii "c != NULL\0"
	.align 4
LC325:
	.ascii "Sending <ding> on account %s to buddy %s.\12\0"
	.text
	.p2align 2,,3
	.globl	_yahoo_send_attention
	.def	_yahoo_send_attention;	.scl	2;	.type	32;	.endef
_yahoo_send_attention:
LFB192:
	.loc 1 5485 0
	.cfi_startproc
LVL3263:
	push	esi
LCFI775:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI776:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI777:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+52]
	.loc 1 5485 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 5488 0
	mov	eax, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], 1
	call	_purple_find_conversation_with_account
LVL3264:
	mov	ebx, eax
LVL3265:
LBB582:
	.loc 1 5491 0
	test	eax, eax
	je	L2360
LVL3266:
LBE582:
	.loc 1 5493 0
	mov	eax, DWORD PTR [eax+8]
LVL3267:
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC325
	mov	DWORD PTR [esp], OFFSET FLAT:LC33
	call	_purple_debug_info
LVL3268:
	.loc 1 5495 0
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_get_im_data
LVL3269:
	mov	DWORD PTR [esp+8], 32768
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC110
	mov	DWORD PTR [esp], eax
	call	_purple_conv_im_send_with_flags
LVL3270:
	.loc 1 5497 0
	mov	eax, 1
LVL3271:
L2355:
	.loc 1 5498 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L2361
	add	esp, 36
LCFI778:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI779:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL3272:
	pop	esi
LCFI780:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL3273:
	.p2align 2,,3
L2360:
LCFI781:
	.cfi_restore_state
	.loc 1 5491 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC324
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.46580
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL3274:
	xor	eax, eax
	jmp	L2355
LVL3275:
L2361:
	.loc 1 5498 0
	call	___stack_chk_fail
LVL3276:
	.cfi_endproc
LFE192:
	.section .rdata,"dr"
LC326:
	.ascii "Buzzing %s...\0"
LC327:
	.ascii "%s has buzzed you!\0"
LC328:
	.ascii "Buzz\0"
	.text
	.p2align 2,,3
	.globl	_yahoo_attention_types
	.def	_yahoo_attention_types;	.scl	2;	.type	32;	.endef
_yahoo_attention_types:
LFB193:
	.loc 1 5501 0
	.cfi_startproc
LVL3277:
	push	esi
LCFI782:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI783:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI784:
	.cfi_def_cfa_offset 48
	.loc 1 5501 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 5504 0
	mov	eax, DWORD PTR _list.46584
	test	eax, eax
	je	L2366
L2363:
	.loc 1 5512 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L2367
	add	esp, 36
LCFI785:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI786:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI787:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L2366:
LCFI788:
	.cfi_restore_state
	.loc 1 5508 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC326
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL3278:
	mov	esi, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC327
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL3279:
	mov	ebx, eax
	.loc 1 5507 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC328
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL3280:
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC328
	call	_purple_attention_type_new
LVL3281:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _list.46584
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL3282:
	mov	DWORD PTR _list.46584, eax
	jmp	L2363
L2367:
	.loc 1 5512 0
	call	___stack_chk_fail
LVL3283:
	.cfi_endproc
LFE193:
	.section .rdata,"dr"
___PRETTY_FUNCTION__.45617:
	.ascii "yahoo_auth16_stage3\0"
	.align 32
_base64digits:
	.ascii "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789._\0"
.lcomm _buf2.46258,1024,32
___PRETTY_FUNCTION__.46167:
	.ascii "yahoo_game\0"
___PRETTY_FUNCTION__.46146:
	.ascii "yahoo_initiate_conference\0"
___PRETTY_FUNCTION__.46229:
	.ascii "yahoo_chat_goto_menu\0"
___PRETTY_FUNCTION__.46220:
	.ascii "yahoo_addbuddyfrommenu_cb\0"
___PRETTY_FUNCTION__.46292:
	.ascii "yahoo_get_inbox_token_cb\0"
___PRETTY_FUNCTION__.46580:
	.ascii "yahoo_send_attention\0"
.lcomm _list.46584,4,4
	.text
Letext0:
	.file 2 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stddef.h"
	.file 4 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/sys/types.h"
	.file 5 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/time.h"
	.file 6 "../../../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 7 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 8 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gquark.h"
	.file 9 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gerror.h"
	.file 10 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/glist.h"
	.file 11 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/ghash.h"
	.file 12 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gslist.h"
	.file 13 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmain.h"
	.file 14 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstring.h"
	.file 15 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/winsock2.h"
	.file 16 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gclosure.h"
	.file 17 "../../../libpurple/account.h"
	.file 18 "../../../libpurple/connection.h"
	.file 19 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
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
	.file 38 "../../../libpurple/whiteboard.h"
	.file 39 "../../../libpurple/privacy.h"
	.file 40 "../../../libpurple/cipher.h"
	.file 41 "../../../libpurple/cmds.h"
	.file 42 "../../../libpurple/network.h"
	.file 43 "../../../libpurple/request.h"
	.file 44 "../../../libpurple/circbuffer.h"
	.file 45 "libymsg.h"
	.file 46 "ycht.h"
	.file 47 "yahoo_packet.h"
	.file 48 "yahoo_doodle.h"
	.file 49 "yahoo_friend.h"
	.file 50 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 51 "../../../../win32-dev/gtk_2_0-2.14/include/libintl.h"
	.file 52 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 53 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/string.h"
	.file 54 "../../../libpurple/debug.h"
	.file 55 "../../../libpurple/win32/libc_internal.h"
	.file 56 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmessages.h"
	.file 57 "yahoo_aliases.h"
	.file 58 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gutils.h"
	.file 59 "yahoochat.h"
	.file 60 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdlib.h"
	.file 61 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gunicode.h"
	.file 62 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmarkup.h"
	.file 63 "../../../libpurple/server.h"
	.file 64 "yahoo_picture.h"
	.file 65 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gconvert.h"
	.file 66 "../../../libpurple/sslconn.h"
	.file 67 "../../../libpurple/core.h"
	.file 68 "yahoo_filexfer.h"
	.file 69 "../../../libpurple/roomlist.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x18176
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "libymsg.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\protocols\\\\yahoo\0"
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
	.byte	0x3
	.byte	0xd5
	.long	0xaa
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x5
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x2
	.byte	0x81
	.long	0x151
	.uleb128 0x6
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0x83
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0x84
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "_base\0"
	.byte	0x2
	.byte	0x85
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "_flag\0"
	.byte	0x2
	.byte	0x86
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "_file\0"
	.byte	0x2
	.byte	0x87
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0x88
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0x89
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "_tmpfname\0"
	.byte	0x2
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
	.byte	0x2
	.byte	0x8b
	.long	0xba
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x4
	.ascii "__time32_t\0"
	.byte	0x4
	.byte	0x1b
	.long	0x187
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x4
	.ascii "time_t\0"
	.byte	0x4
	.byte	0x2d
	.long	0x175
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
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
	.uleb128 0x5
	.ascii "tm\0"
	.byte	0x24
	.byte	0x5
	.byte	0x50
	.long	0x294
	.uleb128 0x6
	.ascii "tm_sec\0"
	.byte	0x5
	.byte	0x52
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "tm_min\0"
	.byte	0x5
	.byte	0x53
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "tm_hour\0"
	.byte	0x5
	.byte	0x54
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "tm_mday\0"
	.byte	0x5
	.byte	0x55
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "tm_mon\0"
	.byte	0x5
	.byte	0x56
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "tm_year\0"
	.byte	0x5
	.byte	0x57
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "tm_wday\0"
	.byte	0x5
	.byte	0x58
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm_yday\0"
	.byte	0x5
	.byte	0x59
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "tm_isdst\0"
	.byte	0x5
	.byte	0x5a
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x4
	.ascii "guint16\0"
	.byte	0x6
	.byte	0x22
	.long	0x86
	.uleb128 0x4
	.ascii "gint32\0"
	.byte	0x6
	.byte	0x26
	.long	0x151
	.uleb128 0x4
	.ascii "guint32\0"
	.byte	0x6
	.byte	0x27
	.long	0xaa
	.uleb128 0x4
	.ascii "gint64\0"
	.byte	0x6
	.byte	0x2e
	.long	0x164
	.uleb128 0x4
	.ascii "guint64\0"
	.byte	0x6
	.byte	0x2f
	.long	0x2fd
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x4
	.ascii "gssize\0"
	.byte	0x6
	.byte	0x59
	.long	0x151
	.uleb128 0x4
	.ascii "gsize\0"
	.byte	0x6
	.byte	0x5a
	.long	0xaa
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x4
	.ascii "gchar\0"
	.byte	0x7
	.byte	0x2d
	.long	0x7e
	.uleb128 0x4
	.ascii "glong\0"
	.byte	0x7
	.byte	0x2f
	.long	0x187
	.uleb128 0x4
	.ascii "gint\0"
	.byte	0x7
	.byte	0x30
	.long	0x151
	.uleb128 0x4
	.ascii "gboolean\0"
	.byte	0x7
	.byte	0x31
	.long	0x34e
	.uleb128 0x4
	.ascii "guchar\0"
	.byte	0x7
	.byte	0x33
	.long	0x2a3
	.uleb128 0x4
	.ascii "gulong\0"
	.byte	0x7
	.byte	0x35
	.long	0x1ae
	.uleb128 0x4
	.ascii "guint\0"
	.byte	0x7
	.byte	0x36
	.long	0xaa
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x4
	.ascii "gpointer\0"
	.byte	0x7
	.byte	0x4c
	.long	0x332
	.uleb128 0x4
	.ascii "gconstpointer\0"
	.byte	0x7
	.byte	0x4d
	.long	0x3c1
	.uleb128 0x2
	.byte	0x4
	.long	0x3c7
	.uleb128 0x8
	.uleb128 0x4
	.ascii "GEqualFunc\0"
	.byte	0x7
	.byte	0x54
	.long	0x3da
	.uleb128 0x2
	.byte	0x4
	.long	0x3e0
	.uleb128 0x9
	.byte	0x1
	.long	0x35a
	.long	0x3f5
	.uleb128 0xa
	.long	0x3ac
	.uleb128 0xa
	.long	0x3ac
	.byte	0
	.uleb128 0x4
	.ascii "GDestroyNotify\0"
	.byte	0x7
	.byte	0x56
	.long	0x40b
	.uleb128 0x2
	.byte	0x4
	.long	0x411
	.uleb128 0xb
	.byte	0x1
	.long	0x41d
	.uleb128 0xa
	.long	0x39c
	.byte	0
	.uleb128 0x4
	.ascii "GHashFunc\0"
	.byte	0x7
	.byte	0x59
	.long	0x42e
	.uleb128 0x2
	.byte	0x4
	.long	0x434
	.uleb128 0x9
	.byte	0x1
	.long	0x386
	.long	0x444
	.uleb128 0xa
	.long	0x3ac
	.byte	0
	.uleb128 0x4
	.ascii "GHFunc\0"
	.byte	0x7
	.byte	0x5a
	.long	0x452
	.uleb128 0x2
	.byte	0x4
	.long	0x458
	.uleb128 0xb
	.byte	0x1
	.long	0x46e
	.uleb128 0xa
	.long	0x39c
	.uleb128 0xa
	.long	0x39c
	.uleb128 0xa
	.long	0x39c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x474
	.uleb128 0xc
	.long	0x334
	.uleb128 0x2
	.byte	0x4
	.long	0x334
	.uleb128 0x2
	.byte	0x4
	.long	0x39c
	.uleb128 0x4
	.ascii "GQuark\0"
	.byte	0x8
	.byte	0x26
	.long	0x2d1
	.uleb128 0x4
	.ascii "GError\0"
	.byte	0x9
	.byte	0x20
	.long	0x4a1
	.uleb128 0x5
	.ascii "_GError\0"
	.byte	0xc
	.byte	0x9
	.byte	0x22
	.long	0x4e4
	.uleb128 0x6
	.ascii "domain\0"
	.byte	0x9
	.byte	0x24
	.long	0x485
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "code\0"
	.byte	0x9
	.byte	0x25
	.long	0x34e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "message\0"
	.byte	0x9
	.byte	0x26
	.long	0x479
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4ea
	.uleb128 0xd
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x4f2
	.uleb128 0x2
	.byte	0x4
	.long	0x493
	.uleb128 0x4
	.ascii "GList\0"
	.byte	0xa
	.byte	0x26
	.long	0x505
	.uleb128 0x5
	.ascii "_GList\0"
	.byte	0xc
	.byte	0xa
	.byte	0x28
	.long	0x541
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0xa
	.byte	0x2a
	.long	0x39c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "next\0"
	.byte	0xa
	.byte	0x2b
	.long	0x541
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "prev\0"
	.byte	0xa
	.byte	0x2c
	.long	0x541
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4f8
	.uleb128 0x4
	.ascii "GHashTable\0"
	.byte	0xb
	.byte	0x27
	.long	0x559
	.uleb128 0xf
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x56d
	.uleb128 0x9
	.byte	0x1
	.long	0x35a
	.long	0x57d
	.uleb128 0xa
	.long	0x39c
	.byte	0
	.uleb128 0x4
	.ascii "GSList\0"
	.byte	0xc
	.byte	0x26
	.long	0x58b
	.uleb128 0x5
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xc
	.byte	0x28
	.long	0x5b9
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0xc
	.byte	0x2a
	.long	0x39c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "next\0"
	.byte	0xc
	.byte	0x2b
	.long	0x5b9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x57d
	.uleb128 0x4
	.ascii "GSourceFunc\0"
	.byte	0xd
	.byte	0x26
	.long	0x567
	.uleb128 0x4
	.ascii "GString\0"
	.byte	0xe
	.byte	0x28
	.long	0x5e1
	.uleb128 0x5
	.ascii "_GString\0"
	.byte	0xc
	.byte	0xe
	.byte	0x2b
	.long	0x627
	.uleb128 0x6
	.ascii "str\0"
	.byte	0xe
	.byte	0x2d
	.long	0x479
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "len\0"
	.byte	0xe
	.byte	0x2e
	.long	0x325
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "allocated_len\0"
	.byte	0xe
	.byte	0x2f
	.long	0x325
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5d2
	.uleb128 0x2
	.byte	0x4
	.long	0x325
	.uleb128 0x2
	.byte	0x4
	.long	0x46e
	.uleb128 0x2
	.byte	0x4
	.long	0x547
	.uleb128 0x10
	.byte	0x4
	.byte	0x13
	.byte	0x28
	.long	0x6fe
	.uleb128 0x11
	.ascii "G_ASCII_ALNUM\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "G_ASCII_ALPHA\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "G_ASCII_CNTRL\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "G_ASCII_DIGIT\0"
	.sleb128 8
	.uleb128 0x11
	.ascii "G_ASCII_GRAPH\0"
	.sleb128 16
	.uleb128 0x11
	.ascii "G_ASCII_LOWER\0"
	.sleb128 32
	.uleb128 0x11
	.ascii "G_ASCII_PRINT\0"
	.sleb128 64
	.uleb128 0x11
	.ascii "G_ASCII_PUNCT\0"
	.sleb128 128
	.uleb128 0x11
	.ascii "G_ASCII_SPACE\0"
	.sleb128 256
	.uleb128 0x11
	.ascii "G_ASCII_UPPER\0"
	.sleb128 512
	.uleb128 0x11
	.ascii "G_ASCII_XDIGIT\0"
	.sleb128 1024
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x479
	.uleb128 0x2
	.byte	0x4
	.long	0x151
	.uleb128 0x2
	.byte	0x4
	.long	0x86
	.uleb128 0x4
	.ascii "u_short\0"
	.byte	0xf
	.byte	0x27
	.long	0x86
	.uleb128 0x4
	.ascii "u_int\0"
	.byte	0xf
	.byte	0x28
	.long	0xaa
	.uleb128 0x4
	.ascii "SOCKET\0"
	.byte	0xf
	.byte	0x2c
	.long	0x71f
	.uleb128 0x2
	.byte	0x4
	.long	0x78
	.uleb128 0x12
	.ascii "sockaddr\0"
	.byte	0x10
	.byte	0xf
	.word	0x150
	.long	0x77b
	.uleb128 0x13
	.ascii "sa_family\0"
	.byte	0xf
	.word	0x151
	.long	0x710
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "sa_data\0"
	.byte	0xf
	.word	0x152
	.long	0x77b
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x14
	.long	0x7e
	.long	0x78b
	.uleb128 0x15
	.long	0x1c3
	.byte	0xd
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x740
	.uleb128 0x2
	.byte	0x4
	.long	0x797
	.uleb128 0xc
	.long	0x7e
	.uleb128 0x2
	.byte	0x4
	.long	0x7a2
	.uleb128 0xc
	.long	0x2a3
	.uleb128 0x16
	.ascii "VARENUM\0"
	.byte	0x4
	.byte	0x21
	.byte	0x73
	.long	0xa23
	.uleb128 0x11
	.ascii "VT_EMPTY\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "VT_NULL\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "VT_I2\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "VT_I4\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "VT_R4\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "VT_R8\0"
	.sleb128 5
	.uleb128 0x11
	.ascii "VT_CY\0"
	.sleb128 6
	.uleb128 0x11
	.ascii "VT_DATE\0"
	.sleb128 7
	.uleb128 0x11
	.ascii "VT_BSTR\0"
	.sleb128 8
	.uleb128 0x11
	.ascii "VT_DISPATCH\0"
	.sleb128 9
	.uleb128 0x11
	.ascii "VT_ERROR\0"
	.sleb128 10
	.uleb128 0x11
	.ascii "VT_BOOL\0"
	.sleb128 11
	.uleb128 0x11
	.ascii "VT_VARIANT\0"
	.sleb128 12
	.uleb128 0x11
	.ascii "VT_UNKNOWN\0"
	.sleb128 13
	.uleb128 0x11
	.ascii "VT_DECIMAL\0"
	.sleb128 14
	.uleb128 0x11
	.ascii "VT_I1\0"
	.sleb128 16
	.uleb128 0x11
	.ascii "VT_UI1\0"
	.sleb128 17
	.uleb128 0x11
	.ascii "VT_UI2\0"
	.sleb128 18
	.uleb128 0x11
	.ascii "VT_UI4\0"
	.sleb128 19
	.uleb128 0x11
	.ascii "VT_I8\0"
	.sleb128 20
	.uleb128 0x11
	.ascii "VT_UI8\0"
	.sleb128 21
	.uleb128 0x11
	.ascii "VT_INT\0"
	.sleb128 22
	.uleb128 0x11
	.ascii "VT_UINT\0"
	.sleb128 23
	.uleb128 0x11
	.ascii "VT_VOID\0"
	.sleb128 24
	.uleb128 0x11
	.ascii "VT_HRESULT\0"
	.sleb128 25
	.uleb128 0x11
	.ascii "VT_PTR\0"
	.sleb128 26
	.uleb128 0x11
	.ascii "VT_SAFEARRAY\0"
	.sleb128 27
	.uleb128 0x11
	.ascii "VT_CARRAY\0"
	.sleb128 28
	.uleb128 0x11
	.ascii "VT_USERDEFINED\0"
	.sleb128 29
	.uleb128 0x11
	.ascii "VT_LPSTR\0"
	.sleb128 30
	.uleb128 0x11
	.ascii "VT_LPWSTR\0"
	.sleb128 31
	.uleb128 0x11
	.ascii "VT_RECORD\0"
	.sleb128 36
	.uleb128 0x11
	.ascii "VT_INT_PTR\0"
	.sleb128 37
	.uleb128 0x11
	.ascii "VT_UINT_PTR\0"
	.sleb128 38
	.uleb128 0x11
	.ascii "VT_FILETIME\0"
	.sleb128 64
	.uleb128 0x11
	.ascii "VT_BLOB\0"
	.sleb128 65
	.uleb128 0x11
	.ascii "VT_STREAM\0"
	.sleb128 66
	.uleb128 0x11
	.ascii "VT_STORAGE\0"
	.sleb128 67
	.uleb128 0x11
	.ascii "VT_STREAMED_OBJECT\0"
	.sleb128 68
	.uleb128 0x11
	.ascii "VT_STORED_OBJECT\0"
	.sleb128 69
	.uleb128 0x11
	.ascii "VT_BLOB_OBJECT\0"
	.sleb128 70
	.uleb128 0x11
	.ascii "VT_CF\0"
	.sleb128 71
	.uleb128 0x11
	.ascii "VT_CLSID\0"
	.sleb128 72
	.uleb128 0x11
	.ascii "VT_BSTR_BLOB\0"
	.sleb128 4095
	.uleb128 0x11
	.ascii "VT_VECTOR\0"
	.sleb128 4096
	.uleb128 0x11
	.ascii "VT_ARRAY\0"
	.sleb128 8192
	.uleb128 0x11
	.ascii "VT_BYREF\0"
	.sleb128 16384
	.uleb128 0x11
	.ascii "VT_RESERVED\0"
	.sleb128 32768
	.uleb128 0x11
	.ascii "VT_ILLEGAL\0"
	.sleb128 65535
	.uleb128 0x11
	.ascii "VT_ILLEGALMASKED\0"
	.sleb128 4095
	.uleb128 0x11
	.ascii "VT_TYPEMASK\0"
	.sleb128 4095
	.byte	0
	.uleb128 0x4
	.ascii "GCallback\0"
	.byte	0x10
	.byte	0x58
	.long	0x4e4
	.uleb128 0x4
	.ascii "PurpleAccount\0"
	.byte	0x11
	.byte	0x24
	.long	0xa49
	.uleb128 0x5
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0x11
	.byte	0x7e
	.long	0xc08
	.uleb128 0xe
	.secrel32	LASF1
	.byte	0x11
	.byte	0x80
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF2
	.byte	0x11
	.byte	0x81
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF3
	.byte	0x11
	.byte	0x82
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF4
	.byte	0x11
	.byte	0x83
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "buddy_icon_path\0"
	.byte	0x11
	.byte	0x85
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "remember_pass\0"
	.byte	0x11
	.byte	0x87
	.long	0x35a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "protocol_id\0"
	.byte	0x11
	.byte	0x89
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "gc\0"
	.byte	0x11
	.byte	0x8b
	.long	0x32eb
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "disconnecting\0"
	.byte	0x11
	.byte	0x8c
	.long	0x35a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.secrel32	LASF5
	.byte	0x11
	.byte	0x8e
	.long	0x639
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "ui_settings\0"
	.byte	0x11
	.byte	0x8f
	.long	0x639
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "proxy_info\0"
	.byte	0x11
	.byte	0x91
	.long	0x38a8
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "permit\0"
	.byte	0x11
	.byte	0x9e
	.long	0x5b9
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "deny\0"
	.byte	0x11
	.byte	0x9f
	.long	0x5b9
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "perm_deny\0"
	.byte	0x11
	.byte	0xa0
	.long	0x388f
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "status_types\0"
	.byte	0x11
	.byte	0xa2
	.long	0x541
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xe
	.secrel32	LASF6
	.byte	0x11
	.byte	0xa4
	.long	0x37d2
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "system_log\0"
	.byte	0x11
	.byte	0xa5
	.long	0x2c82
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xe
	.secrel32	LASF7
	.byte	0x11
	.byte	0xa7
	.long	0x332
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "registration_cb\0"
	.byte	0x11
	.byte	0xa8
	.long	0xc80
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "registration_cb_user_data\0"
	.byte	0x11
	.byte	0xa9
	.long	0x332
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "priv\0"
	.byte	0x11
	.byte	0xab
	.long	0x39c
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x4
	.ascii "PurpleFilterAccountFunc\0"
	.byte	0x11
	.byte	0x26
	.long	0xc27
	.uleb128 0x2
	.byte	0x4
	.long	0xc2d
	.uleb128 0x9
	.byte	0x1
	.long	0x35a
	.long	0xc3d
	.uleb128 0xa
	.long	0xc3d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xa34
	.uleb128 0x4
	.ascii "PurpleAccountRequestAuthorizationCb\0"
	.byte	0x11
	.byte	0x27
	.long	0xc6e
	.uleb128 0x2
	.byte	0x4
	.long	0xc74
	.uleb128 0xb
	.byte	0x1
	.long	0xc80
	.uleb128 0xa
	.long	0x332
	.byte	0
	.uleb128 0x4
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0x11
	.byte	0x28
	.long	0xca3
	.uleb128 0x2
	.byte	0x4
	.long	0xca9
	.uleb128 0xb
	.byte	0x1
	.long	0xcbf
	.uleb128 0xa
	.long	0xc3d
	.uleb128 0xa
	.long	0x35a
	.uleb128 0xa
	.long	0x332
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnection\0"
	.byte	0x12
	.byte	0x1f
	.long	0xcd7
	.uleb128 0x5
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0x12
	.byte	0xf5
	.long	0xdec
	.uleb128 0x6
	.ascii "prpl\0"
	.byte	0x12
	.byte	0xf7
	.long	0x1b71
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0x12
	.byte	0xf8
	.long	0xf65
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "state\0"
	.byte	0x12
	.byte	0xfa
	.long	0xfc8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0x12
	.byte	0xfc
	.long	0xc3d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF3
	.byte	0x12
	.byte	0xfd
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0x12
	.byte	0xfe
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "buddy_chats\0"
	.byte	0x12
	.word	0x100
	.long	0x5b9
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x17
	.secrel32	LASF10
	.byte	0x12
	.word	0x103
	.long	0x332
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.ascii "display_name\0"
	.byte	0x12
	.word	0x105
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x13
	.ascii "keepalive\0"
	.byte	0x12
	.word	0x106
	.long	0x386
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x13
	.ascii "wants_to_die\0"
	.byte	0x12
	.word	0x10f
	.long	0x35a
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x13
	.ascii "disconnect_timeout\0"
	.byte	0x12
	.word	0x111
	.long	0x386
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x13
	.ascii "last_received\0"
	.byte	0x12
	.word	0x112
	.long	0x193
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x12
	.byte	0x25
	.long	0xf65
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_HTML\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_NO_BGCOLOR\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_AUTO_RESP\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_FORMATTING_WBFO\0"
	.sleb128 8
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_NO_NEWLINES\0"
	.sleb128 16
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_NO_FONTSIZE\0"
	.sleb128 32
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_NO_URLDESC\0"
	.sleb128 64
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_NO_IMAGES\0"
	.sleb128 128
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_ALLOW_CUSTOM_SMILEY\0"
	.sleb128 256
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_SUPPORT_MOODS\0"
	.sleb128 512
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_SUPPORT_MOOD_MESSAGES\0"
	.sleb128 1024
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionFlags\0"
	.byte	0x12
	.byte	0x32
	.long	0xdec
	.uleb128 0x10
	.byte	0x4
	.byte	0x12
	.byte	0x35
	.long	0xfc8
	.uleb128 0x11
	.ascii "PURPLE_DISCONNECTED\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PURPLE_CONNECTED\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_CONNECTING\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionState\0"
	.byte	0x12
	.byte	0x3a
	.long	0xf82
	.uleb128 0x10
	.byte	0x4
	.byte	0x12
	.byte	0x42
	.long	0x12d4
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_ERROR_NETWORK_ERROR\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_ERROR_INVALID_USERNAME\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_ERROR_AUTHENTICATION_FAILED\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_ERROR_AUTHENTICATION_IMPOSSIBLE\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_ERROR_NO_SSL_SUPPORT\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_ERROR_ENCRYPTION_ERROR\0"
	.sleb128 5
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_ERROR_NAME_IN_USE\0"
	.sleb128 6
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_ERROR_INVALID_SETTINGS\0"
	.sleb128 7
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_ERROR_CERT_NOT_PROVIDED\0"
	.sleb128 8
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_ERROR_CERT_UNTRUSTED\0"
	.sleb128 9
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_ERROR_CERT_EXPIRED\0"
	.sleb128 10
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_ERROR_CERT_NOT_ACTIVATED\0"
	.sleb128 11
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_ERROR_CERT_HOSTNAME_MISMATCH\0"
	.sleb128 12
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_ERROR_CERT_FINGERPRINT_MISMATCH\0"
	.sleb128 13
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_ERROR_CERT_SELF_SIGNED\0"
	.sleb128 14
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_ERROR_CERT_OTHER_ERROR\0"
	.sleb128 15
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_ERROR_OTHER_ERROR\0"
	.sleb128 16
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionError\0"
	.byte	0x12
	.byte	0x88
	.long	0xfe5
	.uleb128 0x10
	.byte	0x4
	.byte	0x14
	.byte	0x23
	.long	0x1468
	.uleb128 0x11
	.ascii "PURPLE_TYPE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PURPLE_TYPE_SUBTYPE\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_TYPE_CHAR\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "PURPLE_TYPE_UCHAR\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "PURPLE_TYPE_BOOLEAN\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "PURPLE_TYPE_SHORT\0"
	.sleb128 5
	.uleb128 0x11
	.ascii "PURPLE_TYPE_USHORT\0"
	.sleb128 6
	.uleb128 0x11
	.ascii "PURPLE_TYPE_INT\0"
	.sleb128 7
	.uleb128 0x11
	.ascii "PURPLE_TYPE_UINT\0"
	.sleb128 8
	.uleb128 0x11
	.ascii "PURPLE_TYPE_LONG\0"
	.sleb128 9
	.uleb128 0x11
	.ascii "PURPLE_TYPE_ULONG\0"
	.sleb128 10
	.uleb128 0x11
	.ascii "PURPLE_TYPE_INT64\0"
	.sleb128 11
	.uleb128 0x11
	.ascii "PURPLE_TYPE_UINT64\0"
	.sleb128 12
	.uleb128 0x11
	.ascii "PURPLE_TYPE_STRING\0"
	.sleb128 13
	.uleb128 0x11
	.ascii "PURPLE_TYPE_OBJECT\0"
	.sleb128 14
	.uleb128 0x11
	.ascii "PURPLE_TYPE_POINTER\0"
	.sleb128 15
	.uleb128 0x11
	.ascii "PURPLE_TYPE_ENUM\0"
	.sleb128 16
	.uleb128 0x11
	.ascii "PURPLE_TYPE_BOXED\0"
	.sleb128 17
	.byte	0
	.uleb128 0x4
	.ascii "PurpleType\0"
	.byte	0x14
	.byte	0x37
	.long	0x12f1
	.uleb128 0x18
	.byte	0x8
	.byte	0x14
	.byte	0x5e
	.long	0x15a5
	.uleb128 0x19
	.ascii "char_data\0"
	.byte	0x14
	.byte	0x60
	.long	0x7e
	.uleb128 0x19
	.ascii "uchar_data\0"
	.byte	0x14
	.byte	0x61
	.long	0x2a3
	.uleb128 0x19
	.ascii "boolean_data\0"
	.byte	0x14
	.byte	0x62
	.long	0x35a
	.uleb128 0x19
	.ascii "short_data\0"
	.byte	0x14
	.byte	0x63
	.long	0x1a1
	.uleb128 0x19
	.ascii "ushort_data\0"
	.byte	0x14
	.byte	0x64
	.long	0x86
	.uleb128 0x19
	.ascii "int_data\0"
	.byte	0x14
	.byte	0x65
	.long	0x151
	.uleb128 0x19
	.ascii "uint_data\0"
	.byte	0x14
	.byte	0x66
	.long	0xaa
	.uleb128 0x19
	.ascii "long_data\0"
	.byte	0x14
	.byte	0x67
	.long	0x187
	.uleb128 0x19
	.ascii "ulong_data\0"
	.byte	0x14
	.byte	0x68
	.long	0x1ae
	.uleb128 0x19
	.ascii "int64_data\0"
	.byte	0x14
	.byte	0x69
	.long	0x2e0
	.uleb128 0x19
	.ascii "uint64_data\0"
	.byte	0x14
	.byte	0x6a
	.long	0x2ee
	.uleb128 0x19
	.ascii "string_data\0"
	.byte	0x14
	.byte	0x6b
	.long	0x78
	.uleb128 0x19
	.ascii "object_data\0"
	.byte	0x14
	.byte	0x6c
	.long	0x332
	.uleb128 0x19
	.ascii "pointer_data\0"
	.byte	0x14
	.byte	0x6d
	.long	0x332
	.uleb128 0x19
	.ascii "enum_data\0"
	.byte	0x14
	.byte	0x6e
	.long	0x151
	.uleb128 0x19
	.ascii "boxed_data\0"
	.byte	0x14
	.byte	0x6f
	.long	0x332
	.byte	0
	.uleb128 0x18
	.byte	0x4
	.byte	0x14
	.byte	0x73
	.long	0x15d2
	.uleb128 0x19
	.ascii "subtype\0"
	.byte	0x14
	.byte	0x75
	.long	0xaa
	.uleb128 0x19
	.ascii "specific_type\0"
	.byte	0x14
	.byte	0x76
	.long	0x78
	.byte	0
	.uleb128 0x1a
	.byte	0x18
	.byte	0x14
	.byte	0x59
	.long	0x1611
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x14
	.byte	0x5b
	.long	0x1468
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0x14
	.byte	0x5c
	.long	0x86
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x14
	.byte	0x71
	.long	0x147a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "u\0"
	.byte	0x14
	.byte	0x78
	.long	0x15a5
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleValue\0"
	.byte	0x14
	.byte	0x7a
	.long	0x15d2
	.uleb128 0x4
	.ascii "PurpleCallback\0"
	.byte	0x15
	.byte	0x22
	.long	0x4e4
	.uleb128 0x4
	.ascii "PurplePlugin\0"
	.byte	0x16
	.byte	0x26
	.long	0x164e
	.uleb128 0x5
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0x16
	.byte	0x97
	.long	0x1757
	.uleb128 0x6
	.ascii "native_plugin\0"
	.byte	0x16
	.byte	0x99
	.long	0x35a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "loaded\0"
	.byte	0x16
	.byte	0x9a
	.long	0x35a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "handle\0"
	.byte	0x16
	.byte	0x9b
	.long	0x332
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "path\0"
	.byte	0x16
	.byte	0x9c
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "info\0"
	.byte	0x16
	.byte	0x9d
	.long	0x1bb0
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x16
	.byte	0x9e
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ipc_data\0"
	.byte	0x16
	.byte	0x9f
	.long	0x332
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "extra\0"
	.byte	0x16
	.byte	0xa0
	.long	0x332
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "unloadable\0"
	.byte	0x16
	.byte	0xa1
	.long	0x35a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "dependent_plugins\0"
	.byte	0x16
	.byte	0xa2
	.long	0x541
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x16
	.byte	0xa4
	.long	0x4e4
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x16
	.byte	0xa5
	.long	0x4e4
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x16
	.byte	0xa6
	.long	0x4e4
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x16
	.byte	0xa7
	.long	0x4e4
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginInfo\0"
	.byte	0x16
	.byte	0x28
	.long	0x176f
	.uleb128 0x5
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0x16
	.byte	0x4e
	.long	0x1955
	.uleb128 0x6
	.ascii "magic\0"
	.byte	0x16
	.byte	0x50
	.long	0xaa
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "major_version\0"
	.byte	0x16
	.byte	0x51
	.long	0xaa
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "minor_version\0"
	.byte	0x16
	.byte	0x52
	.long	0xaa
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x16
	.byte	0x53
	.long	0x1b49
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "ui_requirement\0"
	.byte	0x16
	.byte	0x54
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0x16
	.byte	0x55
	.long	0x1ae
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "dependencies\0"
	.byte	0x16
	.byte	0x56
	.long	0x541
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.secrel32	LASF17
	.byte	0x16
	.byte	0x57
	.long	0x1a8d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x16
	.byte	0x59
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.secrel32	LASF18
	.byte	0x16
	.byte	0x5a
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "version\0"
	.byte	0x16
	.byte	0x5b
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "summary\0"
	.byte	0x16
	.byte	0x5c
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "description\0"
	.byte	0x16
	.byte	0x5d
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "author\0"
	.byte	0x16
	.byte	0x5e
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "homepage\0"
	.byte	0x16
	.byte	0x5f
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "load\0"
	.byte	0x16
	.byte	0x65
	.long	0x1b77
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "unload\0"
	.byte	0x16
	.byte	0x66
	.long	0x1b77
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "destroy\0"
	.byte	0x16
	.byte	0x67
	.long	0x1b89
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "ui_info\0"
	.byte	0x16
	.byte	0x69
	.long	0x332
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "extra_info\0"
	.byte	0x16
	.byte	0x6a
	.long	0x332
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "prefs_info\0"
	.byte	0x16
	.byte	0x6b
	.long	0x1b8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "actions\0"
	.byte	0x16
	.byte	0x7a
	.long	0x1baa
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x16
	.byte	0x7c
	.long	0x4e4
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x16
	.byte	0x7d
	.long	0x4e4
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x16
	.byte	0x7e
	.long	0x4e4
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x16
	.byte	0x7f
	.long	0x4e4
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginUiInfo\0"
	.byte	0x16
	.byte	0x2a
	.long	0x196f
	.uleb128 0x5
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0x16
	.byte	0xad
	.long	0x1a07
	.uleb128 0x6
	.ascii "get_plugin_pref_frame\0"
	.byte	0x16
	.byte	0xae
	.long	0x1bcc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "page_num\0"
	.byte	0x16
	.byte	0xb0
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "frame\0"
	.byte	0x16
	.byte	0xb1
	.long	0x1bc6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x16
	.byte	0xb3
	.long	0x4e4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x16
	.byte	0xb4
	.long	0x4e4
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x16
	.byte	0xb5
	.long	0x4e4
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x16
	.byte	0xb6
	.long	0x4e4
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginAction\0"
	.byte	0x16
	.byte	0x2f
	.long	0x1a21
	.uleb128 0x5
	.ascii "_PurplePluginAction\0"
	.byte	0x14
	.byte	0x16
	.byte	0xc3
	.long	0x1a8d
	.uleb128 0x6
	.ascii "label\0"
	.byte	0x16
	.byte	0xc4
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF19
	.byte	0x16
	.byte	0xc5
	.long	0x1be4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "plugin\0"
	.byte	0x16
	.byte	0xc8
	.long	0x1b71
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "context\0"
	.byte	0x16
	.byte	0xcc
	.long	0x39c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF20
	.byte	0x16
	.byte	0xce
	.long	0x39c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginPriority\0"
	.byte	0x16
	.byte	0x31
	.long	0x151
	.uleb128 0x4
	.ascii "PurplePluginPrefFrame\0"
	.byte	0x17
	.byte	0x1e
	.long	0x1ac6
	.uleb128 0xf
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x10
	.byte	0x4
	.byte	0x16
	.byte	0x39
	.long	0x1b49
	.uleb128 0x11
	.ascii "PURPLE_PLUGIN_UNKNOWN\0"
	.sleb128 -1
	.uleb128 0x11
	.ascii "PURPLE_PLUGIN_STANDARD\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PURPLE_PLUGIN_LOADER\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_PLUGIN_PROTOCOL\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginType\0"
	.byte	0x16
	.byte	0x3f
	.long	0x1adf
	.uleb128 0x9
	.byte	0x1
	.long	0x35a
	.long	0x1b71
	.uleb128 0xa
	.long	0x1b71
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x163a
	.uleb128 0x2
	.byte	0x4
	.long	0x1b61
	.uleb128 0xb
	.byte	0x1
	.long	0x1b89
	.uleb128 0xa
	.long	0x1b71
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b7d
	.uleb128 0x2
	.byte	0x4
	.long	0x1955
	.uleb128 0x9
	.byte	0x1
	.long	0x541
	.long	0x1baa
	.uleb128 0xa
	.long	0x1b71
	.uleb128 0xa
	.long	0x39c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b95
	.uleb128 0x2
	.byte	0x4
	.long	0x1757
	.uleb128 0x9
	.byte	0x1
	.long	0x1bc6
	.long	0x1bc6
	.uleb128 0xa
	.long	0x1b71
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1aa9
	.uleb128 0x2
	.byte	0x4
	.long	0x1bb6
	.uleb128 0xb
	.byte	0x1
	.long	0x1bde
	.uleb128 0xa
	.long	0x1bde
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1a07
	.uleb128 0x2
	.byte	0x4
	.long	0x1bd2
	.uleb128 0x4
	.ascii "PurpleStatusType\0"
	.byte	0x18
	.byte	0x55
	.long	0x1c02
	.uleb128 0xf
	.ascii "_PurpleStatusType\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurplePresence\0"
	.byte	0x18
	.byte	0x57
	.long	0x1c2c
	.uleb128 0xf
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleStatus\0"
	.byte	0x18
	.byte	0x58
	.long	0x1c52
	.uleb128 0xf
	.ascii "_PurpleStatus\0"
	.byte	0x1
	.uleb128 0x10
	.byte	0x4
	.byte	0x18
	.byte	0x76
	.long	0x1d7c
	.uleb128 0x11
	.ascii "PURPLE_STATUS_UNSET\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PURPLE_STATUS_OFFLINE\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_STATUS_AVAILABLE\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "PURPLE_STATUS_UNAVAILABLE\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "PURPLE_STATUS_INVISIBLE\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "PURPLE_STATUS_AWAY\0"
	.sleb128 5
	.uleb128 0x11
	.ascii "PURPLE_STATUS_EXTENDED_AWAY\0"
	.sleb128 6
	.uleb128 0x11
	.ascii "PURPLE_STATUS_MOBILE\0"
	.sleb128 7
	.uleb128 0x11
	.ascii "PURPLE_STATUS_TUNE\0"
	.sleb128 8
	.uleb128 0x11
	.ascii "PURPLE_STATUS_MOOD\0"
	.sleb128 9
	.uleb128 0x11
	.ascii "PURPLE_STATUS_NUM_PRIMITIVES\0"
	.sleb128 10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleStatusPrimitive\0"
	.byte	0x18
	.byte	0x82
	.long	0x1c62
	.uleb128 0x4
	.ascii "PurpleBlistNode\0"
	.byte	0x19
	.byte	0x27
	.long	0x1db0
	.uleb128 0x5
	.ascii "_PurpleBlistNode\0"
	.byte	0x20
	.byte	0x19
	.byte	0x7c
	.long	0x1e41
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x19
	.byte	0x7d
	.long	0x2094
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "prev\0"
	.byte	0x19
	.byte	0x7e
	.long	0x37a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "next\0"
	.byte	0x19
	.byte	0x7f
	.long	0x37a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "parent\0"
	.byte	0x19
	.byte	0x80
	.long	0x37a4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "child\0"
	.byte	0x19
	.byte	0x81
	.long	0x37a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF5
	.byte	0x19
	.byte	0x82
	.long	0x639
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF7
	.byte	0x19
	.byte	0x83
	.long	0x332
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0x19
	.byte	0x84
	.long	0x20d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleGroup\0"
	.byte	0x19
	.byte	0x2c
	.long	0x1e54
	.uleb128 0x5
	.ascii "_PurpleGroup\0"
	.byte	0x30
	.byte	0x19
	.byte	0xa7
	.long	0x1eb3
	.uleb128 0xe
	.secrel32	LASF21
	.byte	0x19
	.byte	0xa8
	.long	0x1d99
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF18
	.byte	0x19
	.byte	0xa9
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.secrel32	LASF22
	.byte	0x19
	.byte	0xaa
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.secrel32	LASF23
	.byte	0x19
	.byte	0xab
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "online\0"
	.byte	0x19
	.byte	0xac
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleContact\0"
	.byte	0x19
	.byte	0x2e
	.long	0x1ec8
	.uleb128 0x5
	.ascii "_PurpleContact\0"
	.byte	0x38
	.byte	0x19
	.byte	0x99
	.long	0x1f50
	.uleb128 0xe
	.secrel32	LASF21
	.byte	0x19
	.byte	0x9a
	.long	0x1d99
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF2
	.byte	0x19
	.byte	0x9b
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.secrel32	LASF22
	.byte	0x19
	.byte	0x9c
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.secrel32	LASF23
	.byte	0x19
	.byte	0x9d
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "online\0"
	.byte	0x19
	.byte	0x9e
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xe
	.secrel32	LASF17
	.byte	0x19
	.byte	0x9f
	.long	0x379e
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "priority_valid\0"
	.byte	0x19
	.byte	0xa0
	.long	0x35a
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBuddy\0"
	.byte	0x19
	.byte	0x30
	.long	0x1f63
	.uleb128 0x5
	.ascii "_PurpleBuddy\0"
	.byte	0x40
	.byte	0x19
	.byte	0x8a
	.long	0x2008
	.uleb128 0xe
	.secrel32	LASF21
	.byte	0x19
	.byte	0x8b
	.long	0x1d99
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF18
	.byte	0x19
	.byte	0x8c
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.secrel32	LASF2
	.byte	0x19
	.byte	0x8d
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "server_alias\0"
	.byte	0x19
	.byte	0x8e
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x19
	.byte	0x8f
	.long	0x332
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "icon\0"
	.byte	0x19
	.byte	0x90
	.long	0x2eb4
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0x19
	.byte	0x91
	.long	0xc3d
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xe
	.secrel32	LASF6
	.byte	0x19
	.byte	0x92
	.long	0x37d2
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "media_caps\0"
	.byte	0x19
	.byte	0x93
	.long	0x301c
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x19
	.byte	0x36
	.long	0x2094
	.uleb128 0x11
	.ascii "PURPLE_BLIST_GROUP_NODE\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PURPLE_BLIST_CONTACT_NODE\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_BLIST_BUDDY_NODE\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "PURPLE_BLIST_CHAT_NODE\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "PURPLE_BLIST_OTHER_NODE\0"
	.sleb128 4
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBlistNodeType\0"
	.byte	0x19
	.byte	0x3d
	.long	0x2008
	.uleb128 0x10
	.byte	0x4
	.byte	0x19
	.byte	0x49
	.long	0x20d9
	.uleb128 0x11
	.ascii "PURPLE_BLIST_NODE_FLAG_NO_SAVE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBlistNodeFlags\0"
	.byte	0x19
	.byte	0x4c
	.long	0x20af
	.uleb128 0x4
	.ascii "PurpleBuddyIcon\0"
	.byte	0x1a
	.byte	0x22
	.long	0x210c
	.uleb128 0xf
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleStoredImage\0"
	.byte	0x1b
	.byte	0x25
	.long	0x2138
	.uleb128 0xf
	.ascii "_PurpleStoredImage\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleAttentionType\0"
	.byte	0x1c
	.byte	0x23
	.long	0x2168
	.uleb128 0x5
	.ascii "_PurpleAttentionType\0"
	.byte	0x20
	.byte	0x1c
	.byte	0x75
	.long	0x2240
	.uleb128 0xe
	.secrel32	LASF18
	.byte	0x1c
	.byte	0x77
	.long	0x791
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "incoming_description\0"
	.byte	0x1c
	.byte	0x78
	.long	0x791
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "outgoing_description\0"
	.byte	0x1c
	.byte	0x79
	.long	0x791
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "icon_name\0"
	.byte	0x1c
	.byte	0x7a
	.long	0x791
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "unlocalized_name\0"
	.byte	0x1c
	.byte	0x7b
	.long	0x791
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "_reserved2\0"
	.byte	0x1c
	.byte	0x7e
	.long	0x39c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "_reserved3\0"
	.byte	0x1c
	.byte	0x7f
	.long	0x39c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "_reserved4\0"
	.byte	0x1c
	.byte	0x80
	.long	0x39c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversationUiOps\0"
	.byte	0x1d
	.byte	0x24
	.long	0x225f
	.uleb128 0x5
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x1d
	.byte	0x9e
	.long	0x2433
	.uleb128 0x6
	.ascii "create_conversation\0"
	.byte	0x1d
	.byte	0xa3
	.long	0x2d90
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "destroy_conversation\0"
	.byte	0x1d
	.byte	0xa6
	.long	0x2d90
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "write_chat\0"
	.byte	0x1d
	.byte	0xab
	.long	0x2db6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write_im\0"
	.byte	0x1d
	.byte	0xb2
	.long	0x2db6
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "write_conv\0"
	.byte	0x1d
	.byte	0xbd
	.long	0x2de1
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "chat_add_users\0"
	.byte	0x1d
	.byte	0xca
	.long	0x2dfd
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "chat_rename_user\0"
	.byte	0x1d
	.byte	0xd2
	.long	0x2e1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "chat_remove_users\0"
	.byte	0x1d
	.byte	0xd8
	.long	0x2e35
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "chat_update_user\0"
	.byte	0x1d
	.byte	0xdc
	.long	0x2e4c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "present\0"
	.byte	0x1d
	.byte	0xe1
	.long	0x2d90
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "has_focus\0"
	.byte	0x1d
	.byte	0xe7
	.long	0x2e62
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "custom_smiley_add\0"
	.byte	0x1d
	.byte	0xea
	.long	0x2e82
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "custom_smiley_write\0"
	.byte	0x1d
	.byte	0xeb
	.long	0x2eae
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "custom_smiley_close\0"
	.byte	0x1d
	.byte	0xed
	.long	0x2e4c
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "send_confirm\0"
	.byte	0x1d
	.byte	0xf4
	.long	0x2e4c
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x1d
	.byte	0xf6
	.long	0x4e4
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x1d
	.byte	0xf7
	.long	0x4e4
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x1d
	.byte	0xf8
	.long	0x4e4
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x1d
	.byte	0xf9
	.long	0x4e4
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversation\0"
	.byte	0x1d
	.byte	0x26
	.long	0x244d
	.uleb128 0x12
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x1d
	.word	0x14f
	.long	0x2538
	.uleb128 0x17
	.secrel32	LASF11
	.byte	0x1d
	.word	0x151
	.long	0x272d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF9
	.byte	0x1d
	.word	0x153
	.long	0xc3d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF18
	.byte	0x1d
	.word	0x156
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "title\0"
	.byte	0x1d
	.word	0x157
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "logging\0"
	.byte	0x1d
	.word	0x159
	.long	0x35a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "logs\0"
	.byte	0x1d
	.word	0x15b
	.long	0x541
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "u\0"
	.byte	0x1d
	.word	0x163
	.long	0x2eba
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "ui_ops\0"
	.byte	0x1d
	.word	0x165
	.long	0x2ef5
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x17
	.secrel32	LASF7
	.byte	0x1d
	.word	0x166
	.long	0x332
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x17
	.secrel32	LASF0
	.byte	0x1d
	.word	0x168
	.long	0x639
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x13
	.ascii "features\0"
	.byte	0x1d
	.word	0x16a
	.long	0xf65
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x13
	.ascii "message_history\0"
	.byte	0x1d
	.word	0x16b
	.long	0x541
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvIm\0"
	.byte	0x1d
	.byte	0x28
	.long	0x254c
	.uleb128 0x5
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x1d
	.byte	0xff
	.long	0x25e8
	.uleb128 0x17
	.secrel32	LASF24
	.byte	0x1d
	.word	0x101
	.long	0x2d72
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "typing_state\0"
	.byte	0x1d
	.word	0x103
	.long	0x2787
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "typing_timeout\0"
	.byte	0x1d
	.word	0x104
	.long	0x386
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "type_again\0"
	.byte	0x1d
	.word	0x105
	.long	0x193
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "send_typed_timeout\0"
	.byte	0x1d
	.word	0x106
	.long	0x386
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "icon\0"
	.byte	0x1d
	.word	0x108
	.long	0x2eb4
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvChat\0"
	.byte	0x1d
	.byte	0x2a
	.long	0x25fe
	.uleb128 0x12
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x1d
	.word	0x10e
	.long	0x26ac
	.uleb128 0x17
	.secrel32	LASF24
	.byte	0x1d
	.word	0x110
	.long	0x2d72
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "in_room\0"
	.byte	0x1d
	.word	0x112
	.long	0x541
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "ignored\0"
	.byte	0x1d
	.word	0x115
	.long	0x541
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "who\0"
	.byte	0x1d
	.word	0x116
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "topic\0"
	.byte	0x1d
	.word	0x117
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "id\0"
	.byte	0x1d
	.word	0x118
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "nick\0"
	.byte	0x1d
	.word	0x119
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "left\0"
	.byte	0x1d
	.word	0x11b
	.long	0x35a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.ascii "users\0"
	.byte	0x1d
	.word	0x11c
	.long	0x639
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x1d
	.byte	0x34
	.long	0x272d
	.uleb128 0x11
	.ascii "PURPLE_CONV_TYPE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PURPLE_CONV_TYPE_IM\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_CONV_TYPE_CHAT\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "PURPLE_CONV_TYPE_MISC\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "PURPLE_CONV_TYPE_ANY\0"
	.sleb128 4
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversationType\0"
	.byte	0x1d
	.byte	0x3b
	.long	0x26ac
	.uleb128 0x10
	.byte	0x4
	.byte	0x1d
	.byte	0x5f
	.long	0x2787
	.uleb128 0x11
	.ascii "PURPLE_NOT_TYPING\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PURPLE_TYPING\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_TYPED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleTypingState\0"
	.byte	0x1d
	.byte	0x64
	.long	0x274b
	.uleb128 0x10
	.byte	0x4
	.byte	0x1d
	.byte	0x6a
	.long	0x2924
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_SEND\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_RECV\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_SYSTEM\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_AUTO_RESP\0"
	.sleb128 8
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_ACTIVE_ONLY\0"
	.sleb128 16
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_NICK\0"
	.sleb128 32
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_NO_LOG\0"
	.sleb128 64
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_WHISPER\0"
	.sleb128 128
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_ERROR\0"
	.sleb128 512
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_DELAYED\0"
	.sleb128 1024
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_RAW\0"
	.sleb128 2048
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_IMAGES\0"
	.sleb128 4096
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_NOTIFY\0"
	.sleb128 8192
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_NO_LINKIFY\0"
	.sleb128 16384
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_INVISIBLE\0"
	.sleb128 32768
	.byte	0
	.uleb128 0x4
	.ascii "PurpleMessageFlags\0"
	.byte	0x1d
	.byte	0x82
	.long	0x27a0
	.uleb128 0x4
	.ascii "PurpleLog\0"
	.byte	0x1e
	.byte	0x25
	.long	0x294f
	.uleb128 0x5
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x1e
	.byte	0x7c
	.long	0x29de
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x1e
	.byte	0x7d
	.long	0x2be8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF18
	.byte	0x1e
	.byte	0x7e
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0x1e
	.byte	0x7f
	.long	0xc3d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF24
	.byte	0x1e
	.byte	0x81
	.long	0x2d72
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "time\0"
	.byte	0x1e
	.byte	0x82
	.long	0x193
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "logger\0"
	.byte	0x1e
	.byte	0x85
	.long	0x2d78
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "logger_data\0"
	.byte	0x1e
	.byte	0x87
	.long	0x332
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm\0"
	.byte	0x1e
	.byte	0x88
	.long	0x2d7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogLogger\0"
	.byte	0x1e
	.byte	0x26
	.long	0x29f5
	.uleb128 0x5
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x1e
	.byte	0x3f
	.long	0x2b2c
	.uleb128 0xe
	.secrel32	LASF18
	.byte	0x1e
	.byte	0x40
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x1e
	.byte	0x41
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "create\0"
	.byte	0x1e
	.byte	0x45
	.long	0x2c88
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write\0"
	.byte	0x1e
	.byte	0x48
	.long	0x2cb2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "finalize\0"
	.byte	0x1e
	.byte	0x4f
	.long	0x2c88
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF25
	.byte	0x1e
	.byte	0x52
	.long	0x2cd2
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "read\0"
	.byte	0x1e
	.byte	0x56
	.long	0x2cf3
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x1e
	.byte	0x5a
	.long	0x2d09
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "total_size\0"
	.byte	0x1e
	.byte	0x5e
	.long	0x2d29
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "list_syslog\0"
	.byte	0x1e
	.byte	0x61
	.long	0x2d3f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "get_log_sets\0"
	.byte	0x1e
	.byte	0x6b
	.long	0x2d56
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "remove\0"
	.byte	0x1e
	.byte	0x6e
	.long	0x2d6c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "is_deletable\0"
	.byte	0x1e
	.byte	0x71
	.long	0x2d6c
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x1e
	.byte	0x73
	.long	0x4e4
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x1e
	.byte	0x74
	.long	0x4e4
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x1e
	.byte	0x75
	.long	0x4e4
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x1e
	.byte	0x76
	.long	0x4e4
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogSet\0"
	.byte	0x1e
	.byte	0x28
	.long	0x2b40
	.uleb128 0x5
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x1e
	.byte	0xa3
	.long	0x2ba9
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x1e
	.byte	0xa4
	.long	0x2be8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF18
	.byte	0x1e
	.byte	0xa5
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0x1e
	.byte	0xa6
	.long	0xc3d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF26
	.byte	0x1e
	.byte	0xad
	.long	0x35a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "normalized_name\0"
	.byte	0x1e
	.byte	0xaf
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x1e
	.byte	0x2a
	.long	0x2be8
	.uleb128 0x11
	.ascii "PURPLE_LOG_IM\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PURPLE_LOG_CHAT\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_LOG_SYSTEM\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogType\0"
	.byte	0x1e
	.byte	0x2e
	.long	0x2ba9
	.uleb128 0x10
	.byte	0x4
	.byte	0x1e
	.byte	0x30
	.long	0x2c23
	.uleb128 0x11
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogReadFlags\0"
	.byte	0x1e
	.byte	0x32
	.long	0x2bfd
	.uleb128 0x4
	.ascii "PurpleLogSetCallback\0"
	.byte	0x1e
	.byte	0x37
	.long	0x2c59
	.uleb128 0x2
	.byte	0x4
	.long	0x2c5f
	.uleb128 0xb
	.byte	0x1
	.long	0x2c70
	.uleb128 0xa
	.long	0x639
	.uleb128 0xa
	.long	0x2c70
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2b2c
	.uleb128 0xb
	.byte	0x1
	.long	0x2c82
	.uleb128 0xa
	.long	0x2c82
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x293e
	.uleb128 0x2
	.byte	0x4
	.long	0x2c76
	.uleb128 0x9
	.byte	0x1
	.long	0x325
	.long	0x2cb2
	.uleb128 0xa
	.long	0x2c82
	.uleb128 0xa
	.long	0x2924
	.uleb128 0xa
	.long	0x791
	.uleb128 0xa
	.long	0x193
	.uleb128 0xa
	.long	0x791
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2c8e
	.uleb128 0x9
	.byte	0x1
	.long	0x541
	.long	0x2cd2
	.uleb128 0xa
	.long	0x2be8
	.uleb128 0xa
	.long	0x791
	.uleb128 0xa
	.long	0xc3d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2cb8
	.uleb128 0x9
	.byte	0x1
	.long	0x78
	.long	0x2ced
	.uleb128 0xa
	.long	0x2c82
	.uleb128 0xa
	.long	0x2ced
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2c23
	.uleb128 0x2
	.byte	0x4
	.long	0x2cd8
	.uleb128 0x9
	.byte	0x1
	.long	0x151
	.long	0x2d09
	.uleb128 0xa
	.long	0x2c82
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2cf9
	.uleb128 0x9
	.byte	0x1
	.long	0x151
	.long	0x2d29
	.uleb128 0xa
	.long	0x2be8
	.uleb128 0xa
	.long	0x791
	.uleb128 0xa
	.long	0xc3d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2d0f
	.uleb128 0x9
	.byte	0x1
	.long	0x541
	.long	0x2d3f
	.uleb128 0xa
	.long	0xc3d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2d2f
	.uleb128 0xb
	.byte	0x1
	.long	0x2d56
	.uleb128 0xa
	.long	0x2c3d
	.uleb128 0xa
	.long	0x639
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2d45
	.uleb128 0x9
	.byte	0x1
	.long	0x35a
	.long	0x2d6c
	.uleb128 0xa
	.long	0x2c82
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2d5c
	.uleb128 0x2
	.byte	0x4
	.long	0x2433
	.uleb128 0x2
	.byte	0x4
	.long	0x29de
	.uleb128 0x2
	.byte	0x4
	.long	0x1e8
	.uleb128 0xb
	.byte	0x1
	.long	0x2d90
	.uleb128 0xa
	.long	0x2d72
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2d84
	.uleb128 0xb
	.byte	0x1
	.long	0x2db6
	.uleb128 0xa
	.long	0x2d72
	.uleb128 0xa
	.long	0x791
	.uleb128 0xa
	.long	0x791
	.uleb128 0xa
	.long	0x2924
	.uleb128 0xa
	.long	0x193
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2d96
	.uleb128 0xb
	.byte	0x1
	.long	0x2de1
	.uleb128 0xa
	.long	0x2d72
	.uleb128 0xa
	.long	0x791
	.uleb128 0xa
	.long	0x791
	.uleb128 0xa
	.long	0x791
	.uleb128 0xa
	.long	0x2924
	.uleb128 0xa
	.long	0x193
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2dbc
	.uleb128 0xb
	.byte	0x1
	.long	0x2dfd
	.uleb128 0xa
	.long	0x2d72
	.uleb128 0xa
	.long	0x541
	.uleb128 0xa
	.long	0x35a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2de7
	.uleb128 0xb
	.byte	0x1
	.long	0x2e1e
	.uleb128 0xa
	.long	0x2d72
	.uleb128 0xa
	.long	0x791
	.uleb128 0xa
	.long	0x791
	.uleb128 0xa
	.long	0x791
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2e03
	.uleb128 0xb
	.byte	0x1
	.long	0x2e35
	.uleb128 0xa
	.long	0x2d72
	.uleb128 0xa
	.long	0x541
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2e24
	.uleb128 0xb
	.byte	0x1
	.long	0x2e4c
	.uleb128 0xa
	.long	0x2d72
	.uleb128 0xa
	.long	0x791
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2e3b
	.uleb128 0x9
	.byte	0x1
	.long	0x35a
	.long	0x2e62
	.uleb128 0xa
	.long	0x2d72
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2e52
	.uleb128 0x9
	.byte	0x1
	.long	0x35a
	.long	0x2e82
	.uleb128 0xa
	.long	0x2d72
	.uleb128 0xa
	.long	0x791
	.uleb128 0xa
	.long	0x35a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2e68
	.uleb128 0xb
	.byte	0x1
	.long	0x2ea3
	.uleb128 0xa
	.long	0x2d72
	.uleb128 0xa
	.long	0x791
	.uleb128 0xa
	.long	0x2ea3
	.uleb128 0xa
	.long	0x325
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2ea9
	.uleb128 0xc
	.long	0x36a
	.uleb128 0x2
	.byte	0x4
	.long	0x2e88
	.uleb128 0x2
	.byte	0x4
	.long	0x20f5
	.uleb128 0x1b
	.byte	0x4
	.byte	0x1d
	.word	0x15d
	.long	0x2ee9
	.uleb128 0x1c
	.ascii "im\0"
	.byte	0x1d
	.word	0x15f
	.long	0x2ee9
	.uleb128 0x1c
	.ascii "chat\0"
	.byte	0x1d
	.word	0x160
	.long	0x2eef
	.uleb128 0x1c
	.ascii "misc\0"
	.byte	0x1d
	.word	0x161
	.long	0x332
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2538
	.uleb128 0x2
	.byte	0x4
	.long	0x25e8
	.uleb128 0x2
	.byte	0x4
	.long	0x2240
	.uleb128 0x2
	.byte	0x4
	.long	0x2f01
	.uleb128 0x2
	.byte	0x4
	.long	0x36a
	.uleb128 0x10
	.byte	0x4
	.byte	0x1f
	.byte	0x33
	.long	0x301c
	.uleb128 0x11
	.ascii "PURPLE_MEDIA_CAPS_NONE\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PURPLE_MEDIA_CAPS_AUDIO\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_MEDIA_CAPS_AUDIO_SINGLE_DIRECTION\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "PURPLE_MEDIA_CAPS_VIDEO\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "PURPLE_MEDIA_CAPS_VIDEO_SINGLE_DIRECTION\0"
	.sleb128 8
	.uleb128 0x11
	.ascii "PURPLE_MEDIA_CAPS_AUDIO_VIDEO\0"
	.sleb128 16
	.uleb128 0x11
	.ascii "PURPLE_MEDIA_CAPS_MODIFY_SESSION\0"
	.sleb128 32
	.uleb128 0x11
	.ascii "PURPLE_MEDIA_CAPS_CHANGE_DIRECTION\0"
	.sleb128 64
	.byte	0
	.uleb128 0x4
	.ascii "PurpleMediaCaps\0"
	.byte	0x1f
	.byte	0x3c
	.long	0x2f07
	.uleb128 0x4
	.ascii "PurpleUtilFetchUrlData\0"
	.byte	0x20
	.byte	0x26
	.long	0x3051
	.uleb128 0xf
	.ascii "_PurpleUtilFetchUrlData\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleMenuAction\0"
	.byte	0x20
	.byte	0x28
	.long	0x3083
	.uleb128 0x5
	.ascii "_PurpleMenuAction\0"
	.byte	0x10
	.byte	0x20
	.byte	0x36
	.long	0x30dd
	.uleb128 0x6
	.ascii "label\0"
	.byte	0x20
	.byte	0x38
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF19
	.byte	0x20
	.byte	0x39
	.long	0x1624
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x20
	.byte	0x3a
	.long	0x39c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "children\0"
	.byte	0x20
	.byte	0x3b
	.long	0x541
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x16
	.ascii "_XMLNodeType\0"
	.byte	0x4
	.byte	0x22
	.byte	0x26
	.long	0x3130
	.uleb128 0x11
	.ascii "XMLNODE_TYPE_TAG\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "XMLNODE_TYPE_ATTRIB\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "XMLNODE_TYPE_DATA\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "XMLNodeType\0"
	.byte	0x22
	.byte	0x2b
	.long	0x30dd
	.uleb128 0x4
	.ascii "xmlnode\0"
	.byte	0x22
	.byte	0x30
	.long	0x3152
	.uleb128 0x5
	.ascii "_xmlnode\0"
	.byte	0x2c
	.byte	0x22
	.byte	0x31
	.long	0x321d
	.uleb128 0xe
	.secrel32	LASF18
	.byte	0x22
	.byte	0x33
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "xmlns\0"
	.byte	0x22
	.byte	0x34
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x22
	.byte	0x35
	.long	0x3130
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x22
	.byte	0x36
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "data_sz\0"
	.byte	0x22
	.byte	0x37
	.long	0x9c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "parent\0"
	.byte	0x22
	.byte	0x38
	.long	0x321d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "child\0"
	.byte	0x22
	.byte	0x39
	.long	0x321d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "lastchild\0"
	.byte	0x22
	.byte	0x3a
	.long	0x321d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "next\0"
	.byte	0x22
	.byte	0x3b
	.long	0x321d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "prefix\0"
	.byte	0x22
	.byte	0x3c
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "namespace_map\0"
	.byte	0x22
	.byte	0x3d
	.long	0x639
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3143
	.uleb128 0x4
	.ascii "PurpleNotifyUserInfo\0"
	.byte	0x23
	.byte	0x23
	.long	0x323f
	.uleb128 0xf
	.ascii "_PurpleNotifyUserInfo\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleNotifyCloseCallback\0"
	.byte	0x23
	.byte	0x2a
	.long	0x40b
	.uleb128 0x10
	.byte	0x4
	.byte	0x23
	.byte	0x41
	.long	0x32d0
	.uleb128 0x11
	.ascii "PURPLE_NOTIFY_MSG_ERROR\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PURPLE_NOTIFY_MSG_WARNING\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_NOTIFY_MSG_INFO\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleNotifyMsgType\0"
	.byte	0x23
	.byte	0x46
	.long	0x3278
	.uleb128 0x2
	.byte	0x4
	.long	0xcbf
	.uleb128 0x2
	.byte	0x4
	.long	0x791
	.uleb128 0x2
	.byte	0x4
	.long	0x3223
	.uleb128 0x1d
	.ascii "PurpleUtilFetchUrlCallback\0"
	.byte	0x20
	.word	0x456
	.long	0x3320
	.uleb128 0x2
	.byte	0x4
	.long	0x3326
	.uleb128 0xb
	.byte	0x1
	.long	0x3346
	.uleb128 0xa
	.long	0x3346
	.uleb128 0xa
	.long	0x39c
	.uleb128 0xa
	.long	0x46e
	.uleb128 0xa
	.long	0x325
	.uleb128 0xa
	.long	0x46e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3033
	.uleb128 0x10
	.byte	0x4
	.byte	0x24
	.byte	0x27
	.long	0x337e
	.uleb128 0x11
	.ascii "PURPLE_INPUT_READ\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_INPUT_WRITE\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleInputCondition\0"
	.byte	0x24
	.byte	0x2b
	.long	0x334c
	.uleb128 0x4
	.ascii "PurpleInputFunction\0"
	.byte	0x24
	.byte	0x32
	.long	0x33b5
	.uleb128 0x2
	.byte	0x4
	.long	0x33bb
	.uleb128 0xb
	.byte	0x1
	.long	0x33d1
	.uleb128 0xa
	.long	0x39c
	.uleb128 0xa
	.long	0x34e
	.uleb128 0xa
	.long	0x337e
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x25
	.byte	0x24
	.long	0x3475
	.uleb128 0x11
	.ascii "PURPLE_PROXY_USE_GLOBAL\0"
	.sleb128 -1
	.uleb128 0x11
	.ascii "PURPLE_PROXY_NONE\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PURPLE_PROXY_HTTP\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_PROXY_SOCKS4\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "PURPLE_PROXY_SOCKS5\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "PURPLE_PROXY_USE_ENVVAR\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "PURPLE_PROXY_TOR\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyType\0"
	.byte	0x25
	.byte	0x2d
	.long	0x33d1
	.uleb128 0x1a
	.byte	0x14
	.byte	0x25
	.byte	0x32
	.long	0x34dd
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x25
	.byte	0x34
	.long	0x3475
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x25
	.byte	0x36
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x25
	.byte	0x37
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF1
	.byte	0x25
	.byte	0x38
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF3
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
	.long	0x348c
	.uleb128 0x4
	.ascii "PurpleProxyConnectData\0"
	.byte	0x25
	.byte	0x3d
	.long	0x3512
	.uleb128 0xf
	.ascii "_PurpleProxyConnectData\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleProxyConnectFunction\0"
	.byte	0x25
	.byte	0x3f
	.long	0x354e
	.uleb128 0x2
	.byte	0x4
	.long	0x3554
	.uleb128 0xb
	.byte	0x1
	.long	0x356a
	.uleb128 0xa
	.long	0x39c
	.uleb128 0xa
	.long	0x34e
	.uleb128 0xa
	.long	0x46e
	.byte	0
	.uleb128 0x4
	.ascii "PurpleWhiteboardPrplOps\0"
	.byte	0x26
	.byte	0x20
	.long	0x3589
	.uleb128 0x5
	.ascii "_PurpleWhiteboardPrplOps\0"
	.byte	0x30
	.byte	0x26
	.byte	0x4e
	.long	0x3684
	.uleb128 0x6
	.ascii "start\0"
	.byte	0x26
	.byte	0x50
	.long	0x373e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "end\0"
	.byte	0x26
	.byte	0x51
	.long	0x373e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "get_dimensions\0"
	.byte	0x26
	.byte	0x52
	.long	0x3781
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "set_dimensions\0"
	.byte	0x26
	.byte	0x53
	.long	0x375a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "get_brush\0"
	.byte	0x26
	.byte	0x54
	.long	0x3781
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "set_brush\0"
	.byte	0x26
	.byte	0x55
	.long	0x375a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "send_draw_list\0"
	.byte	0x26
	.byte	0x56
	.long	0x3798
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "clear\0"
	.byte	0x26
	.byte	0x57
	.long	0x373e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x26
	.byte	0x59
	.long	0x4e4
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x26
	.byte	0x5a
	.long	0x4e4
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x26
	.byte	0x5b
	.long	0x4e4
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x26
	.byte	0x5c
	.long	0x4e4
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x5
	.ascii "_PurpleWhiteboard\0"
	.byte	0x1c
	.byte	0x26
	.byte	0x27
	.long	0x370e
	.uleb128 0x6
	.ascii "state\0"
	.byte	0x26
	.byte	0x29
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0x26
	.byte	0x2b
	.long	0xc3d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "who\0"
	.byte	0x26
	.byte	0x2c
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF7
	.byte	0x26
	.byte	0x2e
	.long	0x332
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x26
	.byte	0x2f
	.long	0x332
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "prpl_ops\0"
	.byte	0x26
	.byte	0x30
	.long	0x370e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "draw_list\0"
	.byte	0x26
	.byte	0x32
	.long	0x541
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x356a
	.uleb128 0x4
	.ascii "PurpleWhiteboard\0"
	.byte	0x26
	.byte	0x33
	.long	0x3684
	.uleb128 0xb
	.byte	0x1
	.long	0x3738
	.uleb128 0xa
	.long	0x3738
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3714
	.uleb128 0x2
	.byte	0x4
	.long	0x372c
	.uleb128 0xb
	.byte	0x1
	.long	0x375a
	.uleb128 0xa
	.long	0x3738
	.uleb128 0xa
	.long	0x151
	.uleb128 0xa
	.long	0x151
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3744
	.uleb128 0xb
	.byte	0x1
	.long	0x3776
	.uleb128 0xa
	.long	0x3776
	.uleb128 0xa
	.long	0x704
	.uleb128 0xa
	.long	0x704
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x377c
	.uleb128 0xc
	.long	0x3714
	.uleb128 0x2
	.byte	0x4
	.long	0x3760
	.uleb128 0xb
	.byte	0x1
	.long	0x3798
	.uleb128 0xa
	.long	0x3738
	.uleb128 0xa
	.long	0x541
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3787
	.uleb128 0x2
	.byte	0x4
	.long	0x1f50
	.uleb128 0x2
	.byte	0x4
	.long	0x1d99
	.uleb128 0x2
	.byte	0x4
	.long	0x1c3e
	.uleb128 0x2
	.byte	0x4
	.long	0x1e41
	.uleb128 0x2
	.byte	0x4
	.long	0x37bc
	.uleb128 0xc
	.long	0xa34
	.uleb128 0x2
	.byte	0x4
	.long	0x211f
	.uleb128 0x2
	.byte	0x4
	.long	0x37cd
	.uleb128 0xc
	.long	0x1f50
	.uleb128 0x2
	.byte	0x4
	.long	0x1c16
	.uleb128 0x2
	.byte	0x4
	.long	0x193
	.uleb128 0x2
	.byte	0x4
	.long	0x34f4
	.uleb128 0x16
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x27
	.byte	0x20
	.long	0x388f
	.uleb128 0x11
	.ascii "PURPLE_PRIVACY_ALLOW_ALL\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_PRIVACY_DENY_ALL\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "PURPLE_PRIVACY_ALLOW_USERS\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "PURPLE_PRIVACY_DENY_USERS\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "PURPLE_PRIVACY_ALLOW_BUDDYLIST\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurplePrivacyType\0"
	.byte	0x27
	.byte	0x27
	.long	0x37e4
	.uleb128 0x2
	.byte	0x4
	.long	0x34dd
	.uleb128 0x4
	.ascii "PurpleCipher\0"
	.byte	0x28
	.byte	0x25
	.long	0x38c2
	.uleb128 0xf
	.ascii "_PurpleCipher\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleCipherContext\0"
	.byte	0x28
	.byte	0x27
	.long	0x38ed
	.uleb128 0xf
	.ascii "_PurpleCipherContext\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x38d2
	.uleb128 0x2
	.byte	0x4
	.long	0x9c
	.uleb128 0x16
	.ascii "_PurpleCmdRet\0"
	.byte	0x4
	.byte	0x29
	.byte	0x33
	.long	0x396d
	.uleb128 0x11
	.ascii "PURPLE_CMD_RET_OK\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PURPLE_CMD_RET_FAILED\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_CMD_RET_CONTINUE\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCmdRet\0"
	.byte	0x29
	.byte	0x37
	.long	0x3910
	.uleb128 0x4
	.ascii "PurpleNetworkListenData\0"
	.byte	0x2a
	.byte	0x26
	.long	0x39a0
	.uleb128 0xf
	.ascii "_PurpleNetworkListenData\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleNetworkListenCallback\0"
	.byte	0x2a
	.byte	0x28
	.long	0x39de
	.uleb128 0x2
	.byte	0x4
	.long	0x39e4
	.uleb128 0xb
	.byte	0x1
	.long	0x39f5
	.uleb128 0xa
	.long	0x151
	.uleb128 0xa
	.long	0x39c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleRequestField\0"
	.byte	0x2b
	.byte	0x22
	.long	0x3a0f
	.uleb128 0x5
	.ascii "_PurpleRequestField\0"
	.byte	0x38
	.byte	0x2b
	.byte	0x67
	.long	0x3ab8
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x2b
	.byte	0x69
	.long	0x3bcc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF27
	.byte	0x2b
	.byte	0x6a
	.long	0x3f27
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x2b
	.byte	0x6c
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "label\0"
	.byte	0x2b
	.byte	0x6d
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "type_hint\0"
	.byte	0x2b
	.byte	0x6e
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "visible\0"
	.byte	0x2b
	.byte	0x70
	.long	0x35a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "required\0"
	.byte	0x2b
	.byte	0x71
	.long	0x35a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "u\0"
	.byte	0x2b
	.byte	0xb4
	.long	0x3ec1
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xe
	.secrel32	LASF7
	.byte	0x2b
	.byte	0xb6
	.long	0x332
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x2b
	.byte	0x3a
	.long	0x3bcc
	.uleb128 0x11
	.ascii "PURPLE_REQUEST_FIELD_NONE\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PURPLE_REQUEST_FIELD_STRING\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_REQUEST_FIELD_INTEGER\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "PURPLE_REQUEST_FIELD_BOOLEAN\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "PURPLE_REQUEST_FIELD_CHOICE\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "PURPLE_REQUEST_FIELD_LIST\0"
	.sleb128 5
	.uleb128 0x11
	.ascii "PURPLE_REQUEST_FIELD_LABEL\0"
	.sleb128 6
	.uleb128 0x11
	.ascii "PURPLE_REQUEST_FIELD_IMAGE\0"
	.sleb128 7
	.uleb128 0x11
	.ascii "PURPLE_REQUEST_FIELD_ACCOUNT\0"
	.sleb128 8
	.byte	0
	.uleb128 0x4
	.ascii "PurpleRequestFieldType\0"
	.byte	0x2b
	.byte	0x45
	.long	0x3ab8
	.uleb128 0x1a
	.byte	0x10
	.byte	0x2b
	.byte	0x4a
	.long	0x3c3a
	.uleb128 0x6
	.ascii "groups\0"
	.byte	0x2b
	.byte	0x4c
	.long	0x541
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF28
	.byte	0x2b
	.byte	0x4e
	.long	0x639
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "required_fields\0"
	.byte	0x2b
	.byte	0x50
	.long	0x541
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF7
	.byte	0x2b
	.byte	0x52
	.long	0x332
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "PurpleRequestFields\0"
	.byte	0x2b
	.byte	0x54
	.long	0x3bea
	.uleb128 0x1a
	.byte	0xc
	.byte	0x2b
	.byte	0x59
	.long	0x3c92
	.uleb128 0x6
	.ascii "fields_list\0"
	.byte	0x2b
	.byte	0x5b
	.long	0x3c92
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "title\0"
	.byte	0x2b
	.byte	0x5d
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF28
	.byte	0x2b
	.byte	0x5f
	.long	0x541
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3c3a
	.uleb128 0x4
	.ascii "PurpleRequestFieldGroup\0"
	.byte	0x2b
	.byte	0x61
	.long	0x3c55
	.uleb128 0x1a
	.byte	0x14
	.byte	0x2b
	.byte	0x75
	.long	0x3d14
	.uleb128 0x6
	.ascii "multiline\0"
	.byte	0x2b
	.byte	0x77
	.long	0x35a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "masked\0"
	.byte	0x2b
	.byte	0x78
	.long	0x35a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "editable\0"
	.byte	0x2b
	.byte	0x79
	.long	0x35a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF29
	.byte	0x2b
	.byte	0x7a
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF30
	.byte	0x2b
	.byte	0x7b
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x1a
	.byte	0x8
	.byte	0x2b
	.byte	0x7f
	.long	0x3d39
	.uleb128 0xe
	.secrel32	LASF29
	.byte	0x2b
	.byte	0x81
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF30
	.byte	0x2b
	.byte	0x82
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x1a
	.byte	0x8
	.byte	0x2b
	.byte	0x86
	.long	0x3d5e
	.uleb128 0xe
	.secrel32	LASF29
	.byte	0x2b
	.byte	0x88
	.long	0x35a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF30
	.byte	0x2b
	.byte	0x89
	.long	0x35a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x1a
	.byte	0xc
	.byte	0x2b
	.byte	0x8d
	.long	0x3d94
	.uleb128 0xe
	.secrel32	LASF29
	.byte	0x2b
	.byte	0x8f
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF30
	.byte	0x2b
	.byte	0x90
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "labels\0"
	.byte	0x2b
	.byte	0x92
	.long	0x541
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x1a
	.byte	0x18
	.byte	0x2b
	.byte	0x96
	.long	0x3e1a
	.uleb128 0x6
	.ascii "items\0"
	.byte	0x2b
	.byte	0x98
	.long	0x541
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "icons\0"
	.byte	0x2b
	.byte	0x99
	.long	0x541
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "item_data\0"
	.byte	0x2b
	.byte	0x9a
	.long	0x639
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "selected\0"
	.byte	0x2b
	.byte	0x9b
	.long	0x541
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "selected_table\0"
	.byte	0x2b
	.byte	0x9c
	.long	0x639
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "multiple_selection\0"
	.byte	0x2b
	.byte	0x9e
	.long	0x35a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x1a
	.byte	0x10
	.byte	0x2b
	.byte	0xa2
	.long	0x3e74
	.uleb128 0x6
	.ascii "default_account\0"
	.byte	0x2b
	.byte	0xa4
	.long	0xc3d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0x2b
	.byte	0xa5
	.long	0xc3d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "show_all\0"
	.byte	0x2b
	.byte	0xa6
	.long	0x35a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "filter_func\0"
	.byte	0x2b
	.byte	0xa8
	.long	0xc08
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x1a
	.byte	0x10
	.byte	0x2b
	.byte	0xac
	.long	0x3ec1
	.uleb128 0x6
	.ascii "scale_x\0"
	.byte	0x2b
	.byte	0xae
	.long	0xaa
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "scale_y\0"
	.byte	0x2b
	.byte	0xaf
	.long	0xaa
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "buffer\0"
	.byte	0x2b
	.byte	0xb0
	.long	0x791
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x2b
	.byte	0xb1
	.long	0x325
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x18
	.byte	0x18
	.byte	0x2b
	.byte	0x73
	.long	0x3f27
	.uleb128 0x19
	.ascii "string\0"
	.byte	0x2b
	.byte	0x7d
	.long	0x3cb7
	.uleb128 0x19
	.ascii "integer\0"
	.byte	0x2b
	.byte	0x84
	.long	0x3d14
	.uleb128 0x19
	.ascii "boolean\0"
	.byte	0x2b
	.byte	0x8b
	.long	0x3d39
	.uleb128 0x19
	.ascii "choice\0"
	.byte	0x2b
	.byte	0x94
	.long	0x3d5e
	.uleb128 0x1e
	.secrel32	LASF25
	.byte	0x2b
	.byte	0xa0
	.long	0x3d94
	.uleb128 0x1e
	.secrel32	LASF9
	.byte	0x2b
	.byte	0xaa
	.long	0x3e1a
	.uleb128 0x19
	.ascii "image\0"
	.byte	0x2b
	.byte	0xb2
	.long	0x3e74
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3c98
	.uleb128 0x5
	.ascii "_PurpleCircBuffer\0"
	.byte	0x18
	.byte	0x2c
	.byte	0x21
	.long	0x3fb0
	.uleb128 0x6
	.ascii "buffer\0"
	.byte	0x2c
	.byte	0x24
	.long	0x479
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "growsize\0"
	.byte	0x2c
	.byte	0x28
	.long	0x325
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "buflen\0"
	.byte	0x2c
	.byte	0x2b
	.long	0x325
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "bufused\0"
	.byte	0x2c
	.byte	0x2e
	.long	0x325
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "inptr\0"
	.byte	0x2c
	.byte	0x32
	.long	0x479
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "outptr\0"
	.byte	0x2c
	.byte	0x36
	.long	0x479
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCircBuffer\0"
	.byte	0x2c
	.byte	0x38
	.long	0x3f2d
	.uleb128 0x10
	.byte	0x4
	.byte	0x2d
	.byte	0x68
	.long	0x3ffe
	.uleb128 0x11
	.ascii "YAHOO_PKT_TYPE_SERVER\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "YAHOO_PKT_TYPE_P2P\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "yahoo_pkt_type\0"
	.byte	0x2d
	.byte	0x6b
	.long	0x3fc8
	.uleb128 0x10
	.byte	0x4
	.byte	0x2d
	.byte	0x6d
	.long	0x4051
	.uleb128 0x11
	.ascii "YAHOO_P2P_WE_ARE_CLIENT\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "YAHOO_P2P_WE_ARE_SERVER\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "yahoo_p2p_connection_type\0"
	.byte	0x2d
	.byte	0x70
	.long	0x4014
	.uleb128 0x16
	.ascii "yahoo_status\0"
	.byte	0x4
	.byte	0x2d
	.byte	0x72
	.long	0x423b
	.uleb128 0x11
	.ascii "YAHOO_STATUS_AVAILABLE\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "YAHOO_STATUS_BRB\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "YAHOO_STATUS_BUSY\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "YAHOO_STATUS_NOTATHOME\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "YAHOO_STATUS_NOTATDESK\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "YAHOO_STATUS_NOTINOFFICE\0"
	.sleb128 5
	.uleb128 0x11
	.ascii "YAHOO_STATUS_ONPHONE\0"
	.sleb128 6
	.uleb128 0x11
	.ascii "YAHOO_STATUS_ONVACATION\0"
	.sleb128 7
	.uleb128 0x11
	.ascii "YAHOO_STATUS_OUTTOLUNCH\0"
	.sleb128 8
	.uleb128 0x11
	.ascii "YAHOO_STATUS_STEPPEDOUT\0"
	.sleb128 9
	.uleb128 0x11
	.ascii "YAHOO_STATUS_P2P\0"
	.sleb128 11
	.uleb128 0x11
	.ascii "YAHOO_STATUS_INVISIBLE\0"
	.sleb128 12
	.uleb128 0x11
	.ascii "YAHOO_STATUS_CUSTOM\0"
	.sleb128 99
	.uleb128 0x11
	.ascii "YAHOO_STATUS_IDLE\0"
	.sleb128 999
	.uleb128 0x11
	.ascii "YAHOO_STATUS_WEBLOGIN\0"
	.sleb128 1515563605
	.uleb128 0x11
	.ascii "YAHOO_STATUS_OFFLINE\0"
	.sleb128 1515563606
	.uleb128 0x11
	.ascii "YAHOO_STATUS_TYPING\0"
	.sleb128 22
	.uleb128 0x11
	.ascii "YAHOO_STATUS_DISCONNECTED\0"
	.sleb128 -1
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x2d
	.byte	0x8d
	.long	0x42b9
	.uleb128 0x11
	.ascii "YAHOO_FEDERATION_NONE\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "YAHOO_FEDERATION_OCS\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "YAHOO_FEDERATION_MSN\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "YAHOO_FEDERATION_IBM\0"
	.sleb128 9
	.uleb128 0x11
	.ascii "YAHOO_FEDERATION_PBX\0"
	.sleb128 100
	.byte	0
	.uleb128 0x4
	.ascii "YahooFederation\0"
	.byte	0x2d
	.byte	0x93
	.long	0x423b
	.uleb128 0x5
	.ascii "yahoo_buddy_icon_upload_data\0"
	.byte	0x18
	.byte	0x2d
	.byte	0x96
	.long	0x4351
	.uleb128 0x6
	.ascii "gc\0"
	.byte	0x2d
	.byte	0x97
	.long	0x32eb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "str\0"
	.byte	0x2d
	.byte	0x98
	.long	0x627
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "filename\0"
	.byte	0x2d
	.byte	0x99
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "pos\0"
	.byte	0x2d
	.byte	0x9a
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "fd\0"
	.byte	0x2d
	.byte	0x9b
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "watcher\0"
	.byte	0x2d
	.byte	0x9c
	.long	0x386
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x5
	.ascii "yahoo_p2p_data\0"
	.byte	0x20
	.byte	0x2d
	.byte	0x9f
	.long	0x43fa
	.uleb128 0x6
	.ascii "gc\0"
	.byte	0x2d
	.byte	0xa0
	.long	0x32eb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "host_ip\0"
	.byte	0x2d
	.byte	0xa1
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "host_username\0"
	.byte	0x2d
	.byte	0xa2
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF31
	.byte	0x2d
	.byte	0xa3
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "input_event\0"
	.byte	0x2d
	.byte	0xa4
	.long	0x386
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF32
	.byte	0x2d
	.byte	0xa5
	.long	0x34e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF33
	.byte	0x2d
	.byte	0xa6
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "connection_type\0"
	.byte	0x2d
	.byte	0xa7
	.long	0x4051
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x1a
	.byte	0x10
	.byte	0x2d
	.byte	0xaf
	.long	0x4442
	.uleb128 0x6
	.ascii "first\0"
	.byte	0x2d
	.byte	0xb0
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "last\0"
	.byte	0x2d
	.byte	0xb1
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "middle\0"
	.byte	0x2d
	.byte	0xb2
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "nick\0"
	.byte	0x2d
	.byte	0xb3
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x1a
	.byte	0xc
	.byte	0x2d
	.byte	0xb6
	.long	0x447a
	.uleb128 0x6
	.ascii "work\0"
	.byte	0x2d
	.byte	0xb7
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "home\0"
	.byte	0x2d
	.byte	0xb8
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "mobile\0"
	.byte	0x2d
	.byte	0xb9
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x5
	.ascii "_YahooPersonalDetails\0"
	.byte	0x20
	.byte	0x2d
	.byte	0xac
	.long	0x44c6
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x2d
	.byte	0xad
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "names\0"
	.byte	0x2d
	.byte	0xb4
	.long	0x43fa
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "phone\0"
	.byte	0x2d
	.byte	0xba
	.long	0x4442
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "YahooPersonalDetails\0"
	.byte	0x2d
	.byte	0xbb
	.long	0x447a
	.uleb128 0x1a
	.byte	0xe4
	.byte	0x2d
	.byte	0xbd
	.long	0x4953
	.uleb128 0x6
	.ascii "gc\0"
	.byte	0x2d
	.byte	0xbe
	.long	0x32eb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "fd\0"
	.byte	0x2d
	.byte	0xbf
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "rxqueue\0"
	.byte	0x2d
	.byte	0xc0
	.long	0x2f01
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "rxlen\0"
	.byte	0x2d
	.byte	0xc1
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "txbuf\0"
	.byte	0x2d
	.byte	0xc2
	.long	0x4953
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "txhandler\0"
	.byte	0x2d
	.byte	0xc3
	.long	0x386
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "friends\0"
	.byte	0x2d
	.byte	0xc4
	.long	0x639
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "profiles\0"
	.byte	0x2d
	.byte	0xc6
	.long	0x73a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "ypd\0"
	.byte	0x2d
	.byte	0xc7
	.long	0x44c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "imvironments\0"
	.byte	0x2d
	.byte	0xd0
	.long	0x639
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "current_status\0"
	.byte	0x2d
	.byte	0xd2
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xe
	.secrel32	LASF34
	.byte	0x2d
	.byte	0xd3
	.long	0x35a
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "tmp_serv_blist\0"
	.byte	0x2d
	.byte	0xd4
	.long	0x627
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "tmp_serv_ilist\0"
	.byte	0x2d
	.byte	0xd4
	.long	0x627
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "tmp_serv_plist\0"
	.byte	0x2d
	.byte	0xd4
	.long	0x627
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x6
	.ascii "confs\0"
	.byte	0x2d
	.byte	0xd5
	.long	0x5b9
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x6
	.ascii "conf_id\0"
	.byte	0x2d
	.byte	0xd6
	.long	0xaa
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x6
	.ascii "chat_online\0"
	.byte	0x2d
	.byte	0xd7
	.long	0x35a
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x6
	.ascii "in_chat\0"
	.byte	0x2d
	.byte	0xd8
	.long	0x35a
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x6
	.ascii "chat_name\0"
	.byte	0x2d
	.byte	0xd9
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x6
	.ascii "pending_chat_room\0"
	.byte	0x2d
	.byte	0xda
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x6
	.ascii "pending_chat_id\0"
	.byte	0x2d
	.byte	0xdb
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x6
	.ascii "pending_chat_topic\0"
	.byte	0x2d
	.byte	0xdc
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x6
	.ascii "pending_chat_goto\0"
	.byte	0x2d
	.byte	0xdd
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x6
	.ascii "auth\0"
	.byte	0x2d
	.byte	0xde
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x6
	.ascii "auth_written\0"
	.byte	0x2d
	.byte	0xdf
	.long	0x325
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x6
	.ascii "cookie_y\0"
	.byte	0x2d
	.byte	0xe0
	.long	0x78
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x6
	.ascii "cookie_t\0"
	.byte	0x2d
	.byte	0xe1
	.long	0x78
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x6
	.ascii "cookie_b\0"
	.byte	0x2d
	.byte	0xe2
	.long	0x78
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0xe
	.secrel32	LASF33
	.byte	0x2d
	.byte	0xe3
	.long	0x151
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x6
	.ascii "jp\0"
	.byte	0x2d
	.byte	0xe4
	.long	0x35a
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0x6
	.ascii "wm\0"
	.byte	0x2d
	.byte	0xe5
	.long	0x35a
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0x6
	.ascii "picture_url\0"
	.byte	0x2d
	.byte	0xe7
	.long	0x78
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.uleb128 0x6
	.ascii "picture_checksum\0"
	.byte	0x2d
	.byte	0xe8
	.long	0x151
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0x6
	.ascii "picture_upload_todo\0"
	.byte	0x2d
	.byte	0xec
	.long	0x4959
	.byte	0x3
	.byte	0x23
	.uleb128 0xa4
	.uleb128 0x6
	.ascii "buddy_icon_connect_data\0"
	.byte	0x2d
	.byte	0xed
	.long	0x37de
	.byte	0x3
	.byte	0x23
	.uleb128 0xa8
	.uleb128 0x6
	.ascii "ycht\0"
	.byte	0x2d
	.byte	0xef
	.long	0x4a2a
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x6
	.ascii "url_datas\0"
	.byte	0x2d
	.byte	0xf5
	.long	0x5b9
	.byte	0x3
	.byte	0x23
	.uleb128 0xb0
	.uleb128 0x6
	.ascii "xfer_peer_idstring_map\0"
	.byte	0x2d
	.byte	0xf6
	.long	0x639
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0x6
	.ascii "cookies\0"
	.byte	0x2d
	.byte	0xf7
	.long	0x5b9
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0x6
	.ascii "listen_data\0"
	.byte	0x2d
	.byte	0xf8
	.long	0x4a30
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0x6
	.ascii "current_list15_grp\0"
	.byte	0x2d
	.byte	0xfe
	.long	0x78
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x6
	.ascii "last_ping\0"
	.byte	0x2d
	.byte	0xff
	.long	0x193
	.byte	0x3
	.byte	0x23
	.uleb128 0xc4
	.uleb128 0x13
	.ascii "last_keepalive\0"
	.byte	0x2d
	.word	0x100
	.long	0x193
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0x13
	.ascii "peers\0"
	.byte	0x2d
	.word	0x101
	.long	0x639
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0x13
	.ascii "yahoo_p2p_timer\0"
	.byte	0x2d
	.word	0x102
	.long	0x151
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.uleb128 0x13
	.ascii "yahoo_local_p2p_server_fd\0"
	.byte	0x2d
	.word	0x103
	.long	0x151
	.byte	0x3
	.byte	0x23
	.uleb128 0xd4
	.uleb128 0x13
	.ascii "yahoo_p2p_server_watcher\0"
	.byte	0x2d
	.word	0x104
	.long	0x151
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0x13
	.ascii "sms_carrier\0"
	.byte	0x2d
	.word	0x105
	.long	0x639
	.byte	0x3
	.byte	0x23
	.uleb128 0xdc
	.uleb128 0x13
	.ascii "yahoo_p2p_server_timeout_handle\0"
	.byte	0x2d
	.word	0x106
	.long	0x386
	.byte	0x3
	.byte	0x23
	.uleb128 0xe0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3fb0
	.uleb128 0x2
	.byte	0x4
	.long	0x42d0
	.uleb128 0x5
	.ascii "_YchtConn\0"
	.byte	0x2c
	.byte	0x2e
	.byte	0x42
	.long	0x4a2a
	.uleb128 0x6
	.ascii "gc\0"
	.byte	0x2e
	.byte	0x43
	.long	0x32eb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "room\0"
	.byte	0x2e
	.byte	0x44
	.long	0x479
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "room_id\0"
	.byte	0x2e
	.byte	0x45
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "fd\0"
	.byte	0x2e
	.byte	0x46
	.long	0x34e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0x2e
	.byte	0x47
	.long	0x34e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF34
	.byte	0x2e
	.byte	0x48
	.long	0x35a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "changing_rooms\0"
	.byte	0x2e
	.byte	0x49
	.long	0x35a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "rxqueue\0"
	.byte	0x2e
	.byte	0x4a
	.long	0x2f01
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "rxlen\0"
	.byte	0x2e
	.byte	0x4b
	.long	0x386
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "txbuf\0"
	.byte	0x2e
	.byte	0x4c
	.long	0x4953
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "tx_handler\0"
	.byte	0x2e
	.byte	0x4d
	.long	0x386
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x495f
	.uleb128 0x2
	.byte	0x4
	.long	0x3981
	.uleb128 0x1d
	.ascii "YahooData\0"
	.byte	0x2d
	.word	0x107
	.long	0x44e2
	.uleb128 0x16
	.ascii "yahoo_service\0"
	.byte	0x4
	.byte	0x2f
	.byte	0x1c
	.long	0x532c
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_LOGON\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_LOGOFF\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_ISAWAY\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_ISBACK\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_IDLE\0"
	.sleb128 5
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_MESSAGE\0"
	.sleb128 6
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_IDACT\0"
	.sleb128 7
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_IDDEACT\0"
	.sleb128 8
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_MAILSTAT\0"
	.sleb128 9
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_USERSTAT\0"
	.sleb128 10
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_NEWMAIL\0"
	.sleb128 11
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_CHATINVITE\0"
	.sleb128 12
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_CALENDAR\0"
	.sleb128 13
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_NEWPERSONALMAIL\0"
	.sleb128 14
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_NEWCONTACT\0"
	.sleb128 15
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_ADDIDENT\0"
	.sleb128 16
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_ADDIGNORE\0"
	.sleb128 17
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_PING\0"
	.sleb128 18
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_GOTGROUPRENAME\0"
	.sleb128 19
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_SYSMESSAGE\0"
	.sleb128 20
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_SKINNAME\0"
	.sleb128 21
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_PASSTHROUGH2\0"
	.sleb128 22
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_CONFINVITE\0"
	.sleb128 24
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_CONFLOGON\0"
	.sleb128 25
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_CONFDECLINE\0"
	.sleb128 26
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_CONFLOGOFF\0"
	.sleb128 27
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_CONFADDINVITE\0"
	.sleb128 28
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_CONFMSG\0"
	.sleb128 29
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_CHATLOGON\0"
	.sleb128 30
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_CHATLOGOFF\0"
	.sleb128 31
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_CHATMSG\0"
	.sleb128 32
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_GAMELOGON\0"
	.sleb128 40
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_GAMELOGOFF\0"
	.sleb128 41
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_GAMEMSG\0"
	.sleb128 42
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_FILETRANSFER\0"
	.sleb128 70
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_VOICECHAT\0"
	.sleb128 74
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_NOTIFY\0"
	.sleb128 75
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_VERIFY\0"
	.sleb128 76
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_P2PFILEXFER\0"
	.sleb128 77
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_PEERTOPEER\0"
	.sleb128 79
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_WEBCAM\0"
	.sleb128 80
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_AUTHRESP\0"
	.sleb128 84
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_LIST\0"
	.sleb128 85
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_AUTH\0"
	.sleb128 87
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_AUTHBUDDY\0"
	.sleb128 109
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_ADDBUDDY\0"
	.sleb128 131
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_REMBUDDY\0"
	.sleb128 132
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_IGNORECONTACT\0"
	.sleb128 133
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_REJECTCONTACT\0"
	.sleb128 134
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_GROUPRENAME\0"
	.sleb128 137
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_KEEPALIVE\0"
	.sleb128 138
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_CHATONLINE\0"
	.sleb128 150
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_CHATGOTO\0"
	.sleb128 151
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_CHATJOIN\0"
	.sleb128 152
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_CHATLEAVE\0"
	.sleb128 153
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_CHATEXIT\0"
	.sleb128 155
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_CHATADDINVITE\0"
	.sleb128 157
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_CHATLOGOUT\0"
	.sleb128 160
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_CHATPING\0"
	.sleb128 161
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_COMMENT\0"
	.sleb128 168
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_PRESENCE_PERM\0"
	.sleb128 185
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_PRESENCE_SESSION\0"
	.sleb128 186
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_AVATAR\0"
	.sleb128 188
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_PICTURE_CHECKSUM\0"
	.sleb128 189
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_PICTURE\0"
	.sleb128 190
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_PICTURE_UPDATE\0"
	.sleb128 193
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_PICTURE_UPLOAD\0"
	.sleb128 194
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_Y6_VISIBLE_TOGGLE\0"
	.sleb128 197
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_Y6_STATUS_UPDATE\0"
	.sleb128 198
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_AVATAR_UPDATE\0"
	.sleb128 199
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_VERIFY_ID_EXISTS\0"
	.sleb128 200
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_AUDIBLE\0"
	.sleb128 208
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_CONTACT_DETAILS\0"
	.sleb128 211
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_AUTH_REQ_15\0"
	.sleb128 214
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_FILETRANS_15\0"
	.sleb128 220
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_FILETRANS_INFO_15\0"
	.sleb128 221
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_FILETRANS_ACC_15\0"
	.sleb128 222
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_CHGRP_15\0"
	.sleb128 231
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_STATUS_15\0"
	.sleb128 240
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_LIST_15\0"
	.sleb128 241
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_MESSAGE_ACK\0"
	.sleb128 251
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_WEBLOGIN\0"
	.sleb128 550
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_SMS_MSG\0"
	.sleb128 746
	.byte	0
	.uleb128 0x5
	.ascii "yahoo_pair\0"
	.byte	0x8
	.byte	0x2f
	.byte	0x75
	.long	0x535c
	.uleb128 0x6
	.ascii "key\0"
	.byte	0x2f
	.byte	0x76
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF30
	.byte	0x2f
	.byte	0x77
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x5
	.ascii "yahoo_packet\0"
	.byte	0x10
	.byte	0x2f
	.byte	0x7a
	.long	0x53ae
	.uleb128 0x6
	.ascii "service\0"
	.byte	0x2f
	.byte	0x7b
	.long	0x2b4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF35
	.byte	0x2f
	.byte	0x7c
	.long	0x2c3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x2f
	.byte	0x7d
	.long	0x2d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "hash\0"
	.byte	0x2f
	.byte	0x7e
	.long	0x5b9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x5
	.ascii "_doodle_session\0"
	.byte	0xc
	.byte	0x30
	.byte	0x5d
	.long	0x5404
	.uleb128 0x6
	.ascii "brush_size\0"
	.byte	0x30
	.byte	0x5f
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "brush_color\0"
	.byte	0x30
	.byte	0x60
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "imv_key\0"
	.byte	0x30
	.byte	0x61
	.long	0x479
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "doodle_session\0"
	.byte	0x30
	.byte	0x62
	.long	0x53ae
	.uleb128 0x10
	.byte	0x4
	.byte	0x31
	.byte	0x1f
	.long	0x5472
	.uleb128 0x11
	.ascii "YAHOO_PRESENCE_DEFAULT\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "YAHOO_PRESENCE_ONLINE\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "YAHOO_PRESENCE_PERM_OFFLINE\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "YahooPresenceVisibility\0"
	.byte	0x31
	.byte	0x23
	.long	0x541a
	.uleb128 0x10
	.byte	0x4
	.byte	0x31
	.byte	0x25
	.long	0x551b
	.uleb128 0x11
	.ascii "YAHOO_P2PSTATUS_NOT_CONNECTED\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "YAHOO_P2PSTATUS_DO_NOT_CONNECT\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "YAHOO_P2PSTATUS_WE_ARE_SERVER\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "YAHOO_P2PSTATUS_WE_ARE_CLIENT\0"
	.sleb128 3
	.byte	0
	.uleb128 0x4
	.ascii "YahooP2PStatus\0"
	.byte	0x31
	.byte	0x2a
	.long	0x5491
	.uleb128 0x5
	.ascii "_YahooFriend\0"
	.byte	0x58
	.byte	0x31
	.byte	0x30
	.long	0x5644
	.uleb128 0xe
	.secrel32	LASF35
	.byte	0x31
	.byte	0x31
	.long	0x4072
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "msg\0"
	.byte	0x31
	.byte	0x32
	.long	0x479
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "game\0"
	.byte	0x31
	.byte	0x33
	.long	0x479
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "idle\0"
	.byte	0x31
	.byte	0x34
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "away\0"
	.byte	0x31
	.byte	0x35
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "sms\0"
	.byte	0x31
	.byte	0x36
	.long	0x35a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ip\0"
	.byte	0x31
	.byte	0x37
	.long	0x479
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "bicon_sent_request\0"
	.byte	0x31
	.byte	0x38
	.long	0x35a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xe
	.secrel32	LASF6
	.byte	0x31
	.byte	0x39
	.long	0x5472
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "fed\0"
	.byte	0x31
	.byte	0x3a
	.long	0x42b9
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "version_id\0"
	.byte	0x31
	.byte	0x3b
	.long	0x187
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "ypd\0"
	.byte	0x31
	.byte	0x3c
	.long	0x44c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "p2p_status\0"
	.byte	0x31
	.byte	0x3d
	.long	0x551b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "p2p_packet_sent\0"
	.byte	0x31
	.byte	0x3e
	.long	0x35a
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xe
	.secrel32	LASF33
	.byte	0x31
	.byte	0x3f
	.long	0x34e
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x4
	.ascii "YahooFriend\0"
	.byte	0x31
	.byte	0x40
	.long	0x5531
	.uleb128 0x4
	.ascii "YchtConn\0"
	.byte	0x2e
	.byte	0x4e
	.long	0x495f
	.uleb128 0x12
	.ascii "_yahoo_im\0"
	.byte	0x24
	.byte	0x1
	.word	0x3a5
	.long	0x5711
	.uleb128 0x13
	.ascii "from\0"
	.byte	0x1
	.word	0x3a6
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "active_id\0"
	.byte	0x1
	.word	0x3a7
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "time\0"
	.byte	0x1
	.word	0x3a8
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "utf8\0"
	.byte	0x1
	.word	0x3a9
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "buddy_icon\0"
	.byte	0x1
	.word	0x3aa
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "id\0"
	.byte	0x1
	.word	0x3ab
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "msg\0"
	.byte	0x1
	.word	0x3ac
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "fed\0"
	.byte	0x1
	.word	0x3ad
	.long	0x42b9
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x17
	.secrel32	LASF36
	.byte	0x1
	.word	0x3ae
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x12
	.ascii "yahoo_add_request\0"
	.byte	0x10
	.byte	0x1
	.word	0x4f8
	.long	0x5767
	.uleb128 0x13
	.ascii "gc\0"
	.byte	0x1
	.word	0x4f9
	.long	0x32eb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "id\0"
	.byte	0x1
	.word	0x4fa
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "who\0"
	.byte	0x1
	.word	0x4fb
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "fed\0"
	.byte	0x1
	.word	0x4fc
	.long	0x42b9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x12
	.ascii "yahoo_auth_data\0"
	.byte	0x8
	.byte	0x1
	.word	0x715
	.long	0x579f
	.uleb128 0x13
	.ascii "gc\0"
	.byte	0x1
	.word	0x717
	.long	0x32eb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "seed\0"
	.byte	0x1
	.word	0x718
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x12
	.ascii "yahoo_sms_carrier_cb_data\0"
	.byte	0xc
	.byte	0x1
	.word	0x11fa
	.long	0x57f0
	.uleb128 0x13
	.ascii "gc\0"
	.byte	0x1
	.word	0x11fb
	.long	0x32eb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "who\0"
	.byte	0x1
	.word	0x11fc
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "what\0"
	.byte	0x1
	.word	0x11fd
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x1f
	.secrel32	LASF39
	.byte	0x1
	.word	0x10bf
	.byte	0x1
	.byte	0x1
	.long	0x584a
	.uleb128 0x20
	.secrel32	LASF21
	.byte	0x1
	.word	0x10bf
	.long	0x37a4
	.uleb128 0x20
	.secrel32	LASF0
	.byte	0x1
	.word	0x10bf
	.long	0x39c
	.uleb128 0x21
	.secrel32	LASF26
	.byte	0x1
	.word	0x10c1
	.long	0x379e
	.uleb128 0x22
	.ascii "gc\0"
	.byte	0x1
	.word	0x10c2
	.long	0x32eb
	.uleb128 0x23
	.secrel32	LASF37
	.long	0x585a
	.byte	0x1
	.secrel32	LASF39
	.uleb128 0x24
	.uleb128 0x21
	.secrel32	LASF38
	.byte	0x1
	.word	0x10c4
	.long	0x151
	.byte	0
	.byte	0
	.uleb128 0x14
	.long	0x7e
	.long	0x585a
	.uleb128 0x15
	.long	0x1c3
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.long	0x584a
	.uleb128 0x25
	.ascii "build_presence_submenu\0"
	.byte	0x1
	.word	0x10cc
	.byte	0x1
	.long	0x541
	.byte	0x1
	.long	0x58bb
	.uleb128 0x26
	.ascii "f\0"
	.byte	0x1
	.word	0x10cc
	.long	0x58bb
	.uleb128 0x26
	.ascii "gc\0"
	.byte	0x1
	.word	0x10cc
	.long	0x32eb
	.uleb128 0x22
	.ascii "m\0"
	.byte	0x1
	.word	0x10cd
	.long	0x541
	.uleb128 0x22
	.ascii "act\0"
	.byte	0x1
	.word	0x10ce
	.long	0x58c1
	.uleb128 0x22
	.ascii "yd\0"
	.byte	0x1
	.word	0x10cf
	.long	0x58c7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5644
	.uleb128 0x2
	.byte	0x4
	.long	0x306b
	.uleb128 0x2
	.byte	0x4
	.long	0x4a36
	.uleb128 0x27
	.ascii "yahoo_process_authresp\0"
	.byte	0x1
	.word	0x937
	.byte	0x1
	.byte	0x1
	.long	0x596d
	.uleb128 0x26
	.ascii "gc\0"
	.byte	0x1
	.word	0x937
	.long	0x32eb
	.uleb128 0x26
	.ascii "pkt\0"
	.byte	0x1
	.word	0x937
	.long	0x596d
	.uleb128 0x22
	.ascii "l\0"
	.byte	0x1
	.word	0x93c
	.long	0x5b9
	.uleb128 0x22
	.ascii "err\0"
	.byte	0x1
	.word	0x93d
	.long	0x151
	.uleb128 0x22
	.ascii "msg\0"
	.byte	0x1
	.word	0x93e
	.long	0x78
	.uleb128 0x22
	.ascii "url\0"
	.byte	0x1
	.word	0x93f
	.long	0x78
	.uleb128 0x22
	.ascii "fullmsg\0"
	.byte	0x1
	.word	0x940
	.long	0x78
	.uleb128 0x21
	.secrel32	LASF9
	.byte	0x1
	.word	0x941
	.long	0xc3d
	.uleb128 0x22
	.ascii "reason\0"
	.byte	0x1
	.word	0x942
	.long	0x12d4
	.uleb128 0x24
	.uleb128 0x21
	.secrel32	LASF40
	.byte	0x1
	.word	0x945
	.long	0x5973
	.byte	0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x535c
	.uleb128 0x2
	.byte	0x4
	.long	0x532c
	.uleb128 0x27
	.ascii "yahoo_process_sysmessage\0"
	.byte	0x1
	.word	0x4d3
	.byte	0x1
	.byte	0x1
	.long	0x59f0
	.uleb128 0x26
	.ascii "gc\0"
	.byte	0x1
	.word	0x4d3
	.long	0x32eb
	.uleb128 0x26
	.ascii "pkt\0"
	.byte	0x1
	.word	0x4d3
	.long	0x596d
	.uleb128 0x22
	.ascii "l\0"
	.byte	0x1
	.word	0x4d5
	.long	0x5b9
	.uleb128 0x22
	.ascii "prim\0"
	.byte	0x1
	.word	0x4d6
	.long	0x78
	.uleb128 0x22
	.ascii "me\0"
	.byte	0x1
	.word	0x4d6
	.long	0x78
	.uleb128 0x22
	.ascii "msg\0"
	.byte	0x1
	.word	0x4d6
	.long	0x78
	.uleb128 0x24
	.uleb128 0x21
	.secrel32	LASF40
	.byte	0x1
	.word	0x4d9
	.long	0x5973
	.byte	0
	.byte	0
	.uleb128 0x27
	.ascii "yahoo_buddy_denied_our_add_old\0"
	.byte	0x1
	.word	0x66e
	.byte	0x1
	.byte	0x1
	.long	0x5a61
	.uleb128 0x26
	.ascii "gc\0"
	.byte	0x1
	.word	0x66e
	.long	0x32eb
	.uleb128 0x26
	.ascii "pkt\0"
	.byte	0x1
	.word	0x66e
	.long	0x596d
	.uleb128 0x22
	.ascii "who\0"
	.byte	0x1
	.word	0x670
	.long	0x78
	.uleb128 0x22
	.ascii "msg\0"
	.byte	0x1
	.word	0x671
	.long	0x78
	.uleb128 0x22
	.ascii "l\0"
	.byte	0x1
	.word	0x672
	.long	0x5b9
	.uleb128 0x24
	.uleb128 0x21
	.secrel32	LASF40
	.byte	0x1
	.word	0x675
	.long	0x5973
	.byte	0
	.byte	0
	.uleb128 0x28
	.ascii "yahoo_update_status\0"
	.byte	0x1
	.byte	0x4f
	.byte	0x1
	.byte	0x1
	.long	0x5aa8
	.uleb128 0x29
	.ascii "gc\0"
	.byte	0x1
	.byte	0x4f
	.long	0x32eb
	.uleb128 0x2a
	.secrel32	LASF18
	.byte	0x1
	.byte	0x4f
	.long	0x791
	.uleb128 0x29
	.ascii "f\0"
	.byte	0x1
	.byte	0x4f
	.long	0x58bb
	.uleb128 0x2b
	.secrel32	LASF35
	.byte	0x1
	.byte	0x51
	.long	0x78
	.byte	0
	.uleb128 0x27
	.ascii "yahoo_process_notify\0"
	.byte	0x1
	.word	0x334
	.byte	0x1
	.byte	0x1
	.long	0x5bb4
	.uleb128 0x26
	.ascii "gc\0"
	.byte	0x1
	.word	0x334
	.long	0x32eb
	.uleb128 0x26
	.ascii "pkt\0"
	.byte	0x1
	.word	0x334
	.long	0x596d
	.uleb128 0x20
	.secrel32	LASF41
	.byte	0x1
	.word	0x334
	.long	0x3ffe
	.uleb128 0x21
	.secrel32	LASF9
	.byte	0x1
	.word	0x336
	.long	0xc3d
	.uleb128 0x22
	.ascii "msg\0"
	.byte	0x1
	.word	0x337
	.long	0x78
	.uleb128 0x22
	.ascii "from\0"
	.byte	0x1
	.word	0x338
	.long	0x78
	.uleb128 0x22
	.ascii "stat\0"
	.byte	0x1
	.word	0x339
	.long	0x78
	.uleb128 0x22
	.ascii "game\0"
	.byte	0x1
	.word	0x33a
	.long	0x78
	.uleb128 0x22
	.ascii "f\0"
	.byte	0x1
	.word	0x33b
	.long	0x58bb
	.uleb128 0x22
	.ascii "l\0"
	.byte	0x1
	.word	0x33c
	.long	0x5b9
	.uleb128 0x22
	.ascii "val_11\0"
	.byte	0x1
	.word	0x33d
	.long	0x34e
	.uleb128 0x22
	.ascii "yd\0"
	.byte	0x1
	.word	0x33e
	.long	0x58c7
	.uleb128 0x22
	.ascii "fed\0"
	.byte	0x1
	.word	0x33f
	.long	0x42b9
	.uleb128 0x2c
	.long	0x5b75
	.uleb128 0x21
	.secrel32	LASF40
	.byte	0x1
	.word	0x344
	.long	0x5973
	.byte	0
	.uleb128 0x2c
	.long	0x5b87
	.uleb128 0x21
	.secrel32	LASF36
	.byte	0x1
	.word	0x36e
	.long	0x78
	.byte	0
	.uleb128 0x2c
	.long	0x5b99
	.uleb128 0x22
	.ascii "bud\0"
	.byte	0x1
	.word	0x38a
	.long	0x379e
	.byte	0
	.uleb128 0x24
	.uleb128 0x21
	.secrel32	LASF24
	.byte	0x1
	.word	0x39d
	.long	0x2d72
	.uleb128 0x22
	.ascii "buf\0"
	.byte	0x1
	.word	0x39e
	.long	0x78
	.byte	0
	.byte	0
	.uleb128 0x27
	.ascii "yahoo_process_audible\0"
	.byte	0x1
	.word	0xc38
	.byte	0x1
	.byte	0x1
	.long	0x5c5c
	.uleb128 0x26
	.ascii "gc\0"
	.byte	0x1
	.word	0xc38
	.long	0x32eb
	.uleb128 0x26
	.ascii "pkt\0"
	.byte	0x1
	.word	0xc38
	.long	0x596d
	.uleb128 0x21
	.secrel32	LASF9
	.byte	0x1
	.word	0xc3a
	.long	0xc3d
	.uleb128 0x22
	.ascii "who\0"
	.byte	0x1
	.word	0xc3b
	.long	0x78
	.uleb128 0x22
	.ascii "msg\0"
	.byte	0x1
	.word	0xc3b
	.long	0x78
	.uleb128 0x22
	.ascii "id\0"
	.byte	0x1
	.word	0xc3b
	.long	0x78
	.uleb128 0x22
	.ascii "l\0"
	.byte	0x1
	.word	0xc3c
	.long	0x5b9
	.uleb128 0x2c
	.long	0x5c36
	.uleb128 0x21
	.secrel32	LASF40
	.byte	0x1
	.word	0xc41
	.long	0x5973
	.byte	0
	.uleb128 0x24
	.uleb128 0x22
	.ascii "audible_locale\0"
	.byte	0x1
	.word	0xc79
	.long	0x73a
	.uleb128 0x22
	.ascii "buf\0"
	.byte	0x1
	.word	0xc7a
	.long	0x78
	.byte	0
	.byte	0
	.uleb128 0x27
	.ascii "yahoo_process_mail\0"
	.byte	0x1
	.word	0x6d5
	.byte	0x1
	.byte	0x1
	.long	0x5d54
	.uleb128 0x26
	.ascii "gc\0"
	.byte	0x1
	.word	0x6d5
	.long	0x32eb
	.uleb128 0x26
	.ascii "pkt\0"
	.byte	0x1
	.word	0x6d5
	.long	0x596d
	.uleb128 0x21
	.secrel32	LASF9
	.byte	0x1
	.word	0x6d7
	.long	0xc3d
	.uleb128 0x22
	.ascii "yd\0"
	.byte	0x1
	.word	0x6d8
	.long	0x58c7
	.uleb128 0x22
	.ascii "who\0"
	.byte	0x1
	.word	0x6d9
	.long	0x791
	.uleb128 0x22
	.ascii "email\0"
	.byte	0x1
	.word	0x6da
	.long	0x791
	.uleb128 0x22
	.ascii "subj\0"
	.byte	0x1
	.word	0x6db
	.long	0x791
	.uleb128 0x21
	.secrel32	LASF42
	.byte	0x1
	.word	0x6dc
	.long	0x791
	.uleb128 0x22
	.ascii "count\0"
	.byte	0x1
	.word	0x6dd
	.long	0x151
	.uleb128 0x22
	.ascii "l\0"
	.byte	0x1
	.word	0x6de
	.long	0x5b9
	.uleb128 0x2c
	.long	0x5d04
	.uleb128 0x21
	.secrel32	LASF40
	.byte	0x1
	.word	0x6e4
	.long	0x5973
	.byte	0
	.uleb128 0x2c
	.long	0x5d38
	.uleb128 0x22
	.ascii "dec_who\0"
	.byte	0x1
	.word	0x701
	.long	0x78
	.uleb128 0x22
	.ascii "dec_subj\0"
	.byte	0x1
	.word	0x702
	.long	0x78
	.uleb128 0x22
	.ascii "from\0"
	.byte	0x1
	.word	0x703
	.long	0x78
	.byte	0
	.uleb128 0x24
	.uleb128 0x22
	.ascii "tos\0"
	.byte	0x1
	.word	0x70c
	.long	0x5d54
	.uleb128 0x22
	.ascii "urls\0"
	.byte	0x1
	.word	0x70d
	.long	0x5d54
	.byte	0
	.byte	0
	.uleb128 0x14
	.long	0x791
	.long	0x5d64
	.uleb128 0x15
	.long	0x1c3
	.byte	0x1
	.byte	0
	.uleb128 0x27
	.ascii "yahoo_buddy_added_us\0"
	.byte	0x1
	.word	0x628
	.byte	0x1
	.byte	0x1
	.long	0x5ded
	.uleb128 0x26
	.ascii "gc\0"
	.byte	0x1
	.word	0x628
	.long	0x32eb
	.uleb128 0x26
	.ascii "pkt\0"
	.byte	0x1
	.word	0x628
	.long	0x596d
	.uleb128 0x21
	.secrel32	LASF9
	.byte	0x1
	.word	0x629
	.long	0xc3d
	.uleb128 0x21
	.secrel32	LASF43
	.byte	0x1
	.word	0x62a
	.long	0x5ded
	.uleb128 0x22
	.ascii "msg\0"
	.byte	0x1
	.word	0x62b
	.long	0x78
	.uleb128 0x22
	.ascii "l\0"
	.byte	0x1
	.word	0x62c
	.long	0x5b9
	.uleb128 0x2c
	.long	0x5dda
	.uleb128 0x21
	.secrel32	LASF40
	.byte	0x1
	.word	0x634
	.long	0x5973
	.byte	0
	.uleb128 0x24
	.uleb128 0x22
	.ascii "dec_msg\0"
	.byte	0x1
	.word	0x651
	.long	0x78
	.byte	0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5711
	.uleb128 0x27
	.ascii "yahoo_buddy_auth_req_15\0"
	.byte	0x1
	.word	0x575
	.byte	0x1
	.byte	0x1
	.long	0x5f05
	.uleb128 0x26
	.ascii "gc\0"
	.byte	0x1
	.word	0x575
	.long	0x32eb
	.uleb128 0x26
	.ascii "pkt\0"
	.byte	0x1
	.word	0x575
	.long	0x596d
	.uleb128 0x21
	.secrel32	LASF9
	.byte	0x1
	.word	0x576
	.long	0xc3d
	.uleb128 0x22
	.ascii "l\0"
	.byte	0x1
	.word	0x577
	.long	0x5b9
	.uleb128 0x22
	.ascii "msg\0"
	.byte	0x1
	.word	0x578
	.long	0x791
	.uleb128 0x2c
	.long	0x5e97
	.uleb128 0x21
	.secrel32	LASF44
	.byte	0x1
	.word	0x57e
	.long	0x78
	.uleb128 0x22
	.ascii "who\0"
	.byte	0x1
	.word	0x57f
	.long	0x78
	.uleb128 0x22
	.ascii "response\0"
	.byte	0x1
	.word	0x580
	.long	0x151
	.uleb128 0x22
	.ascii "fed\0"
	.byte	0x1
	.word	0x581
	.long	0x42b9
	.uleb128 0x24
	.uleb128 0x21
	.secrel32	LASF40
	.byte	0x1
	.word	0x584
	.long	0x5973
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0x21
	.secrel32	LASF43
	.byte	0x1
	.word	0x5b7
	.long	0x5ded
	.uleb128 0x22
	.ascii "firstname\0"
	.byte	0x1
	.word	0x5b8
	.long	0x791
	.uleb128 0x22
	.ascii "lastname\0"
	.byte	0x1
	.word	0x5b8
	.long	0x791
	.uleb128 0x21
	.secrel32	LASF44
	.byte	0x1
	.word	0x5b9
	.long	0x78
	.uleb128 0x2c
	.long	0x5ee5
	.uleb128 0x21
	.secrel32	LASF40
	.byte	0x1
	.word	0x5c0
	.long	0x5973
	.byte	0
	.uleb128 0x24
	.uleb128 0x21
	.secrel32	LASF2
	.byte	0x1
	.word	0x5fe
	.long	0x78
	.uleb128 0x22
	.ascii "dec_msg\0"
	.byte	0x1
	.word	0x5fe
	.long	0x78
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x27
	.ascii "yahoo_p2p_process_p2pfilexfer\0"
	.byte	0x1
	.word	0xa36
	.byte	0x1
	.byte	0x1
	.long	0x5fc6
	.uleb128 0x20
	.secrel32	LASF0
	.byte	0x1
	.word	0xa36
	.long	0x39c
	.uleb128 0x20
	.secrel32	LASF32
	.byte	0x1
	.word	0xa36
	.long	0x34e
	.uleb128 0x26
	.ascii "pkt\0"
	.byte	0x1
	.word	0xa36
	.long	0x596d
	.uleb128 0x21
	.secrel32	LASF45
	.byte	0x1
	.word	0xa38
	.long	0x5fc6
	.uleb128 0x22
	.ascii "who\0"
	.byte	0x1
	.word	0xa39
	.long	0x78
	.uleb128 0x22
	.ascii "l\0"
	.byte	0x1
	.word	0xa3a
	.long	0x5b9
	.uleb128 0x21
	.secrel32	LASF46
	.byte	0x1
	.word	0xa3b
	.long	0x596d
	.uleb128 0x21
	.secrel32	LASF9
	.byte	0x1
	.word	0xa3c
	.long	0xc3d
	.uleb128 0x22
	.ascii "val_13_to_send\0"
	.byte	0x1
	.word	0xa3d
	.long	0x151
	.uleb128 0x22
	.ascii "yd\0"
	.byte	0x1
	.word	0xa3e
	.long	0x58c7
	.uleb128 0x22
	.ascii "f\0"
	.byte	0x1
	.word	0xa3f
	.long	0x58bb
	.uleb128 0x24
	.uleb128 0x21
	.secrel32	LASF40
	.byte	0x1
	.word	0xa48
	.long	0x5973
	.byte	0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4351
	.uleb128 0x27
	.ascii "yahoo_p2p_server_listen_cb\0"
	.byte	0x1
	.word	0xb2f
	.byte	0x1
	.byte	0x1
	.long	0x6026
	.uleb128 0x26
	.ascii "listenfd\0"
	.byte	0x1
	.word	0xb2f
	.long	0x151
	.uleb128 0x20
	.secrel32	LASF0
	.byte	0x1
	.word	0xb2f
	.long	0x39c
	.uleb128 0x21
	.secrel32	LASF45
	.byte	0x1
	.word	0xb31
	.long	0x5fc6
	.uleb128 0x22
	.ascii "yd\0"
	.byte	0x1
	.word	0xb32
	.long	0x58c7
	.byte	0
	.uleb128 0x27
	.ascii "yahoo_process_auth\0"
	.byte	0x1
	.word	0x8a6
	.byte	0x1
	.byte	0x1
	.long	0x60ac
	.uleb128 0x26
	.ascii "gc\0"
	.byte	0x1
	.word	0x8a6
	.long	0x32eb
	.uleb128 0x26
	.ascii "pkt\0"
	.byte	0x1
	.word	0x8a6
	.long	0x596d
	.uleb128 0x22
	.ascii "seed\0"
	.byte	0x1
	.word	0x8a8
	.long	0x78
	.uleb128 0x22
	.ascii "l\0"
	.byte	0x1
	.word	0x8a9
	.long	0x5b9
	.uleb128 0x22
	.ascii "m\0"
	.byte	0x1
	.word	0x8aa
	.long	0x151
	.uleb128 0x22
	.ascii "buf\0"
	.byte	0x1
	.word	0x8ab
	.long	0x479
	.uleb128 0x2c
	.long	0x6099
	.uleb128 0x21
	.secrel32	LASF40
	.byte	0x1
	.word	0x8ae
	.long	0x5973
	.byte	0
	.uleb128 0x24
	.uleb128 0x22
	.ascii "ui_info\0"
	.byte	0x1
	.word	0x8c7
	.long	0x639
	.byte	0
	.byte	0
	.uleb128 0x27
	.ascii "yahoo_process_addbuddy\0"
	.byte	0x1
	.word	0x993
	.byte	0x1
	.byte	0x1
	.long	0x6170
	.uleb128 0x26
	.ascii "gc\0"
	.byte	0x1
	.word	0x993
	.long	0x32eb
	.uleb128 0x26
	.ascii "pkt\0"
	.byte	0x1
	.word	0x993
	.long	0x596d
	.uleb128 0x22
	.ascii "err\0"
	.byte	0x1
	.word	0x995
	.long	0x151
	.uleb128 0x22
	.ascii "who\0"
	.byte	0x1
	.word	0x996
	.long	0x78
	.uleb128 0x21
	.secrel32	LASF44
	.byte	0x1
	.word	0x997
	.long	0x78
	.uleb128 0x21
	.secrel32	LASF27
	.byte	0x1
	.word	0x998
	.long	0x78
	.uleb128 0x22
	.ascii "decoded_group\0"
	.byte	0x1
	.word	0x999
	.long	0x78
	.uleb128 0x22
	.ascii "buf\0"
	.byte	0x1
	.word	0x99a
	.long	0x78
	.uleb128 0x22
	.ascii "f\0"
	.byte	0x1
	.word	0x99b
	.long	0x58bb
	.uleb128 0x22
	.ascii "l\0"
	.byte	0x1
	.word	0x99c
	.long	0x5b9
	.uleb128 0x22
	.ascii "yd\0"
	.byte	0x1
	.word	0x99d
	.long	0x58c7
	.uleb128 0x22
	.ascii "fed\0"
	.byte	0x1
	.word	0x99e
	.long	0x42b9
	.uleb128 0x24
	.uleb128 0x21
	.secrel32	LASF40
	.byte	0x1
	.word	0x9a1
	.long	0x5973
	.byte	0
	.byte	0
	.uleb128 0x27
	.ascii "yahoo_process_ignore\0"
	.byte	0x1
	.word	0x8f2
	.byte	0x1
	.byte	0x1
	.long	0x61fc
	.uleb128 0x26
	.ascii "gc\0"
	.byte	0x1
	.word	0x8f2
	.long	0x32eb
	.uleb128 0x26
	.ascii "pkt\0"
	.byte	0x1
	.word	0x8f2
	.long	0x596d
	.uleb128 0x22
	.ascii "b\0"
	.byte	0x1
	.word	0x8f3
	.long	0x379e
	.uleb128 0x22
	.ascii "l\0"
	.byte	0x1
	.word	0x8f4
	.long	0x5b9
	.uleb128 0x22
	.ascii "who\0"
	.byte	0x1
	.word	0x8f5
	.long	0x479
	.uleb128 0x22
	.ascii "buf\0"
	.byte	0x1
	.word	0x8f6
	.long	0x61fc
	.uleb128 0x22
	.ascii "ignore\0"
	.byte	0x1
	.word	0x8f7
	.long	0x35a
	.uleb128 0x21
	.secrel32	LASF35
	.byte	0x1
	.word	0x8f8
	.long	0x34e
	.uleb128 0x24
	.uleb128 0x21
	.secrel32	LASF40
	.byte	0x1
	.word	0x8fb
	.long	0x5973
	.byte	0
	.byte	0
	.uleb128 0x14
	.long	0x334
	.long	0x620d
	.uleb128 0x2d
	.long	0x1c3
	.word	0xfff
	.byte	0
	.uleb128 0x27
	.ascii "yahoo_process_p2p\0"
	.byte	0x1
	.word	0xbc1
	.byte	0x1
	.byte	0x1
	.long	0x6304
	.uleb128 0x26
	.ascii "gc\0"
	.byte	0x1
	.word	0xbc1
	.long	0x32eb
	.uleb128 0x26
	.ascii "pkt\0"
	.byte	0x1
	.word	0xbc1
	.long	0x596d
	.uleb128 0x22
	.ascii "l\0"
	.byte	0x1
	.word	0xbc3
	.long	0x5b9
	.uleb128 0x22
	.ascii "who\0"
	.byte	0x1
	.word	0xbc4
	.long	0x78
	.uleb128 0x22
	.ascii "base64\0"
	.byte	0x1
	.word	0xbc5
	.long	0x78
	.uleb128 0x22
	.ascii "decoded\0"
	.byte	0x1
	.word	0xbc6
	.long	0x2f01
	.uleb128 0x22
	.ascii "len\0"
	.byte	0x1
	.word	0xbc7
	.long	0x325
	.uleb128 0x21
	.secrel32	LASF31
	.byte	0x1
	.word	0xbc8
	.long	0x34e
	.uleb128 0x22
	.ascii "val_11\0"
	.byte	0x1
	.word	0xbc9
	.long	0x34e
	.uleb128 0x21
	.secrel32	LASF9
	.byte	0x1
	.word	0xbca
	.long	0xc3d
	.uleb128 0x22
	.ascii "f\0"
	.byte	0x1
	.word	0xbcb
	.long	0x58bb
	.uleb128 0x2c
	.long	0x62c4
	.uleb128 0x21
	.secrel32	LASF40
	.byte	0x1
	.word	0xbd3
	.long	0x5973
	.byte	0
	.uleb128 0x24
	.uleb128 0x22
	.ascii "ip\0"
	.byte	0x1
	.word	0xc05
	.long	0x2d1
	.uleb128 0x22
	.ascii "f\0"
	.byte	0x1
	.word	0xc06
	.long	0x58bb
	.uleb128 0x22
	.ascii "host_ip\0"
	.byte	0x1
	.word	0xc07
	.long	0x78
	.uleb128 0x22
	.ascii "tmp\0"
	.byte	0x1
	.word	0xc07
	.long	0x78
	.uleb128 0x21
	.secrel32	LASF45
	.byte	0x1
	.word	0xc08
	.long	0x5fc6
	.byte	0
	.byte	0
	.uleb128 0x27
	.ascii "yahoo_process_sms_message\0"
	.byte	0x1
	.word	0x3b1
	.byte	0x1
	.byte	0x1
	.long	0x63a8
	.uleb128 0x26
	.ascii "gc\0"
	.byte	0x1
	.word	0x3b1
	.long	0x32eb
	.uleb128 0x26
	.ascii "pkt\0"
	.byte	0x1
	.word	0x3b1
	.long	0x596d
	.uleb128 0x21
	.secrel32	LASF9
	.byte	0x1
	.word	0x3b3
	.long	0xc3d
	.uleb128 0x22
	.ascii "l\0"
	.byte	0x1
	.word	0x3b4
	.long	0x5b9
	.uleb128 0x22
	.ascii "sms\0"
	.byte	0x1
	.word	0x3b5
	.long	0x63a8
	.uleb128 0x22
	.ascii "yd\0"
	.byte	0x1
	.word	0x3b6
	.long	0x58c7
	.uleb128 0x22
	.ascii "server_msg\0"
	.byte	0x1
	.word	0x3b7
	.long	0x78
	.uleb128 0x22
	.ascii "m\0"
	.byte	0x1
	.word	0x3b8
	.long	0x78
	.uleb128 0x2c
	.long	0x639b
	.uleb128 0x21
	.secrel32	LASF40
	.byte	0x1
	.word	0x3be
	.long	0x5973
	.byte	0
	.uleb128 0x24
	.uleb128 0x22
	.ascii "c\0"
	.byte	0x1
	.word	0x3e5
	.long	0x2d72
	.byte	0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5667
	.uleb128 0x27
	.ascii "yahoo_process_list_15\0"
	.byte	0x1
	.word	0x1f4
	.byte	0x1
	.byte	0x1
	.long	0x6474
	.uleb128 0x26
	.ascii "gc\0"
	.byte	0x1
	.word	0x1f4
	.long	0x32eb
	.uleb128 0x26
	.ascii "pkt\0"
	.byte	0x1
	.word	0x1f4
	.long	0x596d
	.uleb128 0x22
	.ascii "l\0"
	.byte	0x1
	.word	0x1f6
	.long	0x5b9
	.uleb128 0x21
	.secrel32	LASF9
	.byte	0x1
	.word	0x1f8
	.long	0xc3d
	.uleb128 0x22
	.ascii "yd\0"
	.byte	0x1
	.word	0x1f9
	.long	0x58c7
	.uleb128 0x22
	.ascii "ht\0"
	.byte	0x1
	.word	0x1fa
	.long	0x639
	.uleb128 0x21
	.secrel32	LASF47
	.byte	0x1
	.word	0x1fb
	.long	0x78
	.uleb128 0x21
	.secrel32	LASF44
	.byte	0x1
	.word	0x1fc
	.long	0x78
	.uleb128 0x22
	.ascii "f\0"
	.byte	0x1
	.word	0x1fd
	.long	0x58bb
	.uleb128 0x22
	.ascii "fed\0"
	.byte	0x1
	.word	0x1ff
	.long	0x42b9
	.uleb128 0x22
	.ascii "stealth\0"
	.byte	0x1
	.word	0x200
	.long	0x151
	.uleb128 0x24
	.uleb128 0x21
	.secrel32	LASF40
	.byte	0x1
	.word	0x205
	.long	0x5973
	.uleb128 0x24
	.uleb128 0x22
	.ascii "b\0"
	.byte	0x1
	.word	0x22d
	.long	0x379e
	.uleb128 0x22
	.ascii "g\0"
	.byte	0x1
	.word	0x22e
	.long	0x37b0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1f
	.secrel32	LASF48
	.byte	0x1
	.word	0x10b1
	.byte	0x1
	.byte	0x1
	.long	0x64ce
	.uleb128 0x20
	.secrel32	LASF21
	.byte	0x1
	.word	0x10b1
	.long	0x37a4
	.uleb128 0x20
	.secrel32	LASF0
	.byte	0x1
	.word	0x10b1
	.long	0x39c
	.uleb128 0x21
	.secrel32	LASF26
	.byte	0x1
	.word	0x10b3
	.long	0x379e
	.uleb128 0x22
	.ascii "gc\0"
	.byte	0x1
	.word	0x10b4
	.long	0x32eb
	.uleb128 0x23
	.secrel32	LASF37
	.long	0x64de
	.byte	0x1
	.secrel32	LASF48
	.uleb128 0x24
	.uleb128 0x21
	.secrel32	LASF38
	.byte	0x1
	.word	0x10b6
	.long	0x151
	.byte	0
	.byte	0
	.uleb128 0x14
	.long	0x7e
	.long	0x64de
	.uleb128 0x15
	.long	0x1c3
	.byte	0x19
	.byte	0
	.uleb128 0xc
	.long	0x64ce
	.uleb128 0x27
	.ascii "to_y64\0"
	.byte	0x1
	.word	0x720
	.byte	0x1
	.byte	0x1
	.long	0x652d
	.uleb128 0x26
	.ascii "out\0"
	.byte	0x1
	.word	0x720
	.long	0x78
	.uleb128 0x26
	.ascii "in\0"
	.byte	0x1
	.word	0x720
	.long	0x79c
	.uleb128 0x26
	.ascii "inlen\0"
	.byte	0x1
	.word	0x720
	.long	0x325
	.uleb128 0x24
	.uleb128 0x22
	.ascii "fragment\0"
	.byte	0x1
	.word	0x72d
	.long	0x2a3
	.byte	0
	.byte	0
	.uleb128 0x2e
	.ascii "yahoo_session_presence_remove\0"
	.byte	0x1
	.word	0x1344
	.byte	0x1
	.long	LFB176
	.long	LFE176
	.secrel32	LLST0
	.byte	0x1
	.long	0x65a6
	.uleb128 0x2f
	.ascii "key\0"
	.byte	0x1
	.word	0x1344
	.long	0x39c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.secrel32	LASF30
	.byte	0x1
	.word	0x1344
	.long	0x39c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x30
	.secrel32	LASF0
	.byte	0x1
	.word	0x1344
	.long	0x39c
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x31
	.ascii "f\0"
	.byte	0x1
	.word	0x1346
	.long	0x58bb
	.secrel32	LLST1
	.uleb128 0x32
	.long	LVL3
	.long	0x14d8c
	.byte	0
	.uleb128 0x33
	.ascii "yahoo_get_status_string\0"
	.byte	0x1
	.word	0xfe1
	.byte	0x1
	.long	0x791
	.long	LFB152
	.long	LFE152
	.secrel32	LLST2
	.byte	0x1
	.long	0x67aa
	.uleb128 0x34
	.ascii "a\0"
	.byte	0x1
	.word	0xfe1
	.long	0x4072
	.secrel32	LLST3
	.uleb128 0x35
	.long	LVL5
	.long	0x14da2
	.long	0x6608
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.uleb128 0x35
	.long	LVL7
	.long	0x14da2
	.long	0x662a
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x35
	.long	LVL9
	.long	0x14da2
	.long	0x664c
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x35
	.long	LVL11
	.long	0x14da2
	.long	0x666e
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x35
	.long	LVL13
	.long	0x14da2
	.long	0x6690
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.uleb128 0x35
	.long	LVL15
	.long	0x14da2
	.long	0x66b2
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x35
	.long	LVL17
	.long	0x14da2
	.long	0x66d4
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x35
	.long	LVL19
	.long	0x14da2
	.long	0x66f6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC12
	.byte	0
	.uleb128 0x35
	.long	LVL21
	.long	0x14da2
	.long	0x6718
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x35
	.long	LVL23
	.long	0x14da2
	.long	0x673a
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x35
	.long	LVL25
	.long	0x14da2
	.long	0x675c
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x35
	.long	LVL27
	.long	0x14da2
	.long	0x677e
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x35
	.long	LVL29
	.long	0x14da2
	.long	0x67a0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x32
	.long	LVL30
	.long	0x14d8c
	.byte	0
	.uleb128 0x2e
	.ascii "yahoo_buddy_add_deny_cb\0"
	.byte	0x1
	.word	0x521
	.byte	0x1
	.long	LFB107
	.long	LFE107
	.secrel32	LLST4
	.byte	0x1
	.long	0x6996
	.uleb128 0x30
	.secrel32	LASF43
	.byte	0x1
	.word	0x521
	.long	0x5ded
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.ascii "msg\0"
	.byte	0x1
	.word	0x521
	.long	0x791
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x31
	.ascii "yd\0"
	.byte	0x1
	.word	0x523
	.long	0x58c7
	.secrel32	LLST5
	.uleb128 0x31
	.ascii "pkt\0"
	.byte	0x1
	.word	0x524
	.long	0x596d
	.secrel32	LLST6
	.uleb128 0x31
	.ascii "encoded_msg\0"
	.byte	0x1
	.word	0x525
	.long	0x78
	.secrel32	LLST7
	.uleb128 0x31
	.ascii "who\0"
	.byte	0x1
	.word	0x526
	.long	0x791
	.secrel32	LLST8
	.uleb128 0x35
	.long	LVL34
	.long	0x14dcc
	.long	0x6858
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0xd6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL37
	.long	0x14dfb
	.long	0x6874
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL40
	.long	0x14dcc
	.long	0x688f
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0xd6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL42
	.long	0x14e34
	.long	0x68e7
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x35
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x3d
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x32
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x3
	.byte	0xa
	.word	0x14e
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 40
	.byte	0x2
	.byte	0x8
	.byte	0x61
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 44
	.byte	0x1
	.byte	0x31
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 48
	.byte	0x1
	.byte	0x3e
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 52
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL43
	.long	0x14e5c
	.long	0x68fc
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL44
	.long	0x14e90
	.long	0x6911
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL45
	.long	0x14e90
	.uleb128 0x32
	.long	LVL46
	.long	0x14e90
	.uleb128 0x37
	.long	LVL48
	.byte	0x1
	.long	0x14e90
	.uleb128 0x35
	.long	LVL52
	.long	0x14e34
	.long	0x698c
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x35
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x8
	.byte	0xf1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x1
	.byte	0x3d
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x1
	.byte	0x32
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 40
	.byte	0x3
	.byte	0xa
	.word	0x14e
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 44
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 48
	.byte	0x2
	.byte	0x8
	.byte	0x61
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 52
	.byte	0x1
	.byte	0x31
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 56
	.byte	0x1
	.byte	0x3e
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 60
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL55
	.long	0x14d8c
	.byte	0
	.uleb128 0x2e
	.ascii "yahoo_buddy_add_deny_noreason_cb\0"
	.byte	0x1
	.word	0x54e
	.byte	0x1
	.long	LFB108
	.long	LFE108
	.secrel32	LLST9
	.byte	0x1
	.long	0x69ff
	.uleb128 0x30
	.secrel32	LASF43
	.byte	0x1
	.word	0x54e
	.long	0x5ded
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.ascii "msg\0"
	.byte	0x1
	.word	0x54e
	.long	0x791
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x37
	.long	LVL57
	.byte	0x1
	.long	0x67aa
	.uleb128 0x32
	.long	LVL58
	.long	0x14d8c
	.byte	0
	.uleb128 0x2e
	.ascii "yahoo_buddy_add_authorize_cb\0"
	.byte	0x1
	.word	0x500
	.byte	0x1
	.long	LFB106
	.long	LFE106
	.secrel32	LLST10
	.byte	0x1
	.long	0x6b7c
	.uleb128 0x30
	.secrel32	LASF0
	.byte	0x1
	.word	0x500
	.long	0x39c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.secrel32	LASF43
	.byte	0x1
	.word	0x502
	.long	0x5ded
	.secrel32	LLST11
	.uleb128 0x31
	.ascii "pkt\0"
	.byte	0x1
	.word	0x503
	.long	0x596d
	.secrel32	LLST12
	.uleb128 0x31
	.ascii "yd\0"
	.byte	0x1
	.word	0x504
	.long	0x58c7
	.secrel32	LLST13
	.uleb128 0x31
	.ascii "who\0"
	.byte	0x1
	.word	0x505
	.long	0x791
	.secrel32	LLST14
	.uleb128 0x35
	.long	LVL63
	.long	0x14dcc
	.long	0x6a9b
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0xd6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL66
	.long	0x14e34
	.long	0x6ae7
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC18
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x35
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x3d
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x31
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x3
	.byte	0xa
	.word	0x14e
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL67
	.long	0x14e5c
	.long	0x6b03
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL68
	.long	0x14e90
	.uleb128 0x32
	.long	LVL69
	.long	0x14e90
	.uleb128 0x37
	.long	LVL74
	.byte	0x1
	.long	0x14e90
	.uleb128 0x35
	.long	LVL76
	.long	0x14e34
	.long	0x6b72
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x35
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x8
	.byte	0xf1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x1
	.byte	0x3d
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x1
	.byte	0x31
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 40
	.byte	0x3
	.byte	0xa
	.word	0x14e
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 44
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.long	LVL77
	.long	0x14d8c
	.byte	0
	.uleb128 0x33
	.ascii "get_yahoo_status_from_purple_status\0"
	.byte	0x1
	.word	0xebf
	.byte	0x1
	.long	0x151
	.long	LFB146
	.long	LFE146
	.secrel32	LLST15
	.byte	0x1
	.long	0x6d21
	.uleb128 0x39
	.secrel32	LASF35
	.byte	0x1
	.word	0xebf
	.long	0x37aa
	.secrel32	LLST16
	.uleb128 0x38
	.secrel32	LASF6
	.byte	0x1
	.word	0xec1
	.long	0x37d2
	.secrel32	LLST17
	.uleb128 0x31
	.ascii "status_id\0"
	.byte	0x1
	.word	0xec2
	.long	0x791
	.secrel32	LLST18
	.uleb128 0x31
	.ascii "msg\0"
	.byte	0x1
	.word	0xec3
	.long	0x791
	.secrel32	LLST19
	.uleb128 0x35
	.long	LVL80
	.long	0x14ea7
	.long	0x6c15
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL82
	.long	0x14ee2
	.long	0x6c2a
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL84
	.long	0x14f0c
	.long	0x6c49
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC19
	.byte	0
	.uleb128 0x32
	.long	LVL103
	.long	0x14d8c
	.uleb128 0x35
	.long	LVL104
	.long	0x14f44
	.long	0x6c71
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC27
	.byte	0
	.uleb128 0x35
	.long	LVL105
	.long	0x14f44
	.long	0x6c90
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC28
	.byte	0
	.uleb128 0x35
	.long	LVL106
	.long	0x14f44
	.long	0x6caf
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC29
	.byte	0
	.uleb128 0x35
	.long	LVL107
	.long	0x14f44
	.long	0x6cce
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC30
	.byte	0
	.uleb128 0x35
	.long	LVL108
	.long	0x14f44
	.long	0x6ced
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC31
	.byte	0
	.uleb128 0x35
	.long	LVL109
	.long	0x14f64
	.long	0x6d02
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.long	LVL110
	.long	0x14f9c
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC32
	.byte	0
	.byte	0
	.uleb128 0x33
	.ascii "yahoo_p2p_keepalive\0"
	.byte	0x1
	.word	0xa12
	.byte	0x1
	.long	0x35a
	.long	LFB131
	.long	LFE131
	.secrel32	LLST20
	.byte	0x1
	.long	0x6da6
	.uleb128 0x30
	.secrel32	LASF0
	.byte	0x1
	.word	0xa12
	.long	0x39c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x31
	.ascii "gc\0"
	.byte	0x1
	.word	0xa14
	.long	0x32eb
	.secrel32	LLST21
	.uleb128 0x31
	.ascii "yd\0"
	.byte	0x1
	.word	0xa15
	.long	0x58c7
	.secrel32	LLST22
	.uleb128 0x35
	.long	LVL114
	.long	0x14fc5
	.long	0x6d9c
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_yahoo_p2p_keepalive_cb
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL115
	.long	0x14d8c
	.byte	0
	.uleb128 0x2e
	.ascii "yahoo_p2p_write_pkt\0"
	.byte	0x1
	.word	0x9ee
	.byte	0x1
	.long	LFB129
	.long	LFE129
	.secrel32	LLST23
	.byte	0x1
	.long	0x6eae
	.uleb128 0x39
	.secrel32	LASF32
	.byte	0x1
	.word	0x9ee
	.long	0x34e
	.secrel32	LLST24
	.uleb128 0x34
	.ascii "pkt\0"
	.byte	0x1
	.word	0x9ee
	.long	0x596d
	.secrel32	LLST25
	.uleb128 0x31
	.ascii "pkt_len\0"
	.byte	0x1
	.word	0x9f0
	.long	0x9c
	.secrel32	LLST26
	.uleb128 0x31
	.ascii "written\0"
	.byte	0x1
	.word	0x9f1
	.long	0x317
	.secrel32	LLST27
	.uleb128 0x3b
	.ascii "raw_packet\0"
	.byte	0x1
	.word	0x9f2
	.long	0x2f01
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x35
	.long	LVL118
	.long	0x14ff4
	.long	0x6e5d
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x35
	.long	LVL122
	.long	0x1502f
	.long	0x6e79
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL123
	.long	0x1505b
	.long	0x6e9b
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC34
	.byte	0
	.uleb128 0x32
	.long	LVL124
	.long	0x14e90
	.uleb128 0x32
	.long	LVL128
	.long	0x14d8c
	.byte	0
	.uleb128 0x2e
	.ascii "yahoo_show_inbox\0"
	.byte	0x1
	.word	0x118d
	.byte	0x1
	.long	LFB167
	.long	LFE167
	.secrel32	LLST28
	.byte	0x1
	.long	0x7070
	.uleb128 0x30
	.secrel32	LASF49
	.byte	0x1
	.word	0x118d
	.long	0x1bde
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x31
	.ascii "gc\0"
	.byte	0x1
	.word	0x1192
	.long	0x32eb
	.secrel32	LLST29
	.uleb128 0x31
	.ascii "yd\0"
	.byte	0x1
	.word	0x1193
	.long	0x58c7
	.secrel32	LLST30
	.uleb128 0x38
	.secrel32	LASF50
	.byte	0x1
	.word	0x1195
	.long	0x3346
	.secrel32	LLST31
	.uleb128 0x3b
	.ascii "base_url\0"
	.byte	0x1
	.word	0x1196
	.long	0x791
	.byte	0x6
	.byte	0x3
	.long	LC35
	.byte	0x9f
	.uleb128 0x38
	.secrel32	LASF51
	.byte	0x1
	.word	0x1198
	.long	0x35a
	.secrel32	LLST32
	.uleb128 0x31
	.ascii "request\0"
	.byte	0x1
	.word	0x1199
	.long	0x479
	.secrel32	LLST33
	.uleb128 0x3c
	.long	LBB35
	.long	LBE35
	.long	0x6fa6
	.uleb128 0x38
	.secrel32	LASF42
	.byte	0x1
	.word	0x11ac
	.long	0x791
	.secrel32	LLST34
	.uleb128 0x35
	.long	LVL150
	.long	0x14f9c
	.long	0x6f8d
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC40
	.byte	0
	.uleb128 0x3a
	.long	LVL151
	.long	0x15086
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x35
	.long	LVL132
	.long	0x150b2
	.long	0x6fbb
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL135
	.long	0x150e4
	.long	0x6fd3
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC38
	.byte	0
	.uleb128 0x35
	.long	LVL137
	.long	0x15109
	.long	0x6fe8
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL138
	.long	0x15147
	.long	0x703c
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC35
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC39
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x31
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x5
	.byte	0x3
	.long	_yahoo_get_inbox_token_cb
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL140
	.long	0x14e90
	.long	0x7051
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL141
	.long	0x151b8
	.long	0x7066
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL154
	.long	0x14d8c
	.byte	0
	.uleb128 0x2e
	.ascii "yahoo_get_inbox_token_cb\0"
	.byte	0x1
	.word	0x1169
	.byte	0x1
	.long	LFB166
	.long	LFE166
	.secrel32	LLST35
	.byte	0x1
	.long	0x723c
	.uleb128 0x30
	.secrel32	LASF50
	.byte	0x1
	.word	0x1169
	.long	0x3346
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.secrel32	LASF20
	.byte	0x1
	.word	0x1169
	.long	0x39c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2f
	.ascii "token\0"
	.byte	0x1
	.word	0x116a
	.long	0x46e
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2f
	.ascii "len\0"
	.byte	0x1
	.word	0x116a
	.long	0x9c
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x30
	.secrel32	LASF52
	.byte	0x1
	.word	0x116a
	.long	0x46e
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x31
	.ascii "gc\0"
	.byte	0x1
	.word	0x116c
	.long	0x32eb
	.secrel32	LLST36
	.uleb128 0x31
	.ascii "set_cookie\0"
	.byte	0x1
	.word	0x116d
	.long	0x35a
	.secrel32	LLST37
	.uleb128 0x31
	.ascii "url\0"
	.byte	0x1
	.word	0x116e
	.long	0x479
	.secrel32	LLST38
	.uleb128 0x31
	.ascii "yd\0"
	.byte	0x1
	.word	0x116f
	.long	0x58c7
	.secrel32	LLST39
	.uleb128 0x3d
	.secrel32	LASF37
	.long	0x724c
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.46292
	.uleb128 0x3c
	.long	LBB36
	.long	LBE36
	.long	0x7179
	.uleb128 0x38
	.secrel32	LASF38
	.byte	0x1
	.word	0x1171
	.long	0x151
	.secrel32	LLST40
	.uleb128 0x32
	.long	LVL158
	.long	0x151e1
	.uleb128 0x3a
	.long	LVL159
	.long	0x15207
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x35
	.long	LVL161
	.long	0x1522c
	.long	0x718e
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL162
	.long	0x14f9c
	.long	0x71b7
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC41
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL163
	.long	0x14f9c
	.long	0x71d9
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC44
	.byte	0
	.uleb128 0x32
	.long	LVL164
	.long	0x15254
	.uleb128 0x35
	.long	LVL166
	.long	0x15086
	.long	0x71fe
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL169
	.byte	0x1
	.long	0x14e90
	.uleb128 0x35
	.long	LVL170
	.long	0x150e4
	.long	0x7228
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC42
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x37
	.long	LVL175
	.byte	0x1
	.long	0x15271
	.uleb128 0x32
	.long	LVL176
	.long	0x14d8c
	.byte	0
	.uleb128 0x14
	.long	0x7e
	.long	0x724c
	.uleb128 0x15
	.long	0x1c3
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.long	0x723c
	.uleb128 0x2e
	.ascii "yahoo_show_chat_goto\0"
	.byte	0x1
	.word	0x11d7
	.byte	0x1
	.long	LFB170
	.long	LFE170
	.secrel32	LLST41
	.byte	0x1
	.long	0x738e
	.uleb128 0x30
	.secrel32	LASF49
	.byte	0x1
	.word	0x11d7
	.long	0x1bde
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x31
	.ascii "gc\0"
	.byte	0x1
	.word	0x11d9
	.long	0x32eb
	.secrel32	LLST42
	.uleb128 0x35
	.long	LVL179
	.long	0x15109
	.long	0x72af
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL180
	.long	0x14da2
	.long	0x72d1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC45
	.byte	0
	.uleb128 0x35
	.long	LVL181
	.long	0x14da2
	.long	0x72f3
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC46
	.byte	0
	.uleb128 0x35
	.long	LVL182
	.long	0x14da2
	.long	0x7315
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC47
	.byte	0
	.uleb128 0x35
	.long	LVL183
	.long	0x152a4
	.long	0x7384
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 40
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 44
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 48
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 52
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 56
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 60
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL186
	.long	0x14d8c
	.byte	0
	.uleb128 0x2e
	.ascii "yahoo_buddy_add_deny_reason_cb\0"
	.byte	0x1
	.word	0x554
	.byte	0x1
	.long	LFB109
	.long	LFE109
	.secrel32	LLST43
	.byte	0x1
	.long	0x74df
	.uleb128 0x30
	.secrel32	LASF0
	.byte	0x1
	.word	0x554
	.long	0x39c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.secrel32	LASF43
	.byte	0x1
	.word	0x555
	.long	0x5ded
	.secrel32	LLST44
	.uleb128 0x32
	.long	LVL189
	.long	0x15109
	.uleb128 0x35
	.long	LVL190
	.long	0x14da2
	.long	0x740d
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC45
	.byte	0
	.uleb128 0x35
	.long	LVL191
	.long	0x14da2
	.long	0x742f
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC46
	.byte	0
	.uleb128 0x35
	.long	LVL192
	.long	0x14da2
	.long	0x7451
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC48
	.byte	0
	.uleb128 0x35
	.long	LVL193
	.long	0x14da2
	.long	0x7473
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC49
	.byte	0
	.uleb128 0x35
	.long	LVL194
	.long	0x152a4
	.long	0x74d5
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x31
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x5
	.byte	0x3
	.long	_yahoo_buddy_add_deny_cb
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 40
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 44
	.byte	0x5
	.byte	0x3
	.long	_yahoo_buddy_add_deny_noreason_cb
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 56
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 60
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL197
	.long	0x14d8c
	.byte	0
	.uleb128 0x2e
	.ascii "yahoo_show_act_id\0"
	.byte	0x1
	.word	0x11b9
	.byte	0x1
	.long	LFB169
	.long	LFE169
	.secrel32	LLST45
	.byte	0x1
	.long	0x7779
	.uleb128 0x30
	.secrel32	LASF49
	.byte	0x1
	.word	0x11b9
	.long	0x1bde
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.secrel32	LASF28
	.byte	0x1
	.word	0x11bb
	.long	0x3c92
	.secrel32	LLST46
	.uleb128 0x38
	.secrel32	LASF27
	.byte	0x1
	.word	0x11bc
	.long	0x3f27
	.secrel32	LLST47
	.uleb128 0x31
	.ascii "field\0"
	.byte	0x1
	.word	0x11bd
	.long	0x7779
	.secrel32	LLST48
	.uleb128 0x31
	.ascii "gc\0"
	.byte	0x1
	.word	0x11be
	.long	0x32eb
	.secrel32	LLST49
	.uleb128 0x31
	.ascii "yd\0"
	.byte	0x1
	.word	0x11bf
	.long	0x58c7
	.secrel32	LLST50
	.uleb128 0x38
	.secrel32	LASF18
	.byte	0x1
	.word	0x11c0
	.long	0x791
	.secrel32	LLST51
	.uleb128 0x31
	.ascii "iter\0"
	.byte	0x1
	.word	0x11c1
	.long	0x151
	.secrel32	LLST52
	.uleb128 0x35
	.long	LVL200
	.long	0x15319
	.long	0x759d
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL202
	.long	0x15352
	.long	0x75b3
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL204
	.long	0x1538a
	.uleb128 0x35
	.long	LVL206
	.long	0x153af
	.long	0x75d0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL209
	.long	0x153e3
	.long	0x75ed
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL210
	.long	0x14da2
	.long	0x760f
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC50
	.byte	0
	.uleb128 0x35
	.long	LVL211
	.long	0x15419
	.long	0x762d
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC51
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL213
	.long	0x15458
	.long	0x7649
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL218
	.long	0x15493
	.long	0x765e
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL219
	.long	0x154c9
	.long	0x7674
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL220
	.long	0x154f3
	.long	0x7690
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL221
	.long	0x15109
	.long	0x76a6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL223
	.long	0x14da2
	.long	0x76c8
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC45
	.byte	0
	.uleb128 0x35
	.long	LVL225
	.long	0x14da2
	.long	0x76ea
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC46
	.byte	0
	.uleb128 0x35
	.long	LVL226
	.long	0x14da2
	.long	0x770c
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC52
	.byte	0
	.uleb128 0x35
	.long	LVL227
	.long	0x15537
	.long	0x776f
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x5
	.byte	0x3
	.long	_yahoo_act_id
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 40
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 44
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 48
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL228
	.long	0x14d8c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x39f5
	.uleb128 0x2e
	.ascii "yahoo_act_id\0"
	.byte	0x1
	.word	0x115c
	.byte	0x1
	.long	LFB165
	.long	LFE165
	.secrel32	LLST53
	.byte	0x1
	.long	0x787a
	.uleb128 0x2f
	.ascii "gc\0"
	.byte	0x1
	.word	0x115c
	.long	0x32eb
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.secrel32	LASF28
	.byte	0x1
	.word	0x115c
	.long	0x3c92
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x31
	.ascii "yd\0"
	.byte	0x1
	.word	0x115e
	.long	0x58c7
	.secrel32	LLST54
	.uleb128 0x38
	.secrel32	LASF18
	.byte	0x1
	.word	0x115f
	.long	0x791
	.secrel32	LLST55
	.uleb128 0x31
	.ascii "pkt\0"
	.byte	0x1
	.word	0x1161
	.long	0x596d
	.secrel32	LLST56
	.uleb128 0x35
	.long	LVL231
	.long	0x1559e
	.long	0x780e
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC51
	.byte	0
	.uleb128 0x35
	.long	LVL233
	.long	0x14dcc
	.long	0x7828
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x37
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL235
	.long	0x155e4
	.long	0x784a
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x33
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL236
	.long	0x14e5c
	.long	0x7866
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL240
	.byte	0x1
	.long	0x15614
	.uleb128 0x32
	.long	LVL241
	.long	0x14d8c
	.byte	0
	.uleb128 0x2e
	.ascii "yahoo_set_userinfo_fn\0"
	.byte	0x1
	.word	0x11b4
	.byte	0x1
	.long	LFB168
	.long	LFE168
	.secrel32	LLST57
	.byte	0x1
	.long	0x78c9
	.uleb128 0x30
	.secrel32	LASF49
	.byte	0x1
	.word	0x11b4
	.long	0x1bde
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.long	LVL243
	.byte	0x1
	.long	0x1564d
	.uleb128 0x32
	.long	LVL244
	.long	0x14d8c
	.byte	0
	.uleb128 0x2e
	.ascii "yahoo_game\0"
	.byte	0x1
	.word	0x1027
	.byte	0x1
	.long	LFB155
	.long	LFE155
	.secrel32	LLST58
	.byte	0x1
	.long	0x7ab8
	.uleb128 0x30
	.secrel32	LASF21
	.byte	0x1
	.word	0x1027
	.long	0x37a4
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.secrel32	LASF0
	.byte	0x1
	.word	0x1027
	.long	0x39c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x38
	.secrel32	LASF26
	.byte	0x1
	.word	0x1029
	.long	0x379e
	.secrel32	LLST59
	.uleb128 0x31
	.ascii "gc\0"
	.byte	0x1
	.word	0x102a
	.long	0x32eb
	.secrel32	LLST60
	.uleb128 0x31
	.ascii "game\0"
	.byte	0x1
	.word	0x102c
	.long	0x791
	.secrel32	LLST61
	.uleb128 0x31
	.ascii "game2\0"
	.byte	0x1
	.word	0x102d
	.long	0x78
	.secrel32	LLST62
	.uleb128 0x31
	.ascii "t\0"
	.byte	0x1
	.word	0x102e
	.long	0x78
	.secrel32	LLST63
	.uleb128 0x3b
	.ascii "url\0"
	.byte	0x1
	.word	0x102f
	.long	0x7ab8
	.byte	0x3
	.byte	0x91
	.sleb128 -276
	.uleb128 0x31
	.ascii "f\0"
	.byte	0x1
	.word	0x1030
	.long	0x58bb
	.secrel32	LLST64
	.uleb128 0x3d
	.secrel32	LASF37
	.long	0x7ad8
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.46167
	.uleb128 0x3c
	.long	LBB37
	.long	LBE37
	.long	0x79b5
	.uleb128 0x38
	.secrel32	LASF38
	.byte	0x1
	.word	0x1032
	.long	0x151
	.secrel32	LLST65
	.uleb128 0x3a
	.long	LVL246
	.long	0x15670
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x35
	.long	LVL248
	.long	0x15271
	.long	0x79dd
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.46167
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC55
	.byte	0
	.uleb128 0x35
	.long	LVL250
	.long	0x156a0
	.long	0x79f2
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL251
	.long	0x156ce
	.uleb128 0x35
	.long	LVL253
	.long	0x15701
	.long	0x7a10
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL254
	.long	0x1572c
	.long	0x7a25
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL255
	.long	0x15757
	.uleb128 0x35
	.long	LVL256
	.long	0x15781
	.long	0x7a46
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC53
	.byte	0
	.uleb128 0x32
	.long	LVL257
	.long	0x15254
	.uleb128 0x35
	.long	LVL262
	.long	0x157a1
	.long	0x7a7d
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x100
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC54
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL263
	.long	0x15086
	.long	0x7a99
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL264
	.long	0x14e90
	.long	0x7aae
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL266
	.long	0x14d8c
	.byte	0
	.uleb128 0x14
	.long	0x7e
	.long	0x7ac8
	.uleb128 0x15
	.long	0x1c3
	.byte	0xff
	.byte	0
	.uleb128 0x14
	.long	0x7e
	.long	0x7ad8
	.uleb128 0x15
	.long	0x1c3
	.byte	0xa
	.byte	0
	.uleb128 0xc
	.long	0x7ac8
	.uleb128 0x2e
	.ascii "yahoo_presence_settings\0"
	.byte	0x1
	.word	0x101c
	.byte	0x1
	.long	LFB154
	.long	LFE154
	.secrel32	LLST66
	.byte	0x1
	.long	0x7bba
	.uleb128 0x30
	.secrel32	LASF21
	.byte	0x1
	.word	0x101c
	.long	0x37a4
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.secrel32	LASF0
	.byte	0x1
	.word	0x101c
	.long	0x39c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x38
	.secrel32	LASF26
	.byte	0x1
	.word	0x101d
	.long	0x379e
	.secrel32	LLST67
	.uleb128 0x31
	.ascii "gc\0"
	.byte	0x1
	.word	0x101e
	.long	0x32eb
	.secrel32	LLST68
	.uleb128 0x31
	.ascii "presence_val\0"
	.byte	0x1
	.word	0x101f
	.long	0x151
	.secrel32	LLST69
	.uleb128 0x35
	.long	LVL269
	.long	0x156a0
	.long	0x7b76
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL270
	.long	0x156ce
	.uleb128 0x35
	.long	LVL272
	.long	0x15701
	.long	0x7b94
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL273
	.long	0x157cb
	.long	0x7bb0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL278
	.long	0x14d8c
	.byte	0
	.uleb128 0x2e
	.ascii "yahoo_userinfo_blist_node\0"
	.byte	0x1
	.word	0x10fc
	.byte	0x1
	.long	LFB162
	.long	LFE162
	.secrel32	LLST70
	.byte	0x1
	.long	0x7c67
	.uleb128 0x30
	.secrel32	LASF21
	.byte	0x1
	.word	0x10fc
	.long	0x37a4
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.secrel32	LASF0
	.byte	0x1
	.word	0x10fc
	.long	0x39c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x31
	.ascii "b\0"
	.byte	0x1
	.word	0x10fe
	.long	0x379e
	.secrel32	LLST71
	.uleb128 0x38
	.secrel32	LASF9
	.byte	0x1
	.word	0x10ff
	.long	0xc3d
	.secrel32	LLST72
	.uleb128 0x31
	.ascii "gc\0"
	.byte	0x1
	.word	0x1100
	.long	0x32eb
	.secrel32	LLST73
	.uleb128 0x35
	.long	LVL281
	.long	0x156a0
	.long	0x7c4a
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL282
	.long	0x156ce
	.uleb128 0x37
	.long	LVL284
	.byte	0x1
	.long	0x15802
	.uleb128 0x32
	.long	LVL285
	.long	0x14d8c
	.byte	0
	.uleb128 0x2e
	.ascii "yahoo_doodle_blist_node\0"
	.byte	0x1
	.word	0x10f2
	.byte	0x1
	.long	LFB161
	.long	LFE161
	.secrel32	LLST74
	.byte	0x1
	.long	0x7d27
	.uleb128 0x30
	.secrel32	LASF21
	.byte	0x1
	.word	0x10f2
	.long	0x37a4
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.secrel32	LASF0
	.byte	0x1
	.word	0x10f2
	.long	0x39c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x31
	.ascii "b\0"
	.byte	0x1
	.word	0x10f4
	.long	0x379e
	.secrel32	LLST75
	.uleb128 0x38
	.secrel32	LASF9
	.byte	0x1
	.word	0x10f5
	.long	0xc3d
	.secrel32	LLST76
	.uleb128 0x31
	.ascii "gc\0"
	.byte	0x1
	.word	0x10f6
	.long	0x32eb
	.secrel32	LLST77
	.uleb128 0x35
	.long	LVL288
	.long	0x156a0
	.long	0x7cf5
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL289
	.long	0x156ce
	.uleb128 0x35
	.long	LVL291
	.long	0x15701
	.long	0x7d13
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL294
	.byte	0x1
	.long	0x15834
	.uleb128 0x32
	.long	LVL295
	.long	0x14d8c
	.byte	0
	.uleb128 0x2e
	.ascii "yahoo_initiate_conference\0"
	.byte	0x1
	.word	0x1001
	.byte	0x1
	.long	LFB153
	.long	LFE153
	.secrel32	LLST78
	.byte	0x1
	.long	0x7fcd
	.uleb128 0x30
	.secrel32	LASF21
	.byte	0x1
	.word	0x1001
	.long	0x37a4
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.secrel32	LASF0
	.byte	0x1
	.word	0x1001
	.long	0x39c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x38
	.secrel32	LASF26
	.byte	0x1
	.word	0x1003
	.long	0x379e
	.secrel32	LLST79
	.uleb128 0x31
	.ascii "gc\0"
	.byte	0x1
	.word	0x1004
	.long	0x32eb
	.secrel32	LLST80
	.uleb128 0x31
	.ascii "components\0"
	.byte	0x1
	.word	0x1006
	.long	0x639
	.secrel32	LLST81
	.uleb128 0x31
	.ascii "yd\0"
	.byte	0x1
	.word	0x1007
	.long	0x58c7
	.secrel32	LLST82
	.uleb128 0x31
	.ascii "id\0"
	.byte	0x1
	.word	0x1008
	.long	0x151
	.secrel32	LLST83
	.uleb128 0x3d
	.secrel32	LASF37
	.long	0x7fcd
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.46146
	.uleb128 0x3c
	.long	LBB38
	.long	LBE38
	.long	0x7e08
	.uleb128 0x38
	.secrel32	LASF38
	.byte	0x1
	.word	0x100a
	.long	0x151
	.secrel32	LLST84
	.uleb128 0x3a
	.long	LVL297
	.long	0x15670
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x35
	.long	LVL299
	.long	0x15271
	.long	0x7e30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.46146
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC55
	.byte	0
	.uleb128 0x35
	.long	LVL301
	.long	0x156a0
	.long	0x7e45
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL302
	.long	0x156ce
	.uleb128 0x35
	.long	LVL306
	.long	0x1585f
	.long	0x7e6c
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
	.uleb128 0x35
	.long	LVL308
	.long	0x15352
	.long	0x7e81
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL309
	.long	0x150e4
	.long	0x7ea0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC56
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL310
	.long	0x15254
	.long	0x7eb8
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC57
	.byte	0
	.uleb128 0x35
	.long	LVL311
	.long	0x15898
	.long	0x7ecd
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL312
	.long	0x15254
	.long	0x7ee5
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC58
	.byte	0
	.uleb128 0x35
	.long	LVL313
	.long	0x15254
	.long	0x7efd
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC59
	.byte	0
	.uleb128 0x35
	.long	LVL314
	.long	0x15898
	.long	0x7f12
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL315
	.long	0x15254
	.long	0x7f2a
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC60
	.byte	0
	.uleb128 0x35
	.long	LVL316
	.long	0x15254
	.long	0x7f42
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC61
	.byte	0
	.uleb128 0x35
	.long	LVL317
	.long	0x15898
	.long	0x7f57
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL318
	.long	0x158c7
	.long	0x7f73
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL319
	.long	0x158e9
	.long	0x7f88
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL320
	.long	0x15701
	.long	0x7f9d
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL321
	.long	0x1590e
	.long	0x7fc3
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC58
	.byte	0
	.uleb128 0x32
	.long	LVL323
	.long	0x14d8c
	.byte	0
	.uleb128 0xc
	.long	0x64ce
	.uleb128 0x3f
	.ascii "yahoo_is_japan\0"
	.byte	0x1
	.byte	0x4a
	.byte	0x1
	.long	0x35a
	.long	LFB93
	.long	LFE93
	.secrel32	LLST85
	.byte	0x1
	.long	0x8041
	.uleb128 0x40
	.secrel32	LASF9
	.byte	0x1
	.byte	0x4a
	.long	0xc3d
	.secrel32	LLST86
	.uleb128 0x35
	.long	LVL325
	.long	0x1593c
	.long	0x801f
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.uleb128 0x35
	.long	LVL326
	.long	0x154c9
	.long	0x8037
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC62
	.byte	0
	.uleb128 0x32
	.long	LVL327
	.long	0x14d8c
	.byte	0
	.uleb128 0x2e
	.ascii "yahoo_got_pager_server\0"
	.byte	0x1
	.word	0xeeb
	.byte	0x1
	.long	LFB147
	.long	LFE147
	.secrel32	LLST87
	.byte	0x1
	.long	0x8470
	.uleb128 0x30
	.secrel32	LASF50
	.byte	0x1
	.word	0xeeb
	.long	0x3346
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.secrel32	LASF20
	.byte	0x1
	.word	0xeec
	.long	0x39c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2f
	.ascii "url_text\0"
	.byte	0x1
	.word	0xeec
	.long	0x46e
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2f
	.ascii "len\0"
	.byte	0x1
	.word	0xeec
	.long	0x325
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x30
	.secrel32	LASF52
	.byte	0x1
	.word	0xeec
	.long	0x46e
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x31
	.ascii "yd\0"
	.byte	0x1
	.word	0xeee
	.long	0x58c7
	.secrel32	LLST88
	.uleb128 0x31
	.ascii "gc\0"
	.byte	0x1
	.word	0xeef
	.long	0x32eb
	.secrel32	LLST89
	.uleb128 0x31
	.ascii "a\0"
	.byte	0x1
	.word	0xef0
	.long	0xc3d
	.secrel32	LLST90
	.uleb128 0x31
	.ascii "strings\0"
	.byte	0x1
	.word	0xef1
	.long	0x6fe
	.secrel32	LLST91
	.uleb128 0x31
	.ascii "cs_server\0"
	.byte	0x1
	.word	0xef1
	.long	0x479
	.secrel32	LLST92
	.uleb128 0x31
	.ascii "port\0"
	.byte	0x1
	.word	0xef2
	.long	0x151
	.secrel32	LLST93
	.uleb128 0x31
	.ascii "stringslen\0"
	.byte	0x1
	.word	0xef3
	.long	0x151
	.secrel32	LLST94
	.uleb128 0x3c
	.long	LBB39
	.long	LBE39
	.long	0x81e4
	.uleb128 0x31
	.ascii "i\0"
	.byte	0x1
	.word	0xf0a
	.long	0x151
	.secrel32	LLST95
	.uleb128 0x35
	.long	LVL358
	.long	0x15970
	.long	0x8179
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC71
	.byte	0
	.uleb128 0x35
	.long	LVL361
	.long	0x15998
	.long	0x8197
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC70
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x3e
	.byte	0
	.uleb128 0x35
	.long	LVL362
	.long	0x15998
	.long	0x81b5
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC72
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x3e
	.byte	0
	.uleb128 0x32
	.long	LVL363
	.long	0x15254
	.uleb128 0x3a
	.long	LVL365
	.long	0x15970
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC73
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x35
	.long	LVL331
	.long	0x15109
	.long	0x81f9
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL333
	.long	0x159ca
	.long	0x8220
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC64
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x13ba
	.byte	0
	.uleb128 0x32
	.long	LVL336
	.long	0x1522c
	.uleb128 0x35
	.long	LVL337
	.long	0x14f9c
	.long	0x8252
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC65
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL338
	.long	0x7fd2
	.long	0x8266
	.uleb128 0x36
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL339
	.long	0x15a00
	.long	0x82a5
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC67
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	_yahoo_got_connected
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL342
	.long	0x15a42
	.long	0x82ba
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL345
	.byte	0x1
	.long	0x14e90
	.uleb128 0x35
	.long	LVL346
	.long	0x14da2
	.long	0x82dc
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x35
	.long	LVL347
	.long	0x15a5d
	.long	0x82f7
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL350
	.long	0x15a97
	.long	0x831e
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC69
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x35
	.long	LVL352
	.long	0x15ac0
	.long	0x8333
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL372
	.long	0x15a00
	.long	0x836f
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	_yahoo_got_connected
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL374
	.long	0x14da2
	.long	0x8391
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC68
	.byte	0
	.uleb128 0x35
	.long	LVL375
	.long	0x15a5d
	.long	0x83ac
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL376
	.long	0x14f9c
	.long	0x83d6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC74
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL377
	.long	0x7fd2
	.long	0x83ea
	.uleb128 0x36
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL378
	.long	0x15a00
	.long	0x8429
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC67
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	_yahoo_got_connected
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL379
	.long	0x14da2
	.long	0x844b
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC75
	.byte	0
	.uleb128 0x35
	.long	LVL380
	.long	0x15a5d
	.long	0x8466
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.long	LVL382
	.long	0x14d8c
	.byte	0
	.uleb128 0x2e
	.ascii "yahoo_p2p_keepalive_cb\0"
	.byte	0x1
	.word	0x9fc
	.byte	0x1
	.long	LFB130
	.long	LFE130
	.secrel32	LLST96
	.byte	0x1
	.long	0x85f7
	.uleb128 0x2f
	.ascii "key\0"
	.byte	0x1
	.word	0x9fc
	.long	0x39c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.secrel32	LASF30
	.byte	0x1
	.word	0x9fc
	.long	0x39c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x30
	.secrel32	LASF20
	.byte	0x1
	.word	0x9fc
	.long	0x39c
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x38
	.secrel32	LASF45
	.byte	0x1
	.word	0x9fe
	.long	0x5fc6
	.secrel32	LLST97
	.uleb128 0x31
	.ascii "gc\0"
	.byte	0x1
	.word	0x9ff
	.long	0x32eb
	.secrel32	LLST98
	.uleb128 0x38
	.secrel32	LASF46
	.byte	0x1
	.word	0xa00
	.long	0x596d
	.secrel32	LLST99
	.uleb128 0x38
	.secrel32	LASF9
	.byte	0x1
	.word	0xa01
	.long	0xc3d
	.secrel32	LLST100
	.uleb128 0x31
	.ascii "yd\0"
	.byte	0x1
	.word	0xa02
	.long	0x58c7
	.secrel32	LLST101
	.uleb128 0x35
	.long	LVL386
	.long	0x15109
	.long	0x852e
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL389
	.long	0x14dcc
	.long	0x8549
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x4d
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL391
	.long	0x15ae2
	.long	0x855e
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL392
	.long	0x15b13
	.long	0x8573
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL393
	.long	0x14e34
	.long	0x85cf
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC77
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x34
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x35
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x8
	.byte	0xf1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x2
	.byte	0x8
	.byte	0x31
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x5
	.byte	0x3
	.long	LC76
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 40
	.byte	0x1
	.byte	0x3d
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 44
	.byte	0x1
	.byte	0x37
	.byte	0
	.uleb128 0x35
	.long	LVL394
	.long	0x6da6
	.long	0x85e3
	.uleb128 0x36
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL398
	.byte	0x1
	.long	0x15b3e
	.uleb128 0x32
	.long	LVL399
	.long	0x14d8c
	.byte	0
	.uleb128 0x2e
	.ascii "yahoo_got_connected\0"
	.byte	0x1
	.word	0xd74
	.byte	0x1
	.long	LFB144
	.long	LFE144
	.secrel32	LLST102
	.byte	0x1
	.long	0x879b
	.uleb128 0x30
	.secrel32	LASF0
	.byte	0x1
	.word	0xd74
	.long	0x39c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.secrel32	LASF32
	.byte	0x1
	.word	0xd74
	.long	0x34e
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x30
	.secrel32	LASF52
	.byte	0x1
	.word	0xd74
	.long	0x46e
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x31
	.ascii "gc\0"
	.byte	0x1
	.word	0xd76
	.long	0x32eb
	.secrel32	LLST103
	.uleb128 0x31
	.ascii "yd\0"
	.byte	0x1
	.word	0xd77
	.long	0x58c7
	.secrel32	LLST104
	.uleb128 0x31
	.ascii "pkt\0"
	.byte	0x1
	.word	0xd78
	.long	0x596d
	.secrel32	LLST105
	.uleb128 0x41
	.secrel32	Ldebug_ranges0+0
	.long	0x86f9
	.uleb128 0x31
	.ascii "tmp\0"
	.byte	0x1
	.word	0xd7b
	.long	0x479
	.secrel32	LLST106
	.uleb128 0x35
	.long	LVL415
	.long	0x14da2
	.long	0x86b7
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC78
	.byte	0
	.uleb128 0x35
	.long	LVL416
	.long	0x150e4
	.long	0x86cc
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL418
	.long	0x15a5d
	.long	0x86ee
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL421
	.byte	0x1
	.long	0x14e90
	.byte	0
	.uleb128 0x35
	.long	LVL403
	.long	0x14dcc
	.long	0x870e
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x57
	.byte	0
	.uleb128 0x35
	.long	LVL405
	.long	0x15109
	.long	0x8723
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL406
	.long	0x15ae2
	.uleb128 0x32
	.long	LVL407
	.long	0x15b13
	.uleb128 0x35
	.long	LVL408
	.long	0x155e4
	.long	0x8750
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x35
	.long	LVL409
	.long	0x14e5c
	.long	0x876c
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL410
	.long	0x15b60
	.long	0x8791
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_yahoo_pending
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL422
	.long	0x14d8c
	.byte	0
	.uleb128 0x2e
	.ascii "yahoo_auth16_stage1_cb\0"
	.byte	0x1
	.word	0x808
	.byte	0x1
	.long	LFB121
	.long	LFE121
	.secrel32	LLST107
	.byte	0x1
	.long	0x8cc0
	.uleb128 0x30
	.secrel32	LASF50
	.byte	0x1
	.word	0x808
	.long	0x3346
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.secrel32	LASF20
	.byte	0x1
	.word	0x808
	.long	0x39c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x30
	.secrel32	LASF53
	.byte	0x1
	.word	0x808
	.long	0x46e
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2f
	.ascii "len\0"
	.byte	0x1
	.word	0x808
	.long	0x9c
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x30
	.secrel32	LASF52
	.byte	0x1
	.word	0x808
	.long	0x46e
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x38
	.secrel32	LASF54
	.byte	0x1
	.word	0x80a
	.long	0x8cc0
	.secrel32	LLST108
	.uleb128 0x31
	.ascii "gc\0"
	.byte	0x1
	.word	0x80b
	.long	0x32eb
	.secrel32	LLST109
	.uleb128 0x31
	.ascii "yd\0"
	.byte	0x1
	.word	0x80c
	.long	0x58c7
	.secrel32	LLST110
	.uleb128 0x41
	.secrel32	Ldebug_ranges0+0x18
	.long	0x8c22
	.uleb128 0x38
	.secrel32	LASF9
	.byte	0x1
	.word	0x81a
	.long	0xc3d
	.secrel32	LLST111
	.uleb128 0x38
	.secrel32	LASF55
	.byte	0x1
	.word	0x81b
	.long	0x6fe
	.secrel32	LLST112
	.uleb128 0x38
	.secrel32	LASF56
	.byte	0x1
	.word	0x81c
	.long	0x151
	.secrel32	LLST113
	.uleb128 0x38
	.secrel32	LASF57
	.byte	0x1
	.word	0x81d
	.long	0x151
	.secrel32	LLST114
	.uleb128 0x31
	.ascii "token\0"
	.byte	0x1
	.word	0x81e
	.long	0x78
	.secrel32	LLST115
	.uleb128 0x41
	.secrel32	Ldebug_ranges0+0x38
	.long	0x89b6
	.uleb128 0x38
	.secrel32	LASF50
	.byte	0x1
	.word	0x86d
	.long	0x3346
	.secrel32	LLST116
	.uleb128 0x31
	.ascii "url\0"
	.byte	0x1
	.word	0x86e
	.long	0x78
	.secrel32	LLST117
	.uleb128 0x31
	.ascii "yahoojp\0"
	.byte	0x1
	.word	0x86f
	.long	0x35a
	.secrel32	LLST118
	.uleb128 0x38
	.secrel32	LASF58
	.byte	0x1
	.word	0x870
	.long	0x35a
	.secrel32	LLST119
	.uleb128 0x37
	.long	LVL435
	.byte	0x1
	.long	0x14e90
	.uleb128 0x35
	.long	LVL466
	.long	0x7fd2
	.long	0x8908
	.uleb128 0x36
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL469
	.long	0x15b94
	.long	0x892e
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC92
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL472
	.long	0x150e4
	.long	0x8944
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL475
	.long	0x15147
	.long	0x899b
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC39
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x31
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x31
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x5
	.byte	0x3
	.long	_yahoo_auth16_stage2
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL477
	.long	0x151b8
	.uleb128 0x3a
	.long	LVL478
	.long	0x14e90
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x41
	.secrel32	Ldebug_ranges0+0x60
	.long	0x8b69
	.uleb128 0x38
	.secrel32	LASF12
	.byte	0x1
	.word	0x82f
	.long	0x12d4
	.secrel32	LLST120
	.uleb128 0x38
	.secrel32	LASF59
	.byte	0x1
	.word	0x830
	.long	0x78
	.secrel32	LLST121
	.uleb128 0x35
	.long	LVL448
	.long	0x14da2
	.long	0x8a01
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC83
	.byte	0
	.uleb128 0x32
	.long	LVL449
	.long	0x15254
	.uleb128 0x35
	.long	LVL453
	.long	0x14f9c
	.long	0x8a3b
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC91
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL454
	.long	0x15a5d
	.long	0x8a5e
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL455
	.long	0x14e90
	.long	0x8a73
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL456
	.long	0x14e90
	.uleb128 0x35
	.long	LVL457
	.long	0x14e90
	.long	0x8a91
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL490
	.long	0x14da2
	.long	0x8ab3
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC90
	.byte	0
	.uleb128 0x35
	.long	LVL491
	.long	0x150e4
	.long	0x8ac9
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL495
	.long	0x14da2
	.long	0x8ae1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x32
	.long	LVL496
	.long	0x15254
	.uleb128 0x35
	.long	LVL500
	.long	0x15bcb
	.long	0x8b00
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL501
	.long	0x14da2
	.long	0x8b18
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x32
	.long	LVL502
	.long	0x15254
	.uleb128 0x35
	.long	LVL506
	.long	0x15c05
	.long	0x8b3d
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL507
	.long	0x14da2
	.long	0x8b5f
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC86
	.byte	0
	.uleb128 0x32
	.long	LVL508
	.long	0x15254
	.byte	0
	.uleb128 0x35
	.long	LVL440
	.long	0x15109
	.long	0x8b7e
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL442
	.long	0x15a97
	.long	0x8ba5
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC69
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x35
	.long	LVL444
	.long	0x15ac0
	.long	0x8bba
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL446
	.long	0x15a42
	.long	0x8bcf
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL461
	.long	0x15c37
	.long	0x8be9
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x3a
	.byte	0
	.uleb128 0x35
	.long	LVL464
	.long	0x15a42
	.long	0x8bfe
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL484
	.long	0x15c37
	.long	0x8c18
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x3a
	.byte	0
	.uleb128 0x32
	.long	LVL487
	.long	0x15254
	.byte	0
	.uleb128 0x35
	.long	LVL426
	.long	0x15319
	.long	0x8c37
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL428
	.long	0x15970
	.long	0x8c59
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC81
	.byte	0
	.uleb128 0x32
	.long	LVL429
	.long	0x1522c
	.uleb128 0x35
	.long	LVL430
	.long	0x14f9c
	.long	0x8c8b
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC82
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL431
	.long	0x15a5d
	.long	0x8cad
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL432
	.long	0x14e90
	.uleb128 0x32
	.long	LVL480
	.long	0x14d8c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5767
	.uleb128 0x2e
	.ascii "yahoo_buddy_denied_our_add\0"
	.byte	0x1
	.word	0x55e
	.byte	0x1
	.long	LFB110
	.long	LFE110
	.secrel32	LLST122
	.byte	0x1
	.long	0x8edd
	.uleb128 0x34
	.ascii "gc\0"
	.byte	0x1
	.word	0x55e
	.long	0x32eb
	.secrel32	LLST123
	.uleb128 0x34
	.ascii "who\0"
	.byte	0x1
	.word	0x55e
	.long	0x791
	.secrel32	LLST124
	.uleb128 0x34
	.ascii "reason\0"
	.byte	0x1
	.word	0x55e
	.long	0x791
	.secrel32	LLST125
	.uleb128 0x31
	.ascii "notify_msg\0"
	.byte	0x1
	.word	0x560
	.long	0x78
	.secrel32	LLST126
	.uleb128 0x31
	.ascii "yd\0"
	.byte	0x1
	.word	0x561
	.long	0x58c7
	.secrel32	LLST127
	.uleb128 0x3c
	.long	LBB51
	.long	LBE51
	.long	0x8de2
	.uleb128 0x31
	.ascii "msg2\0"
	.byte	0x1
	.word	0x567
	.long	0x78
	.secrel32	LLST128
	.uleb128 0x35
	.long	LVL515
	.long	0x15c5d
	.long	0x8d90
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL517
	.long	0x14da2
	.long	0x8db2
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC93
	.byte	0
	.uleb128 0x35
	.long	LVL518
	.long	0x150e4
	.long	0x8dcf
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x3a
	.long	LVL521
	.long	0x14e90
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x35
	.long	LVL522
	.long	0x14da2
	.long	0x8e04
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC95
	.byte	0
	.uleb128 0x35
	.long	LVL523
	.long	0x15c90
	.long	0x8e38
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x32
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL524
	.long	0x14e90
	.long	0x8e4d
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL525
	.long	0x15cd9
	.long	0x8e62
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL526
	.long	0x15109
	.long	0x8e77
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL527
	.long	0x15d06
	.long	0x8e9c
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC96
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL532
	.long	0x14da2
	.long	0x8ebe
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC94
	.byte	0
	.uleb128 0x35
	.long	LVL533
	.long	0x150e4
	.long	0x8ed3
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL536
	.long	0x14d8c
	.byte	0
	.uleb128 0x2e
	.ascii "yahoo_process_message\0"
	.byte	0x1
	.word	0x401
	.byte	0x1
	.long	LFB104
	.long	LFE104
	.secrel32	LLST129
	.byte	0x1
	.long	0x9664
	.uleb128 0x34
	.ascii "gc\0"
	.byte	0x1
	.word	0x401
	.long	0x32eb
	.secrel32	LLST130
	.uleb128 0x34
	.ascii "pkt\0"
	.byte	0x1
	.word	0x401
	.long	0x596d
	.secrel32	LLST131
	.uleb128 0x39
	.secrel32	LASF41
	.byte	0x1
	.word	0x401
	.long	0x3ffe
	.secrel32	LLST132
	.uleb128 0x38
	.secrel32	LASF9
	.byte	0x1
	.word	0x403
	.long	0xc3d
	.secrel32	LLST133
	.uleb128 0x31
	.ascii "yd\0"
	.byte	0x1
	.word	0x404
	.long	0x58c7
	.secrel32	LLST134
	.uleb128 0x31
	.ascii "l\0"
	.byte	0x1
	.word	0x405
	.long	0x5b9
	.secrel32	LLST135
	.uleb128 0x38
	.secrel32	LASF25
	.byte	0x1
	.word	0x406
	.long	0x5b9
	.secrel32	LLST136
	.uleb128 0x31
	.ascii "im\0"
	.byte	0x1
	.word	0x407
	.long	0x63a8
	.secrel32	LLST137
	.uleb128 0x41
	.secrel32	Ldebug_ranges0+0x78
	.long	0x92d5
	.uleb128 0x38
	.secrel32	LASF40
	.byte	0x1
	.word	0x40e
	.long	0x5973
	.secrel32	LLST138
	.uleb128 0x41
	.secrel32	Ldebug_ranges0+0xb0
	.long	0x908a
	.uleb128 0x31
	.ascii "wb\0"
	.byte	0x1
	.word	0x45c
	.long	0x3738
	.secrel32	LLST139
	.uleb128 0x3c
	.long	LBB54
	.long	LBE54
	.long	0x9021
	.uleb128 0x31
	.ascii "ds\0"
	.byte	0x1
	.word	0x46b
	.long	0x9664
	.secrel32	LLST140
	.uleb128 0x35
	.long	LVL630
	.long	0x15d3e
	.long	0x8fed
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x32
	.long	LVL633
	.long	0x15254
	.uleb128 0x35
	.long	LVL634
	.long	0x15d75
	.long	0x900d
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x3a
	.long	LVL635
	.long	0x15db1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x35
	.long	LVL627
	.long	0x15deb
	.long	0x9037
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL628
	.long	0x15e19
	.long	0x904d
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL642
	.long	0x14e90
	.uleb128 0x35
	.long	LVL643
	.long	0x14e90
	.long	0x906b
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.long	LVL644
	.long	0x15970
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC105
	.byte	0
	.byte	0
	.uleb128 0x35
	.long	LVL593
	.long	0x15e50
	.long	0x90a7
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL594
	.long	0x15e7f
	.long	0x90bc
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x24
	.byte	0
	.uleb128 0x35
	.long	LVL596
	.long	0x15e9d
	.long	0x90d8
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL599
	.long	0x15ec5
	.long	0x90ee
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL600
	.long	0x15254
	.uleb128 0x35
	.long	LVL603
	.long	0x15c37
	.long	0x9113
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x3a
	.byte	0
	.uleb128 0x35
	.long	LVL604
	.long	0x15c37
	.long	0x912f
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x3a
	.byte	0
	.uleb128 0x35
	.long	LVL605
	.long	0x15c37
	.long	0x914b
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x3a
	.byte	0
	.uleb128 0x35
	.long	LVL606
	.long	0x15e50
	.long	0x9168
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL608
	.long	0x15c37
	.long	0x9184
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x3a
	.byte	0
	.uleb128 0x35
	.long	LVL610
	.long	0x1505b
	.long	0x91a6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC97
	.byte	0
	.uleb128 0x35
	.long	LVL612
	.long	0x15c37
	.long	0x91c2
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x3a
	.byte	0
	.uleb128 0x32
	.long	LVL613
	.long	0x14e90
	.uleb128 0x32
	.long	LVL614
	.long	0x15254
	.uleb128 0x35
	.long	LVL615
	.long	0x15970
	.long	0x91f6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC102
	.byte	0
	.uleb128 0x35
	.long	LVL616
	.long	0x15ede
	.long	0x9216
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC101
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL617
	.long	0x15ede
	.long	0x9236
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC98
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL618
	.long	0x15ede
	.long	0x9256
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC100
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL619
	.long	0x15ede
	.long	0x9276
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC99
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL623
	.long	0x15254
	.uleb128 0x32
	.long	LVL624
	.long	0x15254
	.uleb128 0x32
	.long	LVL625
	.long	0x15898
	.uleb128 0x35
	.long	LVL626
	.long	0x15781
	.long	0x92a9
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC104
	.byte	0
	.uleb128 0x35
	.long	LVL640
	.long	0x1505b
	.long	0x92cb
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC103
	.byte	0
	.uleb128 0x32
	.long	LVL641
	.long	0x15cd9
	.byte	0
	.uleb128 0x41
	.secrel32	Ldebug_ranges0+0xc8
	.long	0x95d6
	.uleb128 0x31
	.ascii "f\0"
	.byte	0x1
	.word	0x482
	.long	0x58bb
	.secrel32	LLST141
	.uleb128 0x31
	.ascii "m\0"
	.byte	0x1
	.word	0x483
	.long	0x78
	.secrel32	LLST142
	.uleb128 0x31
	.ascii "m2\0"
	.byte	0x1
	.word	0x483
	.long	0x78
	.secrel32	LLST143
	.uleb128 0x3c
	.long	LBB57
	.long	LBE57
	.long	0x938a
	.uleb128 0x38
	.secrel32	LASF1
	.byte	0x1
	.word	0x4b1
	.long	0x78
	.secrel32	LLST144
	.uleb128 0x35
	.long	LVL558
	.long	0x15eff
	.long	0x933b
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x35
	.long	LVL561
	.long	0x15f2d
	.long	0x9361
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL562
	.long	0x14e90
	.long	0x9376
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.long	LVL563
	.long	0x14e90
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x3c
	.long	LBB58
	.long	LBE58
	.long	0x9442
	.uleb128 0x31
	.ascii "pkt2\0"
	.byte	0x1
	.word	0x49a
	.long	0x596d
	.secrel32	LLST145
	.uleb128 0x35
	.long	LVL570
	.long	0x14dcc
	.long	0x93c5
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0xfb
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL573
	.long	0x14e34
	.long	0x9428
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC108
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x35
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x3
	.byte	0xa
	.word	0x12e
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x3
	.byte	0xa
	.word	0x1ae
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x3
	.byte	0xa
	.word	0x1ae
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 40
	.byte	0x3
	.byte	0xa
	.word	0x12f
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 44
	.byte	0x3
	.byte	0xa
	.word	0x1ae
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 48
	.byte	0x3
	.byte	0xa
	.word	0x1c2
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 52
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x3a
	.long	LVL574
	.long	0x14e5c
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x32
	.long	LVL565
	.long	0x14e90
	.uleb128 0x35
	.long	LVL566
	.long	0x14e90
	.long	0x9460
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL569
	.long	0x15deb
	.long	0x9476
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL575
	.long	0x15c5d
	.long	0x948d
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL577
	.long	0x15f62
	.long	0x94b6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC69
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC109
	.byte	0
	.uleb128 0x35
	.long	LVL579
	.long	0x14e90
	.long	0x94cb
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL580
	.long	0x15f93
	.long	0x94ee
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x3d
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x3a
	.byte	0
	.uleb128 0x35
	.long	LVL582
	.long	0x15fc5
	.long	0x9505
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL584
	.long	0x14e90
	.long	0x951c
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL585
	.long	0x15fee
	.long	0x9542
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL586
	.long	0x14e90
	.long	0x9557
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL587
	.long	0x1572c
	.long	0x956e
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL589
	.long	0x1601e
	.long	0x9583
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL590
	.long	0x1605b
	.long	0x959a
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL591
	.long	0x1608b
	.long	0x95b7
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x3a
	.long	LVL621
	.long	0x15970
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC107
	.byte	0
	.byte	0
	.uleb128 0x35
	.long	LVL542
	.long	0x15109
	.long	0x95ed
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL547
	.long	0x160c9
	.long	0x9603
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL637
	.long	0x14da2
	.long	0x9625
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC106
	.byte	0
	.uleb128 0x35
	.long	LVL638
	.long	0x15c90
	.long	0x965a
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.long	LVL646
	.long	0x14d8c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5404
	.uleb128 0x33
	.ascii "yahoo_decode\0"
	.byte	0x1
	.word	0x6a2
	.byte	0x1
	.long	0x78
	.long	LFB115
	.long	LFE115
	.secrel32	LLST146
	.byte	0x1
	.long	0x97fa
	.uleb128 0x34
	.ascii "text\0"
	.byte	0x1
	.word	0x6a2
	.long	0x791
	.secrel32	LLST147
	.uleb128 0x31
	.ascii "converted\0"
	.byte	0x1
	.word	0x6a4
	.long	0x78
	.secrel32	LLST148
	.uleb128 0x31
	.ascii "n\0"
	.byte	0x1
	.word	0x6a5
	.long	0x78
	.secrel32	LLST149
	.uleb128 0x31
	.ascii "new\0"
	.byte	0x1
	.word	0x6a5
	.long	0x78
	.secrel32	LLST150
	.uleb128 0x31
	.ascii "end\0"
	.byte	0x1
	.word	0x6a6
	.long	0x791
	.secrel32	LLST151
	.uleb128 0x31
	.ascii "p\0"
	.byte	0x1
	.word	0x6a6
	.long	0x791
	.secrel32	LLST152
	.uleb128 0x31
	.ascii "i\0"
	.byte	0x1
	.word	0x6a7
	.long	0x151
	.secrel32	LLST153
	.uleb128 0x31
	.ascii "k\0"
	.byte	0x1
	.word	0x6a7
	.long	0x151
	.secrel32	LLST154
	.uleb128 0x3c
	.long	LBB66
	.long	LBE66
	.long	0x972c
	.uleb128 0x31
	.ascii "c\0"
	.byte	0x1
	.word	0x6b1
	.long	0x7e
	.secrel32	LLST155
	.byte	0
	.uleb128 0x32
	.long	LVL650
	.long	0x160e6
	.uleb128 0x35
	.long	LVL670
	.long	0x15781
	.long	0x9754
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC111
	.byte	0
	.uleb128 0x35
	.long	LVL671
	.long	0x16103
	.long	0x9797
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC113
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC112
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL672
	.long	0x14e90
	.long	0x97ad
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL677
	.long	0x16103
	.long	0x97f0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC113
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC114
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.long	LVL680
	.long	0x14d8c
	.byte	0
	.uleb128 0x2e
	.ascii "yahoo_p2p_disconnect_destroy_data\0"
	.byte	0x1
	.word	0xa1f
	.byte	0x1
	.long	LFB132
	.long	LFE132
	.secrel32	LLST156
	.byte	0x1
	.long	0x98b4
	.uleb128 0x30
	.secrel32	LASF0
	.byte	0x1
	.word	0xa1f
	.long	0x39c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.secrel32	LASF45
	.byte	0x1
	.word	0xa21
	.long	0x5fc6
	.secrel32	LLST157
	.uleb128 0x31
	.ascii "f\0"
	.byte	0x1
	.word	0xa22
	.long	0x58bb
	.secrel32	LLST158
	.uleb128 0x32
	.long	LVL683
	.long	0x1572c
	.uleb128 0x35
	.long	LVL684
	.long	0x1613f
	.long	0x987c
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.long	LVL685
	.long	0x16170
	.uleb128 0x32
	.long	LVL686
	.long	0x14e90
	.uleb128 0x32
	.long	LVL687
	.long	0x14e90
	.uleb128 0x37
	.long	LVL689
	.byte	0x1
	.long	0x14e90
	.uleb128 0x32
	.long	LVL690
	.long	0x16192
	.uleb128 0x32
	.long	LVL693
	.long	0x14d8c
	.byte	0
	.uleb128 0x33
	.ascii "yahoo_cancel_p2p_server_listen_cb\0"
	.byte	0x1
	.word	0xb1a
	.byte	0x1
	.long	0x35a
	.long	LFB136
	.long	LFE136
	.secrel32	LLST159
	.byte	0x1
	.long	0x9971
	.uleb128 0x30
	.secrel32	LASF0
	.byte	0x1
	.word	0xb1a
	.long	0x39c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.secrel32	LASF45
	.byte	0x1
	.word	0xb1c
	.long	0x5fc6
	.secrel32	LLST160
	.uleb128 0x31
	.ascii "yd\0"
	.byte	0x1
	.word	0xb1d
	.long	0x58c7
	.secrel32	LLST161
	.uleb128 0x35
	.long	LVL697
	.long	0x1505b
	.long	0x9940
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC115
	.byte	0
	.uleb128 0x35
	.long	LVL698
	.long	0x97fa
	.long	0x9955
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL699
	.long	0x16192
	.uleb128 0x32
	.long	LVL700
	.long	0x16170
	.uleb128 0x32
	.long	LVL704
	.long	0x14d8c
	.byte	0
	.uleb128 0x33
	.ascii "_getcookie\0"
	.byte	0x1
	.word	0x1d1
	.byte	0x1
	.long	0x78
	.long	LFB98
	.long	LFE98
	.secrel32	LLST162
	.byte	0x1
	.long	0x9a53
	.uleb128 0x34
	.ascii "rawcookie\0"
	.byte	0x1
	.word	0x1d1
	.long	0x78
	.secrel32	LLST163
	.uleb128 0x31
	.ascii "cookie\0"
	.byte	0x1
	.word	0x1d3
	.long	0x78
	.secrel32	LLST164
	.uleb128 0x31
	.ascii "tmpcookie\0"
	.byte	0x1
	.word	0x1d4
	.long	0x78
	.secrel32	LLST165
	.uleb128 0x31
	.ascii "cookieend\0"
	.byte	0x1
	.word	0x1d5
	.long	0x78
	.secrel32	LLST166
	.uleb128 0x35
	.long	LVL708
	.long	0x15254
	.long	0x9a03
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x35
	.long	LVL710
	.long	0x161ba
	.long	0x9a1f
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x3b
	.byte	0
	.uleb128 0x35
	.long	LVL711
	.long	0x15254
	.long	0x9a34
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL712
	.long	0x14e90
	.long	0x9a49
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL716
	.long	0x14d8c
	.byte	0
	.uleb128 0x2e
	.ascii "yahoo_process_cookie\0"
	.byte	0x1
	.word	0x1e5
	.byte	0x1
	.long	LFB99
	.long	LFE99
	.secrel32	LLST167
	.byte	0x1
	.long	0x9b1f
	.uleb128 0x34
	.ascii "yd\0"
	.byte	0x1
	.word	0x1e5
	.long	0x58c7
	.secrel32	LLST168
	.uleb128 0x34
	.ascii "c\0"
	.byte	0x1
	.word	0x1e5
	.long	0x78
	.secrel32	LLST169
	.uleb128 0x35
	.long	LVL719
	.long	0x15970
	.long	0x9abd
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC116
	.byte	0
	.uleb128 0x35
	.long	LVL720
	.long	0x15254
	.long	0x9ad2
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL721
	.long	0x151b8
	.uleb128 0x32
	.long	LVL725
	.long	0x14e90
	.uleb128 0x35
	.long	LVL726
	.long	0x9971
	.long	0x9af8
	.uleb128 0x36
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL728
	.long	0x14e90
	.uleb128 0x35
	.long	LVL729
	.long	0x9971
	.long	0x9b15
	.uleb128 0x36
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL730
	.long	0x14d8c
	.byte	0
	.uleb128 0x2e
	.ascii "yahoo_do_group_check\0"
	.byte	0x1
	.word	0x195
	.byte	0x1
	.long	LFB96
	.long	LFE96
	.secrel32	LLST170
	.byte	0x1
	.long	0x9d96
	.uleb128 0x39
	.secrel32	LASF9
	.byte	0x1
	.word	0x195
	.long	0xc3d
	.secrel32	LLST171
	.uleb128 0x34
	.ascii "ht\0"
	.byte	0x1
	.word	0x195
	.long	0x639
	.secrel32	LLST172
	.uleb128 0x39
	.secrel32	LASF18
	.byte	0x1
	.word	0x195
	.long	0x791
	.secrel32	LLST173
	.uleb128 0x30
	.secrel32	LASF27
	.byte	0x1
	.word	0x195
	.long	0x791
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x31
	.ascii "b\0"
	.byte	0x1
	.word	0x197
	.long	0x379e
	.secrel32	LLST174
	.uleb128 0x31
	.ascii "g\0"
	.byte	0x1
	.word	0x198
	.long	0x37b0
	.secrel32	LLST175
	.uleb128 0x38
	.secrel32	LASF25
	.byte	0x1
	.word	0x199
	.long	0x5b9
	.secrel32	LLST176
	.uleb128 0x31
	.ascii "i\0"
	.byte	0x1
	.word	0x199
	.long	0x5b9
	.secrel32	LLST177
	.uleb128 0x31
	.ascii "onlist\0"
	.byte	0x1
	.word	0x19a
	.long	0x35a
	.secrel32	LLST178
	.uleb128 0x3b
	.ascii "oname\0"
	.byte	0x1
	.word	0x19b
	.long	0x78
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x35
	.long	LVL734
	.long	0x161da
	.long	0x9c10
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.byte	0
	.uleb128 0x35
	.long	LVL735
	.long	0x1621a
	.long	0x9c25
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL740
	.long	0x16246
	.uleb128 0x32
	.long	LVL741
	.long	0x16272
	.uleb128 0x35
	.long	LVL742
	.long	0x1629d
	.long	0x9c4c
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL743
	.long	0x162ce
	.long	0x9c7c
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC117
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL744
	.long	0x162f6
	.long	0x9c91
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL746
	.long	0x16323
	.long	0x9ca6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL751
	.long	0x162ce
	.long	0x9cd6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC118
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL752
	.long	0x16351
	.long	0x9ceb
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL755
	.long	0x16378
	.long	0x9d0e
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL756
	.long	0x163a8
	.long	0x9d28
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL758
	.long	0x163e5
	.long	0x9d45
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL761
	.long	0x15254
	.long	0x9d5a
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL762
	.long	0x14e90
	.uleb128 0x35
	.long	LVL764
	.long	0x16413
	.long	0x9d78
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL765
	.long	0x16439
	.long	0x9d8c
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.long	LVL767
	.long	0x14d8c
	.byte	0
	.uleb128 0x2e
	.ascii "yahoo_do_group_cleanup\0"
	.byte	0x1
	.word	0x1c1
	.byte	0x1
	.long	LFB97
	.long	LFE97
	.secrel32	LLST179
	.byte	0x1
	.long	0x9e9f
	.uleb128 0x2f
	.ascii "key\0"
	.byte	0x1
	.word	0x1c1
	.long	0x39c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.secrel32	LASF30
	.byte	0x1
	.word	0x1c1
	.long	0x39c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x30
	.secrel32	LASF20
	.byte	0x1
	.word	0x1c1
	.long	0x39c
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x38
	.secrel32	LASF18
	.byte	0x1
	.word	0x1c3
	.long	0x78
	.secrel32	LLST180
	.uleb128 0x42
	.secrel32	LASF25
	.byte	0x1
	.word	0x1c4
	.long	0x5b9
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x31
	.ascii "i\0"
	.byte	0x1
	.word	0x1c4
	.long	0x5b9
	.secrel32	LLST181
	.uleb128 0x31
	.ascii "b\0"
	.byte	0x1
	.word	0x1c5
	.long	0x379e
	.secrel32	LLST182
	.uleb128 0x31
	.ascii "g\0"
	.byte	0x1
	.word	0x1c6
	.long	0x37b0
	.secrel32	LLST183
	.uleb128 0x35
	.long	LVL772
	.long	0x16246
	.long	0x9e4e
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL773
	.long	0x16272
	.uleb128 0x35
	.long	LVL774
	.long	0x162ce
	.long	0x9e80
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC119
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL775
	.long	0x16466
	.long	0x9e95
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL781
	.long	0x14d8c
	.byte	0
	.uleb128 0x2e
	.ascii "yahoo_auth16_stage1\0"
	.byte	0x1
	.word	0x87e
	.byte	0x1
	.long	LFB122
	.long	LFE122
	.secrel32	LLST184
	.byte	0x1
	.long	0xa1bc
	.uleb128 0x34
	.ascii "gc\0"
	.byte	0x1
	.word	0x87e
	.long	0x32eb
	.secrel32	LLST185
	.uleb128 0x34
	.ascii "seed\0"
	.byte	0x1
	.word	0x87e
	.long	0x791
	.secrel32	LLST186
	.uleb128 0x31
	.ascii "yd\0"
	.byte	0x1
	.word	0x880
	.long	0x58c7
	.secrel32	LLST187
	.uleb128 0x38
	.secrel32	LASF9
	.byte	0x1
	.word	0x881
	.long	0xc3d
	.secrel32	LLST188
	.uleb128 0x38
	.secrel32	LASF50
	.byte	0x1
	.word	0x882
	.long	0x3346
	.secrel32	LLST189
	.uleb128 0x38
	.secrel32	LASF54
	.byte	0x1
	.word	0x883
	.long	0x8cc0
	.secrel32	LLST190
	.uleb128 0x31
	.ascii "url\0"
	.byte	0x1
	.word	0x884
	.long	0x78
	.secrel32	LLST191
	.uleb128 0x31
	.ascii "encoded_username\0"
	.byte	0x1
	.word	0x885
	.long	0x78
	.secrel32	LLST192
	.uleb128 0x31
	.ascii "encoded_password\0"
	.byte	0x1
	.word	0x886
	.long	0x78
	.secrel32	LLST193
	.uleb128 0x31
	.ascii "yahoojp\0"
	.byte	0x1
	.word	0x887
	.long	0x35a
	.secrel32	LLST194
	.uleb128 0x38
	.secrel32	LASF58
	.byte	0x1
	.word	0x888
	.long	0x35a
	.secrel32	LLST195
	.uleb128 0x35
	.long	LVL784
	.long	0x15319
	.long	0x9fab
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL786
	.long	0x15109
	.long	0x9fc0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL788
	.long	0x7fd2
	.long	0x9fd4
	.uleb128 0x36
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL790
	.long	0x15b94
	.long	0x9ff9
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC92
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL792
	.long	0x15970
	.long	0xa01b
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC122
	.byte	0
	.uleb128 0x32
	.long	LVL793
	.long	0x16491
	.uleb128 0x35
	.long	LVL794
	.long	0x15e7f
	.long	0xa038
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x38
	.byte	0
	.uleb128 0x35
	.long	LVL796
	.long	0x15254
	.long	0xa04d
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL797
	.long	0x15109
	.long	0xa062
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL798
	.long	0x15ae2
	.uleb128 0x32
	.long	LVL799
	.long	0x164b3
	.uleb128 0x32
	.long	LVL800
	.long	0x15254
	.uleb128 0x35
	.long	LVL802
	.long	0x164da
	.long	0xa092
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL803
	.long	0x164b3
	.uleb128 0x32
	.long	LVL804
	.long	0x15254
	.uleb128 0x35
	.long	LVL806
	.long	0x164b3
	.long	0xa0b9
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL807
	.long	0x150e4
	.long	0xa0d6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL809
	.long	0x14e90
	.long	0xa0eb
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL810
	.long	0x14e90
	.long	0xa101
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL812
	.long	0x15147
	.long	0xa157
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC39
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x31
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x5
	.byte	0x3
	.long	_yahoo_auth16_stage1_cb
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL814
	.long	0x151b8
	.uleb128 0x35
	.long	LVL815
	.long	0x14e90
	.long	0xa175
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL818
	.long	0x14da2
	.long	0xa197
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC123
	.byte	0
	.uleb128 0x35
	.long	LVL819
	.long	0x15a5d
	.long	0xa1b2
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x32
	.long	LVL821
	.long	0x14d8c
	.byte	0
	.uleb128 0x2e
	.ascii "keep_buddy\0"
	.byte	0x1
	.word	0x8ec
	.byte	0x1
	.long	LFB125
	.long	LFE125
	.secrel32	LLST196
	.byte	0x1
	.long	0xa239
	.uleb128 0x2f
	.ascii "b\0"
	.byte	0x1
	.word	0x8ec
	.long	0x379e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.long	LVL823
	.long	0x15701
	.long	0xa1ff
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL824
	.long	0x156a0
	.long	0xa214
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL825
	.long	0x1650e
	.long	0xa22f
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x32
	.long	LVL826
	.long	0x14d8c
	.byte	0
	.uleb128 0x2e
	.ascii "ignore_buddy\0"
	.byte	0x1
	.word	0x8d7
	.byte	0x1
	.long	LFB124
	.long	LFE124
	.secrel32	LLST197
	.byte	0x1
	.long	0xa382
	.uleb128 0x30
	.secrel32	LASF26
	.byte	0x1
	.word	0x8d7
	.long	0x379e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.secrel32	LASF27
	.byte	0x1
	.word	0x8d8
	.long	0x37b0
	.secrel32	LLST198
	.uleb128 0x38
	.secrel32	LASF9
	.byte	0x1
	.word	0x8d9
	.long	0xc3d
	.secrel32	LLST199
	.uleb128 0x38
	.secrel32	LASF18
	.byte	0x1
	.word	0x8da
	.long	0x479
	.secrel32	LLST200
	.uleb128 0x35
	.long	LVL828
	.long	0x16246
	.long	0xa2b0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL830
	.long	0x15701
	.long	0xa2c5
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL831
	.long	0x15254
	.uleb128 0x35
	.long	LVL833
	.long	0x156a0
	.long	0xa2e3
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL835
	.long	0x15970
	.long	0xa30c
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC124
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL836
	.long	0x16547
	.long	0xa32f
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL837
	.long	0x16466
	.long	0xa344
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL838
	.long	0x156ce
	.long	0xa359
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL839
	.long	0x1657e
	.long	0xa36e
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL843
	.byte	0x1
	.long	0x14e90
	.uleb128 0x32
	.long	LVL844
	.long	0x14d8c
	.byte	0
	.uleb128 0x2e
	.ascii "yahoo_p2p_server_send_connected_cb\0"
	.byte	0x1
	.word	0xaf2
	.byte	0x1
	.long	LFB135
	.long	LFE135
	.secrel32	LLST201
	.byte	0x1
	.long	0xa4e0
	.uleb128 0x30
	.secrel32	LASF0
	.byte	0x1
	.word	0xaf2
	.long	0x39c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.secrel32	LASF32
	.byte	0x1
	.word	0xaf2
	.long	0x34e
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2f
	.ascii "cond\0"
	.byte	0x1
	.word	0xaf2
	.long	0x337e
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x31
	.ascii "acceptfd\0"
	.byte	0x1
	.word	0xaf4
	.long	0x151
	.secrel32	LLST202
	.uleb128 0x38
	.secrel32	LASF45
	.byte	0x1
	.word	0xaf5
	.long	0x5fc6
	.secrel32	LLST203
	.uleb128 0x31
	.ascii "yd\0"
	.byte	0x1
	.word	0xaf6
	.long	0x58c7
	.secrel32	LLST204
	.uleb128 0x35
	.long	LVL848
	.long	0x165a1
	.long	0xa43f
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.long	LVL851
	.long	0x16170
	.uleb128 0x35
	.long	LVL852
	.long	0x15b60
	.long	0xa474
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_yahoo_p2p_read_pkt_cb
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL856
	.long	0x165d1
	.uleb128 0x32
	.long	LVL857
	.long	0x16192
	.uleb128 0x32
	.long	LVL859
	.long	0x165fb
	.uleb128 0x32
	.long	LVL860
	.long	0x165fb
	.uleb128 0x32
	.long	LVL861
	.long	0x165fb
	.uleb128 0x32
	.long	LVL862
	.long	0x1660c
	.uleb128 0x35
	.long	LVL863
	.long	0x1505b
	.long	0xa4cc
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC125
	.byte	0
	.uleb128 0x37
	.long	LVL867
	.byte	0x1
	.long	0x97fa
	.uleb128 0x32
	.long	LVL868
	.long	0x14d8c
	.byte	0
	.uleb128 0x43
	.long	0x57f0
	.long	LFB159
	.long	LFE159
	.secrel32	LLST205
	.byte	0x1
	.long	0xa5f4
	.uleb128 0x44
	.long	0x57fe
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x44
	.long	0x580a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x45
	.long	0x5816
	.secrel32	LLST206
	.uleb128 0x45
	.long	0x5822
	.secrel32	LLST207
	.uleb128 0x46
	.long	0x582d
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.46229
	.uleb128 0x3c
	.long	LBB71
	.long	LBE71
	.long	0xa54b
	.uleb128 0x45
	.long	0x583c
	.secrel32	LLST208
	.uleb128 0x3a
	.long	LVL870
	.long	0x15670
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x47
	.long	0x57f0
	.long	LBB72
	.long	LBE72
	.byte	0x1
	.word	0x10bf
	.long	0xa5ad
	.uleb128 0x48
	.long	LBB73
	.long	LBE73
	.uleb128 0x49
	.long	0x5816
	.uleb128 0x49
	.long	0x5822
	.uleb128 0x4a
	.long	0x580a
	.uleb128 0x4a
	.long	0x57fe
	.uleb128 0x46
	.long	0x582d
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.46229
	.uleb128 0x3a
	.long	LVL872
	.long	0x15271
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.46229
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC55
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x35
	.long	LVL874
	.long	0x156a0
	.long	0xa5c2
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL875
	.long	0x156ce
	.uleb128 0x35
	.long	LVL877
	.long	0x15701
	.long	0xa5e0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL880
	.byte	0x1
	.long	0x16631
	.uleb128 0x32
	.long	LVL881
	.long	0x14d8c
	.byte	0
	.uleb128 0x43
	.long	0x5a61
	.long	LFB94
	.long	LFE94
	.secrel32	LLST209
	.byte	0x1
	.long	0xa7ff
	.uleb128 0x4b
	.long	0x5a7e
	.secrel32	LLST210
	.uleb128 0x4b
	.long	0x5a88
	.secrel32	LLST211
	.uleb128 0x4b
	.long	0x5a93
	.secrel32	LLST212
	.uleb128 0x4c
	.long	0x5a9c
	.byte	0
	.uleb128 0x4d
	.long	0x5a61
	.long	LBB76
	.secrel32	Ldebug_ranges0+0xe8
	.byte	0x1
	.byte	0x4f
	.long	0xa7cb
	.uleb128 0x4b
	.long	0x5a93
	.secrel32	LLST213
	.uleb128 0x4b
	.long	0x5a88
	.secrel32	LLST214
	.uleb128 0x4b
	.long	0x5a7e
	.secrel32	LLST215
	.uleb128 0x4e
	.secrel32	Ldebug_ranges0+0x100
	.uleb128 0x45
	.long	0x5a9c
	.secrel32	LLST216
	.uleb128 0x35
	.long	LVL890
	.long	0x15109
	.long	0xa67c
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL891
	.long	0x15d06
	.long	0xa69e
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL892
	.long	0x15109
	.long	0xa6b3
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL893
	.long	0x16656
	.long	0xa6d5
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL894
	.long	0x15109
	.uleb128 0x35
	.long	LVL895
	.long	0x16690
	.long	0xa6fd
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC127
	.byte	0
	.uleb128 0x35
	.long	LVL902
	.long	0x1505b
	.long	0xa71f
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC126
	.byte	0
	.uleb128 0x32
	.long	LVL909
	.long	0x15109
	.uleb128 0x35
	.long	LVL910
	.long	0x16656
	.long	0xa749
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.long	LVL911
	.long	0x15109
	.uleb128 0x35
	.long	LVL912
	.long	0x15d06
	.long	0xa777
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC127
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL916
	.long	0x166d0
	.long	0xa78c
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL917
	.long	0x15109
	.long	0xa7a1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.long	LVL918
	.long	0x15d06
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x35
	.long	LVL884
	.long	0x15109
	.long	0xa7e0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL885
	.long	0x16704
	.long	0xa7f5
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL922
	.long	0x14d8c
	.byte	0
	.uleb128 0x4f
	.ascii "yahoo_process_status\0"
	.byte	0x1
	.byte	0x9a
	.byte	0x1
	.long	LFB95
	.long	LFE95
	.secrel32	LLST217
	.byte	0x1
	.long	0xaf8e
	.uleb128 0x50
	.ascii "gc\0"
	.byte	0x1
	.byte	0x9a
	.long	0x32eb
	.secrel32	LLST218
	.uleb128 0x50
	.ascii "pkt\0"
	.byte	0x1
	.byte	0x9a
	.long	0x596d
	.secrel32	LLST219
	.uleb128 0x51
	.secrel32	LASF9
	.byte	0x1
	.byte	0x9c
	.long	0xc3d
	.secrel32	LLST220
	.uleb128 0x52
	.ascii "l\0"
	.byte	0x1
	.byte	0x9d
	.long	0x5b9
	.secrel32	LLST221
	.uleb128 0x52
	.ascii "f\0"
	.byte	0x1
	.byte	0x9e
	.long	0x58bb
	.secrel32	LLST222
	.uleb128 0x51
	.secrel32	LASF18
	.byte	0x1
	.byte	0x9f
	.long	0x78
	.secrel32	LLST223
	.uleb128 0x52
	.ascii "unicode\0"
	.byte	0x1
	.byte	0xa0
	.long	0x35a
	.secrel32	LLST224
	.uleb128 0x52
	.ascii "message\0"
	.byte	0x1
	.byte	0xa1
	.long	0x78
	.secrel32	LLST225
	.uleb128 0x52
	.ascii "fed\0"
	.byte	0x1
	.byte	0xa2
	.long	0x42b9
	.secrel32	LLST226
	.uleb128 0x52
	.ascii "fedname\0"
	.byte	0x1
	.byte	0xa3
	.long	0x78
	.secrel32	LLST227
	.uleb128 0x41
	.secrel32	Ldebug_ranges0+0x118
	.long	0xae86
	.uleb128 0x51
	.secrel32	LASF40
	.byte	0x1
	.byte	0xae
	.long	0x5973
	.secrel32	LLST228
	.uleb128 0x41
	.secrel32	Ldebug_ranges0+0x140
	.long	0xa9d7
	.uleb128 0x52
	.ascii "tmplist\0"
	.byte	0x1
	.byte	0xc1
	.long	0x5b9
	.secrel32	LLST229
	.uleb128 0x41
	.secrel32	Ldebug_ranges0+0x160
	.long	0xa9ba
	.uleb128 0x52
	.ascii "p\0"
	.byte	0x1
	.byte	0xc7
	.long	0x5973
	.secrel32	LLST230
	.uleb128 0x35
	.long	LVL1019
	.long	0x15c37
	.long	0xa92c
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x3a
	.byte	0
	.uleb128 0x35
	.long	LVL1021
	.long	0x14e90
	.long	0xa942
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL1025
	.long	0x15ede
	.long	0xa96b
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC98
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL1028
	.long	0x15ede
	.long	0xa994
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC99
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x3a
	.long	LVL1031
	.long	0x15ede
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC100
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x3a
	.long	LVL959
	.long	0x16730
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x41
	.secrel32	Ldebug_ranges0+0x188
	.long	0xaa6a
	.uleb128 0x31
	.ascii "decoded\0"
	.byte	0x1
	.word	0x140
	.long	0x2f01
	.secrel32	LLST231
	.uleb128 0x31
	.ascii "tmp\0"
	.byte	0x1
	.word	0x141
	.long	0x78
	.secrel32	LLST232
	.uleb128 0x31
	.ascii "len\0"
	.byte	0x1
	.word	0x142
	.long	0x325
	.secrel32	LLST233
	.uleb128 0x35
	.long	LVL963
	.long	0x16762
	.long	0xaa29
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x35
	.long	LVL1014
	.long	0x16790
	.long	0xaa3e
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL1015
	.long	0x15970
	.long	0xaa60
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC129
	.byte	0
	.uleb128 0x32
	.long	LVL1016
	.long	0x14e90
	.byte	0
	.uleb128 0x41
	.secrel32	Ldebug_ranges0+0x1a0
	.long	0xaaf8
	.uleb128 0x31
	.ascii "tmp\0"
	.byte	0x1
	.word	0x171
	.long	0x78
	.secrel32	LLST234
	.uleb128 0x35
	.long	LVL967
	.long	0x14e90
	.long	0xaa98
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL996
	.long	0x15c5d
	.long	0xaab5
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x3a
	.long	LVL999
	.long	0x15c90
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x41
	.secrel32	Ldebug_ranges0+0x1b8
	.long	0xac11
	.uleb128 0x31
	.ascii "cksum\0"
	.byte	0x1
	.word	0x153
	.long	0x151
	.secrel32	LLST235
	.uleb128 0x31
	.ascii "locksum\0"
	.byte	0x1
	.word	0x154
	.long	0x791
	.secrel32	LLST236
	.uleb128 0x31
	.ascii "b\0"
	.byte	0x1
	.word	0x155
	.long	0x379e
	.secrel32	LLST237
	.uleb128 0x35
	.long	LVL987
	.long	0x15c37
	.long	0xab51
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x3a
	.byte	0
	.uleb128 0x35
	.long	LVL990
	.long	0x16704
	.long	0xab68
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL991
	.long	0x1608b
	.long	0xab85
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL992
	.long	0x167c5
	.uleb128 0x35
	.long	LVL993
	.long	0x15c37
	.long	0xabaa
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x3a
	.byte	0
	.uleb128 0x35
	.long	LVL994
	.long	0x1605b
	.long	0xabca
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL1011
	.long	0x1608b
	.long	0xabe5
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x3a
	.long	LVL1012
	.long	0x16802
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x35
	.long	LVL939
	.long	0x15ec5
	.long	0xac27
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL940
	.long	0x15c37
	.long	0xac43
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x3a
	.byte	0
	.uleb128 0x35
	.long	LVL941
	.long	0x15c37
	.long	0xac5f
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x3a
	.byte	0
	.uleb128 0x35
	.long	LVL942
	.long	0x15c37
	.long	0xac7b
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x3a
	.byte	0
	.uleb128 0x35
	.long	LVL947
	.long	0x15c5d
	.long	0xaca2
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL948
	.long	0x16846
	.long	0xacb7
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL949
	.long	0x5a61
	.long	0xacdb
	.uleb128 0x36
	.byte	0x1
	.byte	0x50
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.uleb128 0x36
	.byte	0x1
	.byte	0x52
	.byte	0x4
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.uleb128 0x36
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL950
	.long	0x15e50
	.long	0xacf8
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL969
	.long	0x15c37
	.long	0xad14
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x3a
	.byte	0
	.uleb128 0x35
	.long	LVL972
	.long	0x15c37
	.long	0xad30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x3a
	.byte	0
	.uleb128 0x35
	.long	LVL973
	.long	0x5a61
	.long	0xad54
	.uleb128 0x36
	.byte	0x1
	.byte	0x50
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.uleb128 0x36
	.byte	0x1
	.byte	0x52
	.byte	0x4
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.uleb128 0x36
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL974
	.long	0x15c37
	.long	0xad70
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x3a
	.byte	0
	.uleb128 0x35
	.long	LVL975
	.long	0x15c37
	.long	0xad8c
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x3a
	.byte	0
	.uleb128 0x35
	.long	LVL976
	.long	0x15d06
	.long	0xadbd
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC96
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL977
	.long	0x16690
	.long	0xade6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC127
	.byte	0
	.uleb128 0x35
	.long	LVL978
	.long	0x1505b
	.long	0xae08
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC131
	.byte	0
	.uleb128 0x35
	.long	LVL979
	.long	0x15c37
	.long	0xae24
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x3a
	.byte	0
	.uleb128 0x35
	.long	LVL980
	.long	0x15c37
	.long	0xae40
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x3a
	.byte	0
	.uleb128 0x35
	.long	LVL981
	.long	0x15ec5
	.long	0xae56
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL1009
	.long	0x16846
	.long	0xae73
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x3a
	.long	LVL1023
	.long	0x15ec5
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x35
	.long	LVL925
	.long	0x15109
	.long	0xae9d
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL933
	.long	0x15c5d
	.long	0xaec4
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL934
	.long	0x16846
	.long	0xaed9
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL935
	.long	0x5a61
	.long	0xaefd
	.uleb128 0x36
	.byte	0x1
	.byte	0x50
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.uleb128 0x36
	.byte	0x1
	.byte	0x52
	.byte	0x4
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.uleb128 0x36
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL936
	.long	0x14e90
	.long	0xaf13
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL1002
	.long	0x15bcb
	.long	0xaf29
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL1003
	.long	0x15c05
	.long	0xaf45
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL1004
	.long	0x14da2
	.long	0xaf67
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC128
	.byte	0
	.uleb128 0x35
	.long	LVL1005
	.long	0x15a5d
	.long	0xaf84
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x36
	.byte	0
	.uleb128 0x32
	.long	LVL1034
	.long	0x14d8c
	.byte	0
	.uleb128 0x43
	.long	0x5aa8
	.long	LFB200
	.long	LFE200
	.secrel32	LLST238
	.byte	0x1
	.long	0xb452
	.uleb128 0x4b
	.long	0x5ac7
	.secrel32	LLST239
	.uleb128 0x4b
	.long	0x5ade
	.secrel32	LLST240
	.uleb128 0x44
	.long	0x5ad2
	.byte	0x6
	.byte	0xfa
	.long	0x5ad2
	.byte	0x9f
	.uleb128 0x45
	.long	0x5aea
	.secrel32	LLST241
	.uleb128 0x45
	.long	0x5af6
	.secrel32	LLST242
	.uleb128 0x45
	.long	0x5b02
	.secrel32	LLST243
	.uleb128 0x45
	.long	0x5b0f
	.secrel32	LLST244
	.uleb128 0x45
	.long	0x5b1c
	.secrel32	LLST245
	.uleb128 0x45
	.long	0x5b29
	.secrel32	LLST246
	.uleb128 0x45
	.long	0x5b33
	.secrel32	LLST247
	.uleb128 0x45
	.long	0x5b3d
	.secrel32	LLST248
	.uleb128 0x45
	.long	0x5b4c
	.secrel32	LLST249
	.uleb128 0x45
	.long	0x5b57
	.secrel32	LLST250
	.uleb128 0x41
	.secrel32	Ldebug_ranges0+0x1d0
	.long	0xb0e1
	.uleb128 0x45
	.long	0x5b68
	.secrel32	LLST251
	.uleb128 0x35
	.long	LVL1063
	.long	0x15e50
	.long	0xb04b
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL1069
	.long	0x15c37
	.long	0xb067
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x3a
	.byte	0
	.uleb128 0x35
	.long	LVL1072
	.long	0x15c37
	.long	0xb083
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x3a
	.byte	0
	.uleb128 0x35
	.long	LVL1076
	.long	0x15e50
	.long	0xb0a0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL1079
	.long	0x1505b
	.long	0xb0c2
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC132
	.byte	0
	.uleb128 0x3a
	.long	LVL1088
	.long	0x1505b
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC132
	.byte	0
	.byte	0
	.uleb128 0x41
	.secrel32	Ldebug_ranges0+0x1f8
	.long	0xb1a5
	.uleb128 0x45
	.long	0x5b8c
	.secrel32	LLST252
	.uleb128 0x35
	.long	LVL1055
	.long	0x16704
	.long	0xb110
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL1058
	.long	0x1572c
	.long	0xb12e
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL1060
	.long	0x1687b
	.long	0xb14b
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL1103
	.long	0x1687b
	.long	0xb168
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x53
	.long	LVL1108
	.byte	0x1
	.long	0x5a61
	.long	0xb17f
	.uleb128 0x36
	.byte	0x1
	.byte	0x50
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.byte	0
	.uleb128 0x3a
	.long	LVL1120
	.long	0x1505b
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC136
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x41
	.secrel32	Ldebug_ranges0+0x220
	.long	0xb29a
	.uleb128 0x45
	.long	0x5b7a
	.secrel32	LLST253
	.uleb128 0x35
	.long	LVL1086
	.long	0x168a6
	.long	0xb1d5
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL1100
	.long	0x15ede
	.long	0xb1fc
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC101
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL1109
	.long	0x15ede
	.long	0xb223
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC99
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL1112
	.long	0x15ede
	.long	0xb24a
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC100
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL1115
	.long	0x15ede
	.long	0xb271
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC98
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x3a
	.long	LVL1118
	.long	0x168d3
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.byte	0
	.byte	0
	.uleb128 0x3c
	.long	LBB103
	.long	LBE103
	.long	0xb367
	.uleb128 0x45
	.long	0x5b9a
	.secrel32	LLST254
	.uleb128 0x45
	.long	0x5ba6
	.secrel32	LLST255
	.uleb128 0x35
	.long	LVL1091
	.long	0x16902
	.long	0xb2dc
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL1093
	.long	0x14da2
	.long	0xb2fe
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC138
	.byte	0
	.uleb128 0x35
	.long	LVL1094
	.long	0x150e4
	.long	0xb313
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL1096
	.long	0x15ec5
	.long	0xb329
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL1097
	.long	0x16947
	.long	0xb355
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0xa
	.word	0x2004
	.byte	0
	.uleb128 0x3a
	.long	LVL1098
	.long	0x14e90
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x35
	.long	LVL1039
	.long	0x15109
	.long	0xb37e
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL1053
	.long	0x15998
	.long	0xb3a3
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC134
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x36
	.byte	0
	.uleb128 0x35
	.long	LVL1054
	.long	0x15998
	.long	0xb3c8
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC135
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x35
	.long	LVL1081
	.long	0x1505b
	.long	0xb3f1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC133
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL1082
	.long	0x15cd9
	.long	0xb406
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL1083
	.long	0x15deb
	.long	0xb423
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL1090
	.long	0x15998
	.long	0xb448
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC137
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x32
	.long	LVL1122
	.long	0x14d8c
	.byte	0
	.uleb128 0x2e
	.ascii "yahoo_p2p_read_pkt_cb\0"
	.byte	0x1
	.word	0xa91
	.byte	0x1
	.long	LFB134
	.long	LFE134
	.secrel32	LLST256
	.byte	0x1
	.long	0xbab6
	.uleb128 0x30
	.secrel32	LASF0
	.byte	0x1
	.word	0xa91
	.long	0x39c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.secrel32	LASF32
	.byte	0x1
	.word	0xa91
	.long	0x34e
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2f
	.ascii "cond\0"
	.byte	0x1
	.word	0xa91
	.long	0x337e
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3b
	.ascii "buf\0"
	.byte	0x1
	.word	0xa93
	.long	0xbab6
	.byte	0x3
	.byte	0x91
	.sleb128 -1060
	.uleb128 0x31
	.ascii "len\0"
	.byte	0x1
	.word	0xa94
	.long	0x151
	.secrel32	LLST257
	.uleb128 0x31
	.ascii "pos\0"
	.byte	0x1
	.word	0xa95
	.long	0x151
	.secrel32	LLST258
	.uleb128 0x31
	.ascii "pktlen\0"
	.byte	0x1
	.word	0xa96
	.long	0x151
	.secrel32	LLST259
	.uleb128 0x31
	.ascii "pkt\0"
	.byte	0x1
	.word	0xa97
	.long	0x596d
	.secrel32	LLST260
	.uleb128 0x31
	.ascii "start\0"
	.byte	0x1
	.word	0xa98
	.long	0x2f01
	.secrel32	LLST261
	.uleb128 0x38
	.secrel32	LASF45
	.byte	0x1
	.word	0xa99
	.long	0x5fc6
	.secrel32	LLST262
	.uleb128 0x31
	.ascii "yd\0"
	.byte	0x1
	.word	0xa9a
	.long	0x58c7
	.secrel32	LLST263
	.uleb128 0x54
	.long	0x5f05
	.long	LBB112
	.secrel32	Ldebug_ranges0+0x240
	.byte	0x1
	.word	0xae3
	.long	0xb86a
	.uleb128 0x4b
	.long	0x5f39
	.secrel32	LLST264
	.uleb128 0x4b
	.long	0x5f2d
	.secrel32	LLST265
	.uleb128 0x4e
	.secrel32	Ldebug_ranges0+0x260
	.uleb128 0x4a
	.long	0x5f45
	.uleb128 0x45
	.long	0x5f51
	.secrel32	LLST265
	.uleb128 0x45
	.long	0x5f5d
	.secrel32	LLST267
	.uleb128 0x45
	.long	0x5f69
	.secrel32	LLST268
	.uleb128 0x45
	.long	0x5f73
	.secrel32	LLST269
	.uleb128 0x45
	.long	0x5f7f
	.secrel32	LLST270
	.uleb128 0x45
	.long	0x5f8b
	.secrel32	LLST271
	.uleb128 0x45
	.long	0x5fa2
	.secrel32	LLST272
	.uleb128 0x45
	.long	0x5fad
	.secrel32	LLST273
	.uleb128 0x41
	.secrel32	Ldebug_ranges0+0x280
	.long	0xb639
	.uleb128 0x45
	.long	0x5fb8
	.secrel32	LLST274
	.uleb128 0x35
	.long	LVL1171
	.long	0x15c37
	.long	0xb5d4
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x3a
	.byte	0
	.uleb128 0x35
	.long	LVL1175
	.long	0x15e50
	.long	0xb5ef
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.long	LVL1177
	.long	0x16986
	.uleb128 0x35
	.long	LVL1178
	.long	0x1505b
	.long	0xb61a
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC145
	.byte	0
	.uleb128 0x3a
	.long	LVL1179
	.long	0x1505b
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC146
	.byte	0
	.byte	0
	.uleb128 0x32
	.long	LVL1184
	.long	0x15109
	.uleb128 0x35
	.long	LVL1187
	.long	0x1505b
	.long	0xb664
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC147
	.byte	0
	.uleb128 0x32
	.long	LVL1189
	.long	0x169ac
	.uleb128 0x35
	.long	LVL1191
	.long	0x14dcc
	.long	0xb688
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x4d
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL1193
	.long	0x15ae2
	.long	0xb69d
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL1194
	.long	0x15b13
	.long	0xb6b2
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL1195
	.long	0x14e34
	.long	0xb70e
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC77
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x34
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x35
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x8
	.byte	0xf1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x2
	.byte	0x8
	.byte	0x31
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x5
	.byte	0x3
	.long	LC76
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 40
	.byte	0x1
	.byte	0x3d
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 44
	.byte	0x1
	.byte	0x37
	.byte	0
	.uleb128 0x35
	.long	LVL1196
	.long	0x6da6
	.long	0xb72a
	.uleb128 0x36
	.byte	0x1
	.byte	0x50
	.byte	0x4
	.byte	0x91
	.sleb128 -1084
	.byte	0x6
	.uleb128 0x36
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL1197
	.long	0x15b3e
	.long	0xb73f
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL1199
	.long	0x169ac
	.uleb128 0x32
	.long	LVL1200
	.long	0x15254
	.uleb128 0x35
	.long	LVL1201
	.long	0x16323
	.long	0xb766
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL1202
	.long	0x1572c
	.uleb128 0x35
	.long	LVL1203
	.long	0x1613f
	.long	0xb783
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x33
	.byte	0
	.uleb128 0x35
	.long	LVL1207
	.long	0x14dcc
	.long	0xb79e
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x4d
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL1209
	.long	0x15ae2
	.long	0xb7b3
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL1210
	.long	0x15b13
	.long	0xb7c8
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL1211
	.long	0x14e34
	.long	0xb827
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC77
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x34
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x35
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x8
	.byte	0xf1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x2
	.byte	0x8
	.byte	0x31
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x5
	.byte	0x3
	.long	LC76
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 40
	.byte	0x1
	.byte	0x3d
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 44
	.byte	0x4
	.byte	0x91
	.sleb128 -1076
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL1212
	.long	0x6da6
	.long	0xb843
	.uleb128 0x36
	.byte	0x1
	.byte	0x50
	.byte	0x4
	.byte	0x91
	.sleb128 -1084
	.byte	0x6
	.uleb128 0x36
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL1213
	.long	0x15b3e
	.long	0xb858
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.long	LVL1217
	.long	0x1613f
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x32
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x35
	.long	LVL1127
	.long	0x169d9
	.long	0xb88f
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x400
	.byte	0
	.uleb128 0x35
	.long	LVL1135
	.long	0x14f9c
	.long	0xb8bf
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC142
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL1136
	.long	0x169ac
	.uleb128 0x32
	.long	LVL1137
	.long	0x15cd9
	.uleb128 0x35
	.long	LVL1139
	.long	0x162ce
	.long	0xb8fa
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC143
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL1140
	.long	0x14dcc
	.long	0xb91a
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL1147
	.long	0x162ce
	.long	0xb93c
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC144
	.byte	0
	.uleb128 0x35
	.long	LVL1148
	.long	0x16a04
	.long	0xb962
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -1088
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -1040
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL1149
	.long	0x1505b
	.long	0xb984
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC148
	.byte	0
	.uleb128 0x35
	.long	LVL1150
	.long	0x15b3e
	.long	0xb99b
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -1088
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL1152
	.long	0x1505b
	.long	0xb9bd
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC141
	.byte	0
	.uleb128 0x35
	.long	LVL1153
	.long	0x16a30
	.long	0xb9e4
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -1059
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 -1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC140
	.byte	0
	.uleb128 0x35
	.long	LVL1155
	.long	0x1505b
	.long	0xba06
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC141
	.byte	0
	.uleb128 0x35
	.long	LVL1158
	.long	0x16a5b
	.long	0xba2b
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -1080
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL1160
	.long	0x165fb
	.uleb128 0x32
	.long	LVL1161
	.long	0x165fb
	.uleb128 0x35
	.long	LVL1162
	.long	0x1505b
	.long	0xba5f
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC139
	.byte	0
	.uleb128 0x35
	.long	LVL1164
	.long	0x8edd
	.long	0xba7a
	.uleb128 0x36
	.byte	0x1
	.byte	0x52
	.byte	0x4
	.byte	0x91
	.sleb128 -1088
	.byte	0x6
	.uleb128 0x36
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x35
	.long	LVL1166
	.long	0x97fa
	.long	0xba8f
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL1181
	.long	0xaf8e
	.long	0xbaac
	.uleb128 0x36
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x31
	.uleb128 0x55
	.long	0x5ad2
	.byte	0x4
	.byte	0x91
	.sleb128 -1088
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL1216
	.long	0x14d8c
	.byte	0
	.uleb128 0x14
	.long	0x36a
	.long	0xbac7
	.uleb128 0x2d
	.long	0x1c3
	.word	0x3ff
	.byte	0
	.uleb128 0x43
	.long	0x5fcc
	.long	LFB137
	.long	LFE137
	.secrel32	LLST275
	.byte	0x1
	.long	0xbbba
	.uleb128 0x44
	.long	0x5ff1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x44
	.long	0x6002
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x45
	.long	0x600e
	.secrel32	LLST276
	.uleb128 0x45
	.long	0x601a
	.secrel32	LLST277
	.uleb128 0x54
	.long	0x5fcc
	.long	LBB122
	.secrel32	Ldebug_ranges0+0x298
	.byte	0x1
	.word	0xb2f
	.long	0xbb5e
	.uleb128 0x4b
	.long	0x6002
	.secrel32	LLST278
	.uleb128 0x4e
	.secrel32	Ldebug_ranges0+0x2b0
	.uleb128 0x49
	.long	0x600e
	.uleb128 0x49
	.long	0x601a
	.uleb128 0x4a
	.long	0x5ff1
	.uleb128 0x35
	.long	LVL1226
	.long	0x1505b
	.long	0xbb52
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC149
	.byte	0
	.uleb128 0x37
	.long	LVL1229
	.byte	0x1
	.long	0x97fa
	.byte	0
	.byte	0
	.uleb128 0x35
	.long	LVL1221
	.long	0x15b60
	.long	0xbb8b
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_yahoo_p2p_server_send_connected_cb
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL1222
	.long	0x16a81
	.long	0xbbb0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3a
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_yahoo_cancel_p2p_server_listen_cb
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL1230
	.long	0x14d8c
	.byte	0
	.uleb128 0x43
	.long	0x620d
	.long	LFB210
	.long	LFE210
	.secrel32	LLST279
	.byte	0x1
	.long	0xbf9a
	.uleb128 0x4b
	.long	0x6229
	.secrel32	LLST280
	.uleb128 0x44
	.long	0x6234
	.byte	0x6
	.byte	0xfa
	.long	0x6234
	.byte	0x9f
	.uleb128 0x44
	.long	0x6234
	.byte	0x6
	.byte	0xfa
	.long	0x6234
	.byte	0x9f
	.uleb128 0x45
	.long	0x6240
	.secrel32	LLST281
	.uleb128 0x45
	.long	0x624a
	.secrel32	LLST282
	.uleb128 0x45
	.long	0x6256
	.secrel32	LLST283
	.uleb128 0x45
	.long	0x6265
	.secrel32	LLST284
	.uleb128 0x45
	.long	0x6275
	.secrel32	LLST285
	.uleb128 0x45
	.long	0x6281
	.secrel32	LLST286
	.uleb128 0x45
	.long	0x628d
	.secrel32	LLST287
	.uleb128 0x45
	.long	0x629c
	.secrel32	LLST288
	.uleb128 0x45
	.long	0x62a8
	.secrel32	LLST289
	.uleb128 0x41
	.secrel32	Ldebug_ranges0+0x2c8
	.long	0xbd01
	.uleb128 0x45
	.long	0x62b7
	.secrel32	LLST290
	.uleb128 0x35
	.long	LVL1241
	.long	0x15c37
	.long	0xbc70
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x3a
	.byte	0
	.uleb128 0x35
	.long	LVL1275
	.long	0x15c37
	.long	0xbc8c
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x3a
	.byte	0
	.uleb128 0x35
	.long	LVL1277
	.long	0x1572c
	.long	0xbca8
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL1279
	.long	0x15e50
	.long	0xbcc5
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL1282
	.long	0x15e50
	.long	0xbce2
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x3a
	.long	LVL1286
	.long	0x1505b
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC150
	.byte	0
	.byte	0
	.uleb128 0x41
	.secrel32	Ldebug_ranges0+0x2e8
	.long	0xbf90
	.uleb128 0x45
	.long	0x62c5
	.secrel32	LLST291
	.uleb128 0x45
	.long	0x62d0
	.secrel32	LLST292
	.uleb128 0x45
	.long	0x62da
	.secrel32	LLST293
	.uleb128 0x45
	.long	0x62ea
	.secrel32	LLST294
	.uleb128 0x45
	.long	0x62f6
	.secrel32	LLST295
	.uleb128 0x35
	.long	LVL1245
	.long	0x16762
	.long	0xbd54
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x35
	.long	LVL1249
	.long	0x16790
	.long	0xbd69
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL1251
	.long	0x15970
	.long	0xbd99
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC152
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL1252
	.long	0x14e90
	.long	0xbdae
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL1253
	.long	0x15c37
	.long	0xbdd1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x3a
	.byte	0
	.uleb128 0x35
	.long	LVL1254
	.long	0x14e90
	.long	0xbde6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL1255
	.long	0x150e4
	.long	0xbdfe
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC153
	.byte	0
	.uleb128 0x35
	.long	LVL1257
	.long	0x1572c
	.long	0xbe1a
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL1259
	.long	0x16aba
	.long	0xbe36
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL1260
	.long	0x15970
	.long	0xbe5f
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC154
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL1261
	.long	0x15109
	.long	0xbe74
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL1266
	.long	0x15e7f
	.long	0xbe89
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0x35
	.long	LVL1268
	.long	0x15254
	.long	0xbe9e
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL1269
	.long	0x15a00
	.long	0xbedb
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0xa
	.word	0x13ed
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	_yahoo_p2p_init_cb
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL1270
	.long	0x15970
	.long	0xbf04
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC155
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL1271
	.long	0x14e90
	.uleb128 0x32
	.long	LVL1272
	.long	0x14e90
	.uleb128 0x35
	.long	LVL1273
	.long	0x14e90
	.long	0xbf2b
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL1288
	.long	0x15970
	.long	0xbf55
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC151
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL1291
	.long	0x15970
	.long	0xbf7e
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC154
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.long	LVL1292
	.long	0x15109
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x32
	.long	LVL1290
	.long	0x14d8c
	.byte	0
	.uleb128 0x25
	.ascii "yahoo_auth16_get_cookie_b\0"
	.byte	0x1
	.word	0x775
	.byte	0x1
	.long	0x479
	.byte	0x1
	.long	0xc022
	.uleb128 0x26
	.ascii "headers\0"
	.byte	0x1
	.word	0x775
	.long	0x479
	.uleb128 0x22
	.ascii "splits\0"
	.byte	0x1
	.word	0x777
	.long	0x6fe
	.uleb128 0x22
	.ascii "tmp\0"
	.byte	0x1
	.word	0x778
	.long	0x479
	.uleb128 0x22
	.ascii "tmp2\0"
	.byte	0x1
	.word	0x778
	.long	0x479
	.uleb128 0x22
	.ascii "sem\0"
	.byte	0x1
	.word	0x778
	.long	0x479
	.uleb128 0x22
	.ascii "elements\0"
	.byte	0x1
	.word	0x779
	.long	0x151
	.uleb128 0x22
	.ascii "i\0"
	.byte	0x1
	.word	0x779
	.long	0x151
	.byte	0
	.uleb128 0x1f
	.secrel32	LASF60
	.byte	0x1
	.word	0x73a
	.byte	0x1
	.byte	0x1
	.long	0xc0e1
	.uleb128 0x26
	.ascii "gc\0"
	.byte	0x1
	.word	0x73a
	.long	0x32eb
	.uleb128 0x26
	.ascii "crypt\0"
	.byte	0x1
	.word	0x73a
	.long	0x791
	.uleb128 0x22
	.ascii "yd\0"
	.byte	0x1
	.word	0x73c
	.long	0x58c7
	.uleb128 0x21
	.secrel32	LASF9
	.byte	0x1
	.word	0x73d
	.long	0xc3d
	.uleb128 0x21
	.secrel32	LASF18
	.byte	0x1
	.word	0x73e
	.long	0x791
	.uleb128 0x22
	.ascii "md5_cipher\0"
	.byte	0x1
	.word	0x73f
	.long	0xc0e1
	.uleb128 0x22
	.ascii "md5_ctx\0"
	.byte	0x1
	.word	0x740
	.long	0x3904
	.uleb128 0x22
	.ascii "md5_digest\0"
	.byte	0x1
	.word	0x741
	.long	0xc0e7
	.uleb128 0x22
	.ascii "base64_string\0"
	.byte	0x1
	.word	0x742
	.long	0xc0f7
	.uleb128 0x22
	.ascii "pkt\0"
	.byte	0x1
	.word	0x743
	.long	0x596d
	.uleb128 0x23
	.secrel32	LASF37
	.long	0xc117
	.byte	0x1
	.secrel32	LASF60
	.uleb128 0x24
	.uleb128 0x21
	.secrel32	LASF38
	.byte	0x1
	.word	0x747
	.long	0x151
	.byte	0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x38ae
	.uleb128 0x14
	.long	0x36a
	.long	0xc0f7
	.uleb128 0x15
	.long	0x1c3
	.byte	0xf
	.byte	0
	.uleb128 0x14
	.long	0x334
	.long	0xc107
	.uleb128 0x15
	.long	0x1c3
	.byte	0x18
	.byte	0
	.uleb128 0x14
	.long	0x7e
	.long	0xc117
	.uleb128 0x15
	.long	0x1c3
	.byte	0x13
	.byte	0
	.uleb128 0xc
	.long	0xc107
	.uleb128 0x2e
	.ascii "yahoo_auth16_stage2\0"
	.byte	0x1
	.word	0x78f
	.byte	0x1
	.long	LFB120
	.long	LFE120
	.secrel32	LLST296
	.byte	0x1
	.long	0xcafc
	.uleb128 0x30
	.secrel32	LASF50
	.byte	0x1
	.word	0x78f
	.long	0x3346
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.secrel32	LASF20
	.byte	0x1
	.word	0x78f
	.long	0x39c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x30
	.secrel32	LASF53
	.byte	0x1
	.word	0x78f
	.long	0x46e
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2f
	.ascii "len\0"
	.byte	0x1
	.word	0x78f
	.long	0x9c
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x30
	.secrel32	LASF52
	.byte	0x1
	.word	0x78f
	.long	0x46e
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x38
	.secrel32	LASF54
	.byte	0x1
	.word	0x791
	.long	0x8cc0
	.secrel32	LLST297
	.uleb128 0x31
	.ascii "gc\0"
	.byte	0x1
	.word	0x792
	.long	0x32eb
	.secrel32	LLST298
	.uleb128 0x31
	.ascii "yd\0"
	.byte	0x1
	.word	0x793
	.long	0x58c7
	.secrel32	LLST299
	.uleb128 0x3c
	.long	LBB143
	.long	LBE143
	.long	0xca39
	.uleb128 0x31
	.ascii "splits\0"
	.byte	0x1
	.word	0x7a1
	.long	0x6fe
	.secrel32	LLST300
	.uleb128 0x38
	.secrel32	LASF55
	.byte	0x1
	.word	0x7a1
	.long	0x6fe
	.secrel32	LLST301
	.uleb128 0x38
	.secrel32	LASF56
	.byte	0x1
	.word	0x7a2
	.long	0x151
	.secrel32	LLST302
	.uleb128 0x38
	.secrel32	LASF57
	.byte	0x1
	.word	0x7a3
	.long	0x151
	.secrel32	LLST303
	.uleb128 0x31
	.ascii "crumb\0"
	.byte	0x1
	.word	0x7a4
	.long	0x78
	.secrel32	LLST304
	.uleb128 0x31
	.ascii "crypt\0"
	.byte	0x1
	.word	0x7a5
	.long	0x78
	.secrel32	LLST305
	.uleb128 0x54
	.long	0xbf9a
	.long	LBB144
	.secrel32	Ldebug_ranges0+0x308
	.byte	0x1
	.word	0x7a8
	.long	0xc343
	.uleb128 0x4b
	.long	0xbfc2
	.secrel32	LLST306
	.uleb128 0x4e
	.secrel32	Ldebug_ranges0+0x328
	.uleb128 0x45
	.long	0xbfd2
	.secrel32	LLST307
	.uleb128 0x45
	.long	0xbfe1
	.secrel32	LLST308
	.uleb128 0x45
	.long	0xbfed
	.secrel32	LLST309
	.uleb128 0x45
	.long	0xbffa
	.secrel32	LLST310
	.uleb128 0x45
	.long	0xc006
	.secrel32	LLST311
	.uleb128 0x45
	.long	0xc017
	.secrel32	LLST312
	.uleb128 0x35
	.long	LVL1310
	.long	0x15a97
	.long	0xc2aa
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC69
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x35
	.long	LVL1312
	.long	0x15ac0
	.long	0xc2bf
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL1314
	.long	0x15998
	.long	0xc2dd
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC165
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x3e
	.byte	0
	.uleb128 0x35
	.long	LVL1316
	.long	0x161ba
	.long	0xc2f9
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x3b
	.byte	0
	.uleb128 0x35
	.long	LVL1321
	.long	0x15a42
	.long	0xc30e
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL1426
	.long	0x16ae3
	.long	0xc323
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.long	LVL1429
	.long	0x15970
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC166
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x41
	.secrel32	Ldebug_ranges0+0x348
	.long	0xc444
	.uleb128 0x31
	.ascii "i\0"
	.byte	0x1
	.word	0x7ae
	.long	0x151
	.secrel32	LLST313
	.uleb128 0x32
	.long	LVL1331
	.long	0x15254
	.uleb128 0x32
	.long	LVL1332
	.long	0x16b06
	.uleb128 0x35
	.long	LVL1333
	.long	0x15970
	.long	0xc38e
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC173
	.byte	0
	.uleb128 0x35
	.long	LVL1348
	.long	0x15c37
	.long	0xc3ab
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -88
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x3a
	.byte	0
	.uleb128 0x35
	.long	LVL1350
	.long	0x15970
	.long	0xc3d6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC167
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -100
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL1352
	.long	0x15254
	.uleb128 0x32
	.long	LVL1354
	.long	0x16b06
	.uleb128 0x35
	.long	LVL1355
	.long	0x15970
	.long	0xc413
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC169
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -88
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL1398
	.long	0x15254
	.uleb128 0x32
	.long	LVL1399
	.long	0x16b06
	.uleb128 0x3a
	.long	LVL1400
	.long	0x15970
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC171
	.byte	0
	.byte	0
	.uleb128 0x41
	.secrel32	Ldebug_ranges0+0x370
	.long	0xc544
	.uleb128 0x38
	.secrel32	LASF12
	.byte	0x1
	.word	0x7da
	.long	0x12d4
	.secrel32	LLST314
	.uleb128 0x38
	.secrel32	LASF59
	.byte	0x1
	.word	0x7db
	.long	0x78
	.secrel32	LLST315
	.uleb128 0x35
	.long	LVL1339
	.long	0x14da2
	.long	0xc48f
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC83
	.byte	0
	.uleb128 0x32
	.long	LVL1340
	.long	0x15254
	.uleb128 0x35
	.long	LVL1343
	.long	0x14f9c
	.long	0xc4c8
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC91
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL1344
	.long	0x15a5d
	.long	0xc4ed
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -112
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL1409
	.long	0x14da2
	.long	0xc50f
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC174
	.byte	0
	.uleb128 0x32
	.long	LVL1410
	.long	0x15254
	.uleb128 0x35
	.long	LVL1416
	.long	0x14da2
	.long	0xc53a
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC174
	.byte	0
	.uleb128 0x32
	.long	LVL1417
	.long	0x15254
	.byte	0
	.uleb128 0x54
	.long	0xc022
	.long	LBB152
	.secrel32	Ldebug_ranges0+0x390
	.byte	0x1
	.word	0x800
	.long	0xc92d
	.uleb128 0x4b
	.long	0xc03b
	.secrel32	LLST316
	.uleb128 0x4b
	.long	0xc030
	.secrel32	LLST317
	.uleb128 0x4e
	.secrel32	Ldebug_ranges0+0x3b8
	.uleb128 0x45
	.long	0xc049
	.secrel32	LLST318
	.uleb128 0x45
	.long	0xc054
	.secrel32	LLST319
	.uleb128 0x45
	.long	0xc060
	.secrel32	LLST320
	.uleb128 0x45
	.long	0xc06c
	.secrel32	LLST321
	.uleb128 0x45
	.long	0xc07f
	.secrel32	LLST322
	.uleb128 0x46
	.long	0xc08f
	.byte	0x3
	.byte	0x91
	.sleb128 -77
	.uleb128 0x46
	.long	0xc0a2
	.byte	0x2
	.byte	0x91
	.sleb128 -61
	.uleb128 0x45
	.long	0xc0b8
	.secrel32	LLST323
	.uleb128 0x46
	.long	0xc0c4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45617
	.uleb128 0x3c
	.long	LBB154
	.long	LBE154
	.long	0xc5d8
	.uleb128 0x45
	.long	0xc0d3
	.secrel32	LLST324
	.byte	0
	.uleb128 0x47
	.long	0x64e3
	.long	LBB155
	.long	LBE155
	.byte	0x1
	.word	0x74e
	.long	0xc61d
	.uleb128 0x4b
	.long	0x6500
	.secrel32	LLST325
	.uleb128 0x4b
	.long	0x64f4
	.secrel32	LLST326
	.uleb128 0x4e
	.secrel32	Ldebug_ranges0+0x3e0
	.uleb128 0x4b
	.long	0x650b
	.secrel32	LLST327
	.uleb128 0x4e
	.secrel32	Ldebug_ranges0+0x3f8
	.uleb128 0x45
	.long	0x651a
	.secrel32	LLST328
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x35
	.long	LVL1361
	.long	0x15109
	.long	0xc634
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -112
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL1363
	.long	0x15ae2
	.long	0xc64b
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -100
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL1364
	.long	0x15b13
	.long	0xc662
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -100
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL1366
	.long	0x15970
	.long	0xc684
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC175
	.byte	0
	.uleb128 0x35
	.long	LVL1368
	.long	0x16b27
	.long	0xc69c
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC181
	.byte	0
	.uleb128 0x35
	.long	LVL1369
	.long	0x16b56
	.long	0xc6b3
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -88
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL1373
	.long	0x16b8a
	.long	0xc6d3
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -96
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -104
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL1374
	.long	0x16bc2
	.long	0xc700
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -96
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x4
	.byte	0x91
	.sleb128 -88
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL1388
	.long	0x15970
	.long	0xc722
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC176
	.byte	0
	.uleb128 0x35
	.long	LVL1389
	.long	0x14dcc
	.long	0xc737
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x54
	.byte	0
	.uleb128 0x35
	.long	LVL1392
	.long	0x16c03
	.long	0xc758
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -100
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC177
	.byte	0
	.uleb128 0x35
	.long	LVL1393
	.long	0x14e34
	.long	0xc7f9
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC178
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x4
	.byte	0x91
	.sleb128 -88
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x3
	.byte	0xa
	.word	0x115
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x3
	.byte	0xa
	.word	0x116
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 40
	.byte	0x3
	.byte	0xa
	.word	0x133
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 44
	.byte	0x2
	.byte	0x91
	.sleb128 -61
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 48
	.byte	0x2
	.byte	0x8
	.byte	0xf4
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 56
	.byte	0x1
	.byte	0x32
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 60
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x36
	.byte	0x3
	.byte	0x74
	.sleb128 64
	.byte	0x1
	.byte	0x32
	.uleb128 0x36
	.byte	0x3
	.byte	0x74
	.sleb128 68
	.byte	0x5
	.byte	0x3
	.long	LC130
	.uleb128 0x36
	.byte	0x3
	.byte	0x74
	.sleb128 72
	.byte	0x2
	.byte	0x8
	.byte	0x3b
	.uleb128 0x36
	.byte	0x3
	.byte	0x74
	.sleb128 80
	.byte	0x2
	.byte	0x8
	.byte	0x62
	.uleb128 0x36
	.byte	0x3
	.byte	0x74
	.sleb128 88
	.byte	0x2
	.byte	0x8
	.byte	0x87
	.uleb128 0x36
	.byte	0x3
	.byte	0x74
	.sleb128 92
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL1394
	.long	0x14e5c
	.long	0xc817
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -108
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL1395
	.long	0x16c3c
	.long	0xc82e
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -96
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL1420
	.long	0x16c6b
	.long	0xc84a
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0xc0
	.byte	0
	.uleb128 0x35
	.long	LVL1432
	.long	0x16c03
	.long	0xc86b
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -100
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC177
	.byte	0
	.uleb128 0x35
	.long	LVL1433
	.long	0x14e34
	.long	0xc904
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC179
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x4
	.byte	0x91
	.sleb128 -88
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x3
	.byte	0xa
	.word	0x115
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x3
	.byte	0xa
	.word	0x116
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 40
	.byte	0x3
	.byte	0xa
	.word	0x133
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 44
	.byte	0x2
	.byte	0x91
	.sleb128 -61
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 48
	.byte	0x2
	.byte	0x8
	.byte	0xf4
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 56
	.byte	0x1
	.byte	0x32
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 60
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x36
	.byte	0x3
	.byte	0x74
	.sleb128 64
	.byte	0x1
	.byte	0x32
	.uleb128 0x36
	.byte	0x3
	.byte	0x74
	.sleb128 68
	.byte	0x5
	.byte	0x3
	.long	LC130
	.uleb128 0x36
	.byte	0x3
	.byte	0x74
	.sleb128 72
	.byte	0x2
	.byte	0x8
	.byte	0x62
	.uleb128 0x36
	.byte	0x3
	.byte	0x74
	.sleb128 80
	.byte	0x2
	.byte	0x8
	.byte	0x87
	.uleb128 0x36
	.byte	0x3
	.byte	0x74
	.sleb128 84
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.long	LVL1435
	.long	0x15271
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -88
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45617
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC180
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x35
	.long	LVL1306
	.long	0x15a97
	.long	0xc953
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC164
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x35
	.long	LVL1308
	.long	0x15ac0
	.long	0xc96a
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -96
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL1322
	.long	0x15a97
	.long	0xc989
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC69
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x35
	.long	LVL1324
	.long	0x15ac0
	.long	0xc9a0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -92
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL1336
	.long	0x15a42
	.long	0xc9b7
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -96
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL1337
	.long	0x15a42
	.long	0xc9ce
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -92
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL1346
	.long	0x14e90
	.uleb128 0x35
	.long	LVL1357
	.long	0x15ede
	.long	0xc9f7
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -88
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -88
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL1396
	.long	0x14e90
	.long	0xca0e
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -104
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL1404
	.long	0x15a42
	.long	0xca25
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -96
	.byte	0x6
	.byte	0
	.uleb128 0x3a
	.long	LVL1405
	.long	0x15a42
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -92
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x35
	.long	LVL1297
	.long	0x15319
	.long	0xca50
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -112
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL1299
	.long	0x15970
	.long	0xca72
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC162
	.byte	0
	.uleb128 0x35
	.long	LVL1300
	.long	0x1522c
	.long	0xca87
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL1301
	.long	0x14f9c
	.long	0xcab0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC163
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL1302
	.long	0x15a5d
	.long	0xcad4
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -112
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL1303
	.long	0x14e90
	.uleb128 0x35
	.long	LVL1304
	.long	0x14e90
	.long	0xcaf2
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL1442
	.long	0x14d8c
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "yahoo_send_p2p_pkt\0"
	.byte	0x1
	.word	0xb49
	.byte	0x1
	.long	LFB138
	.long	LFE138
	.secrel32	LLST329
	.byte	0x1
	.long	0xce70
	.uleb128 0x2f
	.ascii "gc\0"
	.byte	0x1
	.word	0xb49
	.long	0x32eb
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.ascii "who\0"
	.byte	0x1
	.word	0xb49
	.long	0x791
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x30
	.secrel32	LASF31
	.byte	0x1
	.word	0xb49
	.long	0x151
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x31
	.ascii "public_ip\0"
	.byte	0x1
	.word	0xb4b
	.long	0x791
	.secrel32	LLST330
	.uleb128 0x42
	.secrel32	LASF44
	.byte	0x1
	.word	0xb4c
	.long	0xce70
	.byte	0x3
	.byte	0x91
	.sleb128 -152
	.uleb128 0x31
	.ascii "ip\0"
	.byte	0x1
	.word	0xb4d
	.long	0x2d1
	.secrel32	LLST331
	.uleb128 0x3b
	.ascii "temp_str\0"
	.byte	0x1
	.word	0xb4e
	.long	0xce80
	.byte	0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x31
	.ascii "base64_ip\0"
	.byte	0x1
	.word	0xb4f
	.long	0x479
	.secrel32	LLST332
	.uleb128 0x31
	.ascii "f\0"
	.byte	0x1
	.word	0xb50
	.long	0x58bb
	.secrel32	LLST333
	.uleb128 0x31
	.ascii "pkt\0"
	.byte	0x1
	.word	0xb51
	.long	0x596d
	.secrel32	LLST334
	.uleb128 0x42
	.secrel32	LASF9
	.byte	0x1
	.word	0xb52
	.long	0xc3d
	.byte	0x1
	.byte	0x52
	.uleb128 0x31
	.ascii "yd\0"
	.byte	0x1
	.word	0xb53
	.long	0x58c7
	.secrel32	LLST335
	.uleb128 0x38
	.secrel32	LASF45
	.byte	0x1
	.word	0xb54
	.long	0x5fc6
	.secrel32	LLST336
	.uleb128 0x31
	.ascii "norm_username\0"
	.byte	0x1
	.word	0xb55
	.long	0x791
	.secrel32	LLST337
	.uleb128 0x35
	.long	LVL1446
	.long	0x1572c
	.long	0xcc33
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL1448
	.long	0x15109
	.long	0xcc48
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL1452
	.long	0x15ae2
	.uleb128 0x32
	.long	LVL1453
	.long	0x15b13
	.uleb128 0x35
	.long	LVL1454
	.long	0x14f44
	.long	0xcc6f
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL1455
	.long	0x16c9b
	.long	0xcc84
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL1456
	.long	0x16ccb
	.uleb128 0x35
	.long	LVL1457
	.long	0x16cf2
	.long	0xccc4
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC153
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -152
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x3
	.byte	0x91
	.sleb128 -140
	.byte	0
	.uleb128 0x35
	.long	LVL1459
	.long	0x16d14
	.long	0xcce5
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -172
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC182
	.byte	0
	.uleb128 0x35
	.long	LVL1460
	.long	0x16d3f
	.long	0xccfc
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -172
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL1462
	.long	0x15ae2
	.uleb128 0x32
	.long	LVL1463
	.long	0x15b13
	.uleb128 0x35
	.long	LVL1464
	.long	0x14dcc
	.long	0xcd2f
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x4f
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL1465
	.long	0x14e34
	.long	0xcdac
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC183
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x34
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x3c
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x2
	.byte	0x8
	.byte	0x3d
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 40
	.byte	0x1
	.byte	0x32
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 44
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 48
	.byte	0x1
	.byte	0x35
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 52
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 56
	.byte	0x1
	.byte	0x3d
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 60
	.byte	0x4
	.byte	0x91
	.sleb128 -164
	.byte	0x6
	.uleb128 0x36
	.byte	0x3
	.byte	0x74
	.sleb128 64
	.byte	0x2
	.byte	0x8
	.byte	0x31
	.uleb128 0x36
	.byte	0x3
	.byte	0x74
	.sleb128 68
	.byte	0x5
	.byte	0x3
	.long	LC76
	.byte	0
	.uleb128 0x35
	.long	LVL1466
	.long	0x14e5c
	.long	0xcdc1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL1467
	.long	0x15e7f
	.long	0xcdd6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0x35
	.long	LVL1468
	.long	0x15254
	.long	0xcdeb
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL1469
	.long	0x1505b
	.long	0xce0d
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC184
	.byte	0
	.uleb128 0x35
	.long	LVL1470
	.long	0x14e90
	.long	0xce22
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL1472
	.long	0x14d8c
	.uleb128 0x35
	.long	LVL1473
	.long	0x16d6d
	.long	0xce51
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0xa
	.word	0x13ed
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_yahoo_p2p_server_listen_cb
	.byte	0
	.uleb128 0x3a
	.long	LVL1474
	.long	0x1505b
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC185
	.byte	0
	.byte	0
	.uleb128 0x14
	.long	0x2d1
	.long	0xce80
	.uleb128 0x15
	.long	0x1c3
	.byte	0x3
	.byte	0
	.uleb128 0x14
	.long	0x7e
	.long	0xce90
	.uleb128 0x15
	.long	0x1c3
	.byte	0x63
	.byte	0
	.uleb128 0x2e
	.ascii "yahoo_p2p_init_cb\0"
	.byte	0x1
	.word	0xb9c
	.byte	0x1
	.long	LFB139
	.long	LFE139
	.secrel32	LLST338
	.byte	0x1
	.long	0xd070
	.uleb128 0x30
	.secrel32	LASF0
	.byte	0x1
	.word	0xb9c
	.long	0x39c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.secrel32	LASF32
	.byte	0x1
	.word	0xb9c
	.long	0x34e
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x30
	.secrel32	LASF52
	.byte	0x1
	.word	0xb9c
	.long	0x46e
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x38
	.secrel32	LASF45
	.byte	0x1
	.word	0xb9e
	.long	0x5fc6
	.secrel32	LLST339
	.uleb128 0x38
	.secrel32	LASF46
	.byte	0x1
	.word	0xb9f
	.long	0x596d
	.secrel32	LLST340
	.uleb128 0x38
	.secrel32	LASF9
	.byte	0x1
	.word	0xba0
	.long	0xc3d
	.secrel32	LLST341
	.uleb128 0x31
	.ascii "yd\0"
	.byte	0x1
	.word	0xba1
	.long	0x58c7
	.secrel32	LLST342
	.uleb128 0x35
	.long	LVL1478
	.long	0x1505b
	.long	0xcf4e
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC186
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL1479
	.long	0xcafc
	.long	0xcf62
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x37
	.long	LVL1482
	.byte	0x1
	.long	0x97fa
	.uleb128 0x35
	.long	LVL1483
	.long	0x15b60
	.long	0xcf98
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_yahoo_p2p_read_pkt_cb
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL1484
	.long	0x15109
	.uleb128 0x35
	.long	LVL1487
	.long	0x14dcc
	.long	0xcfbc
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x4d
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL1490
	.long	0x15ae2
	.long	0xcfd1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL1491
	.long	0x15b13
	.long	0xcfe6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL1492
	.long	0x14e34
	.long	0xd042
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC77
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x34
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x35
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x8
	.byte	0xf1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x2
	.byte	0x8
	.byte	0x31
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x5
	.byte	0x3
	.long	LC76
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 40
	.byte	0x1
	.byte	0x3d
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 44
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x35
	.long	LVL1493
	.long	0x6da6
	.long	0xd05c
	.uleb128 0x36
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL1496
	.byte	0x1
	.long	0x15b3e
	.uleb128 0x32
	.long	LVL1497
	.long	0x14d8c
	.byte	0
	.uleb128 0x27
	.ascii "yahoo_picture_check\0"
	.byte	0x1
	.word	0xeb6
	.byte	0x1
	.byte	0x1
	.long	0xd0b2
	.uleb128 0x20
	.secrel32	LASF9
	.byte	0x1
	.word	0xeb6
	.long	0xc3d
	.uleb128 0x22
	.ascii "gc\0"
	.byte	0x1
	.word	0xeb8
	.long	0x32eb
	.uleb128 0x22
	.ascii "img\0"
	.byte	0x1
	.word	0xeb9
	.long	0x37c1
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "yahoo_login\0"
	.byte	0x1
	.word	0xf2f
	.byte	0x1
	.long	LFB148
	.long	LFE148
	.secrel32	LLST343
	.byte	0x1
	.long	0xd441
	.uleb128 0x30
	.secrel32	LASF9
	.byte	0x1
	.word	0xf2f
	.long	0xc3d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x31
	.ascii "gc\0"
	.byte	0x1
	.word	0xf30
	.long	0x32eb
	.secrel32	LLST344
	.uleb128 0x31
	.ascii "yd\0"
	.byte	0x1
	.word	0xf31
	.long	0x58c7
	.secrel32	LLST345
	.uleb128 0x38
	.secrel32	LASF35
	.byte	0x1
	.word	0xf32
	.long	0x37aa
	.secrel32	LLST346
	.uleb128 0x38
	.secrel32	LASF51
	.byte	0x1
	.word	0xf33
	.long	0x35a
	.secrel32	LLST347
	.uleb128 0x38
	.secrel32	LASF58
	.byte	0x1
	.word	0xf34
	.long	0x35a
	.secrel32	LLST348
	.uleb128 0x38
	.secrel32	LASF50
	.byte	0x1
	.word	0xf35
	.long	0x3346
	.secrel32	LLST349
	.uleb128 0x47
	.long	0xd070
	.long	LBB173
	.long	LBE173
	.byte	0x1
	.word	0xf52
	.long	0xd1d3
	.uleb128 0x4b
	.long	0xd08e
	.secrel32	LLST350
	.uleb128 0x48
	.long	LBB174
	.long	LBE174
	.uleb128 0x45
	.long	0xd09a
	.secrel32	LLST351
	.uleb128 0x45
	.long	0xd0a5
	.secrel32	LLST352
	.uleb128 0x35
	.long	LVL1522
	.long	0x156ce
	.long	0xd18f
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL1524
	.long	0x16da6
	.long	0xd1a4
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL1526
	.long	0x16ddf
	.long	0xd1c0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.long	LVL1527
	.long	0x16e09
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x35
	.long	LVL1499
	.long	0x156ce
	.long	0xd1e8
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL1501
	.long	0x15e7f
	.long	0xd1fd
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0xe4
	.byte	0
	.uleb128 0x35
	.long	LVL1503
	.long	0x16e33
	.long	0xd212
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL1505
	.long	0x150b2
	.long	0xd227
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL1506
	.long	0x15b94
	.long	0xd24c
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC92
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL1507
	.long	0x14da2
	.long	0xd26e
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC189
	.byte	0
	.uleb128 0x35
	.long	LVL1508
	.long	0x16e69
	.long	0xd28f
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x35
	.long	LVL1509
	.long	0x15ae2
	.long	0xd2a4
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL1510
	.long	0x15614
	.long	0xd2b9
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL1511
	.long	0x7fd2
	.long	0xd2cd
	.uleb128 0x36
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL1512
	.long	0x16eab
	.long	0xd2e1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL1513
	.long	0x1585f
	.long	0xd2ff
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
	.uleb128 0x35
	.long	LVL1514
	.long	0x1585f
	.long	0xd31d
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
	.uleb128 0x35
	.long	LVL1515
	.long	0x1585f
	.long	0xd33f
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL1516
	.long	0x1585f
	.long	0xd363
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
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_yahoo_p2p_disconnect_destroy_data
	.byte	0
	.uleb128 0x35
	.long	LVL1517
	.long	0x1585f
	.long	0xd381
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
	.uleb128 0x35
	.long	LVL1518
	.long	0x16a81
	.long	0xd3a8
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0xa
	.word	0x12c
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_yahoo_p2p_keepalive
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL1519
	.long	0x15ec5
	.long	0xd3bc
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL1520
	.long	0x6b7c
	.long	0xd3d0
	.uleb128 0x36
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL1529
	.long	0x15147
	.long	0xd419
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC39
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x5
	.byte	0x3
	.long	_yahoo_got_pager_server
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL1531
	.long	0x151b8
	.uleb128 0x35
	.long	LVL1536
	.long	0x15109
	.long	0xd437
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL1537
	.long	0x14d8c
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "yahoo_close\0"
	.byte	0x1
	.word	0xf62
	.byte	0x1
	.long	LFB149
	.long	LFE149
	.secrel32	LLST353
	.byte	0x1
	.long	0xd696
	.uleb128 0x2f
	.ascii "gc\0"
	.byte	0x1
	.word	0xf62
	.long	0x32eb
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x31
	.ascii "yd\0"
	.byte	0x1
	.word	0xf63
	.long	0x58c7
	.secrel32	LLST354
	.uleb128 0x31
	.ascii "l\0"
	.byte	0x1
	.word	0xf64
	.long	0x5b9
	.secrel32	LLST355
	.uleb128 0x3c
	.long	LBB175
	.long	LBE175
	.long	0xd50e
	.uleb128 0x38
	.secrel32	LASF24
	.byte	0x1
	.word	0xf6f
	.long	0x2d72
	.secrel32	LLST356
	.uleb128 0x35
	.long	LVL1544
	.long	0x16ed6
	.long	0xd4c1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL1545
	.long	0x16f18
	.uleb128 0x35
	.long	LVL1546
	.long	0x15352
	.long	0xd4e0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL1547
	.long	0x16f53
	.long	0xd4f5
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.long	LVL1548
	.long	0x16f85
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x32
	.long	LVL1540
	.long	0x16fb5
	.uleb128 0x32
	.long	LVL1541
	.long	0x162f6
	.uleb128 0x32
	.long	LVL1551
	.long	0x160c9
	.uleb128 0x32
	.long	LVL1553
	.long	0x14e90
	.uleb128 0x32
	.long	LVL1555
	.long	0x160c9
	.uleb128 0x32
	.long	LVL1556
	.long	0x165d1
	.uleb128 0x32
	.long	LVL1557
	.long	0x16170
	.uleb128 0x32
	.long	LVL1558
	.long	0x158e9
	.uleb128 0x32
	.long	LVL1559
	.long	0x158e9
	.uleb128 0x32
	.long	LVL1560
	.long	0x158e9
	.uleb128 0x32
	.long	LVL1561
	.long	0x158e9
	.uleb128 0x32
	.long	LVL1562
	.long	0x158e9
	.uleb128 0x32
	.long	LVL1563
	.long	0x14e90
	.uleb128 0x32
	.long	LVL1564
	.long	0x14e90
	.uleb128 0x32
	.long	LVL1565
	.long	0x14e90
	.uleb128 0x32
	.long	LVL1566
	.long	0x14e90
	.uleb128 0x32
	.long	LVL1567
	.long	0x16fe3
	.uleb128 0x32
	.long	LVL1568
	.long	0x16170
	.uleb128 0x32
	.long	LVL1569
	.long	0x14e90
	.uleb128 0x32
	.long	LVL1570
	.long	0x14e90
	.uleb128 0x32
	.long	LVL1571
	.long	0x1700e
	.uleb128 0x32
	.long	LVL1572
	.long	0x1703b
	.uleb128 0x32
	.long	LVL1573
	.long	0x1706d
	.uleb128 0x32
	.long	LVL1574
	.long	0x17099
	.uleb128 0x32
	.long	LVL1575
	.long	0x14e90
	.uleb128 0x32
	.long	LVL1576
	.long	0x14e90
	.uleb128 0x32
	.long	LVL1577
	.long	0x14e90
	.uleb128 0x32
	.long	LVL1578
	.long	0x14e90
	.uleb128 0x32
	.long	LVL1579
	.long	0x15a42
	.uleb128 0x35
	.long	LVL1580
	.long	0x170c6
	.long	0xd62e
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 32
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x32
	.long	LVL1581
	.long	0x14e90
	.uleb128 0x35
	.long	LVL1582
	.long	0x14e90
	.long	0xd64c
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL1586
	.long	0x16192
	.uleb128 0x32
	.long	LVL1588
	.long	0x16192
	.uleb128 0x32
	.long	LVL1589
	.long	0x16192
	.uleb128 0x32
	.long	LVL1590
	.long	0x165d1
	.uleb128 0x35
	.long	LVL1591
	.long	0x170f8
	.long	0xd68c
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x32
	.long	LVL1592
	.long	0x14d8c
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "yahoo_list_icon\0"
	.byte	0x1
	.word	0xfbf
	.byte	0x1
	.long	0x791
	.long	LFB150
	.long	LFE150
	.secrel32	LLST357
	.byte	0x1
	.long	0xd6e5
	.uleb128 0x2f
	.ascii "a\0"
	.byte	0x1
	.word	0xfbf
	.long	0xc3d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.ascii "b\0"
	.byte	0x1
	.word	0xfbf
	.long	0x379e
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x32
	.long	LVL1594
	.long	0x14d8c
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "yahoo_list_emblem\0"
	.byte	0x1
	.word	0xfc4
	.byte	0x1
	.long	0x791
	.long	LFB151
	.long	LFE151
	.secrel32	LLST358
	.byte	0x1
	.long	0xd7e1
	.uleb128 0x2f
	.ascii "b\0"
	.byte	0x1
	.word	0xfc4
	.long	0x379e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.secrel32	LASF9
	.byte	0x1
	.word	0xfc6
	.long	0xc3d
	.secrel32	LLST359
	.uleb128 0x31
	.ascii "gc\0"
	.byte	0x1
	.word	0xfc7
	.long	0x32eb
	.secrel32	LLST360
	.uleb128 0x31
	.ascii "f\0"
	.byte	0x1
	.word	0xfc8
	.long	0x58bb
	.secrel32	LLST361
	.uleb128 0x38
	.secrel32	LASF6
	.byte	0x1
	.word	0xfc9
	.long	0x37d2
	.secrel32	LLST362
	.uleb128 0x35
	.long	LVL1596
	.long	0x156a0
	.long	0xd771
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL1597
	.long	0x156ce
	.uleb128 0x35
	.long	LVL1600
	.long	0x15701
	.long	0xd78f
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL1601
	.long	0x1572c
	.long	0xd7a4
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL1603
	.long	0x1711b
	.long	0xd7b9
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL1604
	.long	0x1714a
	.uleb128 0x35
	.long	LVL1605
	.long	0x15757
	.long	0xd7d7
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL1611
	.long	0x14d8c
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "yahoo_status_text\0"
	.byte	0x1
	.word	0x1048
	.byte	0x1
	.long	0x78
	.long	LFB156
	.long	LFE156
	.secrel32	LLST363
	.byte	0x1
	.long	0xd943
	.uleb128 0x2f
	.ascii "b\0"
	.byte	0x1
	.word	0x1048
	.long	0x379e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x31
	.ascii "f\0"
	.byte	0x1
	.word	0x104a
	.long	0x58bb
	.secrel32	LLST364
	.uleb128 0x31
	.ascii "msg\0"
	.byte	0x1
	.word	0x104b
	.long	0x791
	.secrel32	LLST365
	.uleb128 0x31
	.ascii "msg2\0"
	.byte	0x1
	.word	0x104c
	.long	0x78
	.secrel32	LLST366
	.uleb128 0x38
	.secrel32	LASF9
	.byte	0x1
	.word	0x104d
	.long	0xc3d
	.secrel32	LLST367
	.uleb128 0x31
	.ascii "gc\0"
	.byte	0x1
	.word	0x104e
	.long	0x32eb
	.secrel32	LLST368
	.uleb128 0x35
	.long	LVL1614
	.long	0x156a0
	.long	0xd87e
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL1615
	.long	0x156ce
	.uleb128 0x35
	.long	LVL1617
	.long	0x15319
	.long	0xd89c
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL1618
	.long	0x15701
	.long	0xd8b1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL1619
	.long	0x1572c
	.long	0xd8c6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL1621
	.long	0x65a6
	.uleb128 0x37
	.long	LVL1623
	.byte	0x1
	.long	0x15254
	.uleb128 0x35
	.long	LVL1625
	.long	0x65a6
	.long	0xd8ee
	.uleb128 0x36
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0xa
	.word	0x3e7
	.byte	0
	.uleb128 0x32
	.long	LVL1626
	.long	0x14d8c
	.uleb128 0x32
	.long	LVL1629
	.long	0x166d0
	.uleb128 0x32
	.long	LVL1633
	.long	0x15eff
	.uleb128 0x35
	.long	LVL1634
	.long	0x15f93
	.long	0xd924
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x3a
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0x3a
	.long	LVL1636
	.long	0x14da2
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC193
	.byte	0
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "yahoo_tooltip_text\0"
	.byte	0x1
	.word	0x106c
	.byte	0x1
	.long	LFB157
	.long	LFE157
	.secrel32	LLST369
	.byte	0x1
	.long	0xdc52
	.uleb128 0x2f
	.ascii "b\0"
	.byte	0x1
	.word	0x106c
	.long	0x379e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.secrel32	LASF4
	.byte	0x1
	.word	0x106c
	.long	0x32f7
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2f
	.ascii "full\0"
	.byte	0x1
	.word	0x106c
	.long	0x35a
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x31
	.ascii "f\0"
	.byte	0x1
	.word	0x106e
	.long	0x58bb
	.secrel32	LLST370
	.uleb128 0x38
	.secrel32	LASF35
	.byte	0x1
	.word	0x106f
	.long	0x78
	.secrel32	LLST371
	.uleb128 0x38
	.secrel32	LASF6
	.byte	0x1
	.word	0x1070
	.long	0x791
	.secrel32	LLST372
	.uleb128 0x38
	.secrel32	LASF9
	.byte	0x1
	.word	0x1071
	.long	0xc3d
	.secrel32	LLST373
	.uleb128 0x3c
	.long	LBB176
	.long	LBE176
	.long	0xda7e
	.uleb128 0x31
	.ascii "ypd\0"
	.byte	0x1
	.word	0x109d
	.long	0xdc52
	.secrel32	LLST374
	.uleb128 0x31
	.ascii "i\0"
	.byte	0x1
	.word	0x109e
	.long	0x151
	.secrel32	LLST375
	.uleb128 0x58
	.byte	0xc
	.byte	0x1
	.word	0x109f
	.long	0xda39
	.uleb128 0x13
	.ascii "id\0"
	.byte	0x1
	.word	0x10a0
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "text\0"
	.byte	0x1
	.word	0x10a1
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF30
	.byte	0x1
	.word	0x10a2
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3b
	.ascii "yfields\0"
	.byte	0x1
	.word	0x10a3
	.long	0xdc58
	.byte	0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x35
	.long	LVL1662
	.long	0x14da2
	.long	0xda65
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x3a
	.long	LVL1663
	.long	0x17179
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x35
	.long	LVL1639
	.long	0x156a0
	.long	0xda93
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL1641
	.long	0x15701
	.long	0xdaa8
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL1642
	.long	0x156ce
	.long	0xdabd
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL1643
	.long	0x1572c
	.long	0xdad2
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL1646
	.long	0x65a6
	.uleb128 0x32
	.long	LVL1647
	.long	0x15254
	.uleb128 0x35
	.long	LVL1651
	.long	0x14da2
	.long	0xdb06
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC199
	.byte	0
	.uleb128 0x35
	.long	LVL1652
	.long	0x171b5
	.long	0xdb22
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL1653
	.long	0x14e90
	.long	0xdb37
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL1654
	.long	0x14da2
	.long	0xdb59
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC200
	.byte	0
	.uleb128 0x35
	.long	LVL1655
	.long	0x171b5
	.long	0xdb75
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL1666
	.long	0x14da2
	.long	0xdb97
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC196
	.byte	0
	.uleb128 0x35
	.long	LVL1669
	.long	0x166d0
	.long	0xdbac
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL1670
	.long	0x166d0
	.long	0xdbc1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL1671
	.long	0x15254
	.uleb128 0x35
	.long	LVL1674
	.long	0x14f9c
	.long	0xdbec
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC198
	.byte	0
	.uleb128 0x35
	.long	LVL1677
	.long	0x14da2
	.long	0xdc0e
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC197
	.byte	0
	.uleb128 0x35
	.long	LVL1680
	.long	0x14da2
	.long	0xdc30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC193
	.byte	0
	.uleb128 0x35
	.long	LVL1681
	.long	0x150e4
	.long	0xdc48
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC195
	.byte	0
	.uleb128 0x32
	.long	LVL1685
	.long	0x14d8c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x44c6
	.uleb128 0x14
	.long	0xda02
	.long	0xdc68
	.uleb128 0x15
	.long	0x1c3
	.byte	0x3
	.byte	0
	.uleb128 0x25
	.ascii "yahoo_buddy_menu\0"
	.byte	0x1
	.word	0x1105
	.byte	0x1
	.long	0x541
	.byte	0x1
	.long	0xdcfd
	.uleb128 0x20
	.secrel32	LASF26
	.byte	0x1
	.word	0x1105
	.long	0x379e
	.uleb128 0x22
	.ascii "m\0"
	.byte	0x1
	.word	0x1107
	.long	0x541
	.uleb128 0x22
	.ascii "act\0"
	.byte	0x1
	.word	0x1108
	.long	0x58c1
	.uleb128 0x22
	.ascii "gc\0"
	.byte	0x1
	.word	0x110a
	.long	0x32eb
	.uleb128 0x22
	.ascii "yd\0"
	.byte	0x1
	.word	0x110b
	.long	0x58c7
	.uleb128 0x22
	.ascii "buf2\0"
	.byte	0x1
	.word	0x110c
	.long	0xdcfd
	.uleb128 0x22
	.ascii "f\0"
	.byte	0x1
	.word	0x110d
	.long	0x58bb
	.uleb128 0x24
	.uleb128 0x22
	.ascii "game\0"
	.byte	0x1
	.word	0x1129
	.long	0x791
	.uleb128 0x22
	.ascii "room\0"
	.byte	0x1
	.word	0x112a
	.long	0x78
	.uleb128 0x22
	.ascii "t\0"
	.byte	0x1
	.word	0x112b
	.long	0x78
	.byte	0
	.byte	0
	.uleb128 0x14
	.long	0x7e
	.long	0xdd0e
	.uleb128 0x2d
	.long	0x1c3
	.word	0x3ff
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "yahoo_blist_node_menu\0"
	.byte	0x1
	.word	0x1153
	.byte	0x1
	.long	0x541
	.long	LFB164
	.long	LFE164
	.secrel32	LLST376
	.byte	0x1
	.long	0xe21b
	.uleb128 0x30
	.secrel32	LASF21
	.byte	0x1
	.word	0x1153
	.long	0x37a4
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x54
	.long	0xdc68
	.long	LBB182
	.secrel32	Ldebug_ranges0+0x410
	.byte	0x1
	.word	0x1156
	.long	0xe1fc
	.uleb128 0x4b
	.long	0xdc87
	.secrel32	LLST377
	.uleb128 0x4e
	.secrel32	Ldebug_ranges0+0x430
	.uleb128 0x45
	.long	0xdc93
	.secrel32	LLST378
	.uleb128 0x45
	.long	0xdc9d
	.secrel32	LLST379
	.uleb128 0x45
	.long	0xdca9
	.secrel32	LLST380
	.uleb128 0x45
	.long	0xdcb4
	.secrel32	LLST381
	.uleb128 0x45
	.long	0xdccc
	.secrel32	LLST382
	.uleb128 0x46
	.long	0xdcbf
	.byte	0x5
	.byte	0x3
	.long	_buf2.46258
	.uleb128 0x54
	.long	0x585f
	.long	LBB184
	.secrel32	Ldebug_ranges0+0x450
	.byte	0x1
	.word	0x113f
	.long	0xdec5
	.uleb128 0x4e
	.secrel32	Ldebug_ranges0+0x470
	.uleb128 0x4a
	.long	0x588e
	.uleb128 0x4a
	.long	0x5884
	.uleb128 0x45
	.long	0x5899
	.secrel32	LLST383
	.uleb128 0x45
	.long	0x58a3
	.secrel32	LLST384
	.uleb128 0x45
	.long	0x58af
	.secrel32	LLST385
	.uleb128 0x35
	.long	LVL1700
	.long	0x14da2
	.long	0xde08
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC197
	.byte	0
	.uleb128 0x35
	.long	LVL1701
	.long	0x171fb
	.long	0xde20
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_yahoo_presence_settings
	.byte	0
	.uleb128 0x35
	.long	LVL1702
	.long	0x17235
	.long	0xde35
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL1737
	.long	0x14da2
	.long	0xde57
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC211
	.byte	0
	.uleb128 0x35
	.long	LVL1738
	.long	0x171fb
	.long	0xde6f
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_yahoo_presence_settings
	.byte	0
	.uleb128 0x35
	.long	LVL1739
	.long	0x17235
	.long	0xde83
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL1747
	.long	0x14da2
	.long	0xdea5
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC212
	.byte	0
	.uleb128 0x3a
	.long	LVL1749
	.long	0x14da2
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC196
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3c
	.long	LBB188
	.long	LBE188
	.long	0xdf84
	.uleb128 0x45
	.long	0xdcd7
	.secrel32	LLST386
	.uleb128 0x45
	.long	0xdce4
	.secrel32	LLST387
	.uleb128 0x45
	.long	0xdcf1
	.secrel32	LLST388
	.uleb128 0x35
	.long	LVL1721
	.long	0x15757
	.long	0xdf02
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL1722
	.long	0x15781
	.long	0xdf1a
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC209
	.byte	0
	.uleb128 0x35
	.long	LVL1731
	.long	0x157a1
	.long	0xdf44
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_buf2.46258
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x400
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC210
	.byte	0
	.uleb128 0x35
	.long	LVL1732
	.long	0x171fb
	.long	0xdf72
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_buf2.46258
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_yahoo_game
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3a
	.long	LVL1733
	.long	0x17235
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x35
	.long	LVL1689
	.long	0x156a0
	.long	0xdf99
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL1690
	.long	0x156ce
	.uleb128 0x35
	.long	LVL1693
	.long	0x15701
	.long	0xdfb7
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL1694
	.long	0x1572c
	.long	0xdfcc
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL1704
	.long	0x14da2
	.long	0xdfee
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC213
	.byte	0
	.uleb128 0x35
	.long	LVL1705
	.long	0x171fb
	.long	0xe00f
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL1706
	.long	0x17235
	.long	0xe024
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL1709
	.long	0x14da2
	.long	0xe046
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC215
	.byte	0
	.uleb128 0x35
	.long	LVL1710
	.long	0x171fb
	.long	0xe06a
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_yahoo_userinfo_blist_node
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL1711
	.long	0x17235
	.long	0xe07f
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL1716
	.long	0x14da2
	.long	0xe0a1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC208
	.byte	0
	.uleb128 0x35
	.long	LVL1717
	.long	0x171fb
	.long	0xe0c5
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_yahoo_initiate_conference
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL1718
	.long	0x17235
	.long	0xe0da
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL1720
	.long	0x15757
	.long	0xe0ef
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL1742
	.long	0x14da2
	.long	0xe111
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC214
	.byte	0
	.uleb128 0x35
	.long	LVL1743
	.long	0x171fb
	.long	0xe135
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_yahoo_doodle_blist_node
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL1744
	.long	0x17235
	.long	0xe14a
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL1751
	.long	0x14da2
	.long	0xe16c
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC207
	.byte	0
	.uleb128 0x35
	.long	LVL1752
	.long	0x171fb
	.long	0xe190
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_yahoo_chat_goto_menu
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL1753
	.long	0x17235
	.long	0xe1a4
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL1756
	.long	0x14da2
	.long	0xe1c6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC206
	.byte	0
	.uleb128 0x35
	.long	LVL1757
	.long	0x171fb
	.long	0xe1ea
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_yahoo_addbuddyfrommenu_cb
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3a
	.long	LVL1758
	.long	0x17235
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x35
	.long	LVL1687
	.long	0x15670
	.long	0xe211
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL1760
	.long	0x14d8c
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "yahoo_actions\0"
	.byte	0x1
	.word	0x11e2
	.byte	0x1
	.long	0x541
	.long	LFB171
	.long	LFE171
	.secrel32	LLST389
	.byte	0x1
	.long	0xe3d5
	.uleb128 0x2f
	.ascii "plugin\0"
	.byte	0x1
	.word	0x11e2
	.long	0x1b71
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.ascii "context\0"
	.byte	0x1
	.word	0x11e2
	.long	0x39c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x31
	.ascii "m\0"
	.byte	0x1
	.word	0x11e3
	.long	0x541
	.secrel32	LLST390
	.uleb128 0x31
	.ascii "act\0"
	.byte	0x1
	.word	0x11e4
	.long	0x1bde
	.secrel32	LLST391
	.uleb128 0x35
	.long	LVL1763
	.long	0x14da2
	.long	0xe2a9
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC215
	.byte	0
	.uleb128 0x35
	.long	LVL1764
	.long	0x1725c
	.long	0xe2c1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_yahoo_set_userinfo_fn
	.byte	0
	.uleb128 0x35
	.long	LVL1765
	.long	0x17235
	.long	0xe2d5
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL1767
	.long	0x14da2
	.long	0xe2f7
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC216
	.byte	0
	.uleb128 0x35
	.long	LVL1768
	.long	0x1725c
	.long	0xe30f
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_yahoo_show_act_id
	.byte	0
	.uleb128 0x35
	.long	LVL1769
	.long	0x17235
	.long	0xe324
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL1771
	.long	0x14da2
	.long	0xe346
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC217
	.byte	0
	.uleb128 0x35
	.long	LVL1772
	.long	0x1725c
	.long	0xe35e
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_yahoo_show_chat_goto
	.byte	0
	.uleb128 0x35
	.long	LVL1773
	.long	0x17235
	.long	0xe373
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL1774
	.long	0x17235
	.long	0xe387
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL1776
	.long	0x14da2
	.long	0xe3a9
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC218
	.byte	0
	.uleb128 0x35
	.long	LVL1777
	.long	0x1725c
	.long	0xe3c1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_yahoo_show_inbox
	.byte	0
	.uleb128 0x37
	.long	LVL1779
	.byte	0x1
	.long	0x17235
	.uleb128 0x32
	.long	LVL1780
	.long	0x14d8c
	.byte	0
	.uleb128 0x27
	.ascii "yahoo_get_sms_carrier\0"
	.byte	0x1
	.word	0x123a
	.byte	0x1
	.byte	0x1
	.long	0xe4c0
	.uleb128 0x26
	.ascii "gc\0"
	.byte	0x1
	.word	0x123a
	.long	0x32eb
	.uleb128 0x20
	.secrel32	LASF0
	.byte	0x1
	.word	0x123a
	.long	0x39c
	.uleb128 0x22
	.ascii "yd\0"
	.byte	0x1
	.word	0x123c
	.long	0x58c7
	.uleb128 0x21
	.secrel32	LASF50
	.byte	0x1
	.word	0x123d
	.long	0x3346
	.uleb128 0x21
	.secrel32	LASF61
	.byte	0x1
	.word	0x123e
	.long	0xe4c0
	.uleb128 0x22
	.ascii "validate_request_str\0"
	.byte	0x1
	.word	0x123f
	.long	0x78
	.uleb128 0x22
	.ascii "request\0"
	.byte	0x1
	.word	0x1240
	.long	0x78
	.uleb128 0x21
	.secrel32	LASF51
	.byte	0x1
	.word	0x1241
	.long	0x35a
	.uleb128 0x22
	.ascii "validate_request_root\0"
	.byte	0x1
	.word	0x1242
	.long	0x321d
	.uleb128 0x22
	.ascii "validate_request_child\0"
	.byte	0x1
	.word	0x1243
	.long	0x321d
	.uleb128 0x24
	.uleb128 0x21
	.secrel32	LASF9
	.byte	0x1
	.word	0x126d
	.long	0xc3d
	.uleb128 0x21
	.secrel32	LASF24
	.byte	0x1
	.word	0x126e
	.long	0x2d72
	.byte	0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x579f
	.uleb128 0x57
	.byte	0x1
	.ascii "yahoo_send_im\0"
	.byte	0x1
	.word	0x1276
	.byte	0x1
	.long	0x151
	.long	LFB174
	.long	LFE174
	.secrel32	LLST392
	.byte	0x1
	.long	0xf014
	.uleb128 0x2f
	.ascii "gc\0"
	.byte	0x1
	.word	0x1276
	.long	0x32eb
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.ascii "who\0"
	.byte	0x1
	.word	0x1276
	.long	0x791
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2f
	.ascii "what\0"
	.byte	0x1
	.word	0x1276
	.long	0x791
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x30
	.secrel32	LASF8
	.byte	0x1
	.word	0x1276
	.long	0x2924
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x31
	.ascii "yd\0"
	.byte	0x1
	.word	0x1278
	.long	0x58c7
	.secrel32	LLST393
	.uleb128 0x31
	.ascii "pkt\0"
	.byte	0x1
	.word	0x1279
	.long	0x596d
	.secrel32	LLST394
	.uleb128 0x31
	.ascii "msg\0"
	.byte	0x1
	.word	0x127a
	.long	0x78
	.secrel32	LLST395
	.uleb128 0x31
	.ascii "msg2\0"
	.byte	0x1
	.word	0x127b
	.long	0x78
	.secrel32	LLST396
	.uleb128 0x3b
	.ascii "utf8\0"
	.byte	0x1
	.word	0x127c
	.long	0x35a
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x31
	.ascii "wb\0"
	.byte	0x1
	.word	0x127d
	.long	0x3738
	.secrel32	LLST397
	.uleb128 0x31
	.ascii "ret\0"
	.byte	0x1
	.word	0x127e
	.long	0x151
	.secrel32	LLST398
	.uleb128 0x31
	.ascii "fed_who\0"
	.byte	0x1
	.word	0x127f
	.long	0x791
	.secrel32	LLST399
	.uleb128 0x31
	.ascii "lenb\0"
	.byte	0x1
	.word	0x1280
	.long	0x325
	.secrel32	LLST400
	.uleb128 0x31
	.ascii "lenc\0"
	.byte	0x1
	.word	0x1281
	.long	0x341
	.secrel32	LLST401
	.uleb128 0x38
	.secrel32	LASF45
	.byte	0x1
	.word	0x1282
	.long	0x5fc6
	.secrel32	LLST402
	.uleb128 0x31
	.ascii "fed\0"
	.byte	0x1
	.word	0x1283
	.long	0x42b9
	.secrel32	LLST403
	.uleb128 0x41
	.secrel32	Ldebug_ranges0+0x490
	.long	0xebde
	.uleb128 0x31
	.ascii "carrier\0"
	.byte	0x1
	.word	0x1299
	.long	0x479
	.secrel32	LLST404
	.uleb128 0x38
	.secrel32	LASF2
	.byte	0x1
	.word	0x129a
	.long	0x791
	.secrel32	LLST405
	.uleb128 0x38
	.secrel32	LASF9
	.byte	0x1
	.word	0x129b
	.long	0xc3d
	.secrel32	LLST406
	.uleb128 0x38
	.secrel32	LASF24
	.byte	0x1
	.word	0x129c
	.long	0x2d72
	.secrel32	LLST407
	.uleb128 0x41
	.secrel32	Ldebug_ranges0+0x4a8
	.long	0xea21
	.uleb128 0x38
	.secrel32	LASF61
	.byte	0x1
	.word	0x12a0
	.long	0xe4c0
	.secrel32	LLST408
	.uleb128 0x54
	.long	0xe3d5
	.long	LBB203
	.secrel32	Ldebug_ranges0+0x4c0
	.byte	0x1
	.word	0x12a8
	.long	0xe987
	.uleb128 0x4b
	.long	0xe400
	.secrel32	LLST409
	.uleb128 0x4b
	.long	0xe3f5
	.secrel32	LLST410
	.uleb128 0x4e
	.secrel32	Ldebug_ranges0+0x4d8
	.uleb128 0x45
	.long	0xe40c
	.secrel32	LLST411
	.uleb128 0x45
	.long	0xe417
	.secrel32	LLST412
	.uleb128 0x45
	.long	0xe423
	.secrel32	LLST413
	.uleb128 0x45
	.long	0xe42f
	.secrel32	LLST414
	.uleb128 0x45
	.long	0xe44c
	.secrel32	LLST415
	.uleb128 0x45
	.long	0xe45c
	.secrel32	LLST416
	.uleb128 0x45
	.long	0xe468
	.secrel32	LLST417
	.uleb128 0x45
	.long	0xe486
	.secrel32	LLST418
	.uleb128 0x3c
	.long	LBB205
	.long	LBE205
	.long	0xe794
	.uleb128 0x45
	.long	0xe4a6
	.secrel32	LLST419
	.uleb128 0x45
	.long	0xe4b2
	.secrel32	LLST420
	.uleb128 0x35
	.long	LVL1905
	.long	0x15109
	.long	0xe6fd
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL1907
	.long	0x16902
	.long	0xe711
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x35
	.long	LVL1909
	.long	0x15ec5
	.long	0xe725
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL1911
	.long	0x14da2
	.long	0xe747
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC230
	.byte	0
	.uleb128 0x35
	.long	LVL1912
	.long	0x16947
	.long	0xe76f
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x34
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL1913
	.long	0x14e90
	.uleb128 0x32
	.long	LVL1914
	.long	0x14e90
	.uleb128 0x3a
	.long	LVL1915
	.long	0x14e90
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x35
	.long	LVL1872
	.long	0x1728f
	.long	0xe7ac
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC221
	.byte	0
	.uleb128 0x35
	.long	LVL1874
	.long	0x172af
	.long	0xe7d5
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC222
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC159
	.byte	0
	.uleb128 0x35
	.long	LVL1875
	.long	0x172af
	.long	0xe7fe
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC223
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC158
	.byte	0
	.uleb128 0x35
	.long	LVL1876
	.long	0x172af
	.long	0xe827
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC225
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC224
	.byte	0
	.uleb128 0x35
	.long	LVL1877
	.long	0x172dc
	.long	0xe846
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC226
	.byte	0
	.uleb128 0x35
	.long	LVL1880
	.long	0x172af
	.long	0xe870
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC227
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x6
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.byte	0x23
	.uleb128 0x1
	.byte	0
	.uleb128 0x35
	.long	LVL1881
	.long	0x17307
	.long	0xe88b
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL1883
	.long	0x1733b
	.long	0xe8a0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL1884
	.long	0x1733b
	.long	0xe8b5
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL1887
	.long	0x150e4
	.long	0xe8df
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC228
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC158
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL1892
	.long	0x15109
	.long	0xe8f4
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL1893
	.long	0x15147
	.long	0xe949
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC229
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC39
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x31
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x5
	.byte	0x3
	.long	_yahoo_get_sms_carrier_cb
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL1895
	.long	0x14e90
	.long	0xe95e
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL1896
	.long	0x14e90
	.long	0xe974
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x3a
	.long	LVL1897
	.long	0x151b8
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x35
	.long	LVL1864
	.long	0x160e6
	.long	0xe99b
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x35
	.long	LVL1866
	.long	0x15254
	.long	0xe9b0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL1867
	.long	0x15254
	.long	0xe9c5
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL1868
	.long	0x15ec5
	.long	0xe9d9
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL1869
	.long	0x14da2
	.long	0xe9fb
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC220
	.byte	0
	.uleb128 0x3a
	.long	LVL1870
	.long	0x16947
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x34
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x35
	.long	LVL1824
	.long	0x15109
	.long	0xea36
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL1826
	.long	0x16902
	.long	0xea59
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL1829
	.long	0x169ac
	.long	0xea6e
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL1833
	.long	0x17359
	.long	0xea84
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL1836
	.long	0x14dcc
	.long	0xeaa0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0xa
	.word	0x2ea
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL1838
	.long	0x15352
	.long	0xeab5
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL1839
	.long	0x14e34
	.long	0xeb0b
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC233
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x8
	.byte	0x45
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x35
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x2
	.byte	0x8
	.byte	0x44
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 40
	.byte	0x1
	.byte	0x3e
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 44
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL1840
	.long	0x14e5c
	.long	0xeb28
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL1841
	.long	0x14e90
	.long	0xeb3e
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL1842
	.long	0x14e90
	.long	0xeb55
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL1899
	.long	0x15ec5
	.long	0xeb69
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL1900
	.long	0x14da2
	.long	0xeb8b
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC232
	.byte	0
	.uleb128 0x35
	.long	LVL1901
	.long	0x16947
	.long	0xebb4
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x34
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL1902
	.long	0x14e90
	.long	0xebca
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x3a
	.long	LVL1903
	.long	0x14e90
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x41
	.secrel32	Ldebug_ranges0+0x4f0
	.long	0xec4b
	.uleb128 0x31
	.ascii "imv\0"
	.byte	0x1
	.word	0x12ec
	.long	0x791
	.secrel32	LLST421
	.uleb128 0x35
	.long	LVL1849
	.long	0x169ac
	.long	0xec0c
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL1850
	.long	0x155e4
	.long	0xec28
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x3f
	.byte	0
	.uleb128 0x3a
	.long	LVL1859
	.long	0x155e4
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x3f
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC236
	.byte	0
	.byte	0
	.uleb128 0x35
	.long	LVL1783
	.long	0x17387
	.long	0xec60
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL1787
	.long	0x14dfb
	.long	0xec84
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x35
	.long	LVL1792
	.long	0x173b0
	.long	0xeca2
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x35
	.long	LVL1794
	.long	0x173d8
	.long	0xecb7
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL1797
	.long	0x14dcc
	.long	0xecd5
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x36
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0xc
	.long	0x5a55aa56
	.byte	0
	.uleb128 0x35
	.long	LVL1801
	.long	0x15352
	.long	0xecea
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL1803
	.long	0x14e34
	.long	0xed1c
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC234
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x35
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x73
	.sleb128 4
	.byte	0
	.uleb128 0x35
	.long	LVL1804
	.long	0x16c6b
	.long	0xed3f
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0xf1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL1805
	.long	0x155e4
	.long	0xed63
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x3e
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL1806
	.long	0x15e19
	.long	0xed78
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL1807
	.long	0x155e4
	.long	0xed9e
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x3f
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC235
	.byte	0
	.uleb128 0x35
	.long	LVL1808
	.long	0x155e4
	.long	0xedc4
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x40
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC224
	.byte	0
	.uleb128 0x35
	.long	LVL1809
	.long	0x155e4
	.long	0xedeb
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x3ea
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC130
	.byte	0
	.uleb128 0x35
	.long	LVL1810
	.long	0x155e4
	.long	0xee11
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0xce
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC237
	.byte	0
	.uleb128 0x35
	.long	LVL1811
	.long	0x1740c
	.long	0xee26
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL1813
	.long	0x15b3e
	.long	0xee3b
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL1814
	.long	0x14e90
	.long	0xee51
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL1815
	.long	0x14e90
	.long	0xee68
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL1819
	.long	0x15352
	.long	0xee7d
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL1820
	.long	0x14e34
	.long	0xeeaf
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC234
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x35
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL1822
	.long	0x155e4
	.long	0xeed5
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x61
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC130
	.byte	0
	.uleb128 0x35
	.long	LVL1844
	.long	0x169ac
	.long	0xeeea
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL1845
	.long	0x17434
	.long	0xef07
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL1846
	.long	0x155e4
	.long	0xef2d
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0xce
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC224
	.byte	0
	.uleb128 0x35
	.long	LVL1852
	.long	0x16c6b
	.long	0xef48
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x3b
	.byte	0
	.uleb128 0x35
	.long	LVL1853
	.long	0x6da6
	.long	0xef5c
	.uleb128 0x36
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL1855
	.long	0x15970
	.long	0xef9e
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC219
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0xa
	.word	0x3b4
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x3
	.byte	0xa
	.word	0x320
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL1856
	.long	0x14e90
	.long	0xefb4
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL1857
	.long	0x14e90
	.long	0xefcb
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL1861
	.long	0x17434
	.long	0xefe8
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL1862
	.long	0xcafc
	.long	0xf00a
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.long	LVL1919
	.long	0x14d8c
	.byte	0
	.uleb128 0x2e
	.ascii "yahoo_get_sms_carrier_cb\0"
	.byte	0x1
	.word	0x1200
	.byte	0x1
	.long	LFB172
	.long	LFE172
	.secrel32	LLST422
	.byte	0x1
	.long	0xf49d
	.uleb128 0x30
	.secrel32	LASF50
	.byte	0x1
	.word	0x1200
	.long	0x3346
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.secrel32	LASF20
	.byte	0x1
	.word	0x1200
	.long	0x39c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2f
	.ascii "webdata\0"
	.byte	0x1
	.word	0x1201
	.long	0x46e
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2f
	.ascii "len\0"
	.byte	0x1
	.word	0x1201
	.long	0x9c
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x30
	.secrel32	LASF52
	.byte	0x1
	.word	0x1201
	.long	0x46e
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x38
	.secrel32	LASF61
	.byte	0x1
	.word	0x1203
	.long	0xe4c0
	.secrel32	LLST423
	.uleb128 0x31
	.ascii "gc\0"
	.byte	0x1
	.word	0x1204
	.long	0x32eb
	.secrel32	LLST424
	.uleb128 0x31
	.ascii "yd\0"
	.byte	0x1
	.word	0x1205
	.long	0x58c7
	.secrel32	LLST425
	.uleb128 0x38
	.secrel32	LASF35
	.byte	0x1
	.word	0x1206
	.long	0x78
	.secrel32	LLST426
	.uleb128 0x31
	.ascii "carrier\0"
	.byte	0x1
	.word	0x1207
	.long	0x78
	.secrel32	LLST427
	.uleb128 0x38
	.secrel32	LASF9
	.byte	0x1
	.word	0x1208
	.long	0xc3d
	.secrel32	LLST428
	.uleb128 0x38
	.secrel32	LASF24
	.byte	0x1
	.word	0x1209
	.long	0x2d72
	.secrel32	LLST429
	.uleb128 0x41
	.secrel32	Ldebug_ranges0+0x508
	.long	0xf3ef
	.uleb128 0x31
	.ascii "validate_data_root\0"
	.byte	0x1
	.word	0x1216
	.long	0x321d
	.secrel32	LLST430
	.uleb128 0x31
	.ascii "validate_data_child\0"
	.byte	0x1
	.word	0x1217
	.long	0x321d
	.secrel32	LLST431
	.uleb128 0x31
	.ascii "mobile_no\0"
	.byte	0x1
	.word	0x1218
	.long	0x791
	.secrel32	LLST432
	.uleb128 0x37
	.long	LVL1938
	.byte	0x1
	.long	0x14e90
	.uleb128 0x35
	.long	LVL1942
	.long	0x1745f
	.long	0xf189
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x35
	.long	LVL1943
	.long	0x1748a
	.long	0xf1a1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC226
	.byte	0
	.uleb128 0x35
	.long	LVL1945
	.long	0x174b5
	.long	0xf1c0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC227
	.byte	0
	.uleb128 0x35
	.long	LVL1947
	.long	0x174e1
	.long	0xf1d5
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL1949
	.long	0x1748a
	.long	0xf1f4
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC238
	.byte	0
	.uleb128 0x32
	.long	LVL1950
	.long	0x17503
	.uleb128 0x35
	.long	LVL1952
	.long	0x1748a
	.long	0xf21c
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC239
	.byte	0
	.uleb128 0x35
	.long	LVL1954
	.long	0x17503
	.long	0xf232
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL1957
	.long	0x15970
	.long	0xf25c
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC240
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL1958
	.long	0x17528
	.long	0xf27d
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC241
	.byte	0
	.uleb128 0x35
	.long	LVL1959
	.long	0x15254
	.long	0xf295
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC231
	.byte	0
	.uleb128 0x35
	.long	LVL1960
	.long	0x150e4
	.long	0xf2b5
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC242
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL1961
	.long	0x16323
	.long	0xf2ca
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL1962
	.long	0x15ec5
	.long	0xf2de
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL1964
	.long	0x14da2
	.long	0xf300
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC232
	.byte	0
	.uleb128 0x35
	.long	LVL1965
	.long	0x16947
	.long	0xf32a
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x34
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL1966
	.long	0x1733b
	.long	0xf340
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL1967
	.long	0x1733b
	.long	0xf355
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL1968
	.long	0x14e90
	.uleb128 0x32
	.long	LVL1969
	.long	0x14e90
	.uleb128 0x35
	.long	LVL1970
	.long	0x14e90
	.long	0xf37c
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL1971
	.long	0x14e90
	.long	0xf393
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL1973
	.long	0x15254
	.long	0xf3a9
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL1974
	.long	0x150e4
	.long	0xf3c9
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC242
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL1975
	.long	0x16323
	.long	0xf3de
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.long	LVL1976
	.long	0xe4c6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.byte	0
	.byte	0
	.uleb128 0x32
	.long	LVL1924
	.long	0x15109
	.uleb128 0x35
	.long	LVL1926
	.long	0x16902
	.long	0xf40c
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x35
	.long	LVL1929
	.long	0x1522c
	.long	0xf421
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL1930
	.long	0x15ec5
	.long	0xf435
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL1932
	.long	0x14da2
	.long	0xf457
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC230
	.byte	0
	.uleb128 0x35
	.long	LVL1933
	.long	0x16947
	.long	0xf481
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x34
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL1934
	.long	0x14e90
	.uleb128 0x32
	.long	LVL1935
	.long	0x14e90
	.uleb128 0x32
	.long	LVL1978
	.long	0x14d8c
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "yahoo_send_typing\0"
	.byte	0x1
	.word	0x1313
	.byte	0x1
	.long	0xaa
	.long	LFB175
	.long	LFE175
	.secrel32	LLST433
	.byte	0x1
	.long	0xf722
	.uleb128 0x2f
	.ascii "gc\0"
	.byte	0x1
	.word	0x1313
	.long	0x32eb
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.ascii "who\0"
	.byte	0x1
	.word	0x1313
	.long	0x791
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2f
	.ascii "state\0"
	.byte	0x1
	.word	0x1313
	.long	0x2787
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x31
	.ascii "yd\0"
	.byte	0x1
	.word	0x1315
	.long	0x58c7
	.secrel32	LLST434
	.uleb128 0x38
	.secrel32	LASF45
	.byte	0x1
	.word	0x1316
	.long	0x5fc6
	.secrel32	LLST435
	.uleb128 0x31
	.ascii "fed\0"
	.byte	0x1
	.word	0x1317
	.long	0x42b9
	.secrel32	LLST436
	.uleb128 0x31
	.ascii "pkt\0"
	.byte	0x1
	.word	0x1318
	.long	0x596d
	.secrel32	LLST437
	.uleb128 0x3c
	.long	LBB214
	.long	LBE214
	.long	0xf615
	.uleb128 0x31
	.ascii "fed_who\0"
	.byte	0x1
	.word	0x132c
	.long	0x791
	.secrel32	LLST438
	.uleb128 0x35
	.long	LVL1997
	.long	0x15352
	.long	0xf56d
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL1998
	.long	0x14e34
	.long	0xf5e0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC245
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x8
	.byte	0x31
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC134
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x31
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x3e
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x5
	.byte	0x3
	.long	LC243
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x1
	.byte	0x3d
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 40
	.byte	0x1
	.byte	0x35
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 44
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 48
	.byte	0x3
	.byte	0xa
	.word	0x3ea
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 52
	.byte	0x5
	.byte	0x3
	.long	LC130
	.byte	0
	.uleb128 0x35
	.long	LVL1999
	.long	0x14e5c
	.long	0xf5fc
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.long	LVL2006
	.long	0x16c6b
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0xf1
	.byte	0
	.byte	0
	.uleb128 0x35
	.long	LVL1981
	.long	0x173d8
	.long	0xf62a
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL1982
	.long	0x14dcc
	.long	0xf645
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x4b
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x46
	.byte	0
	.uleb128 0x35
	.long	LVL1985
	.long	0x169ac
	.long	0xf65a
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL1988
	.long	0x15352
	.long	0xf66f
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL1989
	.long	0x14e34
	.long	0xf6ef
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC244
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x8
	.byte	0x31
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC134
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x31
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x3e
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x5
	.byte	0x3
	.long	LC243
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x1
	.byte	0x3d
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 40
	.byte	0x1
	.byte	0x35
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 44
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 48
	.byte	0x1
	.byte	0x3b
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 52
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 56
	.byte	0x3
	.byte	0xa
	.word	0x3ea
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 60
	.byte	0x5
	.byte	0x3
	.long	LC130
	.byte	0
	.uleb128 0x35
	.long	LVL1990
	.long	0x6da6
	.long	0xf703
	.uleb128 0x36
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL1991
	.long	0x15b3e
	.long	0xf718
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL2009
	.long	0x14d8c
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "yahoo_set_status\0"
	.byte	0x1
	.word	0x134b
	.byte	0x1
	.long	LFB177
	.long	LFE177
	.secrel32	LLST439
	.byte	0x1
	.long	0xfb39
	.uleb128 0x30
	.secrel32	LASF9
	.byte	0x1
	.word	0x134b
	.long	0xc3d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.secrel32	LASF35
	.byte	0x1
	.word	0x134b
	.long	0x37aa
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x31
	.ascii "gc\0"
	.byte	0x1
	.word	0x134d
	.long	0x32eb
	.secrel32	LLST440
	.uleb128 0x38
	.secrel32	LASF6
	.byte	0x1
	.word	0x134e
	.long	0x37d2
	.secrel32	LLST441
	.uleb128 0x31
	.ascii "yd\0"
	.byte	0x1
	.word	0x134f
	.long	0x58c7
	.secrel32	LLST442
	.uleb128 0x31
	.ascii "pkt\0"
	.byte	0x1
	.word	0x1350
	.long	0x596d
	.secrel32	LLST443
	.uleb128 0x31
	.ascii "old_status\0"
	.byte	0x1
	.word	0x1351
	.long	0x151
	.secrel32	LLST444
	.uleb128 0x31
	.ascii "msg\0"
	.byte	0x1
	.word	0x1352
	.long	0x791
	.secrel32	LLST445
	.uleb128 0x31
	.ascii "tmp\0"
	.byte	0x1
	.word	0x1353
	.long	0x78
	.secrel32	LLST446
	.uleb128 0x31
	.ascii "conv_msg\0"
	.byte	0x1
	.word	0x1354
	.long	0x78
	.secrel32	LLST447
	.uleb128 0x3b
	.ascii "utf8\0"
	.byte	0x1
	.word	0x1355
	.long	0x35a
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x35
	.long	LVL2013
	.long	0x1754d
	.long	0xf817
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL2016
	.long	0x156ce
	.long	0xf82c
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL2018
	.long	0x14ea7
	.long	0xf841
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL2024
	.long	0x6b7c
	.long	0xf855
	.uleb128 0x36
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL2026
	.long	0x14dcc
	.long	0xf870
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0xc6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL2029
	.long	0x16c6b
	.long	0xf88b
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x3a
	.byte	0
	.uleb128 0x35
	.long	LVL2030
	.long	0x155e4
	.long	0xf8b0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x43
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x35
	.long	LVL2031
	.long	0x14e90
	.long	0xf8c5
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL2032
	.long	0x14f64
	.long	0xf8db
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL2033
	.long	0x155e4
	.long	0xf901
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x2f
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC237
	.byte	0
	.uleb128 0x35
	.long	LVL2034
	.long	0x14e5c
	.long	0xf91d
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL2035
	.long	0x14dcc
	.long	0xf938
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0xc5
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL2037
	.long	0x155e4
	.long	0xf95d
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x3d
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC130
	.byte	0
	.uleb128 0x35
	.long	LVL2038
	.long	0x14e5c
	.long	0xf979
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL2039
	.long	0x14fc5
	.long	0xf997
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_yahoo_session_presence_remove
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL2041
	.long	0x155e4
	.long	0xf9b3
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x61
	.byte	0
	.uleb128 0x35
	.long	LVL2042
	.long	0x155e4
	.long	0xf9d5
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x43
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL2043
	.long	0x1757a
	.long	0xf9ea
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL2044
	.long	0x155e4
	.long	0xfa10
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x2f
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC130
	.byte	0
	.uleb128 0x35
	.long	LVL2046
	.long	0x14dcc
	.long	0xfa25
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0xc5
	.byte	0
	.uleb128 0x35
	.long	LVL2048
	.long	0x155e4
	.long	0xfa4a
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x3d
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC237
	.byte	0
	.uleb128 0x35
	.long	LVL2049
	.long	0x14e5c
	.long	0xfa66
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL2051
	.long	0x155e4
	.long	0xfa8c
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x2f
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC224
	.byte	0
	.uleb128 0x35
	.long	LVL2053
	.long	0x14f0c
	.long	0xfaab
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC19
	.byte	0
	.uleb128 0x35
	.long	LVL2055
	.long	0x1757a
	.long	0xfac0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL2056
	.long	0x14da2
	.long	0xfae2
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC246
	.byte	0
	.uleb128 0x35
	.long	LVL2058
	.long	0x14dfb
	.long	0xfb05
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x35
	.long	LVL2060
	.long	0x175aa
	.long	0xfb1a
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL2062
	.long	0x14e90
	.long	0xfb2f
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL2064
	.long	0x14d8c
	.byte	0
	.uleb128 0x27
	.ascii "yahoo_packet_process\0"
	.byte	0x1
	.word	0xc83
	.byte	0x1
	.byte	0x1
	.long	0xfb70
	.uleb128 0x26
	.ascii "gc\0"
	.byte	0x1
	.word	0xc83
	.long	0x32eb
	.uleb128 0x26
	.ascii "pkt\0"
	.byte	0x1
	.word	0xc83
	.long	0x596d
	.byte	0
	.uleb128 0x27
	.ascii "yahoo_process_contact\0"
	.byte	0x1
	.word	0x68f
	.byte	0x1
	.byte	0x1
	.long	0xfba8
	.uleb128 0x26
	.ascii "gc\0"
	.byte	0x1
	.word	0x68f
	.long	0x32eb
	.uleb128 0x26
	.ascii "pkt\0"
	.byte	0x1
	.word	0x68f
	.long	0x596d
	.byte	0
	.uleb128 0x27
	.ascii "yahoo_process_list\0"
	.byte	0x1
	.word	0x28a
	.byte	0x1
	.byte	0x1
	.long	0xfcad
	.uleb128 0x26
	.ascii "gc\0"
	.byte	0x1
	.word	0x28a
	.long	0x32eb
	.uleb128 0x26
	.ascii "pkt\0"
	.byte	0x1
	.word	0x28a
	.long	0x596d
	.uleb128 0x22
	.ascii "l\0"
	.byte	0x1
	.word	0x28c
	.long	0x5b9
	.uleb128 0x22
	.ascii "got_serv_list\0"
	.byte	0x1
	.word	0x28d
	.long	0x35a
	.uleb128 0x22
	.ascii "f\0"
	.byte	0x1
	.word	0x28e
	.long	0x58bb
	.uleb128 0x21
	.secrel32	LASF9
	.byte	0x1
	.word	0x28f
	.long	0xc3d
	.uleb128 0x22
	.ascii "yd\0"
	.byte	0x1
	.word	0x290
	.long	0x58c7
	.uleb128 0x22
	.ascii "ht\0"
	.byte	0x1
	.word	0x291
	.long	0x639
	.uleb128 0x22
	.ascii "lines\0"
	.byte	0x1
	.word	0x293
	.long	0x73a
	.uleb128 0x22
	.ascii "split\0"
	.byte	0x1
	.word	0x294
	.long	0x73a
	.uleb128 0x22
	.ascii "buddies\0"
	.byte	0x1
	.word	0x295
	.long	0x73a
	.uleb128 0x22
	.ascii "tmp\0"
	.byte	0x1
	.word	0x296
	.long	0x73a
	.uleb128 0x22
	.ascii "bud\0"
	.byte	0x1
	.word	0x296
	.long	0x73a
	.uleb128 0x21
	.secrel32	LASF47
	.byte	0x1
	.word	0x296
	.long	0x78
	.uleb128 0x22
	.ascii "grp\0"
	.byte	0x1
	.word	0x297
	.long	0x78
	.uleb128 0x2c
	.long	0xfc96
	.uleb128 0x21
	.secrel32	LASF40
	.byte	0x1
	.word	0x29d
	.long	0x5973
	.byte	0
	.uleb128 0x24
	.uleb128 0x22
	.ascii "b\0"
	.byte	0x1
	.word	0x2ec
	.long	0x379e
	.uleb128 0x22
	.ascii "g\0"
	.byte	0x1
	.word	0x2ed
	.long	0x37b0
	.byte	0
	.byte	0
	.uleb128 0x2e
	.ascii "yahoo_pending\0"
	.byte	0x1
	.word	0xd13
	.byte	0x1
	.long	LFB143
	.long	LFE143
	.secrel32	LLST448
	.byte	0x1
	.long	0x12ca3
	.uleb128 0x30
	.secrel32	LASF0
	.byte	0x1
	.word	0xd13
	.long	0x39c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.secrel32	LASF32
	.byte	0x1
	.word	0xd13
	.long	0x34e
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2f
	.ascii "cond\0"
	.byte	0x1
	.word	0xd13
	.long	0x337e
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x31
	.ascii "gc\0"
	.byte	0x1
	.word	0xd15
	.long	0x32eb
	.secrel32	LLST449
	.uleb128 0x31
	.ascii "yd\0"
	.byte	0x1
	.word	0xd16
	.long	0x58c7
	.secrel32	LLST450
	.uleb128 0x3b
	.ascii "buf\0"
	.byte	0x1
	.word	0xd17
	.long	0xdcfd
	.byte	0x3
	.byte	0x91
	.sleb128 -5156
	.uleb128 0x31
	.ascii "len\0"
	.byte	0x1
	.word	0xd18
	.long	0x151
	.secrel32	LLST451
	.uleb128 0x41
	.secrel32	Ldebug_ranges0+0x520
	.long	0x12b7b
	.uleb128 0x31
	.ascii "pkt\0"
	.byte	0x1
	.word	0xd33
	.long	0x596d
	.secrel32	LLST452
	.uleb128 0x31
	.ascii "pos\0"
	.byte	0x1
	.word	0xd34
	.long	0x151
	.secrel32	LLST453
	.uleb128 0x31
	.ascii "pktlen\0"
	.byte	0x1
	.word	0xd35
	.long	0x151
	.secrel32	LLST454
	.uleb128 0x41
	.secrel32	Ldebug_ranges0+0x550
	.long	0xfe14
	.uleb128 0x31
	.ascii "start\0"
	.byte	0x1
	.word	0xd3d
	.long	0x2f01
	.secrel32	LLST455
	.uleb128 0x35
	.long	LVL2074
	.long	0x1505b
	.long	0xfdb6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC251
	.byte	0
	.uleb128 0x35
	.long	LVL2075
	.long	0x175d8
	.long	0xfdd9
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x59
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 -1
	.byte	0
	.uleb128 0x35
	.long	LVL2078
	.long	0x16a5b
	.long	0xfe02
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x8
	.byte	0x76
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x1c
	.byte	0x77
	.sleb128 0
	.byte	0x22
	.byte	0
	.uleb128 0x3a
	.long	LVL2137
	.long	0x14e90
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3c
	.long	LBB276
	.long	LBE276
	.long	0xfe50
	.uleb128 0x31
	.ascii "tmp\0"
	.byte	0x1
	.word	0xd66
	.long	0x2f01
	.secrel32	LLST456
	.uleb128 0x35
	.long	LVL2092
	.long	0x175fd
	.long	0xfe46
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL2095
	.long	0x14e90
	.byte	0
	.uleb128 0x54
	.long	0xfb39
	.long	LBB277
	.secrel32	Ldebug_ranges0+0x568
	.byte	0x1
	.word	0xd6e
	.long	0x12ac0
	.uleb128 0x4b
	.long	0xfb63
	.secrel32	LLST457
	.uleb128 0x4b
	.long	0xfb58
	.secrel32	LLST458
	.uleb128 0x54
	.long	0x58cd
	.long	LBB279
	.secrel32	Ldebug_ranges0+0x5a0
	.byte	0x1
	.word	0xca4
	.long	0x100ae
	.uleb128 0x4b
	.long	0x58ee
	.secrel32	LLST459
	.uleb128 0x4e
	.secrel32	Ldebug_ranges0+0x5e8
	.uleb128 0x4a
	.long	0x58f9
	.uleb128 0x45
	.long	0x5905
	.secrel32	LLST460
	.uleb128 0x45
	.long	0x590f
	.secrel32	LLST461
	.uleb128 0x45
	.long	0x591b
	.secrel32	LLST462
	.uleb128 0x45
	.long	0x5927
	.secrel32	LLST463
	.uleb128 0x45
	.long	0x5933
	.secrel32	LLST464
	.uleb128 0x45
	.long	0x5943
	.secrel32	LLST465
	.uleb128 0x45
	.long	0x594f
	.secrel32	LLST466
	.uleb128 0x41
	.secrel32	Ldebug_ranges0+0x630
	.long	0xff42
	.uleb128 0x45
	.long	0x595f
	.secrel32	LLST467
	.uleb128 0x35
	.long	LVL2107
	.long	0x15c37
	.long	0xff08
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x3a
	.byte	0
	.uleb128 0x35
	.long	LVL2266
	.long	0x15e50
	.long	0xff23
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3a
	.long	LVL2659
	.long	0x1505b
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC261
	.byte	0
	.byte	0
	.uleb128 0x35
	.long	LVL2567
	.long	0x14da2
	.long	0xff5a
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x32
	.long	LVL2568
	.long	0x15254
	.uleb128 0x35
	.long	LVL2571
	.long	0x150e4
	.long	0xff89
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC268
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL2573
	.long	0x15a5d
	.long	0xffae
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -5216
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL2574
	.long	0x14e90
	.long	0xffc3
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL2575
	.long	0x14e90
	.long	0xffd8
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL2661
	.long	0x14da2
	.long	0xfffa
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC267
	.byte	0
	.uleb128 0x32
	.long	LVL2662
	.long	0x150e4
	.uleb128 0x35
	.long	LVL2729
	.long	0x15254
	.long	0x10018
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL2787
	.long	0x14da2
	.long	0x10030
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x32
	.long	LVL2788
	.long	0x15254
	.uleb128 0x35
	.long	LVL2795
	.long	0x15bcb
	.long	0x10050
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -5212
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL2796
	.long	0x14da2
	.long	0x10068
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x32
	.long	LVL2797
	.long	0x15254
	.uleb128 0x35
	.long	LVL2801
	.long	0x15970
	.long	0x10093
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC264
	.byte	0
	.uleb128 0x3a
	.long	LVL2874
	.long	0x15c05
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -5212
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x54
	.long	0x60ac
	.long	LBB292
	.secrel32	Ldebug_ranges0+0x658
	.byte	0x1
	.word	0xcb3
	.long	0x1044d
	.uleb128 0x4b
	.long	0x60cd
	.secrel32	LLST468
	.uleb128 0x4e
	.secrel32	Ldebug_ranges0+0x6b0
	.uleb128 0x4a
	.long	0x60d8
	.uleb128 0x45
	.long	0x60e4
	.secrel32	LLST469
	.uleb128 0x45
	.long	0x60f0
	.secrel32	LLST470
	.uleb128 0x45
	.long	0x60fc
	.secrel32	LLST471
	.uleb128 0x45
	.long	0x6108
	.secrel32	LLST472
	.uleb128 0x45
	.long	0x6114
	.secrel32	LLST473
	.uleb128 0x45
	.long	0x612a
	.secrel32	LLST474
	.uleb128 0x45
	.long	0x6136
	.secrel32	LLST475
	.uleb128 0x45
	.long	0x6140
	.secrel32	LLST476
	.uleb128 0x45
	.long	0x614a
	.secrel32	LLST477
	.uleb128 0x45
	.long	0x6155
	.secrel32	LLST478
	.uleb128 0x41
	.secrel32	Ldebug_ranges0+0x708
	.long	0x101b8
	.uleb128 0x45
	.long	0x6162
	.secrel32	LLST479
	.uleb128 0x35
	.long	LVL2121
	.long	0x15c37
	.long	0x1015e
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -5212
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x3a
	.byte	0
	.uleb128 0x35
	.long	LVL2184
	.long	0x15c37
	.long	0x1017b
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -5212
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x3a
	.byte	0
	.uleb128 0x35
	.long	LVL2189
	.long	0x15e50
	.long	0x10199
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -5212
	.byte	0x6
	.byte	0
	.uleb128 0x3a
	.long	LVL2617
	.long	0x1505b
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC290
	.byte	0
	.byte	0
	.uleb128 0x35
	.long	LVL2210
	.long	0x15254
	.long	0x101cf
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -5212
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL2213
	.long	0x15c5d
	.long	0x101f6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -5216
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -5212
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL2216
	.long	0x15352
	.long	0x1020d
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -5216
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL2218
	.long	0x14da2
	.long	0x1022f
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC291
	.byte	0
	.uleb128 0x35
	.long	LVL2219
	.long	0x150e4
	.long	0x10252
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL2221
	.long	0x15109
	.long	0x10269
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -5216
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL2222
	.long	0x1761f
	.long	0x10285
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL2223
	.long	0x14e90
	.long	0x1029a
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL2224
	.long	0x14e90
	.long	0x102af
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL2225
	.long	0x14e90
	.long	0x102c4
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL2263
	.long	0x15ede
	.long	0x102ee
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC98
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -5212
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -5212
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL2619
	.long	0x16730
	.long	0x1030c
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -5216
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL2622
	.long	0x5a61
	.long	0x1032e
	.uleb128 0x36
	.byte	0x1
	.byte	0x50
	.byte	0x4
	.byte	0x91
	.sleb128 -5216
	.byte	0x6
	.uleb128 0x36
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL2623
	.long	0x169ac
	.long	0x10343
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL2624
	.long	0x1613f
	.long	0x1035e
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x33
	.byte	0
	.uleb128 0x35
	.long	LVL2723
	.long	0x15ede
	.long	0x10388
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC99
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -5212
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -5212
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL2726
	.long	0x15ede
	.long	0x103b2
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC100
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -5212
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -5212
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL2783
	.long	0x1613f
	.long	0x103cd
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x35
	.long	LVL2811
	.long	0x14da2
	.long	0x103ef
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC292
	.byte	0
	.uleb128 0x35
	.long	LVL2812
	.long	0x15c90
	.long	0x10431
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -5216
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -5212
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -5212
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x4
	.byte	0x91
	.sleb128 -5212
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x4
	.byte	0x91
	.sleb128 -5212
	.byte	0x6
	.byte	0
	.uleb128 0x3a
	.long	LVL2815
	.long	0x1613f
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -5212
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x54
	.long	0xfb70
	.long	LBB307
	.secrel32	Ldebug_ranges0+0x730
	.byte	0x1
	.word	0xca1
	.long	0x10711
	.uleb128 0x4b
	.long	0xfb9b
	.secrel32	LLST480
	.uleb128 0x4b
	.long	0xfb90
	.secrel32	LLST481
	.uleb128 0x54
	.long	0x5d64
	.long	LBB309
	.secrel32	Ldebug_ranges0+0x760
	.byte	0x1
	.word	0x696
	.long	0x10621
	.uleb128 0x4b
	.long	0x5d83
	.secrel32	LLST482
	.uleb128 0x4e
	.secrel32	Ldebug_ranges0+0x788
	.uleb128 0x4a
	.long	0x5d8e
	.uleb128 0x45
	.long	0x5d9a
	.secrel32	LLST483
	.uleb128 0x45
	.long	0x5da6
	.secrel32	LLST484
	.uleb128 0x45
	.long	0x5db2
	.secrel32	LLST485
	.uleb128 0x45
	.long	0x5dbe
	.secrel32	LLST486
	.uleb128 0x41
	.secrel32	Ldebug_ranges0+0x7b0
	.long	0x1053d
	.uleb128 0x45
	.long	0x5dcd
	.secrel32	LLST487
	.uleb128 0x35
	.long	LVL2252
	.long	0x15e50
	.long	0x104ee
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -5220
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL2253
	.long	0x15254
	.uleb128 0x35
	.long	LVL2610
	.long	0x15e50
	.long	0x10515
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -5220
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL2611
	.long	0x15254
	.uleb128 0x3a
	.long	LVL2615
	.long	0x1505b
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC258
	.byte	0
	.byte	0
	.uleb128 0x41
	.secrel32	Ldebug_ranges0+0x7d0
	.long	0x105f8
	.uleb128 0x45
	.long	0x5ddb
	.secrel32	LLST488
	.uleb128 0x35
	.long	LVL2697
	.long	0x15deb
	.long	0x10566
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -5212
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL2698
	.long	0x15c5d
	.long	0x1058d
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -5216
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -5220
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL2700
	.long	0x16704
	.long	0x105a4
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -5212
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL2701
	.long	0x17658
	.long	0x105e6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -5212
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x4
	.byte	0x91
	.sleb128 -5220
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x5
	.byte	0x3
	.long	_yahoo_buddy_add_authorize_cb
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x5
	.byte	0x3
	.long	_yahoo_buddy_add_deny_reason_cb
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.long	LVL2702
	.long	0x14e90
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x35
	.long	LVL2243
	.long	0x15109
	.long	0x1060f
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -5216
	.byte	0x6
	.byte	0
	.uleb128 0x3a
	.long	LVL2245
	.long	0x15e7f
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x47
	.long	0x59f0
	.long	LBB321
	.long	LBE321
	.byte	0x1
	.word	0x699
	.long	0x106f6
	.uleb128 0x4b
	.long	0x5a19
	.secrel32	LLST489
	.uleb128 0x48
	.long	LBB322
	.long	LBE322
	.uleb128 0x4a
	.long	0x5a24
	.uleb128 0x45
	.long	0x5a30
	.secrel32	LLST490
	.uleb128 0x45
	.long	0x5a3c
	.secrel32	LLST491
	.uleb128 0x45
	.long	0x5a48
	.secrel32	LLST492
	.uleb128 0x41
	.secrel32	Ldebug_ranges0+0x7e8
	.long	0x106d4
	.uleb128 0x45
	.long	0x5a53
	.secrel32	LLST493
	.uleb128 0x35
	.long	LVL2710
	.long	0x15e50
	.long	0x10697
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -5220
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL2714
	.long	0x15e50
	.long	0x106b5
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -5220
	.byte	0x6
	.byte	0
	.uleb128 0x3a
	.long	LVL2717
	.long	0x1505b
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC260
	.byte	0
	.byte	0
	.uleb128 0x3a
	.long	LVL2719
	.long	0x8cc6
	.uleb128 0x36
	.byte	0x1
	.byte	0x50
	.byte	0x4
	.byte	0x91
	.sleb128 -5216
	.byte	0x6
	.uleb128 0x36
	.byte	0x1
	.byte	0x52
	.byte	0x4
	.byte	0x91
	.sleb128 -5220
	.byte	0x6
	.uleb128 0x36
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3a
	.long	LVL2179
	.long	0xa7ff
	.uleb128 0x36
	.byte	0x1
	.byte	0x50
	.byte	0x4
	.byte	0x91
	.sleb128 -5216
	.byte	0x6
	.uleb128 0x36
	.byte	0x1
	.byte	0x52
	.byte	0x4
	.byte	0x91
	.sleb128 -5224
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x54
	.long	0x5df3
	.long	LBB332
	.secrel32	Ldebug_ranges0+0x800
	.byte	0x1
	.word	0xcb0
	.long	0x10cb4
	.uleb128 0x4b
	.long	0x5e15
	.secrel32	LLST494
	.uleb128 0x4e
	.secrel32	Ldebug_ranges0+0x878
	.uleb128 0x4a
	.long	0x5e20
	.uleb128 0x4a
	.long	0x5e20
	.uleb128 0x45
	.long	0x5e2c
	.secrel32	LLST495
	.uleb128 0x45
	.long	0x5e38
	.secrel32	LLST496
	.uleb128 0x45
	.long	0x5e42
	.secrel32	LLST497
	.uleb128 0x41
	.secrel32	Ldebug_ranges0+0x8f0
	.long	0x10946
	.uleb128 0x45
	.long	0x5e53
	.secrel32	LLST498
	.uleb128 0x45
	.long	0x5e5f
	.secrel32	LLST499
	.uleb128 0x45
	.long	0x5e6b
	.secrel32	LLST500
	.uleb128 0x45
	.long	0x5e7c
	.secrel32	LLST501
	.uleb128 0x41
	.secrel32	Ldebug_ranges0+0x940
	.long	0x1080e
	.uleb128 0x45
	.long	0x5e89
	.secrel32	LLST502
	.uleb128 0x35
	.long	LVL2260
	.long	0x15c37
	.long	0x107b4
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -5212
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x3a
	.byte	0
	.uleb128 0x35
	.long	LVL2626
	.long	0x15c37
	.long	0x107d1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -5212
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x3a
	.byte	0
	.uleb128 0x35
	.long	LVL2629
	.long	0x15e50
	.long	0x107ef
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -5212
	.byte	0x6
	.byte	0
	.uleb128 0x3a
	.long	LVL2785
	.long	0x1505b
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC284
	.byte	0
	.byte	0
	.uleb128 0x35
	.long	LVL2679
	.long	0x15254
	.long	0x10825
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -5220
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL2682
	.long	0x14f9c
	.long	0x1084e
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC287
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL2683
	.long	0x14e90
	.long	0x10863
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL2837
	.long	0x15970
	.long	0x10885
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC285
	.byte	0
	.uleb128 0x35
	.long	LVL2842
	.long	0x15ede
	.long	0x108af
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC98
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -5220
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -5212
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL2845
	.long	0x15ede
	.long	0x108d9
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC99
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -5220
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -5212
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL2848
	.long	0x15ede
	.long	0x10903
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC100
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -5220
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -5212
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL2858
	.long	0x15970
	.long	0x10925
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC286
	.byte	0
	.uleb128 0x3a
	.long	LVL2859
	.long	0x8cc6
	.uleb128 0x36
	.byte	0x1
	.byte	0x50
	.byte	0x4
	.byte	0x91
	.sleb128 -5216
	.byte	0x6
	.uleb128 0x36
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x1
	.byte	0x51
	.byte	0x4
	.byte	0x91
	.sleb128 -5212
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x41
	.secrel32	Ldebug_ranges0+0x968
	.long	0x10c7d
	.uleb128 0x45
	.long	0x5e98
	.secrel32	LLST503
	.uleb128 0x45
	.long	0x5ea4
	.secrel32	LLST504
	.uleb128 0x45
	.long	0x5eb6
	.secrel32	LLST505
	.uleb128 0x45
	.long	0x5ec7
	.secrel32	LLST506
	.uleb128 0x41
	.secrel32	Ldebug_ranges0+0x9a8
	.long	0x10a42
	.uleb128 0x45
	.long	0x5ed8
	.secrel32	LLST507
	.uleb128 0x35
	.long	LVL2740
	.long	0x15e50
	.long	0x109a3
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -5212
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL2744
	.long	0x1505b
	.long	0x109c5
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC284
	.byte	0
	.uleb128 0x35
	.long	LVL2745
	.long	0x15e50
	.long	0x109e3
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -5212
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL2749
	.long	0x15c37
	.long	0x10a00
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -5212
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x3a
	.byte	0
	.uleb128 0x35
	.long	LVL2753
	.long	0x15e50
	.long	0x10a1e
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -5212
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL2754
	.long	0x15254
	.uleb128 0x3a
	.long	LVL2755
	.long	0x15e50
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -5212
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x41
	.secrel32	Ldebug_ranges0+0x9c0
	.long	0x10bb0
	.uleb128 0x45
	.long	0x5ee6
	.secrel32	LLST508
	.uleb128 0x45
	.long	0x5ef2
	.secrel32	LLST509
	.uleb128 0x35
	.long	LVL2762
	.long	0x15deb
	.long	0x10a74
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -5220
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL2763
	.long	0x15c5d
	.long	0x10a9d
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -5216
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -5204
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -5212
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL2765
	.long	0x150e4
	.long	0x10ac7
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC288
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -5200
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -5212
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL2767
	.long	0x16704
	.long	0x10ade
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -5220
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL2768
	.long	0x17658
	.long	0x10b1e
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -5220
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x5
	.byte	0x3
	.long	_yahoo_buddy_add_authorize_cb
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x5
	.byte	0x3
	.long	_yahoo_buddy_add_deny_reason_cb
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL2769
	.long	0x14e90
	.long	0x10b33
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL2770
	.long	0x14e90
	.long	0x10b48
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL2839
	.long	0x162ce
	.long	0x10b6a
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC259
	.byte	0
	.uleb128 0x35
	.long	LVL2840
	.long	0x67aa
	.long	0x10b85
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL2876
	.long	0x15254
	.long	0x10b9c
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -5200
	.byte	0x6
	.byte	0
	.uleb128 0x3a
	.long	LVL2889
	.long	0x15254
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -5212
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x35
	.long	LVL2732
	.long	0x15e7f
	.long	0x10bc4
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x35
	.long	LVL2760
	.long	0x15254
	.long	0x10bdb
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -5208
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL2805
	.long	0x14e90
	.uleb128 0x32
	.long	LVL2806
	.long	0x14e90
	.uleb128 0x35
	.long	LVL2807
	.long	0x14e90
	.long	0x10c02
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL2865
	.long	0x15ede
	.long	0x10c2c
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC99
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -5208
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -5212
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL2866
	.long	0x15ede
	.long	0x10c56
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC100
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -5208
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -5212
	.byte	0x6
	.byte	0
	.uleb128 0x3a
	.long	LVL2867
	.long	0x15ede
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC98
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -5208
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -5212
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x35
	.long	LVL2198
	.long	0x15109
	.long	0x10c94
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -5216
	.byte	0x6
	.byte	0
	.uleb128 0x3a
	.long	LVL2201
	.long	0x14f9c
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC289
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x54
	.long	0x5c5c
	.long	LBB379
	.secrel32	Ldebug_ranges0+0x9f0
	.byte	0x1
	.word	0xc9e
	.long	0x10f94
	.uleb128 0x4b
	.long	0x5c79
	.secrel32	LLST510
	.uleb128 0x4e
	.secrel32	Ldebug_ranges0+0xa20
	.uleb128 0x4a
	.long	0x5c84
	.uleb128 0x45
	.long	0x5c90
	.secrel32	LLST511
	.uleb128 0x45
	.long	0x5c9c
	.secrel32	LLST512
	.uleb128 0x45
	.long	0x5ca7
	.secrel32	LLST513
	.uleb128 0x45
	.long	0x5cb3
	.secrel32	LLST514
	.uleb128 0x45
	.long	0x5cc1
	.secrel32	LLST515
	.uleb128 0x45
	.long	0x5cce
	.secrel32	LLST516
	.uleb128 0x45
	.long	0x5cda
	.secrel32	LLST517
	.uleb128 0x45
	.long	0x5ce8
	.secrel32	LLST518
	.uleb128 0x41
	.secrel32	Ldebug_ranges0+0xa50
	.long	0x10dcb
	.uleb128 0x45
	.long	0x5cf7
	.secrel32	LLST519
	.uleb128 0x35
	.long	LVL2283
	.long	0x15c37
	.long	0x10d52
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -5212
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x3a
	.byte	0
	.uleb128 0x35
	.long	LVL2598
	.long	0x15e50
	.long	0x10d70
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -5212
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL2606
	.long	0x15e50
	.long	0x10d8e
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -5212
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL2640
	.long	0x1505b
	.long	0x10db0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC256
	.byte	0
	.uleb128 0x3a
	.long	LVL2641
	.long	0x15e50
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -5212
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x3c
	.long	LBB385
	.long	LBE385
	.long	0x10e59
	.uleb128 0x46
	.long	0x5d39
	.byte	0x3
	.byte	0x91
	.sleb128 -5172
	.uleb128 0x46
	.long	0x5d45
	.byte	0x3
	.byte	0x91
	.sleb128 -5164
	.uleb128 0x35
	.long	LVL2637
	.long	0x15ae2
	.long	0x10dff
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.long	LVL2638
	.long	0x176ba
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -5216
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -5220
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -5212
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x4
	.byte	0x91
	.sleb128 -5212
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x4
	.byte	0x91
	.sleb128 -5212
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x3
	.byte	0x91
	.sleb128 -5172
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x3
	.byte	0x91
	.sleb128 -5164
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x4
	.byte	0x91
	.sleb128 -5212
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x4
	.byte	0x91
	.sleb128 -5212
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x3c
	.long	LBB387
	.long	LBE387
	.long	0x10f6a
	.uleb128 0x45
	.long	0x5d09
	.secrel32	LLST520
	.uleb128 0x45
	.long	0x5d19
	.secrel32	LLST521
	.uleb128 0x45
	.long	0x5d2a
	.secrel32	LLST522
	.uleb128 0x35
	.long	LVL2820
	.long	0x966a
	.long	0x10e97
	.uleb128 0x36
	.byte	0x1
	.byte	0x50
	.byte	0x4
	.byte	0x91
	.sleb128 -5208
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL2823
	.long	0x966a
	.long	0x10ead
	.uleb128 0x36
	.byte	0x1
	.byte	0x50
	.byte	0x4
	.byte	0x91
	.sleb128 -5204
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL2825
	.long	0x150e4
	.long	0x10ed5
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC257
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -5212
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL2827
	.long	0x15ae2
	.long	0x10eea
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL2828
	.long	0x1770c
	.long	0x10f2c
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -5216
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -5220
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x4
	.byte	0x91
	.sleb128 -5200
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x4
	.byte	0x91
	.sleb128 -5212
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x4
	.byte	0x91
	.sleb128 -5212
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL2829
	.long	0x14e90
	.long	0x10f41
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL2830
	.long	0x14e90
	.long	0x10f58
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -5220
	.byte	0x6
	.byte	0
	.uleb128 0x3a
	.long	LVL2831
	.long	0x14e90
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x35
	.long	LVL2272
	.long	0x15109
	.long	0x10f81
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -5216
	.byte	0x6
	.byte	0
	.uleb128 0x3a
	.long	LVL2277
	.long	0x17753
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x54
	.long	0x5bb4
	.long	LBB392
	.secrel32	Ldebug_ranges0+0xa80
	.byte	0x1
	.word	0xcfb
	.long	0x1127e
	.uleb128 0x4b
	.long	0x5bd4
	.secrel32	LLST523
	.uleb128 0x4e
	.secrel32	Ldebug_ranges0+0xab0
	.uleb128 0x4a
	.long	0x5bdf
	.uleb128 0x45
	.long	0x5beb
	.secrel32	LLST524
	.uleb128 0x45
	.long	0x5bf7
	.secrel32	LLST525
	.uleb128 0x45
	.long	0x5c03
	.secrel32	LLST526
	.uleb128 0x45
	.long	0x5c0f
	.secrel32	LLST527
	.uleb128 0x45
	.long	0x5c1a
	.secrel32	LLST528
	.uleb128 0x41
	.secrel32	Ldebug_ranges0+0xae0
	.long	0x11073
	.uleb128 0x45
	.long	0x5c29
	.secrel32	LLST529
	.uleb128 0x35
	.long	LVL2298
	.long	0x15e50
	.long	0x11018
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -5212
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL2302
	.long	0x15e50
	.long	0x11036
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -5212
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL2306
	.long	0x15e50
	.long	0x11054
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -5212
	.byte	0x6
	.byte	0
	.uleb128 0x3a
	.long	LVL2309
	.long	0x1505b
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC302
	.byte	0
	.byte	0
	.uleb128 0x3c
	.long	LBB396
	.long	LBE396
	.long	0x11179
	.uleb128 0x45
	.long	0x5c37
	.secrel32	LLST530
	.uleb128 0x45
	.long	0x5c4e
	.secrel32	LLST531
	.uleb128 0x35
	.long	LVL2580
	.long	0x15a97
	.long	0x110ba
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC305
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -5212
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL2582
	.long	0x14da2
	.long	0x110dc
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC306
	.byte	0
	.uleb128 0x35
	.long	LVL2583
	.long	0x150e4
	.long	0x1110b
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC307
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x4
	.byte	0x91
	.sleb128 -5220
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL2585
	.long	0x15a42
	.long	0x11120
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL2586
	.long	0x15ec5
	.long	0x11137
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -5212
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL2587
	.long	0x15fee
	.long	0x11167
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -5216
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -5212
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x4
	.byte	0x91
	.sleb128 -5212
	.byte	0x6
	.byte	0
	.uleb128 0x3a
	.long	LVL2588
	.long	0x14e90
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x35
	.long	LVL2291
	.long	0x15109
	.long	0x11190
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -5216
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL2578
	.long	0x15e50
	.long	0x111b5
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -5212
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL2579
	.long	0x15deb
	.long	0x111d5
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -5208
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -5212
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL2668
	.long	0x162ce
	.long	0x111f7
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC303
	.byte	0
	.uleb128 0x35
	.long	LVL2817
	.long	0x15ae2
	.long	0x1120e
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -5208
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL2818
	.long	0x162ce
	.long	0x11239
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC304
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x4
	.byte	0x91
	.sleb128 -5212
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL2833
	.long	0x15ec5
	.long	0x11250
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -5212
	.byte	0x6
	.byte	0
	.uleb128 0x3a
	.long	LVL2834
	.long	0x15fee
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -5216
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -5212
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x4
	.byte	0x91
	.sleb128 -5212
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x54
	.long	0x5979
	.long	LBB401
	.secrel32	Ldebug_ranges0+0xaf8
	.byte	0x1
	.word	0xc9b
	.long	0x11426
	.uleb128 0x4b
	.long	0x599c
	.secrel32	LLST532
	.uleb128 0x4e
	.secrel32	Ldebug_ranges0+0xb28
	.uleb128 0x4a
	.long	0x59a7
	.uleb128 0x45
	.long	0x59b3
	.secrel32	LLST533
	.uleb128 0x45
	.long	0x59bd
	.secrel32	LLST534
	.uleb128 0x45
	.long	0x59ca
	.secrel32	LLST535
	.uleb128 0x45
	.long	0x59d5
	.secrel32	LLST536
	.uleb128 0x41
	.secrel32	Ldebug_ranges0+0xb58
	.long	0x11358
	.uleb128 0x45
	.long	0x59e2
	.secrel32	LLST537
	.uleb128 0x35
	.long	LVL2320
	.long	0x15e50
	.long	0x112f9
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -5220
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL2323
	.long	0x15e50
	.long	0x11317
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -5220
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL2648
	.long	0x1505b
	.long	0x11339
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC254
	.byte	0
	.uleb128 0x3a
	.long	LVL2652
	.long	0x1505b
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC254
	.byte	0
	.byte	0
	.uleb128 0x35
	.long	LVL2558
	.long	0x15e50
	.long	0x1137d
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -5220
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL2559
	.long	0x14da2
	.long	0x1139f
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC255
	.byte	0
	.uleb128 0x35
	.long	LVL2560
	.long	0x150e4
	.long	0x113b6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -5220
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL2562
	.long	0x15c90
	.long	0x113fc
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -5220
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x32
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -5220
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x4
	.byte	0x91
	.sleb128 -5220
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x4
	.byte	0x91
	.sleb128 -5220
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL2563
	.long	0x14e90
	.long	0x11411
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.long	LVL2881
	.long	0x15352
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -5216
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x54
	.long	0x6026
	.long	LBB411
	.secrel32	Ldebug_ranges0+0xb80
	.byte	0x1
	.word	0xcad
	.long	0x115ea
	.uleb128 0x4b
	.long	0x6043
	.secrel32	LLST538
	.uleb128 0x4e
	.secrel32	Ldebug_ranges0+0xba8
	.uleb128 0x4a
	.long	0x604e
	.uleb128 0x45
	.long	0x605a
	.secrel32	LLST539
	.uleb128 0x45
	.long	0x6067
	.secrel32	LLST540
	.uleb128 0x45
	.long	0x6071
	.secrel32	LLST541
	.uleb128 0x45
	.long	0x607b
	.secrel32	LLST542
	.uleb128 0x41
	.secrel32	Ldebug_ranges0+0xbd0
	.long	0x114c9
	.uleb128 0x45
	.long	0x608c
	.secrel32	LLST543
	.uleb128 0x35
	.long	LVL2335
	.long	0x15e50
	.long	0x114a1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -5220
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL2338
	.long	0x17786
	.uleb128 0x3a
	.long	LVL2650
	.long	0x1505b
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC280
	.byte	0
	.byte	0
	.uleb128 0x4e
	.secrel32	Ldebug_ranges0+0xbf0
	.uleb128 0x45
	.long	0x609a
	.secrel32	LLST544
	.uleb128 0x32
	.long	LVL2529
	.long	0x177a0
	.uleb128 0x35
	.long	LVL2531
	.long	0x169ac
	.long	0x114ff
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC281
	.byte	0
	.uleb128 0x35
	.long	LVL2532
	.long	0x169ac
	.long	0x1151e
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC281
	.byte	0
	.uleb128 0x35
	.long	LVL2534
	.long	0x14da2
	.long	0x11540
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC282
	.byte	0
	.uleb128 0x35
	.long	LVL2535
	.long	0x150e4
	.long	0x11555
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL2537
	.long	0x14da2
	.long	0x11577
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC283
	.byte	0
	.uleb128 0x35
	.long	LVL2538
	.long	0x15c90
	.long	0x115ba
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -5216
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -5220
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x4
	.byte	0x91
	.sleb128 -5220
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x4
	.byte	0x91
	.sleb128 -5220
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL2539
	.long	0x14e90
	.long	0x115cf
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.long	LVL2540
	.long	0x9e9f
	.uleb128 0x36
	.byte	0x1
	.byte	0x50
	.byte	0x4
	.byte	0x91
	.sleb128 -5216
	.byte	0x6
	.uleb128 0x36
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x54
	.long	0xfba8
	.long	LBB421
	.secrel32	Ldebug_ranges0+0xc08
	.byte	0x1
	.word	0xca7
	.long	0x11bbd
	.uleb128 0x4b
	.long	0xfbd0
	.secrel32	LLST545
	.uleb128 0x4b
	.long	0xfbc5
	.secrel32	LLST546
	.uleb128 0x4e
	.secrel32	Ldebug_ranges0+0xc38
	.uleb128 0x45
	.long	0xfbdc
	.secrel32	LLST547
	.uleb128 0x45
	.long	0xfbe6
	.secrel32	LLST548
	.uleb128 0x45
	.long	0xfbfc
	.secrel32	LLST549
	.uleb128 0x45
	.long	0xfc06
	.secrel32	LLST550
	.uleb128 0x45
	.long	0xfc12
	.secrel32	LLST551
	.uleb128 0x45
	.long	0xfc1d
	.secrel32	LLST552
	.uleb128 0x45
	.long	0xfc28
	.secrel32	LLST553
	.uleb128 0x45
	.long	0xfc36
	.secrel32	LLST554
	.uleb128 0x45
	.long	0xfc44
	.secrel32	LLST555
	.uleb128 0x45
	.long	0xfc54
	.secrel32	LLST556
	.uleb128 0x45
	.long	0xfc60
	.secrel32	LLST557
	.uleb128 0x45
	.long	0xfc6c
	.secrel32	LLST558
	.uleb128 0x45
	.long	0xfc78
	.secrel32	LLST559
	.uleb128 0x41
	.secrel32	Ldebug_ranges0+0xc68
	.long	0x11782
	.uleb128 0x45
	.long	0xfc89
	.secrel32	LLST560
	.uleb128 0x35
	.long	LVL2351
	.long	0x15e50
	.long	0x116b7
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.long	LVL2352
	.long	0x177c2
	.uleb128 0x35
	.long	LVL2353
	.long	0x1505b
	.long	0x116e2
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC269
	.byte	0
	.uleb128 0x35
	.long	LVL2354
	.long	0x15e50
	.long	0x116fd
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL2355
	.long	0x15a97
	.long	0x1171c
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC270
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x35
	.long	LVL2356
	.long	0x15e50
	.long	0x11737
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.long	LVL2357
	.long	0x177eb
	.uleb128 0x32
	.long	LVL2358
	.long	0x177eb
	.uleb128 0x35
	.long	LVL2359
	.long	0x15e50
	.long	0x11764
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL2360
	.long	0x9a53
	.long	0x11778
	.uleb128 0x36
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL2772
	.long	0x177eb
	.byte	0
	.uleb128 0x41
	.secrel32	Ldebug_ranges0+0xc88
	.long	0x11818
	.uleb128 0x45
	.long	0xfc97
	.secrel32	LLST561
	.uleb128 0x45
	.long	0xfca1
	.secrel32	LLST562
	.uleb128 0x35
	.long	LVL2592
	.long	0x16351
	.long	0x117b4
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -5212
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL2595
	.long	0x16378
	.long	0x117d6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL2596
	.long	0x163a8
	.long	0x117f0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL2862
	.long	0x16413
	.long	0x11807
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -5212
	.byte	0x6
	.byte	0
	.uleb128 0x3a
	.long	LVL2863
	.long	0x16439
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x35
	.long	LVL2343
	.long	0x15109
	.long	0x1182f
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -5216
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL2363
	.long	0x1585f
	.long	0x1184d
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
	.uleb128 0x35
	.long	LVL2366
	.long	0x15a97
	.long	0x1186c
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC109
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x35
	.long	LVL2370
	.long	0x15a97
	.long	0x1188a
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC271
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x35
	.long	LVL2373
	.long	0x15c5d
	.long	0x118a7
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -5216
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL2376
	.long	0x15a97
	.long	0x118c6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC270
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x35
	.long	LVL2380
	.long	0x1505b
	.long	0x118e8
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC272
	.byte	0
	.uleb128 0x35
	.long	LVL2382
	.long	0x15e50
	.long	0x11903
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL2383
	.long	0x15b13
	.long	0x11918
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL2384
	.long	0x15254
	.uleb128 0x35
	.long	LVL2386
	.long	0x16730
	.long	0x1193f
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -5216
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL2388
	.long	0x16704
	.long	0x1195b
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL2389
	.long	0x9b1f
	.long	0x11986
	.uleb128 0x36
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x1
	.byte	0x52
	.byte	0x4
	.byte	0x91
	.sleb128 -5208
	.byte	0x6
	.uleb128 0x36
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -5212
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL2390
	.long	0x1613f
	.long	0x119a1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL2391
	.long	0x14e90
	.long	0x119b6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL2393
	.long	0x15a42
	.long	0x119cd
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -5200
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL2394
	.long	0x15a42
	.long	0x119e4
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -5220
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL2395
	.long	0x14e90
	.long	0x119fb
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -5212
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL2397
	.long	0x15a42
	.long	0x11a12
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -5192
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL2398
	.long	0x1780c
	.long	0x11a26
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x35
	.long	LVL2399
	.long	0x14fc5
	.long	0x11a4d
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -5208
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_yahoo_do_group_cleanup
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL2400
	.long	0x158e9
	.long	0x11a64
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -5208
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL2401
	.long	0x15a97
	.long	0x11a83
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC270
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x35
	.long	LVL2406
	.long	0x17833
	.long	0x11a9e
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x35
	.long	LVL2408
	.long	0x15a42
	.long	0x11ab3
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL2409
	.long	0x1780c
	.long	0x11ac7
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x35
	.long	LVL2410
	.long	0x15970
	.long	0x11ae9
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC273
	.byte	0
	.uleb128 0x35
	.long	LVL2411
	.long	0x15a97
	.long	0x11b08
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC270
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x35
	.long	LVL2415
	.long	0x1572c
	.long	0x11b1d
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL2416
	.long	0x15970
	.long	0x11b3f
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC274
	.byte	0
	.uleb128 0x35
	.long	LVL2420
	.long	0x15a42
	.long	0x11b54
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL2421
	.long	0x1780c
	.long	0x11b68
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x35
	.long	LVL2422
	.long	0x17869
	.long	0x11b7f
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -5216
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL2424
	.long	0x15a42
	.long	0x11b96
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -5220
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL2883
	.long	0x15a42
	.long	0x11bab
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.long	LVL2884
	.long	0x1780c
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x54
	.long	0x6170
	.long	LBB432
	.secrel32	Ldebug_ranges0+0xca0
	.byte	0x1
	.word	0xcb6
	.long	0x11e99
	.uleb128 0x4b
	.long	0x618f
	.secrel32	LLST563
	.uleb128 0x4e
	.secrel32	Ldebug_ranges0+0xcd8
	.uleb128 0x4a
	.long	0x619a
	.uleb128 0x45
	.long	0x61a6
	.secrel32	LLST564
	.uleb128 0x45
	.long	0x61b0
	.secrel32	LLST565
	.uleb128 0x45
	.long	0x61ba
	.secrel32	LLST566
	.uleb128 0x46
	.long	0x61c6
	.byte	0x3
	.byte	0x91
	.sleb128 -4132
	.uleb128 0x45
	.long	0x61d2
	.secrel32	LLST567
	.uleb128 0x45
	.long	0x61e1
	.secrel32	LLST568
	.uleb128 0x41
	.secrel32	Ldebug_ranges0+0xd10
	.long	0x11ca3
	.uleb128 0x45
	.long	0x61ee
	.secrel32	LLST569
	.uleb128 0x35
	.long	LVL2431
	.long	0x15e50
	.long	0x11c4a
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -5220
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL2437
	.long	0x15c37
	.long	0x11c67
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -5220
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x3a
	.byte	0
	.uleb128 0x35
	.long	LVL2440
	.long	0x15c37
	.long	0x11c84
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -5220
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x3a
	.byte	0
	.uleb128 0x3a
	.long	LVL2602
	.long	0x1505b
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC293
	.byte	0
	.byte	0
	.uleb128 0x35
	.long	LVL2556
	.long	0x15970
	.long	0x11cce
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC300
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -5220
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL2685
	.long	0x15970
	.long	0x11d03
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC295
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -5220
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC294
	.byte	0
	.uleb128 0x35
	.long	LVL2686
	.long	0x16704
	.long	0x11d1a
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -5220
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL2688
	.long	0x14da2
	.long	0x11d3c
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC296
	.byte	0
	.uleb128 0x35
	.long	LVL2689
	.long	0x157a1
	.long	0x11d63
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -4132
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x1000
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x4
	.byte	0x91
	.sleb128 -5220
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL2690
	.long	0x14da2
	.long	0x11d85
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC297
	.byte	0
	.uleb128 0x35
	.long	LVL2691
	.long	0x14da2
	.long	0x11da7
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC298
	.byte	0
	.uleb128 0x35
	.long	LVL2693
	.long	0x14da2
	.long	0x11dc9
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC299
	.byte	0
	.uleb128 0x35
	.long	LVL2694
	.long	0x1788d
	.long	0x11e3b
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -5216
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -5220
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -4132
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x4
	.byte	0x91
	.sleb128 -5220
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x4
	.byte	0x91
	.sleb128 -5220
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x4
	.byte	0x91
	.sleb128 -5220
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x1
	.byte	0x32
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 40
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 44
	.byte	0x5
	.byte	0x3
	.long	_ignore_buddy
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 48
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 52
	.byte	0x5
	.byte	0x3
	.long	_keep_buddy
	.byte	0
	.uleb128 0x35
	.long	LVL2721
	.long	0x15970
	.long	0x11e66
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC301
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -5220
	.byte	0x6
	.byte	0
	.uleb128 0x3a
	.long	LVL2809
	.long	0x15970
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC295
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -5220
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC312
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x54
	.long	0x6304
	.long	LBB442
	.secrel32	Ldebug_ranges0+0xd30
	.byte	0x1
	.word	0xd0a
	.long	0x12190
	.uleb128 0x4b
	.long	0x6328
	.secrel32	LLST570
	.uleb128 0x4e
	.secrel32	Ldebug_ranges0+0xd70
	.uleb128 0x4a
	.long	0x6333
	.uleb128 0x4a
	.long	0x6333
	.uleb128 0x45
	.long	0x633f
	.secrel32	LLST571
	.uleb128 0x45
	.long	0x634b
	.secrel32	LLST572
	.uleb128 0x45
	.long	0x6355
	.secrel32	LLST573
	.uleb128 0x45
	.long	0x6361
	.secrel32	LLST574
	.uleb128 0x45
	.long	0x636c
	.secrel32	LLST575
	.uleb128 0x45
	.long	0x637f
	.secrel32	LLST576
	.uleb128 0x41
	.secrel32	Ldebug_ranges0+0xdb0
	.long	0x11ff5
	.uleb128 0x45
	.long	0x638e
	.secrel32	LLST577
	.uleb128 0x32
	.long	LVL2457
	.long	0x15254
	.uleb128 0x32
	.long	LVL2458
	.long	0x15254
	.uleb128 0x35
	.long	LVL2459
	.long	0x16323
	.long	0x11f34
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL2461
	.long	0x15e50
	.long	0x11f52
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -5212
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL2462
	.long	0x15e7f
	.long	0x11f67
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x24
	.byte	0
	.uleb128 0x35
	.long	LVL2465
	.long	0x150e4
	.long	0x11f7f
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC242
	.byte	0
	.uleb128 0x35
	.long	LVL2466
	.long	0x15ec5
	.long	0x11f96
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -5212
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL2467
	.long	0x15e50
	.long	0x11fb4
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -5212
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL2604
	.long	0x1505b
	.long	0x11fd6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC308
	.byte	0
	.uleb128 0x3a
	.long	LVL2654
	.long	0x1505b
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC308
	.byte	0
	.byte	0
	.uleb128 0x41
	.secrel32	Ldebug_ranges0+0xdd8
	.long	0x12082
	.uleb128 0x45
	.long	0x639c
	.secrel32	LLST578
	.uleb128 0x35
	.long	LVL2672
	.long	0x16902
	.long	0x12024
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -5204
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL2674
	.long	0x15ec5
	.long	0x1203b
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -5212
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL2675
	.long	0x16947
	.long	0x12068
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -5212
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -5212
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x3a
	.long	LVL2893
	.long	0x178e6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -5204
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x35
	.long	LVL2449
	.long	0x15109
	.long	0x12099
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -5216
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL2521
	.long	0x15c5d
	.long	0x120b0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -5216
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL2524
	.long	0x15fee
	.long	0x120d7
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -5216
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x4
	.byte	0x91
	.sleb128 -5212
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL2525
	.long	0x14e90
	.long	0x120ec
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL2526
	.long	0x14e90
	.uleb128 0x35
	.long	LVL2527
	.long	0x14e90
	.long	0x1210a
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL2869
	.long	0x15970
	.long	0x1212c
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC309
	.byte	0
	.uleb128 0x35
	.long	LVL2871
	.long	0x14da2
	.long	0x1214e
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC310
	.byte	0
	.uleb128 0x3a
	.long	LVL2872
	.long	0x15c90
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -5216
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -5212
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -5212
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x4
	.byte	0x91
	.sleb128 -5212
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x4
	.byte	0x91
	.sleb128 -5212
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x4
	.byte	0x91
	.sleb128 -5212
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x54
	.long	0x63ae
	.long	LBB456
	.secrel32	Ldebug_ranges0+0xdf0
	.byte	0x1
	.word	0xcaa
	.long	0x1271b
	.uleb128 0x4b
	.long	0x63ce
	.secrel32	LLST579
	.uleb128 0x4e
	.secrel32	Ldebug_ranges0+0xe48
	.uleb128 0x4a
	.long	0x63d9
	.uleb128 0x45
	.long	0x63e5
	.secrel32	LLST580
	.uleb128 0x45
	.long	0x63ef
	.secrel32	LLST581
	.uleb128 0x45
	.long	0x63fb
	.secrel32	LLST582
	.uleb128 0x45
	.long	0x6406
	.secrel32	LLST583
	.uleb128 0x45
	.long	0x6411
	.secrel32	LLST584
	.uleb128 0x45
	.long	0x641d
	.secrel32	LLST585
	.uleb128 0x45
	.long	0x6429
	.secrel32	LLST586
	.uleb128 0x45
	.long	0x6433
	.secrel32	LLST587
	.uleb128 0x45
	.long	0x643f
	.secrel32	LLST588
	.uleb128 0x41
	.secrel32	Ldebug_ranges0+0xea0
	.long	0x125b0
	.uleb128 0x45
	.long	0x6450
	.secrel32	LLST589
	.uleb128 0x41
	.secrel32	Ldebug_ranges0+0xef0
	.long	0x122a2
	.uleb128 0x45
	.long	0x645d
	.secrel32	LLST590
	.uleb128 0x45
	.long	0x6467
	.secrel32	LLST591
	.uleb128 0x32
	.long	LVL2851
	.long	0x16351
	.uleb128 0x35
	.long	LVL2854
	.long	0x16378
	.long	0x12265
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -5212
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -5220
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL2855
	.long	0x163a8
	.long	0x12285
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -5220
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x4
	.byte	0x91
	.sleb128 -5220
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL2902
	.long	0x16413
	.uleb128 0x3a
	.long	LVL2903
	.long	0x16439
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -5220
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x35
	.long	LVL2484
	.long	0x16730
	.long	0x122c0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -5216
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL2487
	.long	0x16704
	.long	0x122de
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -5212
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL2488
	.long	0x9b1f
	.long	0x12302
	.uleb128 0x36
	.byte	0x1
	.byte	0x50
	.byte	0x4
	.byte	0x91
	.sleb128 -5212
	.byte	0x6
	.uleb128 0x36
	.byte	0x1
	.byte	0x52
	.byte	0x4
	.byte	0x91
	.sleb128 -5196
	.byte	0x6
	.uleb128 0x36
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL2489
	.long	0x1613f
	.long	0x12320
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -5220
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL2491
	.long	0x14e90
	.long	0x12335
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL2492
	.long	0x14e90
	.long	0x1234c
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -5208
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL2494
	.long	0x15ede
	.long	0x12376
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC99
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -5208
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -5220
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL2497
	.long	0x15c37
	.long	0x12393
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -5220
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x3a
	.byte	0
	.uleb128 0x32
	.long	LVL2501
	.long	0x14e90
	.uleb128 0x35
	.long	LVL2503
	.long	0x15c37
	.long	0x123b9
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -5220
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x3a
	.byte	0
	.uleb128 0x35
	.long	LVL2506
	.long	0x15e50
	.long	0x123d7
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -5220
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL2507
	.long	0x14e90
	.long	0x123ee
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -5208
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL2508
	.long	0x15b13
	.long	0x12405
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -5212
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL2509
	.long	0x15254
	.uleb128 0x32
	.long	LVL2512
	.long	0x14e90
	.uleb128 0x35
	.long	LVL2513
	.long	0x15c5d
	.long	0x12437
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -5216
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -5220
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL2514
	.long	0x15e50
	.long	0x12455
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -5220
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL2515
	.long	0x9a53
	.long	0x12469
	.uleb128 0x36
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL2516
	.long	0x1505b
	.long	0x1248b
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC278
	.byte	0
	.uleb128 0x35
	.long	LVL2646
	.long	0x1613f
	.long	0x124a6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x35
	.long	LVL2656
	.long	0x15ede
	.long	0x124d0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC101
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -5208
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -5220
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL2670
	.long	0x15970
	.long	0x124fb
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC276
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -5220
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL2774
	.long	0x15254
	.long	0x12512
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -5208
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL2777
	.long	0x15ede
	.long	0x1253c
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC98
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -5208
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -5220
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL2780
	.long	0x15ede
	.long	0x12566
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC100
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -5208
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -5220
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL2792
	.long	0x15970
	.long	0x1258f
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC277
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.long	LVL2793
	.long	0x17833
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -5212
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.byte	0
	.uleb128 0x35
	.long	LVL2473
	.long	0x15109
	.long	0x125c7
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -5216
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL2476
	.long	0x1585f
	.long	0x125e5
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
	.uleb128 0x35
	.long	LVL2543
	.long	0x14fc5
	.long	0x1260f
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -5196
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_yahoo_do_group_cleanup
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -5208
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL2544
	.long	0x17869
	.long	0x12626
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -5216
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL2545
	.long	0x15ae2
	.long	0x1263d
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -5212
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL2546
	.long	0x15b13
	.long	0x12654
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -5212
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL2547
	.long	0x15614
	.long	0x1266b
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -5216
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL2548
	.long	0x15970
	.long	0x1268d
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC279
	.byte	0
	.uleb128 0x35
	.long	LVL2549
	.long	0x1791d
	.long	0x126aa
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -5216
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x35
	.long	LVL2550
	.long	0x1794f
	.long	0x126c1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -5216
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL2551
	.long	0x16e33
	.long	0x126d8
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -5212
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL2552
	.long	0xf722
	.long	0x126ef
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -5212
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL2553
	.long	0x158e9
	.long	0x12706
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -5196
	.byte	0x6
	.byte	0
	.uleb128 0x3a
	.long	LVL2554
	.long	0x14e90
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -5208
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x35
	.long	LVL2125
	.long	0xa7ff
	.long	0x12739
	.uleb128 0x36
	.byte	0x1
	.byte	0x50
	.byte	0x4
	.byte	0x91
	.sleb128 -5216
	.byte	0x6
	.uleb128 0x36
	.byte	0x1
	.byte	0x52
	.byte	0x4
	.byte	0x91
	.sleb128 -5224
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL2129
	.long	0x1797c
	.long	0x12759
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -5216
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -5224
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL2132
	.long	0x179b0
	.long	0x12779
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -5216
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -5224
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL2140
	.long	0x8edd
	.long	0x1279c
	.uleb128 0x36
	.byte	0x1
	.byte	0x50
	.byte	0x4
	.byte	0x91
	.sleb128 -5216
	.byte	0x6
	.uleb128 0x36
	.byte	0x1
	.byte	0x52
	.byte	0x4
	.byte	0x91
	.sleb128 -5224
	.byte	0x6
	.uleb128 0x36
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL2143
	.long	0x179e5
	.long	0x127bc
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -5216
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -5224
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL2146
	.long	0x17a14
	.long	0x127dc
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -5216
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -5224
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL2149
	.long	0x17a45
	.long	0x127fc
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -5216
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -5224
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL2152
	.long	0xbbba
	.long	0x1281c
	.uleb128 0x36
	.byte	0x1
	.byte	0x50
	.byte	0x4
	.byte	0x91
	.sleb128 -5216
	.byte	0x6
	.uleb128 0x55
	.long	0x6234
	.byte	0x4
	.byte	0x91
	.sleb128 -5224
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL2153
	.long	0x17a77
	.long	0x1283c
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -5216
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -5224
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL2154
	.long	0x17aa6
	.long	0x1285c
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -5216
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -5224
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL2167
	.long	0x17ad6
	.long	0x1287c
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -5216
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -5224
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL2170
	.long	0x17b01
	.long	0x1289c
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -5216
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -5224
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL2173
	.long	0x17b31
	.long	0x128bc
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -5216
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -5224
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL2176
	.long	0x17b65
	.long	0x128dc
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -5216
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -5224
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL2182
	.long	0x17b99
	.long	0x128fc
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -5216
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -5224
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL2194
	.long	0x17bc6
	.long	0x1291c
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -5216
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -5224
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL2204
	.long	0xbbba
	.long	0x1293c
	.uleb128 0x36
	.byte	0x1
	.byte	0x50
	.byte	0x4
	.byte	0x91
	.sleb128 -5216
	.byte	0x6
	.uleb128 0x55
	.long	0x6234
	.byte	0x4
	.byte	0x91
	.sleb128 -5224
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL2207
	.long	0x17bfc
	.long	0x1295c
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -5216
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -5224
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL2228
	.long	0x14f9c
	.long	0x1297e
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC311
	.byte	0
	.uleb128 0x35
	.long	LVL2231
	.long	0x17c29
	.long	0x1299e
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -5216
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -5224
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL2234
	.long	0x17c5e
	.long	0x129be
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -5216
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -5224
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL2239
	.long	0x17c8d
	.long	0x129de
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -5216
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -5224
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL2270
	.long	0x17cbf
	.long	0x129fe
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -5216
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -5224
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL2287
	.long	0x17cec
	.long	0x12a1e
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -5216
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -5224
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL2312
	.long	0x17d1f
	.long	0x12a3e
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -5216
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -5224
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL2327
	.long	0x17d54
	.long	0x12a5e
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -5216
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -5224
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL2427
	.long	0xaf8e
	.long	0x12a83
	.uleb128 0x36
	.byte	0x1
	.byte	0x50
	.byte	0x4
	.byte	0x91
	.sleb128 -5216
	.byte	0x6
	.uleb128 0x36
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x30
	.uleb128 0x55
	.long	0x5ad2
	.byte	0x4
	.byte	0x91
	.sleb128 -5224
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL2444
	.long	0x17d8a
	.long	0x12aa3
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -5216
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -5224
	.byte	0x6
	.byte	0
	.uleb128 0x3a
	.long	LVL2519
	.long	0x17dba
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -5216
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -5224
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x35
	.long	LVL2082
	.long	0x162ce
	.long	0x12ae9
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC252
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL2083
	.long	0x17de6
	.long	0x12afe
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL2084
	.long	0x14dcc
	.long	0x12b1e
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL2089
	.long	0x162ce
	.long	0x12b40
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC253
	.byte	0
	.uleb128 0x35
	.long	LVL2091
	.long	0x16a04
	.long	0x12b5e
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -5224
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL2110
	.long	0x14e90
	.uleb128 0x3a
	.long	LVL2126
	.long	0x15b3e
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -5224
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x3c
	.long	LBB566
	.long	LBE566
	.long	0x12c20
	.uleb128 0x31
	.ascii "tmp\0"
	.byte	0x1
	.word	0xd1d
	.long	0x479
	.secrel32	LLST592
	.uleb128 0x32
	.long	LVL2156
	.long	0x165fb
	.uleb128 0x32
	.long	LVL2157
	.long	0x165fb
	.uleb128 0x32
	.long	LVL2158
	.long	0x1660c
	.uleb128 0x35
	.long	LVL2160
	.long	0x14da2
	.long	0x12bd5
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC249
	.byte	0
	.uleb128 0x35
	.long	LVL2161
	.long	0x150e4
	.long	0x12bea
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL2163
	.long	0x15a5d
	.long	0x12c0e
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -5216
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.long	LVL2164
	.long	0x14e90
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x35
	.long	LVL2069
	.long	0x169d9
	.long	0x12c3d
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x400
	.byte	0
	.uleb128 0x35
	.long	LVL2071
	.long	0x15ec5
	.long	0x12c51
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.long	LVL2072
	.long	0x17e0d
	.uleb128 0x35
	.long	LVL2134
	.long	0x14da2
	.long	0x12c7c
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC250
	.byte	0
	.uleb128 0x35
	.long	LVL2135
	.long	0x15a5d
	.long	0x12c99
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -5216
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.long	LVL2900
	.long	0x14d8c
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "yahoo_set_idle\0"
	.byte	0x1
	.word	0x139c
	.byte	0x1
	.long	LFB178
	.long	LFE178
	.secrel32	LLST593
	.byte	0x1
	.long	0x12fd1
	.uleb128 0x2f
	.ascii "gc\0"
	.byte	0x1
	.word	0x139c
	.long	0x32eb
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.ascii "idle\0"
	.byte	0x1
	.word	0x139c
	.long	0x151
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x31
	.ascii "yd\0"
	.byte	0x1
	.word	0x139e
	.long	0x58c7
	.secrel32	LLST594
	.uleb128 0x31
	.ascii "pkt\0"
	.byte	0x1
	.word	0x139f
	.long	0x596d
	.secrel32	LLST595
	.uleb128 0x31
	.ascii "msg\0"
	.byte	0x1
	.word	0x13a0
	.long	0x78
	.secrel32	LLST596
	.uleb128 0x31
	.ascii "msg2\0"
	.byte	0x1
	.word	0x13a0
	.long	0x78
	.secrel32	LLST597
	.uleb128 0x38
	.secrel32	LASF35
	.byte	0x1
	.word	0x13a1
	.long	0x37aa
	.secrel32	LLST598
	.uleb128 0x31
	.ascii "invisible\0"
	.byte	0x1
	.word	0x13a2
	.long	0x35a
	.secrel32	LLST599
	.uleb128 0x41
	.secrel32	Ldebug_ranges0+0xf08
	.long	0x12e56
	.uleb128 0x31
	.ascii "tmp\0"
	.byte	0x1
	.word	0x13b5
	.long	0x791
	.secrel32	LLST600
	.uleb128 0x41
	.secrel32	Ldebug_ranges0+0xf30
	.long	0x12dec
	.uleb128 0x31
	.ascii "utf8\0"
	.byte	0x1
	.word	0x13ba
	.long	0x35a
	.secrel32	LLST601
	.uleb128 0x35
	.long	LVL2932
	.long	0x14dfb
	.long	0x12d9c
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x35
	.long	LVL2934
	.long	0x175aa
	.long	0x12db1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL2937
	.long	0x155e4
	.long	0x12dcd
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x61
	.byte	0
	.uleb128 0x3a
	.long	LVL2938
	.long	0x155e4
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x43
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x35
	.long	LVL2930
	.long	0x14f0c
	.long	0x12e0c
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC19
	.byte	0
	.uleb128 0x35
	.long	LVL2945
	.long	0x14da2
	.long	0x12e2e
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC246
	.byte	0
	.uleb128 0x35
	.long	LVL2953
	.long	0x15109
	.long	0x12e43
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL2954
	.long	0x17e30
	.uleb128 0x32
	.long	LVL2955
	.long	0x17e61
	.byte	0
	.uleb128 0x35
	.long	LVL2908
	.long	0x14dcc
	.long	0x12e71
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0xc6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL2910
	.long	0x16c6b
	.long	0x12e92
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x3a
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL2913
	.long	0x14dcc
	.long	0x12ead
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0xc6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL2917
	.long	0x16c6b
	.long	0x12ec8
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x3a
	.byte	0
	.uleb128 0x35
	.long	LVL2918
	.long	0x155e4
	.long	0x12ee3
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x43
	.byte	0
	.uleb128 0x35
	.long	LVL2921
	.long	0x14e5c
	.long	0x12eff
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL2922
	.long	0x14e90
	.long	0x12f14
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL2923
	.long	0x14e90
	.long	0x12f29
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL2939
	.long	0x155e4
	.long	0x12f4f
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x2f
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC237
	.byte	0
	.uleb128 0x35
	.long	LVL2942
	.long	0x1757a
	.long	0x12f65
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL2943
	.long	0x155e4
	.long	0x12f8b
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x2f
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC130
	.byte	0
	.uleb128 0x35
	.long	LVL2947
	.long	0x15109
	.long	0x12fa0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL2948
	.long	0x17e30
	.uleb128 0x32
	.long	LVL2949
	.long	0x17e61
	.uleb128 0x35
	.long	LVL2951
	.long	0x6b7c
	.long	0x12fc7
	.uleb128 0x36
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL2958
	.long	0x14d8c
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "yahoo_status_types\0"
	.byte	0x1
	.word	0x13d6
	.byte	0x1
	.long	0x541
	.long	LFB179
	.long	LFE179
	.secrel32	LLST602
	.byte	0x1
	.long	0x135c5
	.uleb128 0x30
	.secrel32	LASF9
	.byte	0x1
	.word	0x13d6
	.long	0xc3d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.secrel32	LASF11
	.byte	0x1
	.word	0x13d8
	.long	0x135c5
	.secrel32	LLST603
	.uleb128 0x31
	.ascii "types\0"
	.byte	0x1
	.word	0x13d9
	.long	0x541
	.secrel32	LLST604
	.uleb128 0x35
	.long	LVL2961
	.long	0x17e98
	.long	0x13044
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3d
	.byte	0
	.uleb128 0x35
	.long	LVL2962
	.long	0x14da2
	.long	0x13066
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC313
	.byte	0
	.uleb128 0x35
	.long	LVL2963
	.long	0x17ec4
	.long	0x130b3
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x32
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x31
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL2964
	.long	0x17235
	.long	0x130c7
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL2966
	.long	0x17e98
	.long	0x130db
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3d
	.byte	0
	.uleb128 0x35
	.long	LVL2967
	.long	0x14da2
	.long	0x130fd
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC313
	.byte	0
	.uleb128 0x35
	.long	LVL2968
	.long	0x17ec4
	.long	0x1314a
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x35
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC31
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x31
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL2969
	.long	0x17235
	.long	0x1315f
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL2971
	.long	0x14da2
	.long	0x13181
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x35
	.long	LVL2972
	.long	0x17f24
	.long	0x131a5
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x35
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC21
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x35
	.long	LVL2973
	.long	0x17235
	.long	0x131ba
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL2975
	.long	0x17e98
	.long	0x131ce
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3d
	.byte	0
	.uleb128 0x35
	.long	LVL2976
	.long	0x14da2
	.long	0x131f0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC313
	.byte	0
	.uleb128 0x35
	.long	LVL2977
	.long	0x14da2
	.long	0x13212
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x35
	.long	LVL2978
	.long	0x17ec4
	.long	0x13260
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x33
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x31
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL2979
	.long	0x17235
	.long	0x13275
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL2981
	.long	0x14da2
	.long	0x13297
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x35
	.long	LVL2982
	.long	0x17f24
	.long	0x132bb
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x35
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC23
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x35
	.long	LVL2983
	.long	0x17235
	.long	0x132d0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL2985
	.long	0x14da2
	.long	0x132f2
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x35
	.long	LVL2986
	.long	0x17f24
	.long	0x13316
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x35
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x35
	.long	LVL2987
	.long	0x17235
	.long	0x1332b
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL2989
	.long	0x14da2
	.long	0x1334d
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x35
	.long	LVL2990
	.long	0x17f24
	.long	0x13371
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x35
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x35
	.long	LVL2991
	.long	0x17235
	.long	0x13386
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL2993
	.long	0x14da2
	.long	0x133a8
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x35
	.long	LVL2994
	.long	0x17f24
	.long	0x133cc
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x33
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC26
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x35
	.long	LVL2995
	.long	0x17235
	.long	0x133e1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL2997
	.long	0x14da2
	.long	0x13403
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x35
	.long	LVL2998
	.long	0x17f24
	.long	0x13427
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x36
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC27
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x35
	.long	LVL2999
	.long	0x17235
	.long	0x1343c
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL3001
	.long	0x14da2
	.long	0x1345e
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x35
	.long	LVL3002
	.long	0x17f24
	.long	0x13482
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x35
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC28
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x35
	.long	LVL3003
	.long	0x17235
	.long	0x13497
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL3005
	.long	0x14da2
	.long	0x134b9
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.uleb128 0x35
	.long	LVL3006
	.long	0x17f24
	.long	0x134dd
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x35
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC29
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x35
	.long	LVL3007
	.long	0x17235
	.long	0x134f2
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL3009
	.long	0x17f24
	.long	0x1351c
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x34
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x35
	.long	LVL3010
	.long	0x17235
	.long	0x13531
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL3012
	.long	0x17f24
	.long	0x1355b
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC96
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x35
	.long	LVL3013
	.long	0x17235
	.long	0x13570
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL3015
	.long	0x17f5e
	.long	0x135a6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x37
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC127
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x35
	.long	LVL3016
	.long	0x17235
	.long	0x135bb
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL3017
	.long	0x14d8c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1bea
	.uleb128 0x56
	.byte	0x1
	.ascii "yahoo_keepalive\0"
	.byte	0x1
	.word	0x1412
	.byte	0x1
	.long	LFB180
	.long	LFE180
	.secrel32	LLST605
	.byte	0x1
	.long	0x13754
	.uleb128 0x2f
	.ascii "gc\0"
	.byte	0x1
	.word	0x1412
	.long	0x32eb
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x31
	.ascii "pkt\0"
	.byte	0x1
	.word	0x1414
	.long	0x596d
	.secrel32	LLST606
	.uleb128 0x31
	.ascii "yd\0"
	.byte	0x1
	.word	0x1415
	.long	0x58c7
	.secrel32	LLST607
	.uleb128 0x31
	.ascii "now\0"
	.byte	0x1
	.word	0x1416
	.long	0x193
	.secrel32	LLST608
	.uleb128 0x35
	.long	LVL3020
	.long	0x15ec5
	.long	0x13643
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.long	LVL3023
	.long	0x17fa7
	.uleb128 0x35
	.long	LVL3024
	.long	0x14dcc
	.long	0x13667
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x8a
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL3026
	.long	0x15352
	.long	0x1367c
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL3027
	.long	0x155e4
	.long	0x13697
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL3028
	.long	0x14e5c
	.long	0x136b3
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL3031
	.long	0x14dcc
	.long	0x136ce
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0xa1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL3033
	.long	0x15352
	.long	0x136e3
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL3034
	.long	0x155e4
	.long	0x136ff
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x6d
	.byte	0
	.uleb128 0x35
	.long	LVL3035
	.long	0x14e5c
	.long	0x1371b
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL3037
	.long	0x14dcc
	.long	0x13735
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x42
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL3038
	.long	0x14e5c
	.long	0x1374a
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL3040
	.long	0x14d8c
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "yahoo_add_buddy\0"
	.byte	0x1
	.word	0x1434
	.byte	0x1
	.long	LFB181
	.long	LFE181
	.secrel32	LLST609
	.byte	0x1
	.long	0x13aab
	.uleb128 0x2f
	.ascii "gc\0"
	.byte	0x1
	.word	0x1434
	.long	0x32eb
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.secrel32	LASF26
	.byte	0x1
	.word	0x1434
	.long	0x379e
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x34
	.ascii "g\0"
	.byte	0x1
	.word	0x1434
	.long	0x37b0
	.secrel32	LLST610
	.uleb128 0x31
	.ascii "yd\0"
	.byte	0x1
	.word	0x1436
	.long	0x58c7
	.secrel32	LLST611
	.uleb128 0x31
	.ascii "pkt\0"
	.byte	0x1
	.word	0x1437
	.long	0x596d
	.secrel32	LLST612
	.uleb128 0x38
	.secrel32	LASF27
	.byte	0x1
	.word	0x1438
	.long	0x791
	.secrel32	LLST613
	.uleb128 0x31
	.ascii "group2\0"
	.byte	0x1
	.word	0x1439
	.long	0x78
	.secrel32	LLST614
	.uleb128 0x31
	.ascii "bname\0"
	.byte	0x1
	.word	0x143a
	.long	0x791
	.secrel32	LLST615
	.uleb128 0x31
	.ascii "fed_bname\0"
	.byte	0x1
	.word	0x143b
	.long	0x791
	.secrel32	LLST616
	.uleb128 0x31
	.ascii "fed\0"
	.byte	0x1
	.word	0x143c
	.long	0x42b9
	.secrel32	LLST617
	.uleb128 0x35
	.long	LVL3045
	.long	0x15701
	.long	0x13835
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL3047
	.long	0x15109
	.long	0x1384a
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL3048
	.long	0x15deb
	.long	0x1385f
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL3049
	.long	0x173d8
	.long	0x13874
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL3053
	.long	0x16246
	.long	0x13889
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL3054
	.long	0x16272
	.uleb128 0x35
	.long	LVL3055
	.long	0x14dfb
	.long	0x138ad
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL3058
	.long	0x14dcc
	.long	0x138c8
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x83
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL3061
	.long	0x15352
	.long	0x138dd
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL3062
	.long	0x14e34
	.long	0x139b0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC316
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x3e
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x8
	.byte	0x41
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x8
	.byte	0x61
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x5
	.byte	0x3
	.long	LC130
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x1
	.byte	0x31
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 40
	.byte	0x3
	.byte	0xa
	.word	0x12e
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 44
	.byte	0x5
	.byte	0x3
	.long	LC315
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 48
	.byte	0x3
	.byte	0xa
	.word	0x12c
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 52
	.byte	0x5
	.byte	0x3
	.long	LC315
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 56
	.byte	0x1
	.byte	0x37
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 60
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x36
	.byte	0x3
	.byte	0x74
	.sleb128 64
	.byte	0x2
	.byte	0x8
	.byte	0xf1
	.uleb128 0x36
	.byte	0x3
	.byte	0x74
	.sleb128 68
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x36
	.byte	0x3
	.byte	0x74
	.sleb128 72
	.byte	0x3
	.byte	0xa
	.word	0x14e
	.uleb128 0x36
	.byte	0x3
	.byte	0x74
	.sleb128 76
	.byte	0x5
	.byte	0x3
	.long	LC224
	.uleb128 0x36
	.byte	0x3
	.byte	0x74
	.sleb128 80
	.byte	0x3
	.byte	0xa
	.word	0x12d
	.uleb128 0x36
	.byte	0x3
	.byte	0x74
	.sleb128 84
	.byte	0x5
	.byte	0x3
	.long	LC315
	.uleb128 0x36
	.byte	0x3
	.byte	0x74
	.sleb128 88
	.byte	0x3
	.byte	0xa
	.word	0x12f
	.uleb128 0x36
	.byte	0x3
	.byte	0x74
	.sleb128 92
	.byte	0x5
	.byte	0x3
	.long	LC315
	.byte	0
	.uleb128 0x35
	.long	LVL3063
	.long	0x14e5c
	.long	0x139cc
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL3067
	.byte	0x1
	.long	0x14e90
	.uleb128 0x32
	.long	LVL3069
	.long	0x15352
	.uleb128 0x35
	.long	LVL3070
	.long	0x14e34
	.long	0x13aa1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC178
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x3e
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x8
	.byte	0x41
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x8
	.byte	0x61
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x5
	.byte	0x3
	.long	LC130
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x1
	.byte	0x31
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 40
	.byte	0x3
	.byte	0xa
	.word	0x12e
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 44
	.byte	0x5
	.byte	0x3
	.long	LC315
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 48
	.byte	0x3
	.byte	0xa
	.word	0x12c
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 52
	.byte	0x5
	.byte	0x3
	.long	LC315
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 56
	.byte	0x1
	.byte	0x37
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 60
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x36
	.byte	0x3
	.byte	0x74
	.sleb128 64
	.byte	0x3
	.byte	0xa
	.word	0x14e
	.uleb128 0x36
	.byte	0x3
	.byte	0x74
	.sleb128 68
	.byte	0x5
	.byte	0x3
	.long	LC224
	.uleb128 0x36
	.byte	0x3
	.byte	0x74
	.sleb128 72
	.byte	0x3
	.byte	0xa
	.word	0x12d
	.uleb128 0x36
	.byte	0x3
	.byte	0x74
	.sleb128 76
	.byte	0x5
	.byte	0x3
	.long	LC315
	.uleb128 0x36
	.byte	0x3
	.byte	0x74
	.sleb128 80
	.byte	0x3
	.byte	0xa
	.word	0x12f
	.uleb128 0x36
	.byte	0x3
	.byte	0x74
	.sleb128 84
	.byte	0x5
	.byte	0x3
	.long	LC315
	.byte	0
	.uleb128 0x32
	.long	LVL3074
	.long	0x14d8c
	.byte	0
	.uleb128 0x43
	.long	0x6474
	.long	LFB158
	.long	LFE158
	.secrel32	LLST618
	.byte	0x1
	.long	0x13bbb
	.uleb128 0x44
	.long	0x6482
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x44
	.long	0x648e
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x45
	.long	0x649a
	.secrel32	LLST619
	.uleb128 0x45
	.long	0x64a6
	.secrel32	LLST620
	.uleb128 0x46
	.long	0x64b1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.46220
	.uleb128 0x3c
	.long	LBB579
	.long	LBE579
	.long	0x13b16
	.uleb128 0x45
	.long	0x64c0
	.secrel32	LLST621
	.uleb128 0x3a
	.long	LVL3076
	.long	0x15670
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x47
	.long	0x6474
	.long	LBB580
	.long	LBE580
	.byte	0x1
	.word	0x10b1
	.long	0x13b78
	.uleb128 0x48
	.long	LBB581
	.long	LBE581
	.uleb128 0x49
	.long	0x649a
	.uleb128 0x49
	.long	0x64a6
	.uleb128 0x4a
	.long	0x648e
	.uleb128 0x4a
	.long	0x6482
	.uleb128 0x46
	.long	0x64b1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.46220
	.uleb128 0x3a
	.long	LVL3078
	.long	0x15271
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.46220
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC55
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x35
	.long	LVL3080
	.long	0x156a0
	.long	0x13b8d
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL3081
	.long	0x156ce
	.uleb128 0x35
	.long	LVL3082
	.long	0x13754
	.long	0x13bb1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.long	LVL3084
	.long	0x14d8c
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "yahoo_remove_buddy\0"
	.byte	0x1
	.word	0x1473
	.byte	0x1
	.long	LFB182
	.long	LFE182
	.secrel32	LLST622
	.byte	0x1
	.long	0x13edf
	.uleb128 0x2f
	.ascii "gc\0"
	.byte	0x1
	.word	0x1473
	.long	0x32eb
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.secrel32	LASF26
	.byte	0x1
	.word	0x1473
	.long	0x379e
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x30
	.secrel32	LASF27
	.byte	0x1
	.word	0x1473
	.long	0x37b0
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x31
	.ascii "yd\0"
	.byte	0x1
	.word	0x1475
	.long	0x58c7
	.secrel32	LLST623
	.uleb128 0x31
	.ascii "pkt\0"
	.byte	0x1
	.word	0x1476
	.long	0x596d
	.secrel32	LLST624
	.uleb128 0x31
	.ascii "buddies\0"
	.byte	0x1
	.word	0x1477
	.long	0x5b9
	.secrel32	LLST625
	.uleb128 0x31
	.ascii "l\0"
	.byte	0x1
	.word	0x1477
	.long	0x5b9
	.secrel32	LLST626
	.uleb128 0x31
	.ascii "g\0"
	.byte	0x1
	.word	0x1478
	.long	0x37b0
	.secrel32	LLST627
	.uleb128 0x31
	.ascii "remove\0"
	.byte	0x1
	.word	0x1479
	.long	0x35a
	.secrel32	LLST628
	.uleb128 0x31
	.ascii "cg\0"
	.byte	0x1
	.word	0x147a
	.long	0x78
	.secrel32	LLST629
	.uleb128 0x31
	.ascii "bname\0"
	.byte	0x1
	.word	0x147b
	.long	0x791
	.secrel32	LLST630
	.uleb128 0x31
	.ascii "gname\0"
	.byte	0x1
	.word	0x147b
	.long	0x791
	.secrel32	LLST631
	.uleb128 0x31
	.ascii "f\0"
	.byte	0x1
	.word	0x147c
	.long	0x58bb
	.secrel32	LLST632
	.uleb128 0x31
	.ascii "fed\0"
	.byte	0x1
	.word	0x147d
	.long	0x42b9
	.secrel32	LLST633
	.uleb128 0x35
	.long	LVL3087
	.long	0x15701
	.long	0x13cda
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL3089
	.long	0x1572c
	.long	0x13cf7
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL3092
	.long	0x16272
	.long	0x13d0c
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL3094
	.long	0x15109
	.long	0x13d21
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL3095
	.long	0x163e5
	.long	0x13d37
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL3099
	.long	0x16246
	.uleb128 0x32
	.long	LVL3100
	.long	0x16272
	.uleb128 0x35
	.long	LVL3101
	.long	0x1629d
	.long	0x13d5e
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL3103
	.long	0x160c9
	.long	0x13d74
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL3104
	.long	0x14dfb
	.long	0x13d96
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL3107
	.long	0x14dcc
	.long	0x13db1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x84
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL3110
	.long	0x15352
	.long	0x13dc6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL3111
	.long	0x14e34
	.long	0x13e09
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC317
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x37
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x8
	.byte	0x41
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL3112
	.long	0x16c6b
	.long	0x13e2d
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0xf1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL3113
	.long	0x14e5c
	.long	0x13e49
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL3117
	.byte	0x1
	.long	0x14e90
	.uleb128 0x35
	.long	LVL3118
	.long	0x160c9
	.long	0x13e69
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL3119
	.long	0x15cd9
	.long	0x13e7f
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL3121
	.long	0x15352
	.long	0x13e94
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL3122
	.long	0x14e34
	.long	0x13ed5
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC317
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x37
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x8
	.byte	0x41
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL3126
	.long	0x14d8c
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "yahoo_add_deny\0"
	.byte	0x1
	.word	0x14ac
	.byte	0x1
	.long	LFB183
	.long	LFE183
	.secrel32	LLST634
	.byte	0x1
	.long	0x14039
	.uleb128 0x2f
	.ascii "gc\0"
	.byte	0x1
	.word	0x14ac
	.long	0x32eb
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.ascii "who\0"
	.byte	0x1
	.word	0x14ac
	.long	0x791
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x31
	.ascii "yd\0"
	.byte	0x1
	.word	0x14ad
	.long	0x58c7
	.secrel32	LLST635
	.uleb128 0x31
	.ascii "pkt\0"
	.byte	0x1
	.word	0x14ae
	.long	0x596d
	.secrel32	LLST636
	.uleb128 0x31
	.ascii "fed\0"
	.byte	0x1
	.word	0x14af
	.long	0x42b9
	.secrel32	LLST637
	.uleb128 0x35
	.long	LVL3131
	.long	0x173d8
	.long	0x13f66
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL3134
	.long	0x14dcc
	.long	0x13f81
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x85
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.long	LVL3136
	.long	0x15352
	.uleb128 0x35
	.long	LVL3137
	.long	0x14e34
	.long	0x13fcc
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC317
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x37
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x3d
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x5
	.byte	0x3
	.long	LC130
	.byte	0
	.uleb128 0x37
	.long	LVL3141
	.byte	0x1
	.long	0x14e5c
	.uleb128 0x32
	.long	LVL3142
	.long	0x15352
	.uleb128 0x35
	.long	LVL3143
	.long	0x14e34
	.long	0x1402f
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC318
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x37
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x8
	.byte	0xf1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x1
	.byte	0x3d
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x5
	.byte	0x3
	.long	LC130
	.byte	0
	.uleb128 0x32
	.long	LVL3145
	.long	0x14d8c
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "yahoo_rem_deny\0"
	.byte	0x1
	.word	0x14c3
	.byte	0x1
	.long	LFB184
	.long	LFE184
	.secrel32	LLST638
	.byte	0x1
	.long	0x14193
	.uleb128 0x2f
	.ascii "gc\0"
	.byte	0x1
	.word	0x14c3
	.long	0x32eb
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.ascii "who\0"
	.byte	0x1
	.word	0x14c3
	.long	0x791
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x31
	.ascii "yd\0"
	.byte	0x1
	.word	0x14c4
	.long	0x58c7
	.secrel32	LLST639
	.uleb128 0x31
	.ascii "pkt\0"
	.byte	0x1
	.word	0x14c5
	.long	0x596d
	.secrel32	LLST640
	.uleb128 0x31
	.ascii "fed\0"
	.byte	0x1
	.word	0x14c6
	.long	0x42b9
	.secrel32	LLST641
	.uleb128 0x35
	.long	LVL3150
	.long	0x173d8
	.long	0x140c0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL3153
	.long	0x14dcc
	.long	0x140db
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x85
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.long	LVL3155
	.long	0x15352
	.uleb128 0x35
	.long	LVL3156
	.long	0x14e34
	.long	0x14126
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC317
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x37
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x3d
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x5
	.byte	0x3
	.long	LC237
	.byte	0
	.uleb128 0x37
	.long	LVL3160
	.byte	0x1
	.long	0x14e5c
	.uleb128 0x32
	.long	LVL3161
	.long	0x15352
	.uleb128 0x35
	.long	LVL3162
	.long	0x14e34
	.long	0x14189
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC318
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x37
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x8
	.byte	0xf1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x1
	.byte	0x3d
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x5
	.byte	0x3
	.long	LC237
	.byte	0
	.uleb128 0x32
	.long	LVL3164
	.long	0x14d8c
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "yahoo_set_permit_deny\0"
	.byte	0x1
	.word	0x14d9
	.byte	0x1
	.long	LFB185
	.long	LFE185
	.secrel32	LLST642
	.byte	0x1
	.long	0x14238
	.uleb128 0x2f
	.ascii "gc\0"
	.byte	0x1
	.word	0x14d9
	.long	0x32eb
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.secrel32	LASF9
	.byte	0x1
	.word	0x14db
	.long	0xc3d
	.secrel32	LLST643
	.uleb128 0x31
	.ascii "deny\0"
	.byte	0x1
	.word	0x14dc
	.long	0x5b9
	.secrel32	LLST644
	.uleb128 0x35
	.long	LVL3166
	.long	0x15109
	.long	0x14204
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL3171
	.long	0x13edf
	.long	0x14219
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL3176
	.long	0x14039
	.long	0x1422e
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL3179
	.long	0x14d8c
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "yahoo_change_buddys_group\0"
	.byte	0x1
	.word	0x14f1
	.byte	0x1
	.long	LFB186
	.long	LFE186
	.secrel32	LLST645
	.byte	0x1
	.long	0x1455a
	.uleb128 0x2f
	.ascii "gc\0"
	.byte	0x1
	.word	0x14f1
	.long	0x32eb
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.ascii "who\0"
	.byte	0x1
	.word	0x14f1
	.long	0x791
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2f
	.ascii "old_group\0"
	.byte	0x1
	.word	0x14f2
	.long	0x791
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2f
	.ascii "new_group\0"
	.byte	0x1
	.word	0x14f2
	.long	0x791
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x31
	.ascii "yd\0"
	.byte	0x1
	.word	0x14f4
	.long	0x58c7
	.secrel32	LLST646
	.uleb128 0x31
	.ascii "pkt\0"
	.byte	0x1
	.word	0x14f5
	.long	0x596d
	.secrel32	LLST647
	.uleb128 0x31
	.ascii "gpn\0"
	.byte	0x1
	.word	0x14f6
	.long	0x78
	.secrel32	LLST648
	.uleb128 0x31
	.ascii "gpo\0"
	.byte	0x1
	.word	0x14f6
	.long	0x78
	.secrel32	LLST649
	.uleb128 0x31
	.ascii "f\0"
	.byte	0x1
	.word	0x14f7
	.long	0x58bb
	.secrel32	LLST650
	.uleb128 0x38
	.secrel32	LASF44
	.byte	0x1
	.word	0x14f8
	.long	0x791
	.secrel32	LLST651
	.uleb128 0x35
	.long	LVL3182
	.long	0x1572c
	.long	0x14329
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL3185
	.long	0x14dfb
	.long	0x1434c
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL3187
	.long	0x14dfb
	.long	0x1436e
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL3189
	.long	0x14f44
	.long	0x1438a
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL3190
	.long	0x14dcc
	.long	0x143a5
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0xe7
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL3192
	.long	0x15352
	.long	0x143ba
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL3193
	.long	0x14e34
	.long	0x1445e
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC320
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0xa
	.word	0x12e
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	LC319
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x3
	.byte	0xa
	.word	0x12c
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x5
	.byte	0x3
	.long	LC319
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x1
	.byte	0x37
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 40
	.byte	0x2
	.byte	0x8
	.byte	0xf1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 48
	.byte	0x2
	.byte	0x8
	.byte	0xe0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 52
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 56
	.byte	0x3
	.byte	0xa
	.word	0x108
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 60
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x3
	.byte	0x74
	.sleb128 64
	.byte	0x3
	.byte	0xa
	.word	0x12d
	.uleb128 0x36
	.byte	0x3
	.byte	0x74
	.sleb128 68
	.byte	0x5
	.byte	0x3
	.long	LC319
	.uleb128 0x36
	.byte	0x3
	.byte	0x74
	.sleb128 72
	.byte	0x3
	.byte	0xa
	.word	0x12f
	.uleb128 0x36
	.byte	0x3
	.byte	0x74
	.sleb128 76
	.byte	0x5
	.byte	0x3
	.long	LC319
	.byte	0
	.uleb128 0x35
	.long	LVL3194
	.long	0x14e5c
	.long	0x1447c
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL3195
	.long	0x14e90
	.long	0x14491
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL3200
	.byte	0x1
	.long	0x14e90
	.uleb128 0x35
	.long	LVL3203
	.long	0x14e90
	.long	0x144b0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL3205
	.long	0x14d8c
	.uleb128 0x32
	.long	LVL3206
	.long	0x15352
	.uleb128 0x3a
	.long	LVL3207
	.long	0x14e34
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC321
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0xa
	.word	0x12e
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	LC319
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x3
	.byte	0xa
	.word	0x12c
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x5
	.byte	0x3
	.long	LC319
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x1
	.byte	0x37
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 40
	.byte	0x2
	.byte	0x8
	.byte	0xe0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 44
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 48
	.byte	0x3
	.byte	0xa
	.word	0x108
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 52
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 56
	.byte	0x3
	.byte	0xa
	.word	0x12d
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 60
	.byte	0x5
	.byte	0x3
	.long	LC319
	.uleb128 0x36
	.byte	0x3
	.byte	0x74
	.sleb128 64
	.byte	0x3
	.byte	0xa
	.word	0x12f
	.uleb128 0x36
	.byte	0x3
	.byte	0x74
	.sleb128 68
	.byte	0x5
	.byte	0x3
	.long	LC319
	.byte	0
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "yahoo_rename_group\0"
	.byte	0x1
	.word	0x1520
	.byte	0x1
	.long	LFB187
	.long	LFE187
	.secrel32	LLST652
	.byte	0x1
	.long	0x14734
	.uleb128 0x2f
	.ascii "gc\0"
	.byte	0x1
	.word	0x1520
	.long	0x32eb
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.ascii "old_name\0"
	.byte	0x1
	.word	0x1520
	.long	0x791
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x30
	.secrel32	LASF27
	.byte	0x1
	.word	0x1521
	.long	0x37b0
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2f
	.ascii "moved_buddies\0"
	.byte	0x1
	.word	0x1521
	.long	0x541
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x31
	.ascii "yd\0"
	.byte	0x1
	.word	0x1523
	.long	0x58c7
	.secrel32	LLST653
	.uleb128 0x31
	.ascii "pkt\0"
	.byte	0x1
	.word	0x1524
	.long	0x596d
	.secrel32	LLST654
	.uleb128 0x31
	.ascii "gpn\0"
	.byte	0x1
	.word	0x1525
	.long	0x78
	.secrel32	LLST655
	.uleb128 0x31
	.ascii "gpo\0"
	.byte	0x1
	.word	0x1525
	.long	0x78
	.secrel32	LLST656
	.uleb128 0x35
	.long	LVL3213
	.long	0x16272
	.long	0x14623
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL3214
	.long	0x14dfb
	.long	0x1463e
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL3216
	.long	0x14dfb
	.long	0x14660
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL3218
	.long	0x14f44
	.long	0x1467c
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL3219
	.long	0x14dcc
	.long	0x14697
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x89
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL3221
	.long	0x15352
	.long	0x146ac
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL3222
	.long	0x14e34
	.long	0x146ee
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC317
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x8
	.byte	0x41
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x8
	.byte	0x43
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL3223
	.long	0x14e5c
	.long	0x1470b
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL3224
	.long	0x14e90
	.long	0x14720
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL3228
	.byte	0x1
	.long	0x14e90
	.uleb128 0x32
	.long	LVL3229
	.long	0x14d8c
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "yahoopurple_cmd_buzz\0"
	.byte	0x1
	.word	0x153a
	.byte	0x1
	.long	0x396d
	.long	LFB188
	.long	LFE188
	.secrel32	LLST657
	.byte	0x1
	.long	0x147f1
	.uleb128 0x2f
	.ascii "c\0"
	.byte	0x1
	.word	0x153a
	.long	0x2d72
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.ascii "cmd\0"
	.byte	0x1
	.word	0x153a
	.long	0x46e
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2f
	.ascii "args\0"
	.byte	0x1
	.word	0x153a
	.long	0x6fe
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x30
	.secrel32	LASF12
	.byte	0x1
	.word	0x153a
	.long	0x6fe
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x30
	.secrel32	LASF0
	.byte	0x1
	.word	0x153a
	.long	0x332
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x38
	.secrel32	LASF9
	.byte	0x1
	.word	0x153b
	.long	0xc3d
	.secrel32	LLST658
	.uleb128 0x35
	.long	LVL3231
	.long	0x17fd0
	.long	0x147d3
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL3235
	.long	0x18005
	.long	0x147e7
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.long	LVL3236
	.long	0x14d8c
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "yahoopurple_cmd_chat_join\0"
	.byte	0x1
	.word	0x1546
	.byte	0x1
	.long	0x396d
	.long	LFB189
	.long	LFE189
	.secrel32	LLST659
	.byte	0x1
	.long	0x149b8
	.uleb128 0x30
	.secrel32	LASF24
	.byte	0x1
	.word	0x1546
	.long	0x2d72
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.ascii "cmd\0"
	.byte	0x1
	.word	0x1546
	.long	0x791
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2f
	.ascii "args\0"
	.byte	0x1
	.word	0x1547
	.long	0x73a
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x30
	.secrel32	LASF12
	.byte	0x1
	.word	0x1547
	.long	0x73a
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x30
	.secrel32	LASF0
	.byte	0x1
	.word	0x1547
	.long	0x332
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x31
	.ascii "comp\0"
	.byte	0x1
	.word	0x1549
	.long	0x639
	.secrel32	LLST660
	.uleb128 0x31
	.ascii "gc\0"
	.byte	0x1
	.word	0x154a
	.long	0x32eb
	.secrel32	LLST661
	.uleb128 0x35
	.long	LVL3238
	.long	0x1803b
	.long	0x148a8
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL3241
	.long	0x15970
	.long	0x148ca
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC322
	.byte	0
	.uleb128 0x35
	.long	LVL3242
	.long	0x1585f
	.long	0x148e8
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
	.uleb128 0x35
	.long	LVL3245
	.long	0x1806b
	.long	0x148fd
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x35
	.long	LVL3246
	.long	0x15254
	.long	0x14915
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC57
	.byte	0
	.uleb128 0x35
	.long	LVL3247
	.long	0x15898
	.long	0x14931
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL3248
	.long	0x15254
	.long	0x14949
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC323
	.byte	0
	.uleb128 0x35
	.long	LVL3249
	.long	0x15254
	.long	0x14961
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC61
	.byte	0
	.uleb128 0x35
	.long	LVL3250
	.long	0x15898
	.long	0x1497d
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL3251
	.long	0x158c7
	.long	0x14999
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL3252
	.long	0x158e9
	.long	0x149ae
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL3254
	.long	0x14d8c
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "yahoopurple_cmd_chat_list\0"
	.byte	0x1
	.word	0x155d
	.byte	0x1
	.long	0x396d
	.long	LFB190
	.long	LFE190
	.secrel32	LLST662
	.byte	0x1
	.long	0x14a72
	.uleb128 0x30
	.secrel32	LASF24
	.byte	0x1
	.word	0x155d
	.long	0x2d72
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.ascii "cmd\0"
	.byte	0x1
	.word	0x155d
	.long	0x791
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2f
	.ascii "args\0"
	.byte	0x1
	.word	0x155e
	.long	0x73a
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x30
	.secrel32	LASF12
	.byte	0x1
	.word	0x155e
	.long	0x73a
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x30
	.secrel32	LASF0
	.byte	0x1
	.word	0x155e
	.long	0x332
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x38
	.secrel32	LASF9
	.byte	0x1
	.word	0x1560
	.long	0xc3d
	.secrel32	LLST663
	.uleb128 0x35
	.long	LVL3256
	.long	0x17fd0
	.long	0x14a5f
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL3259
	.long	0x18094
	.uleb128 0x32
	.long	LVL3260
	.long	0x14d8c
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "yahoo_offline_message\0"
	.byte	0x1
	.word	0x1567
	.byte	0x1
	.long	0x35a
	.long	LFB191
	.long	LFE191
	.secrel32	LLST664
	.byte	0x1
	.long	0x14abc
	.uleb128 0x30
	.secrel32	LASF26
	.byte	0x1
	.word	0x1567
	.long	0x37c7
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.long	LVL3262
	.long	0x14d8c
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "yahoo_send_attention\0"
	.byte	0x1
	.word	0x156c
	.byte	0x1
	.long	0x35a
	.long	LFB192
	.long	LFE192
	.secrel32	LLST665
	.byte	0x1
	.long	0x14bff
	.uleb128 0x2f
	.ascii "gc\0"
	.byte	0x1
	.word	0x156c
	.long	0x32eb
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.secrel32	LASF1
	.byte	0x1
	.word	0x156c
	.long	0x791
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x30
	.secrel32	LASF11
	.byte	0x1
	.word	0x156c
	.long	0x386
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x31
	.ascii "c\0"
	.byte	0x1
	.word	0x156e
	.long	0x2d72
	.secrel32	LLST666
	.uleb128 0x3d
	.secrel32	LASF37
	.long	0x14bff
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.46580
	.uleb128 0x3c
	.long	LBB582
	.long	LBE582
	.long	0x14b54
	.uleb128 0x38
	.secrel32	LASF38
	.byte	0x1
	.word	0x1573
	.long	0x151
	.secrel32	LLST667
	.byte	0
	.uleb128 0x35
	.long	LVL3264
	.long	0x16902
	.long	0x14b6f
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL3268
	.long	0x15970
	.long	0x14b98
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC325
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL3269
	.long	0x180c6
	.long	0x14bad
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL3270
	.long	0x180fb
	.long	0x14bcd
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC110
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x8000
	.byte	0
	.uleb128 0x35
	.long	LVL3274
	.long	0x15271
	.long	0x14bf5
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.46580
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC324
	.byte	0
	.uleb128 0x32
	.long	LVL3276
	.long	0x14d8c
	.byte	0
	.uleb128 0xc
	.long	0x584a
	.uleb128 0x57
	.byte	0x1
	.ascii "yahoo_attention_types\0"
	.byte	0x1
	.word	0x157c
	.byte	0x1
	.long	0x541
	.long	LFB193
	.long	LFE193
	.secrel32	LLST668
	.byte	0x1
	.long	0x14cf5
	.uleb128 0x30
	.secrel32	LASF9
	.byte	0x1
	.word	0x157c
	.long	0xc3d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x42
	.secrel32	LASF25
	.byte	0x1
	.word	0x157e
	.long	0x541
	.byte	0x5
	.byte	0x3
	.long	_list.46584
	.uleb128 0x35
	.long	LVL3278
	.long	0x14da2
	.long	0x14c78
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC326
	.byte	0
	.uleb128 0x35
	.long	LVL3279
	.long	0x14da2
	.long	0x14c9a
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC327
	.byte	0
	.uleb128 0x35
	.long	LVL3280
	.long	0x14da2
	.long	0x14cbc
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC328
	.byte	0
	.uleb128 0x35
	.long	LVL3281
	.long	0x18135
	.long	0x14ce2
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC328
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL3282
	.long	0x17235
	.uleb128 0x32
	.long	LVL3283
	.long	0x14d8c
	.byte	0
	.uleb128 0x14
	.long	0x7e
	.long	0x14d05
	.uleb128 0x15
	.long	0x1c3
	.byte	0x40
	.byte	0
	.uleb128 0x3b
	.ascii "base64digits\0"
	.byte	0x1
	.word	0x71c
	.long	0x14d20
	.byte	0x5
	.byte	0x3
	.long	_base64digits
	.uleb128 0xc
	.long	0x14cf5
	.uleb128 0x14
	.long	0x158
	.long	0x14d30
	.uleb128 0x59
	.byte	0
	.uleb128 0x5a
	.ascii "_iob\0"
	.byte	0x2
	.byte	0x9a
	.long	0x14d25
	.byte	0x1
	.byte	0x1
	.uleb128 0x5a
	.ascii "__mb_cur_max\0"
	.byte	0x32
	.byte	0x5c
	.long	0x151
	.byte	0x1
	.byte	0x1
	.uleb128 0x5a
	.ascii "_pctype\0"
	.byte	0x32
	.byte	0x73
	.long	0x70a
	.byte	0x1
	.byte	0x1
	.uleb128 0x5a
	.ascii "g_ascii_table\0"
	.byte	0x13
	.byte	0x36
	.long	0x14d7c
	.byte	0x1
	.byte	0x1
	.uleb128 0xc
	.long	0x14d81
	.uleb128 0x2
	.byte	0x4
	.long	0x14d87
	.uleb128 0xc
	.long	0x2b4
	.uleb128 0x5b
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x5c
	.byte	0x1
	.ascii "libintl_dgettext\0"
	.byte	0x33
	.byte	0x97
	.byte	0x1
	.long	0x78
	.byte	0x1
	.long	0x14dcc
	.uleb128 0xa
	.long	0x791
	.uleb128 0xa
	.long	0x791
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "yahoo_packet_new\0"
	.byte	0x2f
	.byte	0x87
	.byte	0x1
	.long	0x596d
	.byte	0x1
	.long	0x14dfb
	.uleb128 0xa
	.long	0x4a48
	.uleb128 0xa
	.long	0x4072
	.uleb128 0xa
	.long	0x151
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "yahoo_string_encode\0"
	.byte	0x2d
	.word	0x156
	.byte	0x1
	.long	0x78
	.byte	0x1
	.long	0x14e2e
	.uleb128 0xa
	.long	0x32eb
	.uleb128 0xa
	.long	0x791
	.uleb128 0xa
	.long	0x14e2e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x35a
	.uleb128 0x5e
	.byte	0x1
	.ascii "yahoo_packet_hash\0"
	.byte	0x2f
	.byte	0x89
	.byte	0x1
	.byte	0x1
	.long	0x14e5c
	.uleb128 0xa
	.long	0x596d
	.uleb128 0xa
	.long	0x791
	.uleb128 0x5f
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "yahoo_packet_send_and_free\0"
	.byte	0x2f
	.byte	0x8d
	.byte	0x1
	.long	0x151
	.byte	0x1
	.long	0x14e90
	.uleb128 0xa
	.long	0x596d
	.uleb128 0xa
	.long	0x58c7
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x34
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x14ea7
	.uleb128 0xa
	.long	0x39c
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_status_get_presence\0"
	.byte	0x18
	.word	0x286
	.byte	0x1
	.long	0x37d2
	.byte	0x1
	.long	0x14ed7
	.uleb128 0xa
	.long	0x14ed7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x14edd
	.uleb128 0xc
	.long	0x1c3e
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_status_get_id\0"
	.byte	0x18
	.word	0x292
	.byte	0x1
	.long	0x791
	.byte	0x1
	.long	0x14f0c
	.uleb128 0xa
	.long	0x14ed7
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_status_get_attr_string\0"
	.byte	0x18
	.word	0x300
	.byte	0x1
	.long	0x791
	.byte	0x1
	.long	0x14f44
	.uleb128 0xa
	.long	0x14ed7
	.uleb128 0xa
	.long	0x791
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "strcmp\0"
	.byte	0x35
	.byte	0x2b
	.byte	0x1
	.long	0x151
	.byte	0x1
	.long	0x14f64
	.uleb128 0xa
	.long	0x791
	.uleb128 0xa
	.long	0x791
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_presence_is_idle\0"
	.byte	0x18
	.word	0x410
	.byte	0x1
	.long	0x35a
	.byte	0x1
	.long	0x14f91
	.uleb128 0xa
	.long	0x14f91
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x14f97
	.uleb128 0xc
	.long	0x1c16
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_debug_error\0"
	.byte	0x36
	.byte	0x81
	.byte	0x1
	.byte	0x1
	.long	0x14fc5
	.uleb128 0xa
	.long	0x791
	.uleb128 0xa
	.long	0x791
	.uleb128 0x5f
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "g_hash_table_foreach\0"
	.byte	0xb
	.byte	0x55
	.byte	0x1
	.byte	0x1
	.long	0x14ff4
	.uleb128 0xa
	.long	0x639
	.uleb128 0xa
	.long	0x444
	.uleb128 0xa
	.long	0x39c
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "yahoo_packet_build\0"
	.byte	0x2f
	.byte	0x8e
	.byte	0x1
	.long	0x9c
	.byte	0x1
	.long	0x1502f
	.uleb128 0xa
	.long	0x596d
	.uleb128 0xa
	.long	0x151
	.uleb128 0xa
	.long	0x35a
	.uleb128 0xa
	.long	0x35a
	.uleb128 0xa
	.long	0x2efb
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "wpurple_write\0"
	.byte	0x37
	.byte	0x8c
	.byte	0x1
	.long	0x151
	.byte	0x1
	.long	0x1505b
	.uleb128 0xa
	.long	0x151
	.uleb128 0xa
	.long	0x3c1
	.uleb128 0xa
	.long	0xaa
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_debug_warning\0"
	.byte	0x36
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x15086
	.uleb128 0xa
	.long	0x791
	.uleb128 0xa
	.long	0x791
	.uleb128 0x5f
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_notify_uri\0"
	.byte	0x23
	.word	0x2cf
	.byte	0x1
	.long	0x332
	.byte	0x1
	.long	0x150b2
	.uleb128 0xa
	.long	0x332
	.uleb128 0xa
	.long	0x791
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "yahoo_account_use_http_proxy\0"
	.byte	0x2d
	.word	0x148
	.byte	0x1
	.long	0x35a
	.byte	0x1
	.long	0x150e4
	.uleb128 0xa
	.long	0x32eb
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "g_strdup_printf\0"
	.byte	0x13
	.byte	0xbe
	.byte	0x1
	.long	0x479
	.byte	0x1
	.long	0x15109
	.uleb128 0xa
	.long	0x46e
	.uleb128 0x5f
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_connection_get_account\0"
	.byte	0x12
	.word	0x196
	.byte	0x1
	.long	0xc3d
	.byte	0x1
	.long	0x1513c
	.uleb128 0xa
	.long	0x1513c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x15142
	.uleb128 0xc
	.long	0xcbf
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_util_fetch_url_request_len_with_account\0"
	.byte	0x20
	.word	0x4b5
	.byte	0x1
	.long	0x3346
	.byte	0x1
	.long	0x151b8
	.uleb128 0xa
	.long	0xc3d
	.uleb128 0xa
	.long	0x46e
	.uleb128 0xa
	.long	0x35a
	.uleb128 0xa
	.long	0x46e
	.uleb128 0xa
	.long	0x35a
	.uleb128 0xa
	.long	0x46e
	.uleb128 0xa
	.long	0x35a
	.uleb128 0xa
	.long	0x317
	.uleb128 0xa
	.long	0x32fd
	.uleb128 0xa
	.long	0x39c
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "g_slist_prepend\0"
	.byte	0xc
	.byte	0x36
	.byte	0x1
	.long	0x5b9
	.byte	0x1
	.long	0x151e1
	.uleb128 0xa
	.long	0x5b9
	.uleb128 0xa
	.long	0x39c
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "purple_connections_get_all\0"
	.byte	0x12
	.word	0x227
	.byte	0x1
	.long	0x541
	.byte	0x1
	.uleb128 0x5c
	.byte	0x1
	.ascii "g_list_find\0"
	.byte	0xa
	.byte	0x56
	.byte	0x1
	.long	0x541
	.byte	0x1
	.long	0x1522c
	.uleb128 0xa
	.long	0x541
	.uleb128 0xa
	.long	0x3ac
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "g_slist_remove\0"
	.byte	0xc
	.byte	0x47
	.byte	0x1
	.long	0x5b9
	.byte	0x1
	.long	0x15254
	.uleb128 0xa
	.long	0x5b9
	.uleb128 0xa
	.long	0x3ac
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0x13
	.byte	0xbd
	.byte	0x1
	.long	0x479
	.byte	0x1
	.long	0x15271
	.uleb128 0xa
	.long	0x46e
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "g_return_if_fail_warning\0"
	.byte	0x38
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x152a4
	.uleb128 0xa
	.long	0x791
	.uleb128 0xa
	.long	0x791
	.uleb128 0xa
	.long	0x791
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_request_input\0"
	.byte	0x2b
	.word	0x511
	.byte	0x1
	.long	0x332
	.byte	0x1
	.long	0x15319
	.uleb128 0xa
	.long	0x332
	.uleb128 0xa
	.long	0x791
	.uleb128 0xa
	.long	0x791
	.uleb128 0xa
	.long	0x791
	.uleb128 0xa
	.long	0x791
	.uleb128 0xa
	.long	0x35a
	.uleb128 0xa
	.long	0x35a
	.uleb128 0xa
	.long	0x479
	.uleb128 0xa
	.long	0x791
	.uleb128 0xa
	.long	0xa23
	.uleb128 0xa
	.long	0x791
	.uleb128 0xa
	.long	0xa23
	.uleb128 0xa
	.long	0xc3d
	.uleb128 0xa
	.long	0x791
	.uleb128 0xa
	.long	0x2d72
	.uleb128 0xa
	.long	0x332
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_connection_get_protocol_data\0"
	.byte	0x12
	.word	0x1be
	.byte	0x1
	.long	0x332
	.byte	0x1
	.long	0x15352
	.uleb128 0xa
	.long	0x1513c
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_connection_get_display_name\0"
	.byte	0x12
	.word	0x1b3
	.byte	0x1
	.long	0x791
	.byte	0x1
	.long	0x1538a
	.uleb128 0xa
	.long	0x1513c
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "purple_request_fields_new\0"
	.byte	0x2b
	.word	0x117
	.byte	0x1
	.long	0x3c92
	.byte	0x1
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_request_field_group_new\0"
	.byte	0x2b
	.word	0x1ab
	.byte	0x1
	.long	0x3f27
	.byte	0x1
	.long	0x153e3
	.uleb128 0xa
	.long	0x791
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "purple_request_fields_add_group\0"
	.byte	0x2b
	.word	0x126
	.byte	0x1
	.byte	0x1
	.long	0x15419
	.uleb128 0xa
	.long	0x3c92
	.uleb128 0xa
	.long	0x3f27
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_request_field_choice_new\0"
	.byte	0x2b
	.word	0x356
	.byte	0x1
	.long	0x7779
	.byte	0x1
	.long	0x15458
	.uleb128 0xa
	.long	0x791
	.uleb128 0xa
	.long	0x791
	.uleb128 0xa
	.long	0x151
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "purple_request_field_group_add_field\0"
	.byte	0x2b
	.word	0x1ba
	.byte	0x1
	.byte	0x1
	.long	0x15493
	.uleb128 0xa
	.long	0x3f27
	.uleb128 0xa
	.long	0x7779
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "purple_request_field_choice_add\0"
	.byte	0x2b
	.word	0x360
	.byte	0x1
	.byte	0x1
	.long	0x154c9
	.uleb128 0xa
	.long	0x7779
	.uleb128 0xa
	.long	0x791
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_strequal\0"
	.byte	0x20
	.word	0x362
	.byte	0x1
	.long	0x35a
	.byte	0x1
	.long	0x154f3
	.uleb128 0xa
	.long	0x46e
	.uleb128 0xa
	.long	0x46e
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "purple_request_field_choice_set_default_value\0"
	.byte	0x2b
	.word	0x369
	.byte	0x1
	.byte	0x1
	.long	0x15537
	.uleb128 0xa
	.long	0x7779
	.uleb128 0xa
	.long	0x151
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_request_fields\0"
	.byte	0x2b
	.word	0x5af
	.byte	0x1
	.long	0x332
	.byte	0x1
	.long	0x1559e
	.uleb128 0xa
	.long	0x332
	.uleb128 0xa
	.long	0x791
	.uleb128 0xa
	.long	0x791
	.uleb128 0xa
	.long	0x791
	.uleb128 0xa
	.long	0x3c92
	.uleb128 0xa
	.long	0x791
	.uleb128 0xa
	.long	0xa23
	.uleb128 0xa
	.long	0x791
	.uleb128 0xa
	.long	0xa23
	.uleb128 0xa
	.long	0xc3d
	.uleb128 0xa
	.long	0x791
	.uleb128 0xa
	.long	0x2d72
	.uleb128 0xa
	.long	0x332
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_request_fields_get_choice\0"
	.byte	0x2b
	.word	0x18f
	.byte	0x1
	.long	0x151
	.byte	0x1
	.long	0x155d9
	.uleb128 0xa
	.long	0x155d9
	.uleb128 0xa
	.long	0x791
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x155df
	.uleb128 0xc
	.long	0x3c3a
	.uleb128 0x5e
	.byte	0x1
	.ascii "yahoo_packet_hash_str\0"
	.byte	0x2f
	.byte	0x8a
	.byte	0x1
	.byte	0x1
	.long	0x15614
	.uleb128 0xa
	.long	0x596d
	.uleb128 0xa
	.long	0x151
	.uleb128 0xa
	.long	0x791
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "purple_connection_set_display_name\0"