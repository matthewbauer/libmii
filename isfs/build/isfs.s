	.file	"isfs.c"
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	".text"
.Ltext0:
	.align 2
	.type	is_dir, @function
is_dir:
.LFB63:
	.file 1 "/home/matthew/Projects/libmii/isfs/source/isfs.c"
	.loc 1 72 0
.LVL0:
	.loc 1 72 0
	lbz 3,12(3)
.LVL1:
	.loc 1 74 0
	rlwinm 3,3,0,31,31
	blr
.LFE63:
	.size	is_dir, .-is_dir
	.align 2
	.type	stat_entry, @function
stat_entry:
.LFB70:
	.loc 1 209 0
.LVL2:
	stwu 1,-32(1)
.LCFI0:
	mflr 0
.LCFI1:
	stw 26,8(1)
.LCFI2:
	.loc 1 210 0
	li 26,18775
	.loc 1 209 0
	stw 28,16(1)
.LCFI3:
	.loc 1 211 0
	li 28,0
	.loc 1 209 0
	stw 0,36(1)
.LCFI4:
	stw 27,12(1)
.LCFI5:
	mr 27,3
	stw 29,20(1)
.LCFI6:
	.loc 1 209 0
	mr 29,4
	.loc 1 210 0
	sth 26,0(4)
	.loc 1 211 0
	stw 28,4(4)
	.loc 1 212 0
	bl is_dir
.LVL3:
	.loc 1 215 0
	li 0,2
	.loc 1 212 0
	addic 3,3,-1
	subfe 3,3,3
	.loc 1 215 0
	sth 0,16(29)
	.loc 1 212 0
	rlwinm 3,3,0,17,17
	.loc 1 227 0
	stw 28,68(29)
	.loc 1 212 0
	addi 3,3,16676
	.loc 1 224 0
	li 0,2048
	.loc 1 212 0
	stw 3,8(29)
	.loc 1 213 0
	li 11,1
	.loc 1 224 0
	stw 0,56(29)
	.loc 1 217 0
	lwz 10,8(27)
	.loc 1 228 0
	lwz 0,36(1)
	.loc 1 225 0
	addi 9,10,2047
	.loc 1 216 0
	sth 26,18(29)
	.loc 1 225 0
	srwi 9,9,11
	.loc 1 217 0
	stw 28,24(29)
	.loc 1 218 0
	stw 28,32(29)
	.loc 1 228 0
	mtlr 0
	.loc 1 219 0
	stw 28,36(29)
	.loc 1 220 0
	stw 28,40(29)
	.loc 1 221 0
	stw 28,44(29)
	.loc 1 222 0
	stw 28,48(29)
	.loc 1 223 0
	stw 28,52(29)
	.loc 1 226 0
	stw 28,64(29)
	.loc 1 214 0
	sth 11,14(29)
	.loc 1 225 0
	stw 9,60(29)
	.loc 1 213 0
	sth 11,12(29)
	.loc 1 217 0
	stw 10,28(29)
	.loc 1 228 0
	lwz 26,8(1)
	lwz 27,12(1)
.LVL4:
	lwz 28,16(1)
	lwz 29,20(1)
.LVL5:
	addi 1,1,32
	blr
.LFE70:
	.size	stat_entry, .-stat_entry
	.align 2
	.type	_ISFS_fstat_r, @function
_ISFS_fstat_r:
.LFB71:
	.loc 1 230 0
.LVL6:
	mflr 0
.LCFI7:
	stwu 1,-8(1)
.LCFI8:
	mr 9,4
	mr 11,3
	stw 0,12(1)
.LCFI9:
	.loc 1 232 0
	lbz 0,8(4)
	.loc 1 230 0
	mr 4,5
.LVL7:
	.loc 1 232 0
	cmpwi 7,0,0
	beq- 7,.L14
.LVL8:
	.loc 1 236 0
	lwz 3,0(9)
	bl stat_entry
.LVL9:
	li 3,0
.LVL10:
.L11:
	.loc 1 238 0
	lwz 0,12(1)
	addi 1,1,8
	mtlr 0
	blr
.LVL11:
.L14:
	.loc 1 233 0
	li 0,9
	li 3,-1
	stw 0,0(11)
	b .L11
.LFE71:
	.size	_ISFS_fstat_r, .-_ISFS_fstat_r
	.align 2
	.type	_ISFS_dirreset_r, @function
_ISFS_dirreset_r:
.LFB75:
	.loc 1 277 0
.LVL12:
	.loc 1 278 0
	lwz 9,4(4)
.LVL13:
	.loc 1 277 0
	mr 11,3
	.loc 1 279 0
	lbz 0,8(9)
	cmpwi 7,0,0
	beq- 7,.L20
.LVL14:
	.loc 1 283 0
	li 0,0
	li 3,0
	stw 0,4(9)
	.loc 1 285 0
	blr
.LVL15:
.L20:
	.loc 1 280 0
	li 0,9
	li 3,-1
	stw 0,0(11)
	blr
.LFE75:
	.size	_ISFS_dirreset_r, .-_ISFS_dirreset_r
	.align 2
	.type	_ISFS_dirclose_r, @function
_ISFS_dirclose_r:
.LFB77:
	.loc 1 303 0
.LVL16:
	.loc 1 304 0
	lwz 9,4(4)
.LVL17:
	.loc 1 303 0
	mr 11,3
	.loc 1 305 0
	lbz 0,8(9)
	cmpwi 7,0,0
	beq- 7,.L26
.LVL18:
	.loc 1 309 0
	li 0,0
	li 3,0
	stb 0,8(9)
	.loc 1 311 0
	blr
.LVL19:
.L26:
	.loc 1 306 0
	li 0,9
	li 3,-1
	stw 0,0(11)
	blr
.LFE77:
	.size	_ISFS_dirclose_r, .-_ISFS_dirclose_r
	.align 2
	.globl ISFS_SU
	.type	ISFS_SU, @function
ISFS_SU:
.LFB84:
	.loc 1 426 0
	mflr 0
.LCFI10:
	.loc 1 428 0
	lis 9,certs_bin_size@ha
	.loc 1 426 0
	stwu 1,-24(1)
.LCFI11:
	.loc 1 428 0
	lis 11,su_tmd_bin_size@ha
	lwz 4,certs_bin_size@l(9)
	lis 9,su_tik_bin_size@ha
	lwz 8,su_tik_bin_size@l(9)
	lis 3,certs_bin@ha
	lwz 6,su_tmd_bin_size@l(11)
	lis 5,su_tmd_bin@ha
	lis 7,su_tik_bin@ha
	.loc 1 426 0
	stw 0,28(1)
.LCFI12:
	.loc 1 428 0
	addi 9,1,8
	.loc 1 427 0
	li 0,0
	.loc 1 428 0
	la 3,certs_bin@l(3)
	la 5,su_tmd_bin@l(5)
	la 7,su_tik_bin@l(7)
	.loc 1 427 0
	stw 0,8(1)
.LVL20:
	.loc 1 428 0
	bl ES_Identify
	.loc 1 429 0
	lwz 0,28(1)
	addi 1,1,24
	mtlr 0
	blr
.LFE84:
	.size	ISFS_SU, .-ISFS_SU
	.align 2
	.type	cleanup_recursive, @function
cleanup_recursive:
.LFB81:
	.loc 1 393 0
.LVL21:
	mflr 0
.LCFI13:
	stwu 1,-24(1)
.LCFI14:
	stw 29,12(1)
.LCFI15:
	mr 29,3
	stw 0,28(1)
.LCFI16:
	stw 30,16(1)
.LCFI17:
	.loc 1 395 0
	lwz 0,16(3)
	.loc 1 393 0
	stw 31,20(1)
.LCFI18:
	.loc 1 395 0
	cmpwi 7,0,0
	beq- 7,.L30
	li 30,0
.LVL22:
	li 31,0
.L32:
	lwz 3,20(29)
.LVL23:
	addi 30,30,1
	add 3,31,3
	addi 31,31,24
	bl cleanup_recursive
	lwz 0,16(29)
	cmplw 7,0,30
	bgt+ 7,.L32
.LVL24:
.L30:
	.loc 1 396 0
	lwz 3,20(29)
	cmpwi 7,3,0
	beq- 7,.L33
	bl free
.L33:
	.loc 1 397 0
	lwz 3,0(29)
	cmpwi 7,3,0
	beq- 7,.L35
	bl free
.L35:
	.loc 1 398 0
	lwz 3,4(29)
	cmpwi 7,3,0
	beq- 7,.L39
	bl free
.L39:
	.loc 1 399 0
	lwz 0,28(1)
	lwz 29,12(1)
.LVL25:
	lwz 30,16(1)
.LVL26:
	mtlr 0
	lwz 31,20(1)
	addi 1,1,24
	blr
.LFE81:
	.size	cleanup_recursive, .-cleanup_recursive
	.align 2
	.globl ISFS_Unmount
	.type	ISFS_Unmount, @function
ISFS_Unmount:
.LFB83:
	.loc 1 408 0
	mflr 0
.LCFI19:
	stwu 1,-16(1)
.LCFI20:
	stw 31,12(1)
.LCFI21:
	.loc 1 409 0
	lis 31,.LANCHOR0@ha
	.loc 1 408 0
	stw 0,20(1)
.LCFI22:
	stw 30,8(1)
.LCFI23:
	.loc 1 409 0
	la 30,.LANCHOR0@l(31)
	lwz 3,.LANCHOR0@l(31)
	cmpwi 7,3,0
	beq- 7,.L42
	.loc 1 410 0
	bl cleanup_recursive
	.loc 1 411 0
	lwz 3,.LANCHOR0@l(31)
	bl free
	.loc 1 412 0
	li 0,0
	stw 0,.LANCHOR0@l(31)
.L42:
	.loc 1 415 0
	lis 11,.LANCHOR1@ha
	.loc 1 414 0
	lwz 9,.LANCHOR0@l(31)
	.loc 1 415 0
	lwz 0,.LANCHOR1@l(11)
	li 3,1
	.loc 1 414 0
	stw 9,4(30)
	.loc 1 415 0
	cmpwi 7,0,0
	blt- 7,.L46
	.loc 1 417 0
	lis 3,.LC0@ha
	.loc 1 416 0
	li 0,-1
	.loc 1 417 0
	la 3,.LC0@l(3)
	.loc 1 416 0
	stw 0,.LANCHOR1@l(11)
	.loc 1 417 0
	bl RemoveDevice
	cntlzw 3,3
	srwi 3,3,5
.L46:
	.loc 1 420 0
	lwz 0,20(1)
	lwz 30,8(1)
	lwz 31,12(1)
	mtlr 0
	addi 1,1,16
	blr
.LFE83:
	.size	ISFS_Unmount, .-ISFS_Unmount
	.align 2
	.type	_ISFS_dirnext_r, @function
_ISFS_dirnext_r:
.LFB76:
	.loc 1 287 0
.LVL27:
	mflr 0
.LCFI24:
	stwu 1,-24(1)
.LCFI25:
	mr 8,3
	mr 3,5
.LVL28:
	stw 31,20(1)
.LCFI26:
	mr 31,6
	stw 0,28(1)
.LCFI27:
	stw 29,12(1)
.LCFI28:
	.loc 1 288 0
	lwz 10,4(4)
.LVL29:
	.loc 1 289 0
	lbz 0,8(10)
	cmpwi 7,0,0
	beq- 7,.L55
.LVL30:
	.loc 1 293 0
	lwz 9,0(10)
	lwz 11,4(10)
	lwz 0,16(9)
	cmplw 7,11,0
	bge- 7,.L56
	.loc 1 297 0
	lwz 9,20(9)
	mulli 29,11,24
	addi 0,11,1
	.loc 1 298 0
	li 5,64
	lwzx 4,29,9
.LVL31:
	.loc 1 297 0
	add 29,29,9
.LVL32:
	stw 0,4(10)
	.loc 1 298 0
	bl strncpy
.LVL33:
	.loc 1 299 0
	mr 3,29
	mr 4,31
	bl stat_entry
	li 3,0
.LVL34:
.L51:
	.loc 1 301 0
	lwz 0,28(1)
	lwz 29,12(1)
.LVL35:
	lwz 31,20(1)
.LVL36:
	mtlr 0
	addi 1,1,24
	blr
.LVL37:
.L56:
	.loc 1 294 0
	li 0,2
	li 3,-1
.LVL38:
	stw 0,0(8)
	b .L51
.LVL39:
.L55:
	.loc 1 290 0
	li 0,9
	li 3,-1
.LVL40:
	stw 0,0(8)
	b .L51
.LFE76:
	.size	_ISFS_dirnext_r, .-_ISFS_dirnext_r
	.align 2
	.type	entry_from_path, @function
entry_from_path:
.LFB65:
	.loc 1 83 0
.LVL41:
	mflr 0
.LCFI29:
	stwu 1,-56(1)
.LCFI30:
	mfcr 12
.LCFI31:
.LBB5:
	.loc 1 77 0
	li 4,58
.LBE5:
	.loc 1 83 0
	stw 30,48(1)
.LCFI32:
	stw 31,52(1)
.LCFI33:
	mr 31,3
	stw 21,12(1)
.LCFI34:
	stw 22,16(1)
.LCFI35:
	stw 23,20(1)
.LCFI36:
	stw 24,24(1)
.LCFI37:
	stw 25,28(1)
.LCFI38:
	stw 26,32(1)
.LCFI39:
	stw 27,36(1)
.LCFI40:
	stw 28,40(1)
.LCFI41:
	stw 29,44(1)
.LCFI42:
	stw 0,60(1)
.LCFI43:
	stw 12,8(1)
.LCFI44:
.LBB8:
	.loc 1 77 0
	bl strchr
.LVL42:
.LBB6:
	mr. 30,3
	bne- 0,.L116
.L58:
.LBE6:
.LBE8:
	.loc 1 90 0
	mr 3,31
	li 4,0
	bl strchr
	.loc 1 91 0
	lbz 0,0(31)
	.loc 1 90 0
	mr 21,3
.LVL43:
	.loc 1 91 0
	cmpwi 7,0,47
	beq- 7,.L117
	.loc 1 96 0
	lis 11,.LANCHOR0@ha
	.loc 1 98 0
	mr 23,31
.LVL44:
	.loc 1 96 0
	la 9,.LANCHOR0@l(11)
	.loc 1 98 0
	lwz 0,.LANCHOR0@l(11)
	.loc 1 96 0
	lwz 25,4(9)
.LVL45:
	.loc 1 98 0
	li 29,0
.LVL46:
	cmpw 7,25,0
	beq- 7,.L67
.L70:
	mr 26,25
.LVL47:
	li 24,0
.LVL48:
	mr 31,29
.LVL49:
.L115:
	.loc 1 100 0
	rlwinm 0,31,0,0xff
.LVL50:
	cmpwi 7,0,0
	bne- 7,.L118
.L73:
.LBB9:
	.loc 1 101 0
	mr 3,23
	li 4,47
	bl strchr
.LVL51:
	.loc 1 103 0
	cmpwi 4,3,0
	mr 22,3
	beq- 4,.L74
	subf 27,23,3
.L76:
	.loc 1 105 0
	cmplwi 7,27,64
	bgt- 7,.L60
	li 28,0
.LVL52:
.L114:
	.loc 1 108 0
	lwz 0,16(26)
	.loc 1 109 0
	mulli 30,28,24
	.loc 1 110 0
	li 4,64
	.loc 1 108 0
	or. 31,29,24
.LVL53:
	cmplw 7,28,0
	bge- 7,.L119
.L87:
	bne- 0,.L120
	.loc 1 109 0
	lwz 31,20(26)
.LVL54:
	.loc 1 110 0
	lwzx 3,30,31
	.loc 1 109 0
	add 25,30,31
	.loc 1 110 0
	bl strnlen
	cmpw 7,3,27
	beq- 7,.L121
.L80:
	.loc 1 111 0
	cmpwi 7,29,0
.LVL55:
	beq- 7,.L84
.L83:
	mr 3,25
	bl is_dir
	cmpwi 7,3,0
	bne- 7,.L114
	beq- 4,.L114
	li 29,0
.L84:
	.loc 1 108 0
	lwz 0,16(26)
	.loc 1 112 0
	addi 28,28,1
	.loc 1 109 0
	mulli 30,28,24
	.loc 1 110 0
	li 4,64
	.loc 1 108 0
	cmplw 7,28,0
	or. 31,29,24
.LVL56:
	blt+ 7,.L87
.LVL57:
.L119:
	li 31,1
	li 29,0
.LVL58:
.LBE9:
	.loc 1 100 0
	rlwinm 0,31,0,0xff
.LVL59:
.LBB10:
	.loc 1 108 0
	li 24,1
.LBE10:
	.loc 1 100 0
	cmpwi 7,0,0
	beq+ 7,.L73
.L118:
	.loc 1 129 0
	cmpwi 7,29,0
	bne- 7,.L122
.LVL60:
.L60:
	li 25,0
.L102:
	.loc 1 131 0
	lwz 0,60(1)
	mr 3,25
	lwz 12,8(1)
	lwz 21,12(1)
.LVL61:
	mtlr 0
	lwz 22,16(1)
.LVL62:
	mtcrf 8,12
	lwz 23,20(1)
.LVL63:
	lwz 24,24(1)
.LVL64:
	lwz 25,28(1)
.LVL65:
	lwz 26,32(1)
.LVL66:
	lwz 27,36(1)
.LVL67:
	lwz 28,40(1)
.LVL68:
	lwz 29,44(1)
.LVL69:
	lwz 30,48(1)
	lwz 31,52(1)
.LVL70:
	addi 1,1,56
	blr
.LVL71:
.L117:
	.loc 1 92 0
	lis 9,.LANCHOR0@ha
	mr 23,31
.LVL72:
	lwz 25,.LANCHOR0@l(9)
.LVL73:
.L65:
	.loc 1 93 0
	lbzu 0,1(23)
	cmpwi 7,0,47
	beq+ 7,.L65
	subfc 29,21,23
	li 29,0
	adde 29,29,29
.LVL74:
.L67:
	.loc 1 98 0
	lis 3,.LC2@ha
	mr 4,23
	la 3,.LC2@l(3)
	bl strcmp
	cmpwi 7,3,0
	bne- 7,.L70
	li 29,1
	b .L70
.LVL75:
.L121:
.LBB11:
	.loc 1 110 0
	lwzx 4,30,31
	mr 5,27
	mr 3,23
	bl strncasecmp
	cmpwi 7,3,0
	bne- 7,.L80
	li 29,1
.LVL76:
	b .L83
.LVL77:
.L120:
	.loc 1 118 0
	beq- 4,.L90
	cmplw 7,21,22
	bgt- 7,.L123
.L90:
	.loc 1 124 0
	li 29,1
.LVL78:
	ori 31,24,1
.LVL79:
	b .L115
.L123:
	.loc 1 120 0
	mr 3,25
	bl is_dir
	cmpwi 7,3,0
	beq- 7,.L115
	.loc 1 123 0
	lbz 0,0(22)
	mr 23,22
	cmpwi 7,0,47
	bne- 7,.L98
.L96:
	lbzu 0,1(23)
	cmpwi 7,0,47
	beq+ 7,.L96
	.loc 1 124 0
	cmplw 7,21,23
	bgt- 7,.L98
	mr 26,25
	li 29,1
.LVL80:
	ori 31,24,1
.LVL81:
	b .L115
.LVL82:
.L74:
	.loc 1 104 0
	mr 3,23
	bl strlen
	mr 27,3
	b .L76
.LVL83:
.L116:
.LBE11:
.LBB12:
	.loc 1 79 0
	lis 3,.LC1@ha
	mr 4,31
	la 3,.LC1@l(3)
	li 5,4
	bl strncmp
	cmpwi 7,3,0
	bne+ 7,.L60
.LBB7:
	lbz 0,4(31)
	cmpwi 7,0,58
	bne- 7,.L60
.LBE7:
.LBE12:
	.loc 1 85 0
	addi 31,30,1
	b .L58
.LVL84:
.L98:
.LBB13:
	.loc 1 124 0
	mr 26,25
	li 29,0
.LVL85:
	mr 31,24
.LVL86:
	b .L115
.LVL87:
.L122:
.LBE13:
	.loc 1 129 0
	cmpwi 7,24,0
	beq+ 7,.L102
	b .L60
.LFE65:
	.size	entry_from_path, .-entry_from_path
	.align 2
	.type	_ISFS_diropen_r, @function
_ISFS_diropen_r:
.LFB74:
	.loc 1 262 0
.LVL88:
	mflr 0
.LCFI45:
	stwu 1,-24(1)
.LCFI46:
	stw 29,12(1)
.LCFI47:
	mr 29,3
	stw 0,28(1)
.LCFI48:
	.loc 1 264 0
	mr 3,5
.LVL89:
	.loc 1 262 0
	stw 30,16(1)
.LCFI49:
	mr 30,4
	stw 31,20(1)
.LCFI50:
	.loc 1 263 0
	lwz 31,4(4)
.LVL90:
	.loc 1 264 0
	bl entry_from_path
.LVL91:
	.loc 1 265 0
	cmpwi 7,3,0
	.loc 1 264 0
	stw 3,0(31)
	.loc 1 265 0
	beq- 7,.L131
	.loc 1 268 0
	bl is_dir
	cmpwi 7,3,0
	beq- 7,.L132
	.loc 1 273 0
	li 0,1
	.loc 1 272 0
	li 9,0
	.loc 1 273 0
	stb 0,8(31)
	.loc 1 272 0
	stw 9,4(31)
.L127:
	.loc 1 275 0
	lwz 0,28(1)
	mr 3,30
	lwz 29,12(1)
.LVL92:
	lwz 30,16(1)
.LVL93:
	mtlr 0
	lwz 31,20(1)
.LVL94:
	addi 1,1,24
	blr
.LVL95:
.L132:
	.loc 1 269 0
	li 0,20
	li 30,0
	stw 0,0(29)
	b .L127
.L131:
	.loc 1 266 0
	li 0,2
	li 30,0
	stw 0,0(29)
	b .L127
.LFE74:
	.size	_ISFS_diropen_r, .-_ISFS_diropen_r
	.align 2
	.type	_ISFS_chdir_r, @function
_ISFS_chdir_r:
.LFB73:
	.loc 1 250 0
.LVL96:
	stwu 1,-16(1)
.LCFI51:
	mflr 0
.LCFI52:
	stw 31,12(1)
.LCFI53:
	mr 31,3
	.loc 1 251 0
	mr 3,4
.LVL97:
	.loc 1 250 0
	stw 0,20(1)
.LCFI54:
	.loc 1 251 0
	bl entry_from_path
.LVL98:
	.loc 1 252 0
	cmpwi 7,3,0
	beq- 7,.L140
	.loc 1 255 0
	bl is_dir
	cmpwi 7,3,0
	li 3,0
	beq- 7,.L141
.L136:
	.loc 1 260 0
	lwz 0,20(1)
	lwz 31,12(1)
.LVL99:
	addi 1,1,16
	mtlr 0
	blr
.LVL100:
.L141:
	.loc 1 256 0
	li 0,20
	li 3,-1
	stw 0,0(31)
	b .L136
.L140:
	.loc 1 253 0
	li 0,2
	li 3,-1
	stw 0,0(31)
	b .L136
.LFE73:
	.size	_ISFS_chdir_r, .-_ISFS_chdir_r
	.align 2
	.type	_ISFS_stat_r, @function
_ISFS_stat_r:
.LFB72:
	.loc 1 240 0
.LVL101:
	stwu 1,-16(1)
.LCFI55:
	mflr 0
.LCFI56:
	stw 30,8(1)
.LCFI57:
	mr 30,3
	.loc 1 241 0
	mr 3,4
.LVL102:
	.loc 1 240 0
	stw 31,12(1)
.LCFI58:
	stw 0,20(1)
.LCFI59:
	.loc 1 240 0
	mr 31,5
	.loc 1 241 0
	bl entry_from_path
.LVL103:
	.loc 1 242 0
	cmpwi 7,3,0
	beq- 7,.L147
	.loc 1 246 0
	mr 4,31
	bl stat_entry
	li 3,0
.L145:
	.loc 1 248 0
	lwz 0,20(1)
	lwz 30,8(1)
.LVL104:
	lwz 31,12(1)
.LVL105:
	mtlr 0
	addi 1,1,16
	blr
.LVL106:
.L147:
	.loc 1 243 0
	li 0,2
	li 3,-1
	stw 0,0(30)
	b .L145
.LFE72:
	.size	_ISFS_stat_r, .-_ISFS_stat_r
	.align 2
	.type	_ISFS_seek_r, @function
_ISFS_seek_r:
.LFB69:
	.loc 1 194 0
.LVL107:
	mflr 0
.LCFI60:
	stwu 1,-16(1)
.LCFI61:
	stw 31,12(1)
.LCFI62:
	mr 31,3
	stw 0,20(1)
.LCFI63:
	.loc 1 196 0
	lbz 0,8(4)
	cmpwi 7,0,0
	beq- 7,.L155
.LVL108:
	.loc 1 201 0
	lwz 3,4(4)
	mr 5,7
.LVL109:
	mr 4,6
.LVL110:
	bl ISFS_Seek
.LVL111:
	.loc 1 202 0
	mr. 0,3
.LVL112:
	blt- 0,.L156
	.loc 1 206 0
	mr 4,0
	srawi 3,0,31
.LVL113:
.L151:
	.loc 1 207 0
	lwz 0,20(1)
.LVL114:
	lwz 31,12(1)
.LVL115:
	addi 1,1,16
	mtlr 0
	blr
.LVL116:
.L155:
	.loc 1 197 0
	li 0,9
	li 3,-1
	li 4,-1
.LVL117:
	stw 0,0(31)
	b .L151
.LVL118:
.L156:
	.loc 1 203 0
	neg 0,0
.LVL119:
	li 3,-1
	li 4,-1
	stw 0,0(31)
	b .L151
.LFE69:
	.size	_ISFS_seek_r, .-_ISFS_seek_r
	.align 2
	.type	_ISFS_read_r, @function
_ISFS_read_r:
.LFB68:
	.loc 1 172 0
.LVL120:
	mflr 0
.LCFI64:
	stwu 1,-32(1)
.LCFI65:
	stw 28,16(1)
.LCFI66:
	mr 28,5
	stw 29,20(1)
.LCFI67:
	mr 29,3
	stw 31,28(1)
.LCFI68:
	mr 31,6
	stw 27,12(1)
.LCFI69:
	stw 30,24(1)
.LCFI70:
	stw 0,36(1)
.LCFI71:
	.loc 1 174 0
	lbz 0,8(4)
	cmpwi 7,0,0
	beq- 7,.L168
.LVL121:
	.loc 1 178 0
	cmpwi 7,6,0
	li 30,0
.LVL122:
	bne- 7,.L169
.L160:
	.loc 1 192 0
	lwz 0,36(1)
	mr 3,30
	lwz 27,12(1)
	lwz 28,16(1)
.LVL123:
	mtlr 0
	lwz 29,20(1)
.LVL124:
	lwz 30,24(1)
.LVL125:
	lwz 31,28(1)
.LVL126:
	addi 1,1,32
	blr
.LVL127:
.L169:
	.loc 1 182 0
	lis 9,.LANCHOR0@ha
	lwz 3,4(4)
	la 9,.LANCHOR0@l(9)
	mr 5,6
	addi 27,9,32
	mr 4,27
.LVL128:
	bl ISFS_Read
.LVL129:
	.loc 1 183 0
	mr. 30,3
	blt- 0,.L170
	.loc 1 186 0
	cmplw 7,31,30
	ble- 7,.L165
	.loc 1 187 0
	li 0,139
	stw 0,0(29)
.L165:
	.loc 1 190 0
	mr 3,28
	mr 4,27
	mr 5,30
	bl memcpy
	.loc 1 192 0
	lwz 0,36(1)
	mr 3,30
	lwz 27,12(1)
	lwz 28,16(1)
.LVL130:
	mtlr 0
	lwz 29,20(1)
.LVL131:
	lwz 30,24(1)
.LVL132:
	lwz 31,28(1)
.LVL133:
	addi 1,1,32
	blr
.LVL134:
.L168:
	.loc 1 175 0
	li 0,9
	li 30,-1
.LVL135:
	stw 0,0(3)
	b .L160
.LVL136:
.L170:
	.loc 1 184 0
	neg 0,30
	li 30,-1
	stw 0,0(29)
	b .L160
.LFE68:
	.size	_ISFS_read_r, .-_ISFS_read_r
	.align 2
	.type	_ISFS_close_r, @function
_ISFS_close_r:
.LFB67:
	.loc 1 155 0
.LVL137:
	mflr 0
.LCFI72:
	stwu 1,-16(1)
.LCFI73:
	stw 31,12(1)
.LCFI74:
	mr 31,3
	stw 0,20(1)
.LCFI75:
	.loc 1 157 0
	lbz 0,8(4)
.LVL138:
	cmpwi 7,0,0
	beq- 7,.L178
.LVL139:
	.loc 1 161 0
	li 0,0
	.loc 1 163 0
	lwz 3,4(4)
	.loc 1 161 0
	stb 0,8(4)
	.loc 1 163 0
	bl ISFS_Close
.LVL140:
	.loc 1 164 0
	mr. 0,3
.LVL141:
	li 3,0
	blt- 0,.L179
.LVL142:
.L174:
	.loc 1 170 0
	lwz 0,20(1)
.LVL143:
	lwz 31,12(1)
.LVL144:
	addi 1,1,16
	mtlr 0
	blr
.LVL145:
.L178:
	.loc 1 158 0
	li 0,9
	li 3,-1
	stw 0,0(31)
	b .L174
.LVL146:
.L179:
	.loc 1 165 0
	neg 0,0
.LVL147:
	li 3,-1
	stw 0,0(31)
	b .L174
.LFE67:
	.size	_ISFS_close_r, .-_ISFS_close_r
	.align 2
	.type	_ISFS_open_r, @function
_ISFS_open_r:
.LFB66:
	.loc 1 133 0
.LVL148:
	stwu 1,-24(1)
.LCFI76:
	mflr 0
.LCFI77:
	stw 29,12(1)
.LCFI78:
	mr 29,3
	.loc 1 135 0
	mr 3,5
.LVL149:
	.loc 1 133 0
	stw 30,16(1)
.LCFI79:
	stw 31,20(1)
.LCFI80:
	mr 31,4
	stw 0,28(1)
.LCFI81:
	.loc 1 135 0
	bl entry_from_path
.LVL150:
	.loc 1 136 0
	mr. 30,3
.LVL151:
	beq- 0,.L189
	.loc 1 139 0
	bl is_dir
	cmpwi 7,3,0
	bne- 7,.L190
	.loc 1 145 0
	li 0,1
	.loc 1 144 0
	stw 30,0(31)
	.loc 1 145 0
	stb 0,8(31)
	.loc 1 146 0
	li 4,1
	lwz 3,4(30)
	bl ISFS_Open
	.loc 1 152 0
	mr 4,31
	.loc 1 147 0
	cmpwi 7,3,0
	.loc 1 146 0
	stw 3,4(31)
	.loc 1 147 0
	blt- 7,.L191
.L183:
	.loc 1 153 0
	lwz 0,28(1)
	mr 3,4
	lwz 29,12(1)
.LVL152:
	lwz 30,16(1)
.LVL153:
	mtlr 0
	lwz 31,20(1)
.LVL154:
	addi 1,1,24
	blr
.LVL155:
.L190:
	.loc 1 140 0
	li 0,21
	li 4,-1
	stw 0,0(29)
	b .L183
.L189:
	.loc 1 137 0
	li 0,2
	li 4,-1
	stw 0,0(29)
	b .L183
.L191:
	.loc 1 148 0
	neg 0,3
	li 4,-1
	stw 0,0(29)
	b .L183
.LFE66:
	.size	_ISFS_open_r, .-_ISFS_open_r
	.align 2
	.type	read_recursive, @function
read_recursive:
.LFB79:
	.loc 1 350 0
.LVL156:
	mflr 0
.LCFI82:
	stwu 1,-64(1)
.LCFI83:
	.loc 1 352 0
	li 4,0
	.loc 1 350 0
	stw 30,56(1)
.LCFI84:
	mr 30,3
	stw 0,68(1)
.LCFI85:
	stw 31,60(1)
.LCFI86:
	.loc 1 352 0
	addi 31,1,8
	lwz 3,4(3)
.LVL157:
	mr 5,31
	.loc 1 350 0
	stw 23,28(1)
.LCFI87:
	stw 24,32(1)
.LCFI88:
	stw 25,36(1)
.LCFI89:
	stw 26,40(1)
.LCFI90:
	stw 27,44(1)
.LCFI91:
	stw 28,48(1)
.LCFI92:
	stw 29,52(1)
.LCFI93:
	.loc 1 352 0
	bl ISFS_ReadDir
	.loc 1 353 0
	cmpwi 7,3,0
	bne- 7,.L219
	.loc 1 363 0
	lwz 9,8(1)
.LVL158:
	.loc 1 362 0
	li 0,1
	stb 0,12(30)
	.loc 1 363 0
	cmpwi 7,9,0
	beq- 7,.L195
.LBB20:
	.loc 1 364 0
	mulli 0,9,65
	cmplwi 7,0,32768
	ble- 7,.L220
.LVL159:
.L201:
.LBE20:
	.loc 1 379 0
	lwz 0,68(1)
.LBB41:
	.loc 1 374 0
	li 3,0
.LBE41:
	.loc 1 379 0
	lwz 23,28(1)
	lwz 24,32(1)
	mtlr 0
	lwz 25,36(1)
	lwz 26,40(1)
	lwz 27,44(1)
.LVL160:
	lwz 28,48(1)
.LVL161:
	lwz 29,52(1)
.LVL162:
	lwz 30,56(1)
.LVL163:
	lwz 31,60(1)
.LVL164:
	addi 1,1,64
	blr
.LVL165:
.L195:
	lwz 0,68(1)
.LBB42:
	.loc 1 374 0
	li 3,1
.LBE42:
	.loc 1 379 0
	lwz 23,28(1)
	lwz 24,32(1)
	mtlr 0
	lwz 25,36(1)
	lwz 26,40(1)
	lwz 27,44(1)
.LVL166:
	lwz 28,48(1)
.LVL167:
	lwz 29,52(1)
.LVL168:
	lwz 30,56(1)
.LVL169:
	lwz 31,60(1)
.LVL170:
	addi 1,1,64
	blr
.LVL171:
.L220:
.LBB43:
	.loc 1 365 0
	lis 26,.LANCHOR0@ha
	lwz 3,4(30)
	la 9,.LANCHOR0@l(26)
	mr 5,31
	addi 29,9,32
	mr 4,29
	bl ISFS_ReadDir
	.loc 1 366 0
	cmpwi 7,3,0
	bne- 7,.L201
	.loc 1 369 0
	lwz 0,8(1)
	cmpwi 7,0,0
	beq- 7,.L195
.LVL172:
.LBB27:
.LBB30:
.LBB32:
	.loc 1 346 0
	lis 9,.LC3@ha
	lis 11,.LC4@ha
.LBE32:
.LBE30:
.LBE27:
	.loc 1 369 0
	mr 28,29
.LVL173:
.LBB26:
.LBB29:
.LBB31:
	.loc 1 346 0
	la 23,.LC3@l(9)
	la 24,.LC4@l(11)
.LBE31:
.LBE29:
.LBE26:
	.loc 1 369 0
	li 27,0
.LVL174:
.LBB25:
.LBB39:
	.loc 1 344 0
	mr 25,26
	b .L205
.LVL175:
.L222:
.LBB33:
	.loc 1 339 0
	lwz 9,16(30)
	mulli 9,9,24
	add 11,9,31
	stwx 0,9,31
	stw 0,20(11)
	stw 0,4(11)
	stw 0,8(11)
	stw 0,12(11)
	stw 0,16(11)
	.loc 1 340 0
	stw 31,20(30)
	.loc 1 341 0
	lwz 29,16(30)
	addi 0,29,1
	mulli 29,29,24
	stw 0,16(30)
.LBE33:
	.loc 1 342 0
	bl strdup
.LVL176:
.LBB34:
	.loc 1 343 0
	cmpwi 7,3,0
	.loc 1 342 0
	stwx 3,31,29
	.loc 1 341 0
	add 31,31,29
.LVL177:
	.loc 1 343 0
	beq- 7,.L201
.LBE34:
	.loc 1 344 0
	lwz 3,4(30)
	bl strlen
	mr 29,3
	mr 3,28
.LVL178:
	bl strlen
.LVL179:
	lwz 0,.LANCHOR0@l(26)
	add 29,29,3
	xor 0,30,0
	addi 29,29,1
	addic 9,0,-1
	addze 3,29
	bl malloc
.LBB35:
	.loc 1 346 0
	mr 6,28
.LVL180:
.LBE35:
	.loc 1 344 0
	mr 0,3
.LBB36:
	.loc 1 346 0
	mr 4,24
	.loc 1 345 0
	cmpwi 7,0,0
	.loc 1 344 0
	stw 0,4(31)
	.loc 1 346 0
	mr 5,23
	.loc 1 345 0
	beq- 7,.L201
	.loc 1 346 0
	lwz 0,.LANCHOR0@l(25)
	cmpw 7,30,0
	beq- 7,.L211
	lwz 5,4(30)
.L211:
	crxor 6,6,6
	bl sprintf
.LVL181:
.LBE36:
.LBE39:
	.loc 1 372 0
	mr 3,28
	bl strlen
.LBE25:
	.loc 1 369 0
	lwz 9,8(1)
.LBB24:
	.loc 1 372 0
	addi 0,28,1
.LBE24:
	.loc 1 369 0
	cmplw 7,9,27
.LBB23:
	.loc 1 372 0
	add 28,0,3
.LBE23:
	.loc 1 369 0
	ble- 7,.L221
.LVL182:
.L205:
.LBB22:
.LBB28:
	.loc 1 337 0
	lwz 4,16(30)
.LBE28:
.LBE22:
	.loc 1 369 0
	addi 27,27,1
.LBB21:
.LBB40:
	.loc 1 337 0
	lwz 3,20(30)
	addi 4,4,1
	mulli 4,4,24
	bl realloc
.LBB37:
	.loc 1 339 0
	li 0,0
	.loc 1 338 0
	mr. 31,3
.LVL183:
.LBE37:
	.loc 1 342 0
	mr 3,28
.LVL184:
.LBB38:
	.loc 1 338 0
	bne+ 0,.L222
	b .L201
.LVL185:
.L219:
.LBE38:
.LBE40:
.LBE21:
.LBE43:
.LBB44:
	.loc 1 354 0
	lwz 3,4(30)
	li 4,1
	bl ISFS_Open
	.loc 1 355 0
	mr. 29,3
.LVL186:
	blt- 0,.L195
.LBB45:
	.loc 1 357 0
	lis 9,.LANCHOR0@ha
	la 9,.LANCHOR0@l(9)
	addis 31,9,0x1
	addi 4,31,-32736
	bl ISFS_GetFileStats
	cmpwi 7,3,0
	bne- 7,.L197
	lwz 0,-32736(31)
	stw 0,8(30)
.L197:
	.loc 1 358 0
	mr 3,29
	bl ISFS_Close
.LBE45:
.LBE44:
	.loc 1 379 0
	lwz 0,68(1)
.LBB47:
.LBB46:
	.loc 1 358 0
	li 3,1
.LBE46:
.LBE47:
	.loc 1 379 0
	lwz 23,28(1)
	lwz 24,32(1)
	mtlr 0
	lwz 25,36(1)
	lwz 26,40(1)
	lwz 27,44(1)
	lwz 28,48(1)
	lwz 29,52(1)
.LVL187:
	lwz 30,56(1)
.LVL188:
	lwz 31,60(1)
	addi 1,1,64
	blr
.LVL189:
.L221:
.LBB48:
	.loc 1 374 0
	cmpwi 7,9,0
	beq- 7,.L195
	li 29,0
.LVL190:
	li 31,0
.LVL191:
	b .L215
.LVL192:
.L223:
	lwz 0,8(1)
	cmplw 7,0,29
	ble- 7,.L195
.LVL193:
.L215:
	.loc 1 375 0
	lwz 3,20(30)
	.loc 1 374 0
	addi 29,29,1
	.loc 1 375 0
	add 3,31,3
	.loc 1 374 0
	addi 31,31,24
	.loc 1 375 0
	bl read_recursive
	cmpwi 7,3,0
	bne+ 7,.L223
	b .L201
.LBE48:
.LFE79:
	.size	read_recursive, .-read_recursive
	.align 2
	.globl ISFS_Mount
	.type	ISFS_Mount, @function
ISFS_Mount:
.LFB82:
	.loc 1 401 0
	mflr 0
.LCFI94:
	stwu 1,-24(1)
.LCFI95:
	stw 30,16(1)
.LCFI96:
.LBB51:
.LBB52:
	.loc 1 382 0
	lis 30,.LANCHOR0@ha
.LBE52:
.LBE51:
	.loc 1 401 0
	stw 31,20(1)
.LCFI97:
	stw 0,28(1)
.LCFI98:
	stw 29,12(1)
.LCFI99:
	.loc 1 402 0
	bl ISFS_Unmount
.LBB60:
	.loc 1 382 0
	li 3,24
	bl malloc
.LBB53:
	la 11,.LANCHOR0@l(30)
	.loc 1 383 0
	cmpwi 7,3,0
.LBE53:
	.loc 1 382 0
	mr 31,3
.LBB54:
	stw 3,.LANCHOR0@l(30)
	.loc 1 383 0
	beq- 7,.L225
	.loc 1 384 0
	li 0,0
.LBE54:
	.loc 1 386 0
	lis 9,.LC5@ha
.LBB55:
	.loc 1 384 0
	stw 0,20(31)
.LBE55:
	.loc 1 386 0
	la 29,.LC5@l(9)
.LBB56:
	.loc 1 385 0
	stw 31,4(11)
.LBE56:
	.loc 1 386 0
	mr 3,29
.LBB57:
	.loc 1 384 0
	stw 0,0(31)
	stw 0,4(31)
	stw 0,8(31)
	stw 0,12(31)
	stw 0,16(31)
.LBE57:
	.loc 1 386 0
	bl strdup
.LBB58:
	stw 3,0(31)
	.loc 1 387 0
	lwz 31,.LANCHOR0@l(30)
	lwz 0,0(31)
	cmpwi 7,0,0
	beq- 7,.L225
.LBE58:
	.loc 1 388 0
	mr 3,29
	bl strdup
.LBB59:
	stw 3,4(31)
	.loc 1 389 0
	lwz 3,.LANCHOR0@l(30)
	lwz 0,4(3)
	cmpwi 7,0,0
	beq- 7,.L225
.LBE59:
	.loc 1 390 0
	bl read_recursive
.LBE60:
	.loc 1 403 0
	cmpwi 7,3,0
	bne- 7,.L233
.L225:
	.loc 1 404 0
	bl ISFS_Unmount
	li 3,0
.L231:
	.loc 1 406 0
	lwz 0,28(1)
	lwz 29,12(1)
	lwz 30,16(1)
	mtlr 0
	lwz 31,20(1)
	addi 1,1,24
	blr
.L233:
	.loc 1 403 0
	lis 3,.LANCHOR2@ha
	la 3,.LANCHOR2@l(3)
	bl AddDevice
	lis 9,.LANCHOR1@ha
	cmpwi 7,3,0
	stw 3,.LANCHOR1@l(9)
	li 3,1
	bge+ 7,.L231
	b .L225
.LFE82:
	.size	ISFS_Mount, .-ISFS_Mount
	.section	.rodata
	.align 2
	.set	.LANCHOR2,. + 0
	.type	dotab_isfs, @object
	.size	dotab_isfs, 92
dotab_isfs:
	.long	.LC1
	.long	12
	.long	_ISFS_open_r
	.long	_ISFS_close_r
	.long	0
	.long	_ISFS_read_r
	.long	_ISFS_seek_r
	.long	_ISFS_fstat_r
	.long	_ISFS_stat_r
	.long	0
	.long	0
	.long	_ISFS_chdir_r
	.long	0
	.long	0
	.long	12
	.long	_ISFS_diropen_r
	.long	_ISFS_dirreset_r
	.long	_ISFS_dirnext_r
	.long	_ISFS_dirclose_r
	.long	0
	.zero	12
	.section	".data"
	.align 2
	.set	.LANCHOR1,. + 0
	.type	dotab_device, @object
	.size	dotab_device, 4
dotab_device:
	.long	-1
	.section	.rodata.str1.4,"aMS",@progbits,1
	.align 2
.LC0:
	.string	"isfs:"
	.zero	2
.LC1:
	.string	"isfs"
	.zero	3
.LC2:
	.string	"."
	.zero	2
.LC3:
	.string	""
	.zero	3
.LC4:
	.string	"%s/%s"
	.zero	2
.LC5:
	.string	"/"
	.section	".bss"
	.align 5
	.set	.LANCHOR0,. + 0
	.type	root, @object
	.size	root, 4
root:
	.zero	4
	.type	current, @object
	.size	current, 4
current:
	.zero	4
	.zero	24
	.type	read_buffer, @object
	.size	read_buffer, 32768
read_buffer:
	.zero	32768
	.type	st.6991, @object
	.size	st.6991, 8
st.6991:
	.zero	8
	.section	.debug_frame,"",@progbits
.Lframe0:
	.4byte	.LECIE0-.LSCIE0
.LSCIE0:
	.4byte	0xffffffff
	.byte	0x1
	.string	""
	.uleb128 0x1
	.sleb128 -4
	.byte	0x41
	.byte	0xc
	.uleb128 0x1
	.uleb128 0x0
	.align 2
.LECIE0:
.LSFDE0:
	.4byte	.LEFDE0-.LASFDE0
.LASFDE0:
	.4byte	.Lframe0
	.4byte	.LFB63
	.4byte	.LFE63-.LFB63
	.align 2
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB70
	.4byte	.LFE70-.LFB70
	.byte	0x4
	.4byte	.LCFI0-.LFB70
	.byte	0xe
	.uleb128 0x20
	.byte	0x4
	.4byte	.LCFI2-.LCFI0
	.byte	0x9a
	.uleb128 0x6
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI3-.LCFI2
	.byte	0x9c
	.uleb128 0x4
	.byte	0x4
	.4byte	.LCFI5-.LCFI3
	.byte	0x9b
	.uleb128 0x5
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.byte	0x4
	.4byte	.LCFI6-.LCFI5
	.byte	0x9d
	.uleb128 0x3
	.align 2
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB71
	.4byte	.LFE71-.LFB71
	.byte	0x4
	.4byte	.LCFI8-.LFB71
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI9-.LCFI8
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE4:
.LSFDE6:
	.4byte	.LEFDE6-.LASFDE6
.LASFDE6:
	.4byte	.Lframe0
	.4byte	.LFB75
	.4byte	.LFE75-.LFB75
	.align 2
.LEFDE6:
.LSFDE8:
	.4byte	.LEFDE8-.LASFDE8
.LASFDE8:
	.4byte	.Lframe0
	.4byte	.LFB77
	.4byte	.LFE77-.LFB77
	.align 2
.LEFDE8:
.LSFDE10:
	.4byte	.LEFDE10-.LASFDE10
.LASFDE10:
	.4byte	.Lframe0
	.4byte	.LFB84
	.4byte	.LFE84-.LFB84
	.byte	0x4
	.4byte	.LCFI11-.LFB84
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI12-.LCFI11
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE10:
.LSFDE12:
	.4byte	.LEFDE12-.LASFDE12
.LASFDE12:
	.4byte	.Lframe0
	.4byte	.LFB81
	.4byte	.LFE81-.LFB81
	.byte	0x4
	.4byte	.LCFI14-.LFB81
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI15-.LCFI14
	.byte	0x9d
	.uleb128 0x3
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI17-.LCFI15
	.byte	0x9e
	.uleb128 0x2
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.byte	0x4
	.4byte	.LCFI18-.LCFI17
	.byte	0x9f
	.uleb128 0x1
	.align 2
.LEFDE12:
.LSFDE14:
	.4byte	.LEFDE14-.LASFDE14
.LASFDE14:
	.4byte	.Lframe0
	.4byte	.LFB83
	.4byte	.LFE83-.LFB83
	.byte	0x4
	.4byte	.LCFI20-.LFB83
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI21-.LCFI20
	.byte	0x9f
	.uleb128 0x1
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI23-.LCFI21
	.byte	0x9e
	.uleb128 0x2
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE14:
.LSFDE16:
	.4byte	.LEFDE16-.LASFDE16
.LASFDE16:
	.4byte	.Lframe0
	.4byte	.LFB76
	.4byte	.LFE76-.LFB76
	.byte	0x4
	.4byte	.LCFI25-.LFB76
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI26-.LCFI25
	.byte	0x9f
	.uleb128 0x1
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI28-.LCFI26
	.byte	0x9d
	.uleb128 0x3
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE16:
.LSFDE18:
	.4byte	.LEFDE18-.LASFDE18
.LASFDE18:
	.4byte	.Lframe0
	.4byte	.LFB65
	.4byte	.LFE65-.LFB65
	.byte	0x4
	.4byte	.LCFI30-.LFB65
	.byte	0xe
	.uleb128 0x38
	.byte	0x4
	.4byte	.LCFI33-.LCFI30
	.byte	0x9f
	.uleb128 0x1
	.byte	0x9e
	.uleb128 0x2
	.byte	0x9
	.uleb128 0x40
	.uleb128 0xc
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI44-.LCFI33
	.byte	0x5
	.uleb128 0x40
	.uleb128 0xc
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.byte	0x9d
	.uleb128 0x3
	.byte	0x9c
	.uleb128 0x4
	.byte	0x9b
	.uleb128 0x5
	.byte	0x9a
	.uleb128 0x6
	.byte	0x99
	.uleb128 0x7
	.byte	0x98
	.uleb128 0x8
	.byte	0x97
	.uleb128 0x9
	.byte	0x96
	.uleb128 0xa
	.byte	0x95
	.uleb128 0xb
	.align 2
.LEFDE18:
.LSFDE20:
	.4byte	.LEFDE20-.LASFDE20
.LASFDE20:
	.4byte	.Lframe0
	.4byte	.LFB74
	.4byte	.LFE74-.LFB74
	.byte	0x4
	.4byte	.LCFI46-.LFB74
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI47-.LCFI46
	.byte	0x9d
	.uleb128 0x3
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI49-.LCFI47
	.byte	0x9e
	.uleb128 0x2
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.byte	0x4
	.4byte	.LCFI50-.LCFI49
	.byte	0x9f
	.uleb128 0x1
	.align 2
.LEFDE20:
.LSFDE22:
	.4byte	.LEFDE22-.LASFDE22
.LASFDE22:
	.4byte	.Lframe0
	.4byte	.LFB73
	.4byte	.LFE73-.LFB73
	.byte	0x4
	.4byte	.LCFI51-.LFB73
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI53-.LCFI51
	.byte	0x9f
	.uleb128 0x1
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI54-.LCFI53
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE22:
.LSFDE24:
	.4byte	.LEFDE24-.LASFDE24
.LASFDE24:
	.4byte	.Lframe0
	.4byte	.LFB72
	.4byte	.LFE72-.LFB72
	.byte	0x4
	.4byte	.LCFI55-.LFB72
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI57-.LCFI55
	.byte	0x9e
	.uleb128 0x2
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI59-.LCFI57
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.byte	0x9f
	.uleb128 0x1
	.align 2
.LEFDE24:
.LSFDE26:
	.4byte	.LEFDE26-.LASFDE26
.LASFDE26:
	.4byte	.Lframe0
	.4byte	.LFB69
	.4byte	.LFE69-.LFB69
	.byte	0x4
	.4byte	.LCFI61-.LFB69
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI62-.LCFI61
	.byte	0x9f
	.uleb128 0x1
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI63-.LCFI62
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE26:
.LSFDE28:
	.4byte	.LEFDE28-.LASFDE28
.LASFDE28:
	.4byte	.Lframe0
	.4byte	.LFB68
	.4byte	.LFE68-.LFB68
	.byte	0x4
	.4byte	.LCFI65-.LFB68
	.byte	0xe
	.uleb128 0x20
	.byte	0x4
	.4byte	.LCFI66-.LCFI65
	.byte	0x9c
	.uleb128 0x4
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI67-.LCFI66
	.byte	0x9d
	.uleb128 0x3
	.byte	0x4
	.4byte	.LCFI68-.LCFI67
	.byte	0x9f
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI71-.LCFI68
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.byte	0x9e
	.uleb128 0x2
	.byte	0x9b
	.uleb128 0x5
	.align 2
.LEFDE28:
.LSFDE30:
	.4byte	.LEFDE30-.LASFDE30
.LASFDE30:
	.4byte	.Lframe0
	.4byte	.LFB67
	.4byte	.LFE67-.LFB67
	.byte	0x4
	.4byte	.LCFI73-.LFB67
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI74-.LCFI73
	.byte	0x9f
	.uleb128 0x1
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI75-.LCFI74
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE30:
.LSFDE32:
	.4byte	.LEFDE32-.LASFDE32
.LASFDE32:
	.4byte	.Lframe0
	.4byte	.LFB66
	.4byte	.LFE66-.LFB66
	.byte	0x4
	.4byte	.LCFI76-.LFB66
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI78-.LCFI76
	.byte	0x9d
	.uleb128 0x3
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI80-.LCFI78
	.byte	0x9f
	.uleb128 0x1
	.byte	0x9e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI81-.LCFI80
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE32:
.LSFDE34:
	.4byte	.LEFDE34-.LASFDE34
.LASFDE34:
	.4byte	.Lframe0
	.4byte	.LFB79
	.4byte	.LFE79-.LFB79
	.byte	0x4
	.4byte	.LCFI83-.LFB79
	.byte	0xe
	.uleb128 0x40
	.byte	0x4
	.4byte	.LCFI84-.LCFI83
	.byte	0x9e
	.uleb128 0x2
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI86-.LCFI84
	.byte	0x9f
	.uleb128 0x1
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.byte	0x4
	.4byte	.LCFI93-.LCFI86
	.byte	0x9d
	.uleb128 0x3
	.byte	0x9c
	.uleb128 0x4
	.byte	0x9b
	.uleb128 0x5
	.byte	0x9a
	.uleb128 0x6
	.byte	0x99
	.uleb128 0x7
	.byte	0x98
	.uleb128 0x8
	.byte	0x97
	.uleb128 0x9
	.align 2
.LEFDE34:
.LSFDE36:
	.4byte	.LEFDE36-.LASFDE36
.LASFDE36:
	.4byte	.Lframe0
	.4byte	.LFB82
	.4byte	.LFE82-.LFB82
	.byte	0x4
	.4byte	.LCFI95-.LFB82
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI96-.LCFI95
	.byte	0x9e
	.uleb128 0x2
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI99-.LCFI96
	.byte	0x9d
	.uleb128 0x3
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.byte	0x9f
	.uleb128 0x1
	.align 2
.LEFDE36:
	.section	".text"
.Letext0:
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.LLST1:
	.4byte	.LVL0-.Ltext0
	.4byte	.LVL1-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	0x0
	.4byte	0x0
.LLST2:
	.4byte	.LFB70-.Ltext0
	.4byte	.LCFI0-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI0-.Ltext0
	.4byte	.LFE70-.Ltext0
	.2byte	0x2
	.byte	0x71
	.sleb128 32
	.4byte	0x0
	.4byte	0x0
.LLST3:
	.4byte	.LVL2-.Ltext0
	.4byte	.LVL3-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL3-.Ltext0
	.4byte	.LVL4-.Ltext0
	.2byte	0x1
	.byte	0x6b
	.4byte	0x0
	.4byte	0x0
.LLST4:
	.4byte	.LVL2-.Ltext0
	.4byte	.LVL3-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL3-.Ltext0
	.4byte	.LVL5-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	0x0
	.4byte	0x0
.LLST5:
	.4byte	.LFB71-.Ltext0
	.4byte	.LCFI8-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI8-.Ltext0
	.4byte	.LFE71-.Ltext0
	.2byte	0x2
	.byte	0x71
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
.LLST6:
	.4byte	.LVL6-.Ltext0
	.4byte	.LVL8-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL8-.Ltext0
	.4byte	.LVL9-.Ltext0
	.2byte	0x1
	.byte	0x5b
	.4byte	.LVL10-.Ltext0
	.4byte	.LFE71-.Ltext0
	.2byte	0x1
	.byte	0x5b
	.4byte	0x0
	.4byte	0x0
.LLST7:
	.4byte	.LVL6-.Ltext0
	.4byte	.LVL7-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL7-.Ltext0
	.4byte	.LVL9-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL10-.Ltext0
	.4byte	.LFE71-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	0x0
	.4byte	0x0
.LLST8:
	.4byte	.LVL6-.Ltext0
	.4byte	.LVL8-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL8-.Ltext0
	.4byte	.LVL9-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL10-.Ltext0
	.4byte	.LFE71-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	0x0
	.4byte	0x0
.LLST10:
	.4byte	.LVL12-.Ltext0
	.4byte	.LVL14-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL14-.Ltext0
	.4byte	.LFE75-.Ltext0
	.2byte	0x1
	.byte	0x5b
	.4byte	0x0
	.4byte	0x0
.LLST12:
	.4byte	.LVL16-.Ltext0
	.4byte	.LVL18-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL18-.Ltext0
	.4byte	.LFE77-.Ltext0
	.2byte	0x1
	.byte	0x5b
	.4byte	0x0
	.4byte	0x0
.LLST13:
	.4byte	.LFB84-.Ltext0
	.4byte	.LCFI11-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI11-.Ltext0
	.4byte	.LFE84-.Ltext0
	.2byte	0x2
	.byte	0x71
	.sleb128 24
	.4byte	0x0
	.4byte	0x0
.LLST14:
	.4byte	.LFB81-.Ltext0
	.4byte	.LCFI14-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI14-.Ltext0
	.4byte	.LFE81-.Ltext0
	.2byte	0x2
	.byte	0x71
	.sleb128 24
	.4byte	0x0
	.4byte	0x0
.LLST15:
	.4byte	.LVL21-.Ltext0
	.4byte	.LVL23-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL23-.Ltext0
	.4byte	.LVL25-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	0x0
	.4byte	0x0
.LLST16:
	.4byte	.LVL22-.Ltext0
	.4byte	.LVL26-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	0x0
	.4byte	0x0
.LLST17:
	.4byte	.LFB83-.Ltext0
	.4byte	.LCFI20-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI20-.Ltext0
	.4byte	.LFE83-.Ltext0
	.2byte	0x2
	.byte	0x71
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST18:
	.4byte	.LFB76-.Ltext0
	.4byte	.LCFI25-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI25-.Ltext0
	.4byte	.LFE76-.Ltext0
	.2byte	0x2
	.byte	0x71
	.sleb128 24
	.4byte	0x0
	.4byte	0x0
.LLST19:
	.4byte	.LVL27-.Ltext0
	.4byte	.LVL28-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL28-.Ltext0
	.4byte	.LVL33-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL34-.Ltext0
	.4byte	.LFE76-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	0x0
	.4byte	0x0
.LLST20:
	.4byte	.LVL27-.Ltext0
	.4byte	.LVL31-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL34-.Ltext0
	.4byte	.LFE76-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	0x0
	.4byte	0x0
.LLST21:
	.4byte	.LVL27-.Ltext0
	.4byte	.LVL30-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL30-.Ltext0
	.4byte	.LVL33-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL34-.Ltext0
	.4byte	.LVL37-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL37-.Ltext0
	.4byte	.LVL38-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL38-.Ltext0
	.4byte	.LVL39-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL39-.Ltext0
	.4byte	.LVL40-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL40-.Ltext0
	.4byte	.LFE76-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	0x0
	.4byte	0x0
.LLST22:
	.4byte	.LVL27-.Ltext0
	.4byte	.LVL30-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL30-.Ltext0
	.4byte	.LVL36-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL36-.Ltext0
	.4byte	.LVL37-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL37-.Ltext0
	.4byte	.LFE76-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	0x0
	.4byte	0x0
.LLST23:
	.4byte	.LVL29-.Ltext0
	.4byte	.LVL33-.Ltext0
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL34-.Ltext0
	.4byte	.LFE76-.Ltext0
	.2byte	0x1
	.byte	0x5a
	.4byte	0x0
	.4byte	0x0
.LLST24:
	.4byte	.LVL32-.Ltext0
	.4byte	.LVL35-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	0x0
	.4byte	0x0
.LLST25:
	.4byte	.LFB65-.Ltext0
	.4byte	.LCFI30-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI30-.Ltext0
	.4byte	.LFE65-.Ltext0
	.2byte	0x2
	.byte	0x71
	.sleb128 56
	.4byte	0x0
	.4byte	0x0
.LLST26:
	.4byte	.LVL41-.Ltext0
	.4byte	.LVL42-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL42-.Ltext0
	.4byte	.LVL49-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL60-.Ltext0
	.4byte	.LVL70-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL71-.Ltext0
	.4byte	.LVL75-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL83-.Ltext0
	.4byte	.LVL84-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	0x0
	.4byte	0x0
.LLST27:
	.4byte	.LVL45-.Ltext0
	.4byte	.LVL65-.Ltext0
	.2byte	0x1
	.byte	0x69
	.4byte	.LVL73-.Ltext0
	.4byte	.LVL83-.Ltext0
	.2byte	0x1
	.byte	0x69
	.4byte	.LVL84-.Ltext0
	.4byte	.LFE65-.Ltext0
	.2byte	0x1
	.byte	0x69
	.4byte	0x0
	.4byte	0x0
.LLST28:
	.4byte	.LVL46-.Ltext0
	.4byte	.LVL49-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL49-.Ltext0
	.4byte	.LVL50-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL50-.Ltext0
	.4byte	.LVL51-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL52-.Ltext0
	.4byte	.LVL53-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL53-.Ltext0
	.4byte	.LVL54-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL55-.Ltext0
	.4byte	.LVL56-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL56-.Ltext0
	.4byte	.LVL58-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL58-.Ltext0
	.4byte	.LVL59-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL59-.Ltext0
	.4byte	.LVL60-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL60-.Ltext0
	.4byte	.LVL69-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL74-.Ltext0
	.4byte	.LVL75-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL76-.Ltext0
	.4byte	.LVL77-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL77-.Ltext0
	.4byte	.LVL78-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL78-.Ltext0
	.4byte	.LVL79-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL79-.Ltext0
	.4byte	.LVL80-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL80-.Ltext0
	.4byte	.LVL81-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL81-.Ltext0
	.4byte	.LVL82-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL84-.Ltext0
	.4byte	.LVL85-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL85-.Ltext0
	.4byte	.LVL86-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL86-.Ltext0
	.4byte	.LVL87-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL87-.Ltext0
	.4byte	.LFE65-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	0x0
	.4byte	0x0
.LLST29:
	.4byte	.LVL48-.Ltext0
	.4byte	.LVL64-.Ltext0
	.2byte	0x1
	.byte	0x68
	.4byte	.LVL75-.Ltext0
	.4byte	.LVL83-.Ltext0
	.2byte	0x1
	.byte	0x68
	.4byte	.LVL84-.Ltext0
	.4byte	.LFE65-.Ltext0
	.2byte	0x1
	.byte	0x68
	.4byte	0x0
	.4byte	0x0
.LLST30:
	.4byte	.LVL44-.Ltext0
	.4byte	.LVL63-.Ltext0
	.2byte	0x1
	.byte	0x67
	.4byte	.LVL72-.Ltext0
	.4byte	.LVL83-.Ltext0
	.2byte	0x1
	.byte	0x67
	.4byte	.LVL84-.Ltext0
	.4byte	.LFE65-.Ltext0
	.2byte	0x1
	.byte	0x67
	.4byte	0x0
	.4byte	0x0
.LLST31:
	.4byte	.LVL43-.Ltext0
	.4byte	.LVL61-.Ltext0
	.2byte	0x1
	.byte	0x65
	.4byte	.LVL71-.Ltext0
	.4byte	.LVL83-.Ltext0
	.2byte	0x1
	.byte	0x65
	.4byte	.LVL84-.Ltext0
	.4byte	.LFE65-.Ltext0
	.2byte	0x1
	.byte	0x65
	.4byte	0x0
	.4byte	0x0
.LLST32:
	.4byte	.LVL47-.Ltext0
	.4byte	.LVL66-.Ltext0
	.2byte	0x1
	.byte	0x6a
	.4byte	.LVL75-.Ltext0
	.4byte	.LVL83-.Ltext0
	.2byte	0x1
	.byte	0x6a
	.4byte	.LVL84-.Ltext0
	.4byte	.LFE65-.Ltext0
	.2byte	0x1
	.byte	0x6a
	.4byte	0x0
	.4byte	0x0
.LLST33:
	.4byte	.LVL49-.Ltext0
	.4byte	.LVL62-.Ltext0
	.2byte	0x1
	.byte	0x66
	.4byte	.LVL75-.Ltext0
	.4byte	.LVL83-.Ltext0
	.2byte	0x1
	.byte	0x66
	.4byte	.LVL84-.Ltext0
	.4byte	.LFE65-.Ltext0
	.2byte	0x1
	.byte	0x66
	.4byte	0x0
	.4byte	0x0
.LLST34:
	.4byte	.LVL49-.Ltext0
	.4byte	.LVL67-.Ltext0
	.2byte	0x1
	.byte	0x6b
	.4byte	.LVL75-.Ltext0
	.4byte	.LVL83-.Ltext0
	.2byte	0x1
	.byte	0x6b
	.4byte	.LVL84-.Ltext0
	.4byte	.LFE65-.Ltext0
	.2byte	0x1
	.byte	0x6b
	.4byte	0x0
	.4byte	0x0
.LLST35:
	.4byte	.LVL49-.Ltext0
	.4byte	.LVL68-.Ltext0
	.2byte	0x1
	.byte	0x6c
	.4byte	.LVL75-.Ltext0
	.4byte	.LVL83-.Ltext0
	.2byte	0x1
	.byte	0x6c
	.4byte	.LVL84-.Ltext0
	.4byte	.LFE65-.Ltext0
	.2byte	0x1
	.byte	0x6c
	.4byte	0x0
	.4byte	0x0
.LLST36:
	.4byte	.LFB74-.Ltext0
	.4byte	.LCFI46-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI46-.Ltext0
	.4byte	.LFE74-.Ltext0
	.2byte	0x2
	.byte	0x71
	.sleb128 24
	.4byte	0x0
	.4byte	0x0
.LLST37:
	.4byte	.LVL88-.Ltext0
	.4byte	.LVL89-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL89-.Ltext0
	.4byte	.LVL92-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL95-.Ltext0
	.4byte	.LFE74-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	0x0
	.4byte	0x0
.LLST38:
	.4byte	.LVL88-.Ltext0
	.4byte	.LVL91-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL91-.Ltext0
	.4byte	.LVL93-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL95-.Ltext0
	.4byte	.LFE74-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	0x0
	.4byte	0x0
.LLST39:
	.4byte	.LVL88-.Ltext0
	.4byte	.LVL91-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	0x0
	.4byte	0x0
.LLST40:
	.4byte	.LVL90-.Ltext0
	.4byte	.LVL94-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL95-.Ltext0
	.4byte	.LFE74-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	0x0
	.4byte	0x0
.LLST41:
	.4byte	.LFB73-.Ltext0
	.4byte	.LCFI51-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI51-.Ltext0
	.4byte	.LFE73-.Ltext0
	.2byte	0x2
	.byte	0x71
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST42:
	.4byte	.LVL96-.Ltext0
	.4byte	.LVL97-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL97-.Ltext0
	.4byte	.LVL99-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL100-.Ltext0
	.4byte	.LFE73-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	0x0
	.4byte	0x0
.LLST43:
	.4byte	.LVL96-.Ltext0
	.4byte	.LVL98-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	0x0
	.4byte	0x0
.LLST44:
	.4byte	.LFB72-.Ltext0
	.4byte	.LCFI55-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI55-.Ltext0
	.4byte	.LFE72-.Ltext0
	.2byte	0x2
	.byte	0x71
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST45:
	.4byte	.LVL101-.Ltext0
	.4byte	.LVL102-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL102-.Ltext0
	.4byte	.LVL104-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL106-.Ltext0
	.4byte	.LFE72-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	0x0
	.4byte	0x0
.LLST46:
	.4byte	.LVL101-.Ltext0
	.4byte	.LVL103-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	0x0
	.4byte	0x0
.LLST47:
	.4byte	.LVL101-.Ltext0
	.4byte	.LVL103-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL103-.Ltext0
	.4byte	.LVL105-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL106-.Ltext0
	.4byte	.LFE72-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	0x0
	.4byte	0x0
.LLST48:
	.4byte	.LFB69-.Ltext0
	.4byte	.LCFI61-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI61-.Ltext0
	.4byte	.LFE69-.Ltext0
	.2byte	0x2
	.byte	0x71
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST49:
	.4byte	.LVL107-.Ltext0
	.4byte	.LVL108-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL108-.Ltext0
	.4byte	.LVL115-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL116-.Ltext0
	.4byte	.LFE69-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	0x0
	.4byte	0x0
.LLST50:
	.4byte	.LVL107-.Ltext0
	.4byte	.LVL110-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL116-.Ltext0
	.4byte	.LVL117-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	0x0
	.4byte	0x0
.LLST51:
	.4byte	.LVL107-.Ltext0
	.4byte	.LVL109-.Ltext0
	.2byte	0x6
	.byte	0x55
	.byte	0x93
	.uleb128 0x4
	.byte	0x56
	.byte	0x93
	.uleb128 0x4
	.4byte	.LVL110-.Ltext0
	.4byte	.LVL111-.Ltext0
	.2byte	0x6
	.byte	0x54
	.byte	0x93
	.uleb128 0x4
	.byte	0x56
	.byte	0x93
	.uleb128 0x4
	.4byte	.LVL113-.Ltext0
	.4byte	.LVL118-.Ltext0
	.2byte	0x6
	.byte	0x55
	.byte	0x93
	.uleb128 0x4
	.byte	0x56
	.byte	0x93
	.uleb128 0x4
	.4byte	0x0
	.4byte	0x0
.LLST52:
	.4byte	.LVL107-.Ltext0
	.4byte	.LVL111-.Ltext0
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL113-.Ltext0
	.4byte	.LVL118-.Ltext0
	.2byte	0x1
	.byte	0x57
	.4byte	0x0
	.4byte	0x0
.LLST53:
	.4byte	.LVL112-.Ltext0
	.4byte	.LVL114-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL118-.Ltext0
	.4byte	.LVL119-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	0x0
	.4byte	0x0
.LLST54:
	.4byte	.LFB68-.Ltext0
	.4byte	.LCFI65-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI65-.Ltext0
	.4byte	.LFE68-.Ltext0
	.2byte	0x2
	.byte	0x71
	.sleb128 32
	.4byte	0x0
	.4byte	0x0
.LLST55:
	.4byte	.LVL120-.Ltext0
	.4byte	.LVL121-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL121-.Ltext0
	.4byte	.LVL124-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL127-.Ltext0
	.4byte	.LVL131-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL134-.Ltext0
	.4byte	.LFE68-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	0x0
	.4byte	0x0
.LLST56:
	.4byte	.LVL120-.Ltext0
	.4byte	.LVL128-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL134-.Ltext0
	.4byte	.LVL136-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	0x0
	.4byte	0x0
.LLST57:
	.4byte	.LVL120-.Ltext0
	.4byte	.LVL121-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL121-.Ltext0
	.4byte	.LVL123-.Ltext0
	.2byte	0x1
	.byte	0x6c
	.4byte	.LVL123-.Ltext0
	.4byte	.LVL127-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL127-.Ltext0
	.4byte	.LVL130-.Ltext0
	.2byte	0x1
	.byte	0x6c
	.4byte	.LVL134-.Ltext0
	.4byte	.LFE68-.Ltext0
	.2byte	0x1
	.byte	0x6c
	.4byte	0x0
	.4byte	0x0
.LLST58:
	.4byte	.LVL120-.Ltext0
	.4byte	.LVL121-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL121-.Ltext0
	.4byte	.LVL126-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL126-.Ltext0
	.4byte	.LVL129-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL129-.Ltext0
	.4byte	.LVL133-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL134-.Ltext0
	.4byte	.LFE68-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	0x0
	.4byte	0x0
.LLST59:
	.4byte	.LVL122-.Ltext0
	.4byte	.LVL125-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL127-.Ltext0
	.4byte	.LVL132-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL135-.Ltext0
	.4byte	.LFE68-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	0x0
	.4byte	0x0
.LLST60:
	.4byte	.LFB67-.Ltext0
	.4byte	.LCFI73-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI73-.Ltext0
	.4byte	.LFE67-.Ltext0
	.2byte	0x2
	.byte	0x71
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST61:
	.4byte	.LVL137-.Ltext0
	.4byte	.LVL139-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL139-.Ltext0
	.4byte	.LVL144-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL145-.Ltext0
	.4byte	.LFE67-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	0x0
	.4byte	0x0
.LLST62:
	.4byte	.LVL137-.Ltext0
	.4byte	.LVL140-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL142-.Ltext0
	.4byte	.LVL146-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	0x0
	.4byte	0x0
.LLST63:
	.4byte	.LVL138-.Ltext0
	.4byte	.LVL140-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL142-.Ltext0
	.4byte	.LVL146-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	0x0
	.4byte	0x0
.LLST64:
	.4byte	.LVL141-.Ltext0
	.4byte	.LVL143-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL146-.Ltext0
	.4byte	.LVL147-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	0x0
	.4byte	0x0
.LLST65:
	.4byte	.LFB66-.Ltext0
	.4byte	.LCFI76-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI76-.Ltext0
	.4byte	.LFE66-.Ltext0
	.2byte	0x2
	.byte	0x71
	.sleb128 24
	.4byte	0x0
	.4byte	0x0
.LLST66:
	.4byte	.LVL148-.Ltext0
	.4byte	.LVL149-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL149-.Ltext0
	.4byte	.LVL152-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL155-.Ltext0
	.4byte	.LFE66-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	0x0
	.4byte	0x0
.LLST67:
	.4byte	.LVL148-.Ltext0
	.4byte	.LVL150-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL150-.Ltext0
	.4byte	.LVL154-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL155-.Ltext0
	.4byte	.LFE66-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	0x0
	.4byte	0x0
.LLST68:
	.4byte	.LVL148-.Ltext0
	.4byte	.LVL150-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	0x0
	.4byte	0x0
.LLST69:
	.4byte	.LVL148-.Ltext0
	.4byte	.LVL150-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	0x0
	.4byte	0x0
.LLST70:
	.4byte	.LVL148-.Ltext0
	.4byte	.LVL150-.Ltext0
	.2byte	0x1
	.byte	0x57
	.4byte	0x0
	.4byte	0x0
.LLST71:
	.4byte	.LVL151-.Ltext0
	.4byte	.LVL153-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL155-.Ltext0
	.4byte	.LFE66-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	0x0
	.4byte	0x0
.LLST72:
	.4byte	.LFB79-.Ltext0
	.4byte	.LCFI83-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI83-.Ltext0
	.4byte	.LFE79-.Ltext0
	.2byte	0x3
	.byte	0x71
	.sleb128 64
	.4byte	0x0
	.4byte	0x0
.LLST73:
	.4byte	.LVL156-.Ltext0
	.4byte	.LVL157-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL157-.Ltext0
	.4byte	.LVL163-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL165-.Ltext0
	.4byte	.LVL169-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL171-.Ltext0
	.4byte	.LVL188-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL189-.Ltext0
	.4byte	.LFE79-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	0x0
	.4byte	0x0
.LLST74:
	.4byte	.LVL158-.Ltext0
	.4byte	.LVL172-.Ltext0
	.2byte	0x2
	.byte	0x91
	.sleb128 -56
	.4byte	.LVL172-.Ltext0
	.4byte	.LVL175-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL175-.Ltext0
	.4byte	.LVL185-.Ltext0
	.2byte	0x2
	.byte	0x91
	.sleb128 -56
	.4byte	.LVL189-.Ltext0
	.4byte	.LVL192-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL192-.Ltext0
	.4byte	.LFE79-.Ltext0
	.2byte	0x2
	.byte	0x91
	.sleb128 -56
	.4byte	0x0
	.4byte	0x0
.LLST75:
	.4byte	.LVL159-.Ltext0
	.4byte	.LVL160-.Ltext0
	.2byte	0x1
	.byte	0x6b
	.4byte	.LVL160-.Ltext0
	.4byte	.LVL162-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL165-.Ltext0
	.4byte	.LVL166-.Ltext0
	.2byte	0x1
	.byte	0x6b
	.4byte	.LVL166-.Ltext0
	.4byte	.LVL168-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL174-.Ltext0
	.4byte	.LVL185-.Ltext0
	.2byte	0x1
	.byte	0x6b
	.4byte	.LVL189-.Ltext0
	.4byte	.LVL190-.Ltext0
	.2byte	0x1
	.byte	0x6b
	.4byte	.LVL190-.Ltext0
	.4byte	.LFE79-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	0x0
	.4byte	0x0
.LLST76:
	.4byte	.LVL159-.Ltext0
	.4byte	.LVL161-.Ltext0
	.2byte	0x1
	.byte	0x6c
	.4byte	.LVL165-.Ltext0
	.4byte	.LVL167-.Ltext0
	.2byte	0x1
	.byte	0x6c
	.4byte	.LVL173-.Ltext0
	.4byte	.LVL185-.Ltext0
	.2byte	0x1
	.byte	0x6c
	.4byte	.LVL189-.Ltext0
	.4byte	.LFE79-.Ltext0
	.2byte	0x1
	.byte	0x6c
	.4byte	0x0
	.4byte	0x0
.LLST77:
	.4byte	.LVL159-.Ltext0
	.4byte	.LVL164-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL165-.Ltext0
	.4byte	.LVL170-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL177-.Ltext0
	.4byte	.LVL183-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL189-.Ltext0
	.4byte	.LVL191-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	0x0
	.4byte	0x0
.LLST78:
	.4byte	.LVL159-.Ltext0
	.4byte	.LVL165-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL175-.Ltext0
	.4byte	.LVL176-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL178-.Ltext0
	.4byte	.LVL179-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL180-.Ltext0
	.4byte	.LVL181-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL184-.Ltext0
	.4byte	.LVL185-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	0x0
	.4byte	0x0
.LLST79:
	.4byte	.LVL165-.Ltext0
	.4byte	.LVL168-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL186-.Ltext0
	.4byte	.LVL187-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	0x0
	.4byte	0x0
.LLST80:
	.4byte	.LFB82-.Ltext0
	.4byte	.LCFI95-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI95-.Ltext0
	.4byte	.LFE82-.Ltext0
	.2byte	0x2
	.byte	0x71
	.sleb128 24
	.4byte	0x0
	.4byte	0x0
	.file 2 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/machine/_default_types.h"
	.file 3 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/machine/_types.h"
	.file 4 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/lock.h"
	.file 5 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/_types.h"
	.file 6 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/include/stddef.h"
	.file 7 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/reent.h"
	.file 8 "/Programs/devkitpro/libogc/include/gctypes.h"
	.file 9 "/Programs/devkitpro/libogc/include/ogc/isfs.h"
	.file 10 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/types.h"
	.file 11 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/stat.h"
	.file 12 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/dir.h"
	.file 13 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/statvfs.h"
	.file 14 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/iosupport.h"
	.file 15 "/home/matthew/Projects/libmii/isfs/build/certs_bin.h"
	.file 16 "/home/matthew/Projects/libmii/isfs/build/su_tik_bin.h"
	.file 17 "/home/matthew/Projects/libmii/isfs/build/su_tmd_bin.h"
	.section	.debug_info
	.4byte	0x189d
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF260
	.byte	0x1
	.4byte	.LASF261
	.4byte	.Ltext0
	.4byte	.Letext0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.4byte	.LASF0
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF1
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.4byte	.LASF2
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.4byte	.LASF3
	.uleb128 0x4
	.4byte	.LASF7
	.byte	0x2
	.byte	0x3b
	.4byte	0x4f
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF4
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x4
	.4byte	.LASF8
	.byte	0x3
	.byte	0xa
	.4byte	0x56
	.uleb128 0x4
	.4byte	.LASF9
	.byte	0x3
	.byte	0xd
	.4byte	0x56
	.uleb128 0x4
	.4byte	.LASF10
	.byte	0x4
	.byte	0x7
	.4byte	0x21
	.uleb128 0x4
	.4byte	.LASF11
	.byte	0x5
	.byte	0x18
	.4byte	0x36
	.uleb128 0x4
	.4byte	.LASF12
	.byte	0x5
	.byte	0x1d
	.4byte	0x3d
	.uleb128 0x4
	.4byte	.LASF13
	.byte	0x5
	.byte	0x20
	.4byte	0x3d
	.uleb128 0x4
	.4byte	.LASF14
	.byte	0x5
	.byte	0x38
	.4byte	0x21
	.uleb128 0x5
	.4byte	.LASF15
	.byte	0x6
	.2byte	0x163
	.4byte	0x4f
	.uleb128 0x6
	.byte	0x4
	.byte	0x5
	.byte	0x47
	.4byte	0xdc
	.uleb128 0x7
	.4byte	.LASF16
	.byte	0x5
	.byte	0x48
	.4byte	0xb1
	.uleb128 0x7
	.4byte	.LASF17
	.byte	0x5
	.byte	0x49
	.4byte	0xdc
	.byte	0x0
	.uleb128 0x8
	.4byte	0x2f
	.4byte	0xec
	.uleb128 0x9
	.4byte	0xec
	.byte	0x3
	.byte	0x0
	.uleb128 0xa
	.byte	0x4
	.byte	0x7
	.uleb128 0xb
	.byte	0x8
	.byte	0x5
	.byte	0x44
	.4byte	0x114
	.uleb128 0xc
	.4byte	.LASF18
	.byte	0x5
	.byte	0x45
	.4byte	0x21
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xc
	.4byte	.LASF19
	.byte	0x5
	.byte	0x4a
	.4byte	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x0
	.uleb128 0x4
	.4byte	.LASF20
	.byte	0x5
	.byte	0x4b
	.4byte	0xef
	.uleb128 0x4
	.4byte	.LASF21
	.byte	0x5
	.byte	0x4f
	.4byte	0x7a
	.uleb128 0xd
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF22
	.byte	0x7
	.byte	0x15
	.4byte	0x137
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF23
	.uleb128 0xe
	.4byte	.LASF28
	.byte	0x18
	.byte	0x7
	.byte	0x2d
	.4byte	0x19d
	.uleb128 0xc
	.4byte	.LASF24
	.byte	0x7
	.byte	0x2e
	.4byte	0x19d
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xf
	.string	"_k"
	.byte	0x7
	.byte	0x2f
	.4byte	0x21
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.4byte	.LASF25
	.byte	0x7
	.byte	0x2f
	.4byte	0x21
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.4byte	.LASF26
	.byte	0x7
	.byte	0x2f
	.4byte	0x21
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.4byte	.LASF27
	.byte	0x7
	.byte	0x2f
	.4byte	0x21
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.string	"_x"
	.byte	0x7
	.byte	0x30
	.4byte	0x1a3
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0x13e
	.uleb128 0x8
	.4byte	0x12c
	.4byte	0x1b3
	.uleb128 0x9
	.4byte	0xec
	.byte	0x0
	.byte	0x0
	.uleb128 0xe
	.4byte	.LASF29
	.byte	0x24
	.byte	0x7
	.byte	0x35
	.4byte	0x23e
	.uleb128 0xc
	.4byte	.LASF30
	.byte	0x7
	.byte	0x36
	.4byte	0x21
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xc
	.4byte	.LASF31
	.byte	0x7
	.byte	0x37
	.4byte	0x21
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.4byte	.LASF32
	.byte	0x7
	.byte	0x38
	.4byte	0x21
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.4byte	.LASF33
	.byte	0x7
	.byte	0x39
	.4byte	0x21
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.4byte	.LASF34
	.byte	0x7
	.byte	0x3a
	.4byte	0x21
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.4byte	.LASF35
	.byte	0x7
	.byte	0x3b
	.4byte	0x21
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xc
	.4byte	.LASF36
	.byte	0x7
	.byte	0x3c
	.4byte	0x21
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xc
	.4byte	.LASF37
	.byte	0x7
	.byte	0x3d
	.4byte	0x21
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xc
	.4byte	.LASF38
	.byte	0x7
	.byte	0x3e
	.4byte	0x21
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0x0
	.uleb128 0x11
	.4byte	.LASF39
	.2byte	0x108
	.byte	0x7
	.byte	0x47
	.4byte	0x287
	.uleb128 0xc
	.4byte	.LASF40
	.byte	0x7
	.byte	0x48
	.4byte	0x287
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xc
	.4byte	.LASF41
	.byte	0x7
	.byte	0x49
	.4byte	0x287
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0xc
	.4byte	.LASF42
	.byte	0x7
	.byte	0x4b
	.4byte	0x12c
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0xc
	.4byte	.LASF43
	.byte	0x7
	.byte	0x4e
	.4byte	0x12c
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.byte	0x0
	.uleb128 0x8
	.4byte	0x12a
	.4byte	0x297
	.uleb128 0x9
	.4byte	0xec
	.byte	0x1f
	.byte	0x0
	.uleb128 0x11
	.4byte	.LASF44
	.2byte	0x190
	.byte	0x7
	.byte	0x59
	.4byte	0x2de
	.uleb128 0xc
	.4byte	.LASF24
	.byte	0x7
	.byte	0x5a
	.4byte	0x2de
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xc
	.4byte	.LASF45
	.byte	0x7
	.byte	0x5b
	.4byte	0x21
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.4byte	.LASF46
	.byte	0x7
	.byte	0x5d
	.4byte	0x2e4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.4byte	.LASF39
	.byte	0x7
	.byte	0x5e
	.4byte	0x23e
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0x297
	.uleb128 0x8
	.4byte	0x2f6
	.4byte	0x2f4
	.uleb128 0x9
	.4byte	0xec
	.byte	0x1f
	.byte	0x0
	.uleb128 0x12
	.byte	0x1
	.uleb128 0x10
	.byte	0x4
	.4byte	0x2f4
	.uleb128 0xe
	.4byte	.LASF47
	.byte	0x8
	.byte	0x7
	.byte	0x69
	.4byte	0x325
	.uleb128 0xc
	.4byte	.LASF48
	.byte	0x7
	.byte	0x6a
	.4byte	0x325
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xc
	.4byte	.LASF49
	.byte	0x7
	.byte	0x6b
	.4byte	0x21
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0x2f
	.uleb128 0xe
	.4byte	.LASF50
	.byte	0x5c
	.byte	0x7
	.byte	0x9e
	.4byte	0x469
	.uleb128 0xf
	.string	"_p"
	.byte	0x7
	.byte	0x9f
	.4byte	0x325
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xf
	.string	"_r"
	.byte	0x7
	.byte	0xa0
	.4byte	0x21
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.string	"_w"
	.byte	0x7
	.byte	0xa1
	.4byte	0x21
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.4byte	.LASF51
	.byte	0x7
	.byte	0xa2
	.4byte	0x36
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.4byte	.LASF52
	.byte	0x7
	.byte	0xa3
	.4byte	0x36
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0xf
	.string	"_bf"
	.byte	0x7
	.byte	0xa4
	.4byte	0x2fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.4byte	.LASF53
	.byte	0x7
	.byte	0xa5
	.4byte	0x21
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xc
	.4byte	.LASF54
	.byte	0x7
	.byte	0xac
	.4byte	0x12a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xc
	.4byte	.LASF55
	.byte	0x7
	.byte	0xae
	.4byte	0x5f8
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xc
	.4byte	.LASF56
	.byte	0x7
	.byte	0xb0
	.4byte	0x628
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xc
	.4byte	.LASF57
	.byte	0x7
	.byte	0xb2
	.4byte	0x64d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xc
	.4byte	.LASF58
	.byte	0x7
	.byte	0xb3
	.4byte	0x668
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xf
	.string	"_ub"
	.byte	0x7
	.byte	0xb6
	.4byte	0x2fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xf
	.string	"_up"
	.byte	0x7
	.byte	0xb7
	.4byte	0x325
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xf
	.string	"_ur"
	.byte	0x7
	.byte	0xb8
	.4byte	0x21
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xc
	.4byte	.LASF59
	.byte	0x7
	.byte	0xbb
	.4byte	0x66e
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xc
	.4byte	.LASF60
	.byte	0x7
	.byte	0xbc
	.4byte	0x67e
	.byte	0x2
	.byte	0x23
	.uleb128 0x43
	.uleb128 0xf
	.string	"_lb"
	.byte	0x7
	.byte	0xbf
	.4byte	0x2fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xc
	.4byte	.LASF61
	.byte	0x7
	.byte	0xc2
	.4byte	0x21
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xc
	.4byte	.LASF62
	.byte	0x7
	.byte	0xc3
	.4byte	0x21
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xc
	.4byte	.LASF63
	.byte	0x7
	.byte	0xc6
	.4byte	0x488
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xc
	.4byte	.LASF64
	.byte	0x7
	.byte	0xca
	.4byte	0x11f
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.byte	0x0
	.uleb128 0x13
	.byte	0x1
	.4byte	0x21
	.4byte	0x488
	.uleb128 0x14
	.4byte	0x488
	.uleb128 0x14
	.4byte	0x12a
	.uleb128 0x14
	.4byte	0x5eb
	.uleb128 0x14
	.4byte	0x21
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0x48e
	.uleb128 0x11
	.4byte	.LASF65
	.2byte	0x400
	.byte	0x7
	.byte	0x25
	.4byte	0x5eb
	.uleb128 0x15
	.4byte	.LASF66
	.byte	0x7
	.2byte	0x236
	.4byte	0x21
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x15
	.4byte	.LASF67
	.byte	0x7
	.2byte	0x23b
	.4byte	0x6db
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.4byte	.LASF68
	.byte	0x7
	.2byte	0x23b
	.4byte	0x6db
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.4byte	.LASF69
	.byte	0x7
	.2byte	0x23b
	.4byte	0x6db
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.4byte	.LASF70
	.byte	0x7
	.2byte	0x23d
	.4byte	0x21
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.4byte	.LASF71
	.byte	0x7
	.2byte	0x23e
	.4byte	0x8e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.4byte	.LASF72
	.byte	0x7
	.2byte	0x240
	.4byte	0x21
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x15
	.4byte	.LASF73
	.byte	0x7
	.2byte	0x241
	.4byte	0x61d
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x15
	.4byte	.LASF74
	.byte	0x7
	.2byte	0x243
	.4byte	0x21
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x15
	.4byte	.LASF75
	.byte	0x7
	.2byte	0x245
	.4byte	0x902
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x15
	.4byte	.LASF76
	.byte	0x7
	.2byte	0x248
	.4byte	0x19d
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x15
	.4byte	.LASF77
	.byte	0x7
	.2byte	0x249
	.4byte	0x21
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x15
	.4byte	.LASF78
	.byte	0x7
	.2byte	0x24a
	.4byte	0x19d
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x15
	.4byte	.LASF79
	.byte	0x7
	.2byte	0x24b
	.4byte	0x908
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x15
	.4byte	.LASF80
	.byte	0x7
	.2byte	0x24e
	.4byte	0x21
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x15
	.4byte	.LASF81
	.byte	0x7
	.2byte	0x24f
	.4byte	0x5eb
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x15
	.4byte	.LASF82
	.byte	0x7
	.2byte	0x271
	.4byte	0x8c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x15
	.4byte	.LASF44
	.byte	0x7
	.2byte	0x274
	.4byte	0x2de
	.byte	0x3
	.byte	0x23
	.uleb128 0x148
	.uleb128 0x15
	.4byte	.LASF83
	.byte	0x7
	.2byte	0x275
	.4byte	0x297
	.byte	0x3
	.byte	0x23
	.uleb128 0x14c
	.uleb128 0x15
	.4byte	.LASF84
	.byte	0x7
	.2byte	0x278
	.4byte	0x91a
	.byte	0x3
	.byte	0x23
	.uleb128 0x2dc
	.uleb128 0x15
	.4byte	.LASF85
	.byte	0x7
	.2byte	0x27d
	.4byte	0x69a
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e0
	.uleb128 0x15
	.4byte	.LASF86
	.byte	0x7
	.2byte	0x27e
	.4byte	0x926
	.byte	0x3
	.byte	0x23
	.uleb128 0x2ec
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0x5f1
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF87
	.uleb128 0x10
	.byte	0x4
	.4byte	0x469
	.uleb128 0x13
	.byte	0x1
	.4byte	0x21
	.4byte	0x61d
	.uleb128 0x14
	.4byte	0x488
	.uleb128 0x14
	.4byte	0x12a
	.uleb128 0x14
	.4byte	0x61d
	.uleb128 0x14
	.4byte	0x21
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0x623
	.uleb128 0x16
	.4byte	0x5f1
	.uleb128 0x10
	.byte	0x4
	.4byte	0x5fe
	.uleb128 0x13
	.byte	0x1
	.4byte	0x64
	.4byte	0x64d
	.uleb128 0x14
	.4byte	0x488
	.uleb128 0x14
	.4byte	0x12a
	.uleb128 0x14
	.4byte	0x64
	.uleb128 0x14
	.4byte	0x21
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0x62e
	.uleb128 0x13
	.byte	0x1
	.4byte	0x21
	.4byte	0x668
	.uleb128 0x14
	.4byte	0x488
	.uleb128 0x14
	.4byte	0x12a
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0x653
	.uleb128 0x8
	.4byte	0x2f
	.4byte	0x67e
	.uleb128 0x9
	.4byte	0xec
	.byte	0x2
	.byte	0x0
	.uleb128 0x8
	.4byte	0x2f
	.4byte	0x68e
	.uleb128 0x9
	.4byte	0xec
	.byte	0x0
	.byte	0x0
	.uleb128 0x5
	.4byte	.LASF88
	.byte	0x7
	.2byte	0x103
	.4byte	0x32b
	.uleb128 0x17
	.4byte	.LASF89
	.byte	0xc
	.byte	0x7
	.2byte	0x108
	.4byte	0x6d5
	.uleb128 0x15
	.4byte	.LASF24
	.byte	0x7
	.2byte	0x109
	.4byte	0x6d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x15
	.4byte	.LASF90
	.byte	0x7
	.2byte	0x10a
	.4byte	0x21
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.4byte	.LASF91
	.byte	0x7
	.2byte	0x10b
	.4byte	0x6db
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0x69a
	.uleb128 0x10
	.byte	0x4
	.4byte	0x68e
	.uleb128 0x17
	.4byte	.LASF92
	.byte	0xe
	.byte	0x7
	.2byte	0x123
	.4byte	0x71c
	.uleb128 0x15
	.4byte	.LASF93
	.byte	0x7
	.2byte	0x124
	.4byte	0x71c
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x15
	.4byte	.LASF94
	.byte	0x7
	.2byte	0x125
	.4byte	0x71c
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x15
	.4byte	.LASF95
	.byte	0x7
	.2byte	0x126
	.4byte	0x3d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0x0
	.uleb128 0x8
	.4byte	0x3d
	.4byte	0x72c
	.uleb128 0x9
	.4byte	0xec
	.byte	0x2
	.byte	0x0
	.uleb128 0x18
	.byte	0xd0
	.byte	0x7
	.2byte	0x254
	.4byte	0x84c
	.uleb128 0x15
	.4byte	.LASF96
	.byte	0x7
	.2byte	0x255
	.4byte	0x4f
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x15
	.4byte	.LASF97
	.byte	0x7
	.2byte	0x256
	.4byte	0x5eb
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.4byte	.LASF98
	.byte	0x7
	.2byte	0x257
	.4byte	0x84c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.4byte	.LASF99
	.byte	0x7
	.2byte	0x258
	.4byte	0x1b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x15
	.4byte	.LASF100
	.byte	0x7
	.2byte	0x259
	.4byte	0x21
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x15
	.4byte	.LASF101
	.byte	0x7
	.2byte	0x25a
	.4byte	0x5d
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x15
	.4byte	.LASF102
	.byte	0x7
	.2byte	0x25b
	.4byte	0x6e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x15
	.4byte	.LASF103
	.byte	0x7
	.2byte	0x25c
	.4byte	0x114
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x15
	.4byte	.LASF104
	.byte	0x7
	.2byte	0x25d
	.4byte	0x114
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x15
	.4byte	.LASF105
	.byte	0x7
	.2byte	0x25e
	.4byte	0x114
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x15
	.4byte	.LASF106
	.byte	0x7
	.2byte	0x25f
	.4byte	0x85c
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x15
	.4byte	.LASF107
	.byte	0x7
	.2byte	0x260
	.4byte	0x86c
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x15
	.4byte	.LASF108
	.byte	0x7
	.2byte	0x261
	.4byte	0x21
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0x15
	.4byte	.LASF109
	.byte	0x7
	.2byte	0x262
	.4byte	0x114
	.byte	0x3
	.byte	0x23
	.uleb128 0xa4
	.uleb128 0x15
	.4byte	.LASF110
	.byte	0x7
	.2byte	0x263
	.4byte	0x114
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x15
	.4byte	.LASF111
	.byte	0x7
	.2byte	0x264
	.4byte	0x114
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0x15
	.4byte	.LASF112
	.byte	0x7
	.2byte	0x265
	.4byte	0x114
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0x15
	.4byte	.LASF113
	.byte	0x7
	.2byte	0x266
	.4byte	0x114
	.byte	0x3
	.byte	0x23
	.uleb128 0xc4
	.byte	0x0
	.uleb128 0x8
	.4byte	0x5f1
	.4byte	0x85c
	.uleb128 0x9
	.4byte	0xec
	.byte	0x19
	.byte	0x0
	.uleb128 0x8
	.4byte	0x5f1
	.4byte	0x86c
	.uleb128 0x9
	.4byte	0xec
	.byte	0x7
	.byte	0x0
	.uleb128 0x8
	.4byte	0x5f1
	.4byte	0x87c
	.uleb128 0x9
	.4byte	0xec
	.byte	0x17
	.byte	0x0
	.uleb128 0x18
	.byte	0xf0
	.byte	0x7
	.2byte	0x26c
	.4byte	0x8a4
	.uleb128 0x15
	.4byte	.LASF114
	.byte	0x7
	.2byte	0x26e
	.4byte	0x8a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x15
	.4byte	.LASF115
	.byte	0x7
	.2byte	0x26f
	.4byte	0x8b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.byte	0x0
	.uleb128 0x8
	.4byte	0x325
	.4byte	0x8b4
	.uleb128 0x9
	.4byte	0xec
	.byte	0x1d
	.byte	0x0
	.uleb128 0x8
	.4byte	0x4f
	.4byte	0x8c4
	.uleb128 0x9
	.4byte	0xec
	.byte	0x1d
	.byte	0x0
	.uleb128 0x19
	.byte	0xf0
	.byte	0x7
	.2byte	0x252
	.4byte	0x8e6
	.uleb128 0x1a
	.4byte	.LASF65
	.byte	0x7
	.2byte	0x267
	.4byte	0x72c
	.uleb128 0x1a
	.4byte	.LASF116
	.byte	0x7
	.2byte	0x270
	.4byte	0x87c
	.byte	0x0
	.uleb128 0x8
	.4byte	0x5f1
	.4byte	0x8f6
	.uleb128 0x9
	.4byte	0xec
	.byte	0x18
	.byte	0x0
	.uleb128 0x1b
	.byte	0x1
	.4byte	0x902
	.uleb128 0x14
	.4byte	0x488
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0x8f6
	.uleb128 0x10
	.byte	0x4
	.4byte	0x19d
	.uleb128 0x1b
	.byte	0x1
	.4byte	0x91a
	.uleb128 0x14
	.4byte	0x21
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0x920
	.uleb128 0x10
	.byte	0x4
	.4byte	0x90e
	.uleb128 0x8
	.4byte	0x68e
	.4byte	0x936
	.uleb128 0x9
	.4byte	0xec
	.byte	0x2
	.byte	0x0
	.uleb128 0x1c
	.string	"u8"
	.byte	0x8
	.byte	0xf
	.4byte	0x2f
	.uleb128 0x1c
	.string	"u32"
	.byte	0x8
	.byte	0x11
	.4byte	0x4f
	.uleb128 0x1c
	.string	"s32"
	.byte	0x8
	.byte	0x16
	.4byte	0x21
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.4byte	.LASF117
	.uleb128 0x3
	.byte	0x8
	.byte	0x4
	.4byte	.LASF118
	.uleb128 0x4
	.4byte	.LASF119
	.byte	0x8
	.byte	0x35
	.4byte	0x936
	.uleb128 0x1d
	.byte	0x4
	.byte	0x8
	.byte	0x36
	.4byte	0x984
	.uleb128 0x1e
	.4byte	.LASF120
	.sleb128 0
	.uleb128 0x1e
	.4byte	.LASF121
	.sleb128 1
	.byte	0x0
	.uleb128 0xe
	.4byte	.LASF122
	.byte	0x8
	.byte	0x9
	.byte	0x17
	.4byte	0x9ad
	.uleb128 0xc
	.4byte	.LASF123
	.byte	0x9
	.byte	0x18
	.4byte	0x940
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xc
	.4byte	.LASF124
	.byte	0x9
	.byte	0x19
	.4byte	0x940
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x0
	.uleb128 0x4
	.4byte	.LASF125
	.byte	0x9
	.byte	0x1a
	.4byte	0x984
	.uleb128 0x4
	.4byte	.LASF126
	.byte	0x6
	.byte	0xd6
	.4byte	0x4f
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.4byte	.LASF127
	.uleb128 0x4
	.4byte	.LASF128
	.byte	0xa
	.byte	0x6d
	.4byte	0x9c3
	.uleb128 0x4
	.4byte	.LASF129
	.byte	0xa
	.byte	0x85
	.4byte	0x4f
	.uleb128 0x4
	.4byte	.LASF130
	.byte	0xa
	.byte	0xa2
	.4byte	0x6f
	.uleb128 0x4
	.4byte	.LASF131
	.byte	0xa
	.byte	0xa3
	.4byte	0x85
	.uleb128 0x4
	.4byte	.LASF132
	.byte	0xa
	.byte	0xa4
	.4byte	0x90
	.uleb128 0x4
	.4byte	.LASF133
	.byte	0xa
	.byte	0xa5
	.4byte	0x9b
	.uleb128 0x4
	.4byte	.LASF134
	.byte	0xa
	.byte	0xac
	.4byte	0xa6
	.uleb128 0x4
	.4byte	.LASF135
	.byte	0xa
	.byte	0xba
	.4byte	0x4f
	.uleb128 0x4
	.4byte	.LASF136
	.byte	0xa
	.byte	0xbf
	.4byte	0x3d
	.uleb128 0x5
	.4byte	.LASF137
	.byte	0xa
	.2byte	0x100
	.4byte	0x44
	.uleb128 0x5
	.4byte	.LASF138
	.byte	0xa
	.2byte	0x101
	.4byte	0x44
	.uleb128 0xe
	.4byte	.LASF139
	.byte	0x48
	.byte	0xb
	.byte	0x1a
	.4byte	0xb40
	.uleb128 0xc
	.4byte	.LASF140
	.byte	0xb
	.byte	0x1b
	.4byte	0x9eb
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xc
	.4byte	.LASF141
	.byte	0xb
	.byte	0x1c
	.4byte	0x9d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.4byte	.LASF142
	.byte	0xb
	.byte	0x1d
	.4byte	0xa17
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.4byte	.LASF143
	.byte	0xb
	.byte	0x1e
	.4byte	0xa22
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.4byte	.LASF144
	.byte	0xb
	.byte	0x1f
	.4byte	0x9f6
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0xc
	.4byte	.LASF145
	.byte	0xb
	.byte	0x20
	.4byte	0xa01
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.4byte	.LASF146
	.byte	0xb
	.byte	0x21
	.4byte	0x9eb
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.uleb128 0xc
	.4byte	.LASF147
	.byte	0xb
	.byte	0x22
	.4byte	0x9e0
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xc
	.4byte	.LASF148
	.byte	0xb
	.byte	0x29
	.4byte	0x9ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xc
	.4byte	.LASF149
	.byte	0xb
	.byte	0x2a
	.4byte	0x9c3
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xc
	.4byte	.LASF150
	.byte	0xb
	.byte	0x2b
	.4byte	0x9ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xc
	.4byte	.LASF151
	.byte	0xb
	.byte	0x2c
	.4byte	0x9c3
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xc
	.4byte	.LASF152
	.byte	0xb
	.byte	0x2d
	.4byte	0x9ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xc
	.4byte	.LASF153
	.byte	0xb
	.byte	0x2e
	.4byte	0x9c3
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xc
	.4byte	.LASF154
	.byte	0xb
	.byte	0x2f
	.4byte	0x9c3
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xc
	.4byte	.LASF155
	.byte	0xb
	.byte	0x30
	.4byte	0x9c3
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xc
	.4byte	.LASF156
	.byte	0xb
	.byte	0x31
	.4byte	0xb40
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0x0
	.uleb128 0x8
	.4byte	0x9c3
	.4byte	0xb50
	.uleb128 0x9
	.4byte	0xec
	.byte	0x1
	.byte	0x0
	.uleb128 0xb
	.byte	0x8
	.byte	0xc
	.byte	0x10
	.4byte	0xb75
	.uleb128 0xc
	.4byte	.LASF157
	.byte	0xc
	.byte	0x11
	.4byte	0x21
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xc
	.4byte	.LASF158
	.byte	0xc
	.byte	0x12
	.4byte	0x12a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x0
	.uleb128 0x4
	.4byte	.LASF159
	.byte	0xc
	.byte	0x13
	.4byte	0xb50
	.uleb128 0xe
	.4byte	.LASF160
	.byte	0x2c
	.byte	0xd
	.byte	0xe
	.4byte	0xc27
	.uleb128 0xc
	.4byte	.LASF161
	.byte	0xd
	.byte	0xf
	.4byte	0x137
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xc
	.4byte	.LASF162
	.byte	0xd
	.byte	0x10
	.4byte	0x137
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.4byte	.LASF163
	.byte	0xd
	.byte	0x11
	.4byte	0xa2d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.4byte	.LASF164
	.byte	0xd
	.byte	0x12
	.4byte	0xa2d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.4byte	.LASF165
	.byte	0xd
	.byte	0x13
	.4byte	0xa2d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.4byte	.LASF166
	.byte	0xd
	.byte	0x14
	.4byte	0xa39
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xc
	.4byte	.LASF167
	.byte	0xd
	.byte	0x15
	.4byte	0xa39
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xc
	.4byte	.LASF168
	.byte	0xd
	.byte	0x16
	.4byte	0xa39
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xc
	.4byte	.LASF169
	.byte	0xd
	.byte	0x17
	.4byte	0x137
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xc
	.4byte	.LASF170
	.byte	0xd
	.byte	0x18
	.4byte	0x137
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xc
	.4byte	.LASF171
	.byte	0xd
	.byte	0x19
	.4byte	0x137
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0x0
	.uleb128 0xb
	.byte	0x5c
	.byte	0xe
	.byte	0x1c
	.4byte	0xd72
	.uleb128 0xc
	.4byte	.LASF172
	.byte	0xe
	.byte	0x1d
	.4byte	0x61d
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xc
	.4byte	.LASF173
	.byte	0xe
	.byte	0x1e
	.4byte	0x21
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.4byte	.LASF174
	.byte	0xe
	.byte	0x1f
	.4byte	0xd96
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.4byte	.LASF175
	.byte	0xe
	.byte	0x20
	.4byte	0xdb1
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.4byte	.LASF176
	.byte	0xe
	.byte	0x21
	.4byte	0xdd6
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.4byte	.LASF177
	.byte	0xe
	.byte	0x22
	.4byte	0xdfb
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xc
	.4byte	.LASF178
	.byte	0xe
	.byte	0x23
	.4byte	0xe20
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xc
	.4byte	.LASF179
	.byte	0xe
	.byte	0x24
	.4byte	0xe46
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xc
	.4byte	.LASF180
	.byte	0xe
	.byte	0x25
	.4byte	0xe66
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xc
	.4byte	.LASF181
	.byte	0xe
	.byte	0x26
	.4byte	0xe86
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xc
	.4byte	.LASF182
	.byte	0xe
	.byte	0x27
	.4byte	0xea1
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xc
	.4byte	.LASF183
	.byte	0xe
	.byte	0x28
	.4byte	0xea1
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xc
	.4byte	.LASF184
	.byte	0xe
	.byte	0x29
	.4byte	0xe86
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xc
	.4byte	.LASF185
	.byte	0xe
	.byte	0x2a
	.4byte	0xec1
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xc
	.4byte	.LASF186
	.byte	0xe
	.byte	0x2c
	.4byte	0x21
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xc
	.4byte	.LASF187
	.byte	0xe
	.byte	0x2e
	.4byte	0xee7
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xc
	.4byte	.LASF188
	.byte	0xe
	.byte	0x2f
	.4byte	0xf02
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xc
	.4byte	.LASF189
	.byte	0xe
	.byte	0x30
	.4byte	0xf27
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xc
	.4byte	.LASF190
	.byte	0xe
	.byte	0x31
	.4byte	0xf02
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xc
	.4byte	.LASF191
	.byte	0xe
	.byte	0x32
	.4byte	0xf4d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xc
	.4byte	.LASF192
	.byte	0xe
	.byte	0x33
	.4byte	0xf6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xc
	.4byte	.LASF193
	.byte	0xe
	.byte	0x34
	.4byte	0xdb1
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xc
	.4byte	.LASF194
	.byte	0xe
	.byte	0x35
	.4byte	0x12a
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.byte	0x0
	.uleb128 0x13
	.byte	0x1
	.4byte	0x21
	.4byte	0xd96
	.uleb128 0x14
	.4byte	0x488
	.uleb128 0x14
	.4byte	0x12a
	.uleb128 0x14
	.4byte	0x61d
	.uleb128 0x14
	.4byte	0x21
	.uleb128 0x14
	.4byte	0x21
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0xd72
	.uleb128 0x13
	.byte	0x1
	.4byte	0x21
	.4byte	0xdb1
	.uleb128 0x14
	.4byte	0x488
	.uleb128 0x14
	.4byte	0x21
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0xd9c
	.uleb128 0x13
	.byte	0x1
	.4byte	0xa0c
	.4byte	0xdd6
	.uleb128 0x14
	.4byte	0x488
	.uleb128 0x14
	.4byte	0x21
	.uleb128 0x14
	.4byte	0x61d
	.uleb128 0x14
	.4byte	0x9b8
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0xdb7
	.uleb128 0x13
	.byte	0x1
	.4byte	0xa0c
	.4byte	0xdfb
	.uleb128 0x14
	.4byte	0x488
	.uleb128 0x14
	.4byte	0x21
	.uleb128 0x14
	.4byte	0x5eb
	.uleb128 0x14
	.4byte	0x9b8
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0xddc
	.uleb128 0x13
	.byte	0x1
	.4byte	0x9e0
	.4byte	0xe20
	.uleb128 0x14
	.4byte	0x488
	.uleb128 0x14
	.4byte	0x21
	.uleb128 0x14
	.4byte	0x9e0
	.uleb128 0x14
	.4byte	0x21
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0xe01
	.uleb128 0x13
	.byte	0x1
	.4byte	0x21
	.4byte	0xe40
	.uleb128 0x14
	.4byte	0x488
	.uleb128 0x14
	.4byte	0x21
	.uleb128 0x14
	.4byte	0xe40
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0xa45
	.uleb128 0x10
	.byte	0x4
	.4byte	0xe26
	.uleb128 0x13
	.byte	0x1
	.4byte	0x21
	.4byte	0xe66
	.uleb128 0x14
	.4byte	0x488
	.uleb128 0x14
	.4byte	0x61d
	.uleb128 0x14
	.4byte	0xe40
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0xe4c
	.uleb128 0x13
	.byte	0x1
	.4byte	0x21
	.4byte	0xe86
	.uleb128 0x14
	.4byte	0x488
	.uleb128 0x14
	.4byte	0x61d
	.uleb128 0x14
	.4byte	0x61d
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0xe6c
	.uleb128 0x13
	.byte	0x1
	.4byte	0x21
	.4byte	0xea1
	.uleb128 0x14
	.4byte	0x488
	.uleb128 0x14
	.4byte	0x61d
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0xe8c
	.uleb128 0x13
	.byte	0x1
	.4byte	0x21
	.4byte	0xec1
	.uleb128 0x14
	.4byte	0x488
	.uleb128 0x14
	.4byte	0x61d
	.uleb128 0x14
	.4byte	0x21
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0xea7
	.uleb128 0x13
	.byte	0x1
	.4byte	0xee1
	.4byte	0xee1
	.uleb128 0x14
	.4byte	0x488
	.uleb128 0x14
	.4byte	0xee1
	.uleb128 0x14
	.4byte	0x61d
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0xb75
	.uleb128 0x10
	.byte	0x4
	.4byte	0xec7
	.uleb128 0x13
	.byte	0x1
	.4byte	0x21
	.4byte	0xf02
	.uleb128 0x14
	.4byte	0x488
	.uleb128 0x14
	.4byte	0xee1
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0xeed
	.uleb128 0x13
	.byte	0x1
	.4byte	0x21
	.4byte	0xf27
	.uleb128 0x14
	.4byte	0x488
	.uleb128 0x14
	.4byte	0xee1
	.uleb128 0x14
	.4byte	0x5eb
	.uleb128 0x14
	.4byte	0xe40
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0xf08
	.uleb128 0x13
	.byte	0x1
	.4byte	0x21
	.4byte	0xf47
	.uleb128 0x14
	.4byte	0x488
	.uleb128 0x14
	.4byte	0x61d
	.uleb128 0x14
	.4byte	0xf47
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0xb80
	.uleb128 0x10
	.byte	0x4
	.4byte	0xf2d
	.uleb128 0x13
	.byte	0x1
	.4byte	0x21
	.4byte	0xf6d
	.uleb128 0x14
	.4byte	0x488
	.uleb128 0x14
	.4byte	0x21
	.uleb128 0x14
	.4byte	0x9e0
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0xf53
	.uleb128 0x4
	.4byte	.LASF195
	.byte	0xe
	.byte	0x36
	.4byte	0xc27
	.uleb128 0xe
	.4byte	.LASF196
	.byte	0x18
	.byte	0x1
	.byte	0x2d
	.4byte	0xfdf
	.uleb128 0xc
	.4byte	.LASF172
	.byte	0x1
	.byte	0x2e
	.4byte	0x5eb
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xc
	.4byte	.LASF197
	.byte	0x1
	.byte	0x2f
	.4byte	0x5eb
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.4byte	.LASF198
	.byte	0x1
	.byte	0x30
	.4byte	0x940
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.4byte	.LASF199
	.byte	0x1
	.byte	0x31
	.4byte	0x936
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.4byte	.LASF200
	.byte	0x1
	.byte	0x32
	.4byte	0x940
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.4byte	.LASF201
	.byte	0x1
	.byte	0x33
	.4byte	0xfdf
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0xf7e
	.uleb128 0x4
	.4byte	.LASF202
	.byte	0x1
	.byte	0x34
	.4byte	0xf7e
	.uleb128 0xb
	.byte	0xc
	.byte	0x1
	.byte	0x36
	.4byte	0x1023
	.uleb128 0xc
	.4byte	.LASF203
	.byte	0x1
	.byte	0x37
	.4byte	0x1023
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xc
	.4byte	.LASF204
	.byte	0x1
	.byte	0x38
	.4byte	0x94b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.4byte	.LASF205
	.byte	0x1
	.byte	0x39
	.4byte	0x964
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0xfe5
	.uleb128 0x4
	.4byte	.LASF206
	.byte	0x1
	.byte	0x3a
	.4byte	0xff0
	.uleb128 0xb
	.byte	0xc
	.byte	0x1
	.byte	0x3c
	.4byte	0x1067
	.uleb128 0xc
	.4byte	.LASF203
	.byte	0x1
	.byte	0x3d
	.4byte	0x1023
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xc
	.4byte	.LASF207
	.byte	0x1
	.byte	0x3e
	.4byte	0x940
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.4byte	.LASF205
	.byte	0x1
	.byte	0x3f
	.4byte	0x964
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0x0
	.uleb128 0x4
	.4byte	.LASF208
	.byte	0x1
	.byte	0x40
	.4byte	0x1034
	.uleb128 0x1f
	.4byte	.LASF209
	.byte	0x1
	.byte	0x48
	.byte	0x1
	.4byte	0x964
	.4byte	.LFB63
	.4byte	.LFE63
	.byte	0x1
	.byte	0x51
	.4byte	0x109c
	.uleb128 0x20
	.4byte	.LASF203
	.byte	0x1
	.byte	0x48
	.4byte	0x1023
	.4byte	.LLST1
	.byte	0x0
	.uleb128 0x21
	.4byte	.LASF215
	.byte	0x1
	.byte	0xd1
	.byte	0x1
	.4byte	.LFB70
	.4byte	.LFE70
	.4byte	.LLST2
	.4byte	0x10d2
	.uleb128 0x20
	.4byte	.LASF203
	.byte	0x1
	.byte	0xd1
	.4byte	0x1023
	.4byte	.LLST3
	.uleb128 0x22
	.string	"st"
	.byte	0x1
	.byte	0xd1
	.4byte	0xe40
	.4byte	.LLST4
	.byte	0x0
	.uleb128 0x23
	.4byte	.LASF210
	.byte	0x1
	.byte	0xe6
	.byte	0x1
	.4byte	0x21
	.4byte	.LFB71
	.4byte	.LFE71
	.4byte	.LLST5
	.4byte	0x1123
	.uleb128 0x22
	.string	"r"
	.byte	0x1
	.byte	0xe6
	.4byte	0x488
	.4byte	.LLST6
	.uleb128 0x22
	.string	"fd"
	.byte	0x1
	.byte	0xe6
	.4byte	0x21
	.4byte	.LLST7
	.uleb128 0x22
	.string	"st"
	.byte	0x1
	.byte	0xe6
	.4byte	0xe40
	.4byte	.LLST8
	.uleb128 0x24
	.4byte	.LASF219
	.byte	0x1
	.byte	0xe7
	.4byte	0x1123
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0x1029
	.uleb128 0x25
	.4byte	.LASF211
	.byte	0x1
	.2byte	0x115
	.byte	0x1
	.4byte	0x21
	.4byte	.LFB75
	.4byte	.LFE75
	.byte	0x1
	.byte	0x51
	.4byte	0x116f
	.uleb128 0x26
	.string	"r"
	.byte	0x1
	.2byte	0x115
	.4byte	0x488
	.4byte	.LLST10
	.uleb128 0x27
	.4byte	.LASF212
	.byte	0x1
	.2byte	0x115
	.4byte	0xee1
	.byte	0x1
	.byte	0x54
	.uleb128 0x28
	.4byte	.LASF214
	.byte	0x1
	.2byte	0x116
	.4byte	0x116f
	.byte	0x1
	.byte	0x59
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0x1067
	.uleb128 0x25
	.4byte	.LASF213
	.byte	0x1
	.2byte	0x12f
	.byte	0x1
	.4byte	0x21
	.4byte	.LFB77
	.4byte	.LFE77
	.byte	0x1
	.byte	0x51
	.4byte	0x11bb
	.uleb128 0x26
	.string	"r"
	.byte	0x1
	.2byte	0x12f
	.4byte	0x488
	.4byte	.LLST12
	.uleb128 0x27
	.4byte	.LASF212
	.byte	0x1
	.2byte	0x12f
	.4byte	0xee1
	.byte	0x1
	.byte	0x54
	.uleb128 0x28
	.4byte	.LASF214
	.byte	0x1
	.2byte	0x130
	.4byte	0x116f
	.byte	0x1
	.byte	0x59
	.byte	0x0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF246
	.byte	0x1
	.2byte	0x1aa
	.4byte	0x94b
	.4byte	.LFB84
	.4byte	.LFE84
	.4byte	.LLST13
	.4byte	0x11e8
	.uleb128 0x2a
	.string	"key"
	.byte	0x1
	.2byte	0x1ab
	.4byte	0x940
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.uleb128 0x2b
	.4byte	.LASF216
	.byte	0x1
	.2byte	0x189
	.byte	0x1
	.4byte	.LFB81
	.4byte	.LFE81
	.4byte	.LLST14
	.4byte	0x1220
	.uleb128 0x2c
	.4byte	.LASF203
	.byte	0x1
	.2byte	0x189
	.4byte	0x1023
	.4byte	.LLST15
	.uleb128 0x2d
	.string	"i"
	.byte	0x1
	.2byte	0x18a
	.4byte	0x940
	.4byte	.LLST16
	.byte	0x0
	.uleb128 0x2e
	.byte	0x1
	.4byte	.LASF262
	.byte	0x1
	.2byte	0x198
	.4byte	0x964
	.4byte	.LFB83
	.4byte	.LFE83
	.4byte	.LLST17
	.uleb128 0x2f
	.4byte	.LASF217
	.byte	0x1
	.2byte	0x11f
	.byte	0x1
	.4byte	0x21
	.4byte	.LFB76
	.4byte	.LFE76
	.4byte	.LLST18
	.4byte	0x12b4
	.uleb128 0x26
	.string	"r"
	.byte	0x1
	.2byte	0x11f
	.4byte	0x488
	.4byte	.LLST19
	.uleb128 0x2c
	.4byte	.LASF212
	.byte	0x1
	.2byte	0x11f
	.4byte	0xee1
	.4byte	.LLST20
	.uleb128 0x2c
	.4byte	.LASF218
	.byte	0x1
	.2byte	0x11f
	.4byte	0x5eb
	.4byte	.LLST21
	.uleb128 0x26
	.string	"st"
	.byte	0x1
	.2byte	0x11f
	.4byte	0xe40
	.4byte	.LLST22
	.uleb128 0x30
	.4byte	.LASF214
	.byte	0x1
	.2byte	0x120
	.4byte	0x116f
	.4byte	.LLST23
	.uleb128 0x30
	.4byte	.LASF203
	.byte	0x1
	.2byte	0x129
	.4byte	0x1023
	.4byte	.LLST24
	.byte	0x0
	.uleb128 0x31
	.4byte	.LASF239
	.byte	0x1
	.byte	0x4c
	.byte	0x1
	.4byte	0x964
	.byte	0x1
	.4byte	0x12dc
	.uleb128 0x32
	.4byte	.LASF222
	.byte	0x1
	.byte	0x4c
	.4byte	0x61d
	.uleb128 0x24
	.4byte	.LASF220
	.byte	0x1
	.byte	0x4e
	.4byte	0x21
	.byte	0x0
	.uleb128 0x23
	.4byte	.LASF221
	.byte	0x1
	.byte	0x53
	.byte	0x1
	.4byte	0x1023
	.4byte	.LFB65
	.4byte	.LFE65
	.4byte	.LLST25
	.4byte	0x13b5
	.uleb128 0x20
	.4byte	.LASF222
	.byte	0x1
	.byte	0x53
	.4byte	0x61d
	.4byte	.LLST26
	.uleb128 0x33
	.4byte	.LASF203
	.byte	0x1
	.byte	0x56
	.4byte	0x1023
	.4byte	.LLST27
	.uleb128 0x33
	.4byte	.LASF223
	.byte	0x1
	.byte	0x57
	.4byte	0x964
	.4byte	.LLST28
	.uleb128 0x33
	.4byte	.LASF224
	.byte	0x1
	.byte	0x58
	.4byte	0x964
	.4byte	.LLST29
	.uleb128 0x33
	.4byte	.LASF225
	.byte	0x1
	.byte	0x59
	.4byte	0x61d
	.4byte	.LLST30
	.uleb128 0x33
	.4byte	.LASF226
	.byte	0x1
	.byte	0x5a
	.4byte	0x61d
	.4byte	.LLST31
	.uleb128 0x34
	.string	"dir"
	.byte	0x1
	.byte	0x63
	.4byte	0x1023
	.4byte	.LLST32
	.uleb128 0x35
	.4byte	0x12b4
	.4byte	.Ldebug_ranges0+0x0
	.byte	0x1
	.byte	0x54
	.4byte	0x1381
	.uleb128 0x36
	.4byte	0x12c5
	.uleb128 0x37
	.4byte	.Ldebug_ranges0+0x20
	.uleb128 0x38
	.4byte	0x12d0
	.byte	0x0
	.byte	0x0
	.uleb128 0x37
	.4byte	.Ldebug_ranges0+0x38
	.uleb128 0x33
	.4byte	.LASF227
	.byte	0x1
	.byte	0x65
	.4byte	0x61d
	.4byte	.LLST33
	.uleb128 0x33
	.4byte	.LASF228
	.byte	0x1
	.byte	0x66
	.4byte	0x9b8
	.4byte	.LLST34
	.uleb128 0x33
	.4byte	.LASF229
	.byte	0x1
	.byte	0x6b
	.4byte	0x940
	.4byte	.LLST35
	.byte	0x0
	.byte	0x0
	.uleb128 0x2f
	.4byte	.LASF230
	.byte	0x1
	.2byte	0x106
	.byte	0x1
	.4byte	0xee1
	.4byte	.LFB74
	.4byte	.LFE74
	.4byte	.LLST36
	.4byte	0x1411
	.uleb128 0x26
	.string	"r"
	.byte	0x1
	.2byte	0x106
	.4byte	0x488
	.4byte	.LLST37
	.uleb128 0x2c
	.4byte	.LASF212
	.byte	0x1
	.2byte	0x106
	.4byte	0xee1
	.4byte	.LLST38
	.uleb128 0x2c
	.4byte	.LASF222
	.byte	0x1
	.2byte	0x106
	.4byte	0x61d
	.4byte	.LLST39
	.uleb128 0x30
	.4byte	.LASF214
	.byte	0x1
	.2byte	0x107
	.4byte	0x116f
	.4byte	.LLST40
	.byte	0x0
	.uleb128 0x23
	.4byte	.LASF231
	.byte	0x1
	.byte	0xfa
	.byte	0x1
	.4byte	0x21
	.4byte	.LFB73
	.4byte	.LFE73
	.4byte	.LLST41
	.4byte	0x1455
	.uleb128 0x22
	.string	"r"
	.byte	0x1
	.byte	0xfa
	.4byte	0x488
	.4byte	.LLST42
	.uleb128 0x20
	.4byte	.LASF222
	.byte	0x1
	.byte	0xfa
	.4byte	0x61d
	.4byte	.LLST43
	.uleb128 0x24
	.4byte	.LASF203
	.byte	0x1
	.byte	0xfb
	.4byte	0x1023
	.byte	0x0
	.uleb128 0x23
	.4byte	.LASF232
	.byte	0x1
	.byte	0xf0
	.byte	0x1
	.4byte	0x21
	.4byte	.LFB72
	.4byte	.LFE72
	.4byte	.LLST44
	.4byte	0x14a7
	.uleb128 0x22
	.string	"r"
	.byte	0x1
	.byte	0xf0
	.4byte	0x488
	.4byte	.LLST45
	.uleb128 0x20
	.4byte	.LASF222
	.byte	0x1
	.byte	0xf0
	.4byte	0x61d
	.4byte	.LLST46
	.uleb128 0x22
	.string	"st"
	.byte	0x1
	.byte	0xf0
	.4byte	0xe40
	.4byte	.LLST47
	.uleb128 0x24
	.4byte	.LASF203
	.byte	0x1
	.byte	0xf1
	.4byte	0x1023
	.byte	0x0
	.uleb128 0x23
	.4byte	.LASF233
	.byte	0x1
	.byte	0xc2
	.byte	0x1
	.4byte	0x9e0
	.4byte	.LFB69
	.4byte	.LFE69
	.4byte	.LLST48
	.4byte	0x1517
	.uleb128 0x22
	.string	"r"
	.byte	0x1
	.byte	0xc2
	.4byte	0x488
	.4byte	.LLST49
	.uleb128 0x22
	.string	"fd"
	.byte	0x1
	.byte	0xc2
	.4byte	0x21
	.4byte	.LLST50
	.uleb128 0x22
	.string	"pos"
	.byte	0x1
	.byte	0xc2
	.4byte	0x9e0
	.4byte	.LLST51
	.uleb128 0x22
	.string	"dir"
	.byte	0x1
	.byte	0xc2
	.4byte	0x21
	.4byte	.LLST52
	.uleb128 0x24
	.4byte	.LASF219
	.byte	0x1
	.byte	0xc3
	.4byte	0x1123
	.uleb128 0x34
	.string	"ret"
	.byte	0x1
	.byte	0xc9
	.4byte	0x94b
	.4byte	.LLST53
	.byte	0x0
	.uleb128 0x23
	.4byte	.LASF234
	.byte	0x1
	.byte	0xac
	.byte	0x1
	.4byte	0x21
	.4byte	.LFB68
	.4byte	.LFE68
	.4byte	.LLST54
	.4byte	0x1587
	.uleb128 0x22
	.string	"r"
	.byte	0x1
	.byte	0xac
	.4byte	0x488
	.4byte	.LLST55
	.uleb128 0x22
	.string	"fd"
	.byte	0x1
	.byte	0xac
	.4byte	0x21
	.4byte	.LLST56
	.uleb128 0x22
	.string	"ptr"
	.byte	0x1
	.byte	0xac
	.4byte	0x5eb
	.4byte	.LLST57
	.uleb128 0x22
	.string	"len"
	.byte	0x1
	.byte	0xac
	.4byte	0x9b8
	.4byte	.LLST58
	.uleb128 0x24
	.4byte	.LASF219
	.byte	0x1
	.byte	0xad
	.4byte	0x1123
	.uleb128 0x34
	.string	"ret"
	.byte	0x1
	.byte	0xb6
	.4byte	0x94b
	.4byte	.LLST59
	.byte	0x0
	.uleb128 0x23
	.4byte	.LASF235
	.byte	0x1
	.byte	0x9b
	.byte	0x1
	.4byte	0x21
	.4byte	.LFB67
	.4byte	.LFE67
	.4byte	.LLST60
	.4byte	0x15dd
	.uleb128 0x22
	.string	"r"
	.byte	0x1
	.byte	0x9b
	.4byte	0x488
	.4byte	.LLST61
	.uleb128 0x22
	.string	"fd"
	.byte	0x1
	.byte	0x9b
	.4byte	0x21
	.4byte	.LLST62
	.uleb128 0x33
	.4byte	.LASF219
	.byte	0x1
	.byte	0x9c
	.4byte	0x1123
	.4byte	.LLST63
	.uleb128 0x34
	.string	"ret"
	.byte	0x1
	.byte	0xa3
	.4byte	0x94b
	.4byte	.LLST64
	.byte	0x0
	.uleb128 0x23
	.4byte	.LASF236
	.byte	0x1
	.byte	0x85
	.byte	0x1
	.4byte	0x21
	.4byte	.LFB66
	.4byte	.LFE66
	.4byte	.LLST65
	.4byte	0x165d
	.uleb128 0x22
	.string	"r"
	.byte	0x1
	.byte	0x85
	.4byte	0x488
	.4byte	.LLST66
	.uleb128 0x20
	.4byte	.LASF237
	.byte	0x1
	.byte	0x85
	.4byte	0x12a
	.4byte	.LLST67
	.uleb128 0x20
	.4byte	.LASF222
	.byte	0x1
	.byte	0x85
	.4byte	0x61d
	.4byte	.LLST68
	.uleb128 0x20
	.4byte	.LASF199
	.byte	0x1
	.byte	0x85
	.4byte	0x21
	.4byte	.LLST69
	.uleb128 0x20
	.4byte	.LASF238
	.byte	0x1
	.byte	0x85
	.4byte	0x21
	.4byte	.LLST70
	.uleb128 0x24
	.4byte	.LASF219
	.byte	0x1
	.byte	0x86
	.4byte	0x1123
	.uleb128 0x33
	.4byte	.LASF203
	.byte	0x1
	.byte	0x87
	.4byte	0x1023
	.4byte	.LLST71
	.byte	0x0
	.uleb128 0x39
	.4byte	.LASF240
	.byte	0x1
	.2byte	0x150
	.byte	0x1
	.4byte	0x1023
	.byte	0x1
	.4byte	0x16a0
	.uleb128 0x3a
	.string	"dir"
	.byte	0x1
	.2byte	0x150
	.4byte	0x1023
	.uleb128 0x3b
	.4byte	.LASF172
	.byte	0x1
	.2byte	0x150
	.4byte	0x61d
	.uleb128 0x3c
	.4byte	.LASF241
	.byte	0x1
	.2byte	0x151
	.4byte	0x1023
	.uleb128 0x3c
	.4byte	.LASF242
	.byte	0x1
	.2byte	0x155
	.4byte	0x1023
	.byte	0x0
	.uleb128 0x2f
	.4byte	.LASF243
	.byte	0x1
	.2byte	0x15e
	.byte	0x1
	.4byte	0x964
	.4byte	.LFB79
	.4byte	.LFE79
	.4byte	.LLST72
	.4byte	0x1784
	.uleb128 0x2c
	.4byte	.LASF244
	.byte	0x1
	.2byte	0x15e
	.4byte	0x1023
	.4byte	.LLST73
	.uleb128 0x30
	.4byte	.LASF200
	.byte	0x1
	.2byte	0x15f
	.4byte	0x940
	.4byte	.LLST74
	.uleb128 0x3d
	.string	"ret"
	.byte	0x1
	.2byte	0x160
	.4byte	0x94b
	.uleb128 0x3e
	.4byte	.Ldebug_ranges0+0x60
	.4byte	0x1754
	.uleb128 0x30
	.4byte	.LASF245
	.byte	0x1
	.2byte	0x16f
	.4byte	0x940
	.4byte	.LLST75
	.uleb128 0x30
	.4byte	.LASF172
	.byte	0x1
	.2byte	0x170
	.4byte	0x5eb
	.4byte	.LLST76
	.uleb128 0x37
	.4byte	.Ldebug_ranges0+0x90
	.uleb128 0x30
	.4byte	.LASF242
	.byte	0x1
	.2byte	0x172
	.4byte	0x1023
	.4byte	.LLST77
	.uleb128 0x3f
	.4byte	0x165d
	.4byte	.Ldebug_ranges0+0xd0
	.byte	0x1
	.2byte	0x172
	.uleb128 0x40
	.4byte	0x167b
	.4byte	.LLST78
	.uleb128 0x36
	.4byte	0x166f
	.uleb128 0x37
	.4byte	.Ldebug_ranges0+0x100
	.uleb128 0x38
	.4byte	0x1687
	.uleb128 0x38
	.4byte	0x1693
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x3e
	.4byte	.Ldebug_ranges0+0x148
	.4byte	0x1772
	.uleb128 0x2d
	.string	"fd"
	.byte	0x1
	.2byte	0x162
	.4byte	0x94b
	.4byte	.LLST79
	.uleb128 0x41
	.4byte	.Ldebug_ranges0+0x160
	.byte	0x0
	.uleb128 0x2a
	.string	"st"
	.byte	0x1
	.2byte	0x164
	.4byte	0x9ad
	.byte	0x5
	.byte	0x3
	.4byte	st.6991
	.byte	0x0
	.uleb128 0x42
	.4byte	.LASF263
	.byte	0x1
	.2byte	0x17d
	.4byte	0x964
	.byte	0x1
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF247
	.byte	0x1
	.2byte	0x191
	.4byte	0x964
	.4byte	.LFB82
	.4byte	.LFE82
	.4byte	.LLST80
	.4byte	0x17c7
	.uleb128 0x3c
	.4byte	.LASF248
	.byte	0x1
	.2byte	0x193
	.4byte	0x964
	.uleb128 0x43
	.4byte	0x1784
	.4byte	.Ldebug_ranges0+0x178
	.byte	0x1
	.2byte	0x193
	.byte	0x0
	.uleb128 0x8
	.4byte	0x5f1
	.4byte	0x17d8
	.uleb128 0x44
	.4byte	0xec
	.2byte	0x7fff
	.byte	0x0
	.uleb128 0x45
	.4byte	.LASF249
	.byte	0x1
	.byte	0x42
	.4byte	0x17c7
	.byte	0x5
	.byte	0x3
	.4byte	read_buffer
	.uleb128 0x45
	.4byte	.LASF250
	.byte	0x1
	.byte	0x44
	.4byte	0x1023
	.byte	0x5
	.byte	0x3
	.4byte	root
	.uleb128 0x45
	.4byte	.LASF251
	.byte	0x1
	.byte	0x45
	.4byte	0x1023
	.byte	0x5
	.byte	0x3
	.4byte	current
	.uleb128 0x45
	.4byte	.LASF252
	.byte	0x1
	.byte	0x46
	.4byte	0x94b
	.byte	0x5
	.byte	0x3
	.4byte	dotab_device
	.uleb128 0x28
	.4byte	.LASF253
	.byte	0x1
	.2byte	0x139
	.4byte	0x182e
	.byte	0x5
	.byte	0x3
	.4byte	dotab_isfs
	.uleb128 0x16
	.4byte	0xf73
	.uleb128 0x8
	.4byte	0x936
	.4byte	0x183e
	.uleb128 0x46
	.byte	0x0
	.uleb128 0x47
	.4byte	.LASF254
	.byte	0xf
	.byte	0x2
	.4byte	0x184b
	.byte	0x1
	.byte	0x1
	.uleb128 0x16
	.4byte	0x1833
	.uleb128 0x47
	.4byte	.LASF255
	.byte	0xf
	.byte	0x3
	.4byte	0x185d
	.byte	0x1
	.byte	0x1
	.uleb128 0x16
	.4byte	0x940
	.uleb128 0x47
	.4byte	.LASF256
	.byte	0x10
	.byte	0x2
	.4byte	0x186f
	.byte	0x1
	.byte	0x1
	.uleb128 0x16
	.4byte	0x1833
	.uleb128 0x47
	.4byte	.LASF257
	.byte	0x10
	.byte	0x3
	.4byte	0x185d
	.byte	0x1
	.byte	0x1
	.uleb128 0x47
	.4byte	.LASF258
	.byte	0x11
	.byte	0x2
	.4byte	0x188e
	.byte	0x1
	.byte	0x1
	.uleb128 0x16
	.4byte	0x1833
	.uleb128 0x47
	.4byte	.LASF259
	.byte	0x11
	.byte	0x3
	.4byte	0x185d
	.byte	0x1
	.byte	0x1
	.byte	0x0
	.section	.debug_abbrev
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x6
	.byte	0x0
	.byte	0x0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0x0
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x24
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0x0
	.byte	0x0
	.uleb128 0x4
	.uleb128 0x16
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x5
	.uleb128 0x16
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x6
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
	.byte	0x0
	.byte	0x0
	.uleb128 0x7
	.uleb128 0xd
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x8
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x9
	.uleb128 0x21
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.uleb128 0xa
	.uleb128 0x24
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.uleb128 0xb
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
	.byte	0x0
	.byte	0x0
	.uleb128 0xc
	.uleb128 0xd
	.byte	0x0
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
	.byte	0x0
	.byte	0x0
	.uleb128 0xd
	.uleb128 0xf
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.uleb128 0xe
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
	.byte	0x0
	.byte	0x0
	.uleb128 0xf
	.uleb128 0xd
	.byte	0x0
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
	.byte	0x0
	.byte	0x0
	.uleb128 0x10
	.uleb128 0xf
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x11
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
	.byte	0x0
	.byte	0x0
	.uleb128 0x12
	.uleb128 0x15
	.byte	0x0
	.uleb128 0x27
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0x13
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x14
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x15
	.uleb128 0xd
	.byte	0x0
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
	.byte	0x0
	.byte	0x0
	.uleb128 0x16
	.uleb128 0x26
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x17
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
	.byte	0x0
	.byte	0x0
	.uleb128 0x18
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
	.byte	0x0
	.byte	0x0
	.uleb128 0x19
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
	.byte	0x0
	.byte	0x0
	.uleb128 0x1a
	.uleb128 0xd
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x1b
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x1c
	.uleb128 0x16
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x1d
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
	.byte	0x0
	.byte	0x0
	.uleb128 0x1e
	.uleb128 0x28
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0x0
	.byte	0x0
	.uleb128 0x1f
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x20
	.uleb128 0x5
	.byte	0x0
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
	.byte	0x0
	.byte	0x0
	.uleb128 0x21
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x22
	.uleb128 0x5
	.byte	0x0
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
	.byte	0x0
	.byte	0x0
	.uleb128 0x23
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x24
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x25
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x26
	.uleb128 0x5
	.byte	0x0
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
	.byte	0x0
	.byte	0x0
	.uleb128 0x27
	.uleb128 0x5
	.byte	0x0
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
	.byte	0x0
	.byte	0x0
	.uleb128 0x28
	.uleb128 0x34
	.byte	0x0
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
	.byte	0x0
	.byte	0x0
	.uleb128 0x29
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x2a
	.uleb128 0x34
	.byte	0x0
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
	.byte	0x0
	.byte	0x0
	.uleb128 0x2b
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x2c
	.uleb128 0x5
	.byte	0x0
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
	.byte	0x0
	.byte	0x0
	.uleb128 0x2d
	.uleb128 0x34
	.byte	0x0
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
	.byte	0x0
	.byte	0x0
	.uleb128 0x2e
	.uleb128 0x2e
	.byte	0x0
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.byte	0x0
	.byte	0x0
	.uleb128 0x2f
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x30
	.uleb128 0x34
	.byte	0x0
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
	.byte	0x0
	.byte	0x0
	.uleb128 0x31
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x32
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x33
	.uleb128 0x34
	.byte	0x0
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
	.byte	0x0
	.byte	0x0
	.uleb128 0x34
	.uleb128 0x34
	.byte	0x0
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
	.byte	0x0
	.byte	0x0
	.uleb128 0x35
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x36
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x37
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0x0
	.byte	0x0
	.uleb128 0x38
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x39
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x3a
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x3b
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x3c
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x3d
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x3e
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x3f
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0x5
	.byte	0x0
	.byte	0x0
	.uleb128 0x40
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0x0
	.byte	0x0
	.uleb128 0x41
	.uleb128 0xb
	.byte	0x0
	.uleb128 0x55
	.uleb128 0x6
	.byte	0x0
	.byte	0x0
	.uleb128 0x42
	.uleb128 0x2e
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.uleb128 0x43
	.uleb128 0x1d
	.byte	0x0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0x5
	.byte	0x0
	.byte	0x0
	.uleb128 0x44
	.uleb128 0x21
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0x0
	.byte	0x0
	.uleb128 0x45
	.uleb128 0x34
	.byte	0x0
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
	.byte	0x0
	.byte	0x0
	.uleb128 0x46
	.uleb128 0x21
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x47
	.uleb128 0x34
	.byte	0x0
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
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.section	.debug_pubnames,"",@progbits
	.4byte	0x3a
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x18a1
	.4byte	0x11bb
	.string	"ISFS_SU"
	.4byte	0x1220
	.string	"ISFS_Unmount"
	.4byte	0x1791
	.string	"ISFS_Mount"
	.4byte	0x0
	.section	.debug_aranges,"",@progbits
	.4byte	0x1c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0x0
	.2byte	0x0
	.2byte	0x0
	.4byte	.Ltext0
	.4byte	.Letext0-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.4byte	.LBB5-.Ltext0
	.4byte	.LBE5-.Ltext0
	.4byte	.LBB12-.Ltext0
	.4byte	.LBE12-.Ltext0
	.4byte	.LBB8-.Ltext0
	.4byte	.LBE8-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB6-.Ltext0
	.4byte	.LBE6-.Ltext0
	.4byte	.LBB7-.Ltext0
	.4byte	.LBE7-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB9-.Ltext0
	.4byte	.LBE9-.Ltext0
	.4byte	.LBB13-.Ltext0
	.4byte	.LBE13-.Ltext0
	.4byte	.LBB11-.Ltext0
	.4byte	.LBE11-.Ltext0
	.4byte	.LBB10-.Ltext0
	.4byte	.LBE10-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB20-.Ltext0
	.4byte	.LBE20-.Ltext0
	.4byte	.LBB48-.Ltext0
	.4byte	.LBE48-.Ltext0
	.4byte	.LBB43-.Ltext0
	.4byte	.LBE43-.Ltext0
	.4byte	.LBB42-.Ltext0
	.4byte	.LBE42-.Ltext0
	.4byte	.LBB41-.Ltext0
	.4byte	.LBE41-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB27-.Ltext0
	.4byte	.LBE27-.Ltext0
	.4byte	.LBB21-.Ltext0
	.4byte	.LBE21-.Ltext0
	.4byte	.LBB22-.Ltext0
	.4byte	.LBE22-.Ltext0
	.4byte	.LBB23-.Ltext0
	.4byte	.LBE23-.Ltext0
	.4byte	.LBB24-.Ltext0
	.4byte	.LBE24-.Ltext0
	.4byte	.LBB25-.Ltext0
	.4byte	.LBE25-.Ltext0
	.4byte	.LBB26-.Ltext0
	.4byte	.LBE26-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB30-.Ltext0
	.4byte	.LBE30-.Ltext0
	.4byte	.LBB40-.Ltext0
	.4byte	.LBE40-.Ltext0
	.4byte	.LBB28-.Ltext0
	.4byte	.LBE28-.Ltext0
	.4byte	.LBB39-.Ltext0
	.4byte	.LBE39-.Ltext0
	.4byte	.LBB29-.Ltext0
	.4byte	.LBE29-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB32-.Ltext0
	.4byte	.LBE32-.Ltext0
	.4byte	.LBB38-.Ltext0
	.4byte	.LBE38-.Ltext0
	.4byte	.LBB37-.Ltext0
	.4byte	.LBE37-.Ltext0
	.4byte	.LBB36-.Ltext0
	.4byte	.LBE36-.Ltext0
	.4byte	.LBB35-.Ltext0
	.4byte	.LBE35-.Ltext0
	.4byte	.LBB34-.Ltext0
	.4byte	.LBE34-.Ltext0
	.4byte	.LBB33-.Ltext0
	.4byte	.LBE33-.Ltext0
	.4byte	.LBB31-.Ltext0
	.4byte	.LBE31-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB44-.Ltext0
	.4byte	.LBE44-.Ltext0
	.4byte	.LBB47-.Ltext0
	.4byte	.LBE47-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB45-.Ltext0
	.4byte	.LBE45-.Ltext0
	.4byte	.LBB46-.Ltext0
	.4byte	.LBE46-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB51-.Ltext0
	.4byte	.LBE51-.Ltext0
	.4byte	.LBB60-.Ltext0
	.4byte	.LBE60-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.section	.debug_str,"MS",@progbits,1
.LASF14:
	.string	"_ssize_t"
.LASF126:
	.string	"size_t"
.LASF125:
	.string	"fstats"
.LASF19:
	.string	"__value"
.LASF86:
	.string	"__sf"
.LASF245:
	.string	"fileNum"
.LASF55:
	.string	"_read"
.LASF155:
	.string	"st_blocks"
.LASF163:
	.string	"f_blocks"
.LASF56:
	.string	"_write"
.LASF98:
	.string	"_asctime_buf"
.LASF250:
	.string	"root"
.LASF80:
	.string	"_cvtlen"
.LASF222:
	.string	"path"
.LASF260:
	.string	"GNU C 4.2.4 (devkitPPC release 15)"
.LASF131:
	.string	"dev_t"
.LASF136:
	.string	"nlink_t"
.LASF183:
	.string	"chdir_r"
.LASF13:
	.string	"__gid_t"
.LASF116:
	.string	"_unused"
.LASF167:
	.string	"f_ffree"
.LASF29:
	.string	"__tm"
.LASF113:
	.string	"_wcsrtombs_state"
.LASF60:
	.string	"_nbuf"
.LASF30:
	.string	"__tm_sec"
.LASF106:
	.string	"_l64a_buf"
.LASF128:
	.string	"time_t"
.LASF186:
	.string	"dirStateSize"
.LASF214:
	.string	"state"
.LASF223:
	.string	"found"
.LASF64:
	.string	"_lock"
.LASF197:
	.string	"abspath"
.LASF192:
	.string	"ftruncate_r"
.LASF232:
	.string	"_ISFS_stat_r"
.LASF235:
	.string	"_ISFS_close_r"
.LASF94:
	.string	"_mult"
.LASF262:
	.string	"ISFS_Unmount"
.LASF190:
	.string	"dirclose_r"
.LASF257:
	.string	"su_tik_bin_size"
.LASF187:
	.string	"diropen_r"
.LASF123:
	.string	"file_length"
.LASF134:
	.string	"ssize_t"
.LASF201:
	.string	"children"
.LASF237:
	.string	"fileStruct"
.LASF161:
	.string	"f_bsize"
.LASF16:
	.string	"__wch"
.LASF11:
	.string	"__dev_t"
.LASF132:
	.string	"uid_t"
.LASF52:
	.string	"_file"
.LASF39:
	.string	"_on_exit_args"
.LASF109:
	.string	"_mbrlen_state"
.LASF127:
	.string	"long int"
.LASF254:
	.string	"certs_bin"
.LASF77:
	.string	"_result_k"
.LASF49:
	.string	"_size"
.LASF99:
	.string	"_localtime_buf"
.LASF226:
	.string	"pathEnd"
.LASF34:
	.string	"__tm_mon"
.LASF193:
	.string	"fsync_r"
.LASF224:
	.string	"notFound"
.LASF72:
	.string	"_current_category"
.LASF181:
	.string	"link_r"
.LASF96:
	.string	"_unused_rand"
.LASF0:
	.string	"signed char"
.LASF246:
	.string	"ISFS_SU"
.LASF149:
	.string	"st_spare1"
.LASF144:
	.string	"st_uid"
.LASF153:
	.string	"st_spare3"
.LASF156:
	.string	"st_spare4"
.LASF177:
	.string	"read_r"
.LASF256:
	.string	"su_tik_bin"
.LASF1:
	.string	"unsigned char"
.LASF178:
	.string	"seek_r"
.LASF146:
	.string	"st_rdev"
.LASF65:
	.string	"_reent"
.LASF252:
	.string	"dotab_device"
.LASF87:
	.string	"char"
.LASF46:
	.string	"_fns"
.LASF58:
	.string	"_close"
.LASF218:
	.string	"filename"
.LASF138:
	.string	"fsfilcnt_t"
.LASF67:
	.string	"_stdin"
.LASF169:
	.string	"f_fsid"
.LASF199:
	.string	"flags"
.LASF220:
	.string	"namelen"
.LASF263:
	.string	"read_isfs"
.LASF137:
	.string	"fsblkcnt_t"
.LASF195:
	.string	"devoptab_t"
.LASF212:
	.string	"dirState"
.LASF152:
	.string	"st_ctime"
.LASF208:
	.string	"DIR_STATE_STRUCT"
.LASF219:
	.string	"file"
.LASF174:
	.string	"open_r"
.LASF120:
	.string	"false"
.LASF261:
	.string	"/home/matthew/Projects/libmii/isfs/source/isfs.c"
.LASF54:
	.string	"_cookie"
.LASF166:
	.string	"f_files"
.LASF27:
	.string	"_wds"
.LASF84:
	.string	"_sig_func"
.LASF62:
	.string	"_offset"
.LASF81:
	.string	"_cvtbuf"
.LASF145:
	.string	"st_gid"
.LASF207:
	.string	"index"
.LASF129:
	.string	"ino_t"
.LASF228:
	.string	"dirnameLength"
.LASF78:
	.string	"_p5s"
.LASF23:
	.string	"long unsigned int"
.LASF50:
	.string	"__sFILE"
.LASF74:
	.string	"__sdidinit"
.LASF210:
	.string	"_ISFS_fstat_r"
.LASF147:
	.string	"st_size"
.LASF10:
	.string	"_LOCK_RECURSIVE_T"
.LASF158:
	.string	"dirStruct"
.LASF66:
	.string	"_errno"
.LASF151:
	.string	"st_spare2"
.LASF107:
	.string	"_signal_buf"
.LASF216:
	.string	"cleanup_recursive"
.LASF28:
	.string	"_Bigint"
.LASF25:
	.string	"_maxwds"
.LASF75:
	.string	"__cleanup"
.LASF83:
	.string	"_atexit0"
.LASF139:
	.string	"stat"
.LASF154:
	.string	"st_blksize"
.LASF243:
	.string	"read_recursive"
.LASF7:
	.string	"__uint32_t"
.LASF71:
	.string	"_emergency"
.LASF5:
	.string	"long long int"
.LASF249:
	.string	"read_buffer"
.LASF90:
	.string	"_niobs"
.LASF85:
	.string	"__sglue"
.LASF115:
	.string	"_nmalloc"
.LASF118:
	.string	"double"
.LASF100:
	.string	"_gamma_signgam"
.LASF242:
	.string	"child"
.LASF73:
	.string	"_current_locale"
.LASF213:
	.string	"_ISFS_dirclose_r"
.LASF79:
	.string	"_freelist"
.LASF244:
	.string	"parent"
.LASF91:
	.string	"_iobs"
.LASF89:
	.string	"_glue"
.LASF26:
	.string	"_sign"
.LASF217:
	.string	"_ISFS_dirnext_r"
.LASF117:
	.string	"float"
.LASF188:
	.string	"dirreset_r"
.LASF204:
	.string	"isfs_fd"
.LASF194:
	.string	"deviceData"
.LASF4:
	.string	"unsigned int"
.LASF175:
	.string	"close_r"
.LASF234:
	.string	"_ISFS_read_r"
.LASF229:
	.string	"fileIndex"
.LASF231:
	.string	"_ISFS_chdir_r"
.LASF112:
	.string	"_wcrtomb_state"
.LASF33:
	.string	"__tm_mday"
.LASF215:
	.string	"stat_entry"
.LASF82:
	.string	"_new"
.LASF59:
	.string	"_ubuf"
.LASF160:
	.string	"statvfs"
.LASF196:
	.string	"DIR_ENTRY_STRUCT"
.LASF69:
	.string	"_stderr"
.LASF182:
	.string	"unlink_r"
.LASF105:
	.string	"_wctomb_state"
.LASF251:
	.string	"current"
.LASF101:
	.string	"_rand_next"
.LASF51:
	.string	"_flags"
.LASF44:
	.string	"_atexit"
.LASF202:
	.string	"DIR_ENTRY"
.LASF233:
	.string	"_ISFS_seek_r"
.LASF18:
	.string	"__count"
.LASF143:
	.string	"st_nlink"
.LASF130:
	.string	"off_t"
.LASF135:
	.string	"mode_t"
.LASF170:
	.string	"f_flag"
.LASF119:
	.string	"bool"
.LASF248:
	.string	"success"
.LASF36:
	.string	"__tm_wday"
.LASF230:
	.string	"_ISFS_diropen_r"
.LASF148:
	.string	"st_atime"
.LASF37:
	.string	"__tm_yday"
.LASF221:
	.string	"entry_from_path"
.LASF93:
	.string	"_seed"
.LASF225:
	.string	"pathPosition"
.LASF176:
	.string	"write_r"
.LASF57:
	.string	"_seek"
.LASF140:
	.string	"st_dev"
.LASF203:
	.string	"entry"
.LASF8:
	.string	"_fpos_t"
.LASF17:
	.string	"__wchb"
.LASF164:
	.string	"f_bfree"
.LASF255:
	.string	"certs_bin_size"
.LASF247:
	.string	"ISFS_Mount"
.LASF104:
	.string	"_mbtowc_state"
.LASF157:
	.string	"device"
.LASF198:
	.string	"size"
.LASF6:
	.string	"long long unsigned int"
.LASF180:
	.string	"stat_r"
.LASF41:
	.string	"_dso_handle"
.LASF92:
	.string	"_rand48"
.LASF68:
	.string	"_stdout"
.LASF61:
	.string	"_blksize"
.LASF185:
	.string	"mkdir_r"
.LASF239:
	.string	"invalid_drive_specifier"
.LASF48:
	.string	"_base"
.LASF200:
	.string	"fileCount"
.LASF124:
	.string	"file_pos"
.LASF97:
	.string	"_strtok_last"
.LASF110:
	.string	"_mbrtowc_state"
.LASF159:
	.string	"DIR_ITER"
.LASF21:
	.string	"_flock_t"
.LASF88:
	.string	"__FILE"
.LASF20:
	.string	"_mbstate_t"
.LASF171:
	.string	"f_namemax"
.LASF102:
	.string	"_r48"
.LASF240:
	.string	"add_child_entry"
.LASF15:
	.string	"wint_t"
.LASF24:
	.string	"_next"
.LASF63:
	.string	"_data"
.LASF150:
	.string	"st_mtime"
.LASF206:
	.string	"FILE_STRUCT"
.LASF122:
	.string	"_fstats"
.LASF165:
	.string	"f_bavail"
.LASF172:
	.string	"name"
.LASF259:
	.string	"su_tmd_bin_size"
.LASF103:
	.string	"_mblen_state"
.LASF2:
	.string	"short int"
.LASF205:
	.string	"inUse"
.LASF238:
	.string	"mode"
.LASF179:
	.string	"fstat_r"
.LASF42:
	.string	"_fntypes"
.LASF121:
	.string	"true"
.LASF35:
	.string	"__tm_year"
.LASF53:
	.string	"_lbfsize"
.LASF209:
	.string	"is_dir"
.LASF70:
	.string	"_inc"
.LASF45:
	.string	"_ind"
.LASF47:
	.string	"__sbuf"
.LASF43:
	.string	"_is_cxa"
.LASF191:
	.string	"statvfs_r"
.LASF142:
	.string	"st_mode"
.LASF12:
	.string	"__uid_t"
.LASF114:
	.string	"_nextf"
.LASF22:
	.string	"__ULong"
.LASF236:
	.string	"_ISFS_open_r"
.LASF168:
	.string	"f_favail"
.LASF76:
	.string	"_result"
.LASF162:
	.string	"f_frsize"
.LASF9:
	.string	"_off_t"
.LASF95:
	.string	"_add"
.LASF3:
	.string	"short unsigned int"
.LASF32:
	.string	"__tm_hour"
.LASF241:
	.string	"newChildren"
.LASF111:
	.string	"_mbsrtowcs_state"
.LASF253:
	.string	"dotab_isfs"
.LASF227:
	.string	"nextPathPosition"
.LASF173:
	.string	"structSize"
.LASF141:
	.string	"st_ino"
.LASF40:
	.string	"_fnargs"
.LASF38:
	.string	"__tm_isdst"
.LASF211:
	.string	"_ISFS_dirreset_r"
.LASF258:
	.string	"su_tmd_bin"
.LASF133:
	.string	"gid_t"
.LASF31:
	.string	"__tm_min"
.LASF108:
	.string	"_getdate_err"
.LASF184:
	.string	"rename_r"
.LASF189:
	.string	"dirnext_r"
	.ident	"GCC: (GNU) 4.2.4 (devkitPPC release 15)"
