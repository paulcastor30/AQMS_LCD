	.file	"u8x8_d_st75160.c"
	.option nopic
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.rodata
	.align	2
	.type	u8x8_d_st75256_256x128_powersave0_seq, @object
	.size	u8x8_d_st75256_256x128_powersave0_seq, 11
u8x8_d_st75256_256x128_powersave0_seq:
	.byte	24
	.byte	21
	.byte	48
	.byte	21
	.byte	-108
	.byte	-2
	.byte	10
	.byte	21
	.byte	-81
	.byte	25
	.byte	-1
	.align	2
	.type	u8x8_d_st75256_256x128_powersave1_seq, @object
	.size	u8x8_d_st75256_256x128_powersave1_seq, 9
u8x8_d_st75256_256x128_powersave1_seq:
	.byte	24
	.byte	21
	.byte	48
	.byte	21
	.byte	-82
	.byte	21
	.byte	-107
	.byte	25
	.byte	-1
	.align	2
	.type	u8x8_d_st75256_jlx172104_flip0_seq, @object
	.size	u8x8_d_st75256_jlx172104_flip0_seq, 13
u8x8_d_st75256_jlx172104_flip0_seq:
	.byte	24
	.byte	21
	.byte	48
	.byte	21
	.byte	-68
	.byte	22
	.byte	2
	.byte	22
	.byte	-90
	.byte	21
	.byte	12
	.byte	25
	.byte	-1
	.align	2
	.type	u8x8_d_st75256_jlx172104_flip1_seq, @object
	.size	u8x8_d_st75256_jlx172104_flip1_seq, 13
u8x8_d_st75256_jlx172104_flip1_seq:
	.byte	24
	.byte	21
	.byte	48
	.byte	21
	.byte	-68
	.byte	22
	.byte	1
	.byte	22
	.byte	-90
	.byte	21
	.byte	8
	.byte	25
	.byte	-1
	.align	2
	.type	u8x8_st75160_jm16096_display_info, @object
	.size	u8x8_st75160_jm16096_display_info, 24
u8x8_st75160_jm16096_display_info:
	.byte	0
	.byte	1
	.byte	20
	.byte	20
	.byte	5
	.byte	5
	.byte	20
	.byte	40
	.word	4000000
	.byte	0
	.byte	4
	.byte	15
	.byte	70
	.byte	20
	.byte	12
	.byte	0
	.byte	0
	.half	160
	.half	96
	.align	2
	.type	u8x8_d_st75160_jm16096_init_seq, @object
	.size	u8x8_d_st75160_jm16096_init_seq, 105
u8x8_d_st75160_jm16096_init_seq:
	.byte	24
	.byte	-2
	.byte	20
	.byte	21
	.byte	48
	.byte	21
	.byte	-108
	.byte	21
	.byte	-82
	.byte	21
	.byte	49
	.byte	21
	.byte	-41
	.byte	22
	.byte	-97
	.byte	21
	.byte	50
	.byte	22
	.byte	0
	.byte	22
	.byte	1
	.byte	22
	.byte	4
	.byte	21
	.byte	32
	.byte	22
	.byte	1
	.byte	22
	.byte	3
	.byte	22
	.byte	5
	.byte	22
	.byte	7
	.byte	22
	.byte	9
	.byte	22
	.byte	11
	.byte	22
	.byte	13
	.byte	22
	.byte	16
	.byte	22
	.byte	17
	.byte	22
	.byte	19
	.byte	22
	.byte	21
	.byte	22
	.byte	23
	.byte	22
	.byte	25
	.byte	22
	.byte	27
	.byte	22
	.byte	29
	.byte	22
	.byte	31
	.byte	21
	.byte	48
	.byte	21
	.byte	117
	.byte	22
	.byte	0
	.byte	22
	.byte	79
	.byte	21
	.byte	21
	.byte	22
	.byte	0
	.byte	22
	.byte	-17
	.byte	21
	.byte	-68
	.byte	22
	.byte	2
	.byte	22
	.byte	-90
	.byte	21
	.byte	12
	.byte	21
	.byte	-54
	.byte	22
	.byte	0
	.byte	22
	.byte	95
	.byte	22
	.byte	32
	.byte	21
	.byte	-16
	.byte	22
	.byte	16
	.byte	21
	.byte	-127
	.byte	22
	.byte	24
	.byte	22
	.byte	4
	.byte	21
	.byte	32
	.byte	22
	.byte	11
	.byte	-2
	.byte	100
	.byte	25
	.byte	-1
	.text
	.align	1
	.globl	u8x8_d_st75160_jm16096
	.type	u8x8_d_st75160_jm16096, @function
u8x8_d_st75160_jm16096:
.LFB0:
	.file 1 "../packages/U8g2_Arduino-latest/src/clib/u8x8_d_st75160.c"
	.loc 1 270 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	ra,44(sp)
	sw	s0,40(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	mv	a5,a1
	mv	a4,a2
	sw	a3,-44(s0)
	sb	a5,-37(s0)
	mv	a5,a4
	sb	a5,-38(s0)
	.loc 1 274 3
	lbu	a5,-37(s0)
	addi	a5,a5,-9
	li	a4,6
	bgtu	a5,a4,.L2
	slli	a4,a5,2
	lla	a5,.L4
	add	a5,a4,a5
	lw	a4,0(a5)
	lla	a5,.L4
	add	a5,a4,a5
	jr	a5
	.section	.rodata
	.align	2
	.align	2
.L4:
	.word	.L9-.L4
	.word	.L8-.L4
	.word	.L7-.L4
	.word	.L2-.L4
	.word	.L6-.L4
	.word	.L5-.L4
	.word	.L3-.L4
	.text
.L3:
	.loc 1 278 15
	lw	a0,-36(s0)
	call	u8x8_cad_StartTransfer
	.loc 1 279 17
	lw	a5,-44(s0)
	lbu	a5,5(a5)
	sb	a5,-17(s0)
	.loc 1 280 17
	lbu	a5,-17(s0)
	slli	a5,a5,3
	sb	a5,-17(s0)
	.loc 1 282 15
	li	a1,48
	lw	a0,-36(s0)
	call	u8x8_cad_SendCmd
	.loc 1 283 15
	li	a1,117
	lw	a0,-36(s0)
	call	u8x8_cad_SendCmd
	.loc 1 284 17
	lw	a5,-36(s0)
	lbu	a5,34(a5)
	.loc 1 284 11
	bnez	a5,.L10
	.loc 1 285 53
	lw	a5,-44(s0)
	lbu	a5,6(a5)
	.loc 1 285 3
	addi	a5,a5,1
	andi	a5,a5,0xff
	mv	a1,a5
	lw	a0,-36(s0)
	call	u8x8_cad_SendArg
	j	.L11
.L10:
	.loc 1 287 3
	lw	a5,-44(s0)
	lbu	a5,6(a5)
	mv	a1,a5
	lw	a0,-36(s0)
	call	u8x8_cad_SendArg
.L11:
	.loc 1 288 15
	li	a1,79
	lw	a0,-36(s0)
	call	u8x8_cad_SendArg
	.loc 1 290 15
	li	a1,21
	lw	a0,-36(s0)
	call	u8x8_cad_SendCmd
	.loc 1 291 44
	lw	a5,-36(s0)
	lbu	a4,34(a5)
	.loc 1 291 15
	lbu	a5,-17(s0)
	add	a5,a4,a5
	andi	a5,a5,0xff
	mv	a1,a5
	lw	a0,-36(s0)
	call	u8x8_cad_SendArg
	.loc 1 292 15
	li	a1,255
	lw	a0,-36(s0)
	call	u8x8_cad_SendArg
	.loc 1 293 15
	li	a1,92
	lw	a0,-36(s0)
	call	u8x8_cad_SendCmd
.L13:
	.loc 1 298 19
	lw	a5,-44(s0)
	lbu	a5,4(a5)
	sb	a5,-18(s0)
	.loc 1 299 21
	lw	a5,-44(s0)
	lw	a5,0(a5)
	sw	a5,-24(s0)
	.loc 1 300 19
	lbu	a5,-18(s0)
	slli	a5,a5,3
	sb	a5,-18(s0)
	.loc 1 302 24
	lbu	a4,-18(s0)
	lbu	a5,-17(s0)
	add	a5,a4,a5
	mv	a4,a5
	.loc 1 302 20
	li	a5,160
	bleu	a4,a5,.L12
	.loc 1 304 27
	li	a5,-96
	sb	a5,-18(s0)
	.loc 1 305 27
	lbu	a4,-18(s0)
	lbu	a5,-17(s0)
	sub	a5,a4,a5
	sb	a5,-18(s0)
.L12:
	.loc 1 308 17
	lbu	a5,-18(s0)
	lw	a2,-24(s0)
	mv	a1,a5
	lw	a0,-36(s0)
	call	u8x8_cad_SendData
	.loc 1 309 19
	lbu	a4,-17(s0)
	lbu	a5,-18(s0)
	add	a5,a4,a5
	sb	a5,-17(s0)
	.loc 1 310 24
	lbu	a5,-38(s0)
	addi	a5,a5,-1
	sb	a5,-38(s0)
	.loc 1 311 15
	lbu	a5,-38(s0)
	bnez	a5,.L13
	.loc 1 313 15
	lw	a0,-36(s0)
	call	u8x8_cad_EndTransfer
	.loc 1 314 22
	li	a5,1
	j	.L14
.L9:
	.loc 1 317 6
	lla	a1,u8x8_st75160_jm16096_display_info
	lw	a0,-36(s0)
	call	u8x8_d_helper_display_setup_memory
	.loc 1 318 20
	li	a5,1
	j	.L14
.L8:
	.loc 1 320 6
	lw	a0,-36(s0)
	call	u8x8_d_helper_display_init
	.loc 1 321 6
	lla	a1,u8x8_d_st75160_jm16096_init_seq
	lw	a0,-36(s0)
	call	u8x8_cad_SendSequence
	.loc 1 322 20
	li	a5,1
	j	.L14
.L7:
	.loc 1 324 18
	lbu	a5,-38(s0)
	bnez	a5,.L15
	.loc 1 325 17
	lla	a1,u8x8_d_st75256_256x128_powersave0_seq
	lw	a0,-36(s0)
	call	u8x8_cad_SendSequence
	j	.L16
.L15:
	.loc 1 327 17
	lla	a1,u8x8_d_st75256_256x128_powersave1_seq
	lw	a0,-36(s0)
	call	u8x8_cad_SendSequence
.L16:
	.loc 1 329 22
	li	a5,1
	j	.L14
.L6:
	.loc 1 331 9
	lbu	a5,-38(s0)
	bnez	a5,.L17
	.loc 1 333 8
	lla	a1,u8x8_d_st75256_jlx172104_flip0_seq
	lw	a0,-36(s0)
	call	u8x8_cad_SendSequence
	.loc 1 334 29
	lw	a5,-36(s0)
	lw	a5,0(a5)
	.loc 1 334 43
	lbu	a4,18(a5)
	.loc 1 334 23
	lw	a5,-36(s0)
	sb	a4,34(a5)
	j	.L18
.L17:
	.loc 1 338 8
	lla	a1,u8x8_d_st75256_jlx172104_flip1_seq
	lw	a0,-36(s0)
	call	u8x8_cad_SendSequence
	.loc 1 339 29
	lw	a5,-36(s0)
	lw	a5,0(a5)
	.loc 1 339 43
	lbu	a4,19(a5)
	.loc 1 339 23
	lw	a5,-36(s0)
	sb	a4,34(a5)
.L18:
	.loc 1 341 13
	li	a5,1
	j	.L14
.L5:
	.loc 1 346 15
	lw	a0,-36(s0)
	call	u8x8_cad_StartTransfer
	.loc 1 348 15
	li	a1,48
	lw	a0,-36(s0)
	call	u8x8_cad_SendCmd
	.loc 1 349 15
	li	a1,129
	lw	a0,-36(s0)
	call	u8x8_cad_SendCmd
	.loc 1 350 54
	lbu	a5,-38(s0)
	slli	a5,a5,1
	andi	a5,a5,0xff
	.loc 1 350 15
	andi	a5,a5,62
	andi	a5,a5,0xff
	mv	a1,a5
	lw	a0,-36(s0)
	call	u8x8_cad_SendArg
	.loc 1 351 15
	lbu	a5,-38(s0)
	srli	a5,a5,5
	andi	a5,a5,0xff
	mv	a1,a5
	lw	a0,-36(s0)
	call	u8x8_cad_SendArg
	.loc 1 353 15
	lw	a0,-36(s0)
	call	u8x8_cad_EndTransfer
	.loc 1 354 22
	li	a5,1
	j	.L14
.L2:
	.loc 1 357 10
	li	a5,0
.L14:
	.loc 1 361 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE0:
	.size	u8x8_d_st75160_jm16096, .-u8x8_d_st75160_jm16096
.Letext0:
	.file 2 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\machine\\_default_types.h"
	.file 3 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\_stdint.h"
	.file 4 "../packages/U8g2_Arduino-latest/src/clib/u8x8.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0xbde
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.byte	0x1
	.4byte	.LASF919
	.byte	0xc
	.4byte	.LASF920
	.4byte	.LASF921
	.4byte	.Ltext0
	.4byte	.Letext0-.Ltext0
	.4byte	.Ldebug_line0
	.4byte	.Ldebug_macro0
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF713
	.byte	0x3
	.4byte	.LASF716
	.byte	0x2
	.byte	0x2b
	.byte	0x17
	.4byte	0x3c
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF714
	.byte	0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF715
	.byte	0x3
	.4byte	.LASF717
	.byte	0x2
	.byte	0x39
	.byte	0x1c
	.4byte	0x56
	.byte	0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF718
	.byte	0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF719
	.byte	0x3
	.4byte	.LASF720
	.byte	0x2
	.byte	0x4f
	.byte	0x1b
	.4byte	0x70
	.byte	0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF721
	.byte	0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF722
	.byte	0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF723
	.byte	0x4
	.byte	0x4
	.byte	0x5
	.string	"int"
	.byte	0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF724
	.byte	0x3
	.4byte	.LASF725
	.byte	0x3
	.byte	0x18
	.byte	0x13
	.4byte	0x30
	.byte	0x5
	.4byte	0x93
	.byte	0x3
	.4byte	.LASF726
	.byte	0x3
	.byte	0x24
	.byte	0x14
	.4byte	0x4a
	.byte	0x3
	.4byte	.LASF727
	.byte	0x3
	.byte	0x30
	.byte	0x14
	.4byte	0x64
	.byte	0x2
	.byte	0x10
	.byte	0x4
	.4byte	.LASF728
	.byte	0x3
	.4byte	.LASF729
	.byte	0x4
	.byte	0xd3
	.byte	0x1c
	.4byte	0xcf
	.byte	0x6
	.4byte	.LASF751
	.byte	0x44
	.byte	0x4
	.2byte	0x156
	.byte	0x8
	.4byte	0x1f6
	.byte	0x7
	.4byte	.LASF730
	.byte	0x4
	.2byte	0x158
	.byte	0x1e
	.4byte	0x3ca
	.byte	0
	.byte	0x7
	.4byte	.LASF731
	.byte	0x4
	.2byte	0x159
	.byte	0x10
	.4byte	0x39e
	.byte	0x4
	.byte	0x7
	.4byte	.LASF732
	.byte	0x4
	.2byte	0x15a
	.byte	0xf
	.4byte	0x366
	.byte	0x8
	.byte	0x7
	.4byte	.LASF733
	.byte	0x4
	.2byte	0x15b
	.byte	0xf
	.4byte	0x366
	.byte	0xc
	.byte	0x7
	.4byte	.LASF734
	.byte	0x4
	.2byte	0x15c
	.byte	0xf
	.4byte	0x366
	.byte	0x10
	.byte	0x7
	.4byte	.LASF735
	.byte	0x4
	.2byte	0x15d
	.byte	0xf
	.4byte	0x366
	.byte	0x14
	.byte	0x7
	.4byte	.LASF736
	.byte	0x4
	.2byte	0x15e
	.byte	0xc
	.4byte	0xb0
	.byte	0x18
	.byte	0x7
	.4byte	.LASF737
	.byte	0x4
	.2byte	0x15f
	.byte	0x12
	.4byte	0x3d0
	.byte	0x1c
	.byte	0x7
	.4byte	.LASF738
	.byte	0x4
	.2byte	0x160
	.byte	0xc
	.4byte	0xa4
	.byte	0x20
	.byte	0x7
	.4byte	.LASF739
	.byte	0x4
	.2byte	0x161
	.byte	0xb
	.4byte	0x93
	.byte	0x22
	.byte	0x7
	.4byte	.LASF740
	.byte	0x4
	.2byte	0x162
	.byte	0xb
	.4byte	0x93
	.byte	0x23
	.byte	0x7
	.4byte	.LASF741
	.byte	0x4
	.2byte	0x163
	.byte	0xb
	.4byte	0x93
	.byte	0x24
	.byte	0x7
	.4byte	.LASF742
	.byte	0x4
	.2byte	0x166
	.byte	0xb
	.4byte	0x93
	.byte	0x25
	.byte	0x7
	.4byte	.LASF743
	.byte	0x4
	.2byte	0x168
	.byte	0xb
	.4byte	0x93
	.byte	0x26
	.byte	0x7
	.4byte	.LASF744
	.byte	0x4
	.2byte	0x169
	.byte	0xb
	.4byte	0x93
	.byte	0x27
	.byte	0x7
	.4byte	.LASF745
	.byte	0x4
	.2byte	0x16a
	.byte	0xb
	.4byte	0x93
	.byte	0x28
	.byte	0x7
	.4byte	.LASF746
	.byte	0x4
	.2byte	0x16b
	.byte	0xb
	.4byte	0x93
	.byte	0x29
	.byte	0x7
	.4byte	.LASF747
	.byte	0x4
	.2byte	0x16c
	.byte	0xb
	.4byte	0x93
	.byte	0x2a
	.byte	0x7
	.4byte	.LASF748
	.byte	0x4
	.2byte	0x16d
	.byte	0xb
	.4byte	0x93
	.byte	0x2b
	.byte	0x7
	.4byte	.LASF749
	.byte	0x4
	.2byte	0x172
	.byte	0xb
	.4byte	0x3d6
	.byte	0x2c
	.byte	0
	.byte	0x3
	.4byte	.LASF750
	.byte	0x4
	.byte	0xd4
	.byte	0x29
	.4byte	0x207
	.byte	0x5
	.4byte	0x1f6
	.byte	0x8
	.4byte	.LASF752
	.byte	0x18
	.byte	0x4
	.byte	0xed
	.byte	0x8
	.4byte	0x318
	.byte	0x9
	.4byte	.LASF753
	.byte	0x4
	.byte	0xf1
	.byte	0xb
	.4byte	0x93
	.byte	0
	.byte	0x9
	.4byte	.LASF754
	.byte	0x4
	.byte	0xf2
	.byte	0xb
	.4byte	0x93
	.byte	0x1
	.byte	0x9
	.4byte	.LASF755
	.byte	0x4
	.byte	0xf4
	.byte	0xb
	.4byte	0x93
	.byte	0x2
	.byte	0x9
	.4byte	.LASF756
	.byte	0x4
	.byte	0xf5
	.byte	0xb
	.4byte	0x93
	.byte	0x3
	.byte	0x9
	.4byte	.LASF757
	.byte	0x4
	.byte	0xf6
	.byte	0xb
	.4byte	0x93
	.byte	0x4
	.byte	0x9
	.4byte	.LASF758
	.byte	0x4
	.byte	0xf7
	.byte	0xb
	.4byte	0x93
	.byte	0x5
	.byte	0x9
	.4byte	.LASF759
	.byte	0x4
	.byte	0xfe
	.byte	0xb
	.4byte	0x93
	.byte	0x6
	.byte	0x7
	.4byte	.LASF760
	.byte	0x4
	.2byte	0x102
	.byte	0xb
	.4byte	0x93
	.byte	0x7
	.byte	0x7
	.4byte	.LASF761
	.byte	0x4
	.2byte	0x105
	.byte	0xc
	.4byte	0xb0
	.byte	0x8
	.byte	0x7
	.4byte	.LASF762
	.byte	0x4
	.2byte	0x10f
	.byte	0xb
	.4byte	0x93
	.byte	0xc
	.byte	0x7
	.4byte	.LASF763
	.byte	0x4
	.2byte	0x112
	.byte	0xb
	.4byte	0x93
	.byte	0xd
	.byte	0x7
	.4byte	.LASF764
	.byte	0x4
	.2byte	0x118
	.byte	0xb
	.4byte	0x93
	.byte	0xe
	.byte	0x7
	.4byte	.LASF765
	.byte	0x4
	.2byte	0x11a
	.byte	0xb
	.4byte	0x93
	.byte	0xf
	.byte	0x7
	.4byte	.LASF766
	.byte	0x4
	.2byte	0x11d
	.byte	0xb
	.4byte	0x93
	.byte	0x10
	.byte	0x7
	.4byte	.LASF767
	.byte	0x4
	.2byte	0x11e
	.byte	0xb
	.4byte	0x93
	.byte	0x11
	.byte	0x7
	.4byte	.LASF768
	.byte	0x4
	.2byte	0x120
	.byte	0xb
	.4byte	0x93
	.byte	0x12
	.byte	0x7
	.4byte	.LASF769
	.byte	0x4
	.2byte	0x121
	.byte	0xb
	.4byte	0x93
	.byte	0x13
	.byte	0x7
	.4byte	.LASF770
	.byte	0x4
	.2byte	0x129
	.byte	0xc
	.4byte	0xa4
	.byte	0x14
	.byte	0x7
	.4byte	.LASF771
	.byte	0x4
	.2byte	0x12a
	.byte	0xc
	.4byte	0xa4
	.byte	0x16
	.byte	0
	.byte	0x3
	.4byte	.LASF772
	.byte	0x4
	.byte	0xd5
	.byte	0x21
	.4byte	0x324
	.byte	0x8
	.4byte	.LASF773
	.byte	0x8
	.byte	0x4
	.byte	0xe4
	.byte	0x8
	.4byte	0x366
	.byte	0x9
	.4byte	.LASF774
	.byte	0x4
	.byte	0xe6
	.byte	0xc
	.4byte	0x3c4
	.byte	0
	.byte	0xa
	.string	"cnt"
	.byte	0x4
	.byte	0xe7
	.byte	0xb
	.4byte	0x93
	.byte	0x4
	.byte	0x9
	.4byte	.LASF775
	.byte	0x4
	.byte	0xe8
	.byte	0xb
	.4byte	0x93
	.byte	0x5
	.byte	0x9
	.4byte	.LASF776
	.byte	0x4
	.byte	0xe9
	.byte	0xb
	.4byte	0x93
	.byte	0x6
	.byte	0
	.byte	0x3
	.4byte	.LASF777
	.byte	0x4
	.byte	0xd7
	.byte	0x13
	.4byte	0x372
	.byte	0xb
	.byte	0x4
	.4byte	0x378
	.byte	0xc
	.4byte	0x93
	.4byte	0x396
	.byte	0xd
	.4byte	0x396
	.byte	0xd
	.4byte	0x93
	.byte	0xd
	.4byte	0x93
	.byte	0xd
	.4byte	0x39c
	.byte	0
	.byte	0xb
	.byte	0x4
	.4byte	0xc3
	.byte	0xe
	.byte	0x4
	.byte	0x3
	.4byte	.LASF778
	.byte	0x4
	.byte	0xd8
	.byte	0x14
	.4byte	0x3aa
	.byte	0xb
	.byte	0x4
	.4byte	0x3b0
	.byte	0xc
	.4byte	0xa4
	.4byte	0x3c4
	.byte	0xd
	.4byte	0x396
	.byte	0xd
	.4byte	0x93
	.byte	0
	.byte	0xb
	.byte	0x4
	.4byte	0x93
	.byte	0xb
	.byte	0x4
	.4byte	0x202
	.byte	0xb
	.byte	0x4
	.4byte	0x9f
	.byte	0xf
	.4byte	0x93
	.4byte	0x3e6
	.byte	0x10
	.4byte	0x8c
	.byte	0x15
	.byte	0
	.byte	0xf
	.4byte	0x9f
	.4byte	0x3f1
	.byte	0x11
	.byte	0
	.byte	0x5
	.4byte	0x3e6
	.byte	0x12
	.4byte	.LASF779
	.byte	0x4
	.2byte	0x47c
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF780
	.byte	0x4
	.2byte	0x47d
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF781
	.byte	0x4
	.2byte	0x47e
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF782
	.byte	0x4
	.2byte	0x47f
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF783
	.byte	0x4
	.2byte	0x480
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF784
	.byte	0x4
	.2byte	0x481
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF785
	.byte	0x4
	.2byte	0x482
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF786
	.byte	0x4
	.2byte	0x483
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF787
	.byte	0x4
	.2byte	0x484
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF788
	.byte	0x4
	.2byte	0x485
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF789
	.byte	0x4
	.2byte	0x486
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF790
	.byte	0x4
	.2byte	0x487
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF791
	.byte	0x4
	.2byte	0x488
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF792
	.byte	0x4
	.2byte	0x489
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF793
	.byte	0x4
	.2byte	0x48a
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF794
	.byte	0x4
	.2byte	0x48b
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF795
	.byte	0x4
	.2byte	0x48c
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF796
	.byte	0x4
	.2byte	0x48d
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF797
	.byte	0x4
	.2byte	0x48e
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF798
	.byte	0x4
	.2byte	0x48f
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF799
	.byte	0x4
	.2byte	0x490
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF800
	.byte	0x4
	.2byte	0x491
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF801
	.byte	0x4
	.2byte	0x492
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF802
	.byte	0x4
	.2byte	0x493
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF803
	.byte	0x4
	.2byte	0x494
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF804
	.byte	0x4
	.2byte	0x495
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF805
	.byte	0x4
	.2byte	0x496
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF806
	.byte	0x4
	.2byte	0x497
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF807
	.byte	0x4
	.2byte	0x498
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF808
	.byte	0x4
	.2byte	0x499
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF809
	.byte	0x4
	.2byte	0x49a
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF810
	.byte	0x4
	.2byte	0x49b
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF811
	.byte	0x4
	.2byte	0x49c
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF812
	.byte	0x4
	.2byte	0x49d
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF813
	.byte	0x4
	.2byte	0x49e
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF814
	.byte	0x4
	.2byte	0x49f
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF815
	.byte	0x4
	.2byte	0x4a0
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF816
	.byte	0x4
	.2byte	0x4a1
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF817
	.byte	0x4
	.2byte	0x4a2
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF818
	.byte	0x4
	.2byte	0x4a3
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF819
	.byte	0x4
	.2byte	0x4a4
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF820
	.byte	0x4
	.2byte	0x4a5
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF821
	.byte	0x4
	.2byte	0x4a6
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF822
	.byte	0x4
	.2byte	0x4a7
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF823
	.byte	0x4
	.2byte	0x4a8
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF824
	.byte	0x4
	.2byte	0x4a9
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF825
	.byte	0x4
	.2byte	0x4aa
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF826
	.byte	0x4
	.2byte	0x4ab
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF827
	.byte	0x4
	.2byte	0x4ac
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF828
	.byte	0x4
	.2byte	0x4ad
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF829
	.byte	0x4
	.2byte	0x4ae
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF830
	.byte	0x4
	.2byte	0x4af
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF831
	.byte	0x4
	.2byte	0x4b0
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF832
	.byte	0x4
	.2byte	0x4b1
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF833
	.byte	0x4
	.2byte	0x4b2
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF834
	.byte	0x4
	.2byte	0x4b3
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF835
	.byte	0x4
	.2byte	0x4b4
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF836
	.byte	0x4
	.2byte	0x4b5
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF837
	.byte	0x4
	.2byte	0x4b6
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF838
	.byte	0x4
	.2byte	0x4b7
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF839
	.byte	0x4
	.2byte	0x4b8
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF840
	.byte	0x4
	.2byte	0x4b9
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF841
	.byte	0x4
	.2byte	0x4ba
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF842
	.byte	0x4
	.2byte	0x4bb
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF843
	.byte	0x4
	.2byte	0x4bc
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF844
	.byte	0x4
	.2byte	0x4bd
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF845
	.byte	0x4
	.2byte	0x4be
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF846
	.byte	0x4
	.2byte	0x4bf
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF847
	.byte	0x4
	.2byte	0x4c0
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF848
	.byte	0x4
	.2byte	0x4c1
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF849
	.byte	0x4
	.2byte	0x4c2
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF850
	.byte	0x4
	.2byte	0x4c3
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF851
	.byte	0x4
	.2byte	0x4c4
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF852
	.byte	0x4
	.2byte	0x4c5
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF853
	.byte	0x4
	.2byte	0x4c6
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF854
	.byte	0x4
	.2byte	0x4c7
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF855
	.byte	0x4
	.2byte	0x4c8
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF856
	.byte	0x4
	.2byte	0x4c9
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF857
	.byte	0x4
	.2byte	0x4ca
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF858
	.byte	0x4
	.2byte	0x4cb
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF859
	.byte	0x4
	.2byte	0x4cc
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF860
	.byte	0x4
	.2byte	0x4cd
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF861
	.byte	0x4
	.2byte	0x4ce
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF862
	.byte	0x4
	.2byte	0x4cf
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF863
	.byte	0x4
	.2byte	0x4d0
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF864
	.byte	0x4
	.2byte	0x4d1
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF865
	.byte	0x4
	.2byte	0x4d2
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF866
	.byte	0x4
	.2byte	0x4d3
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF867
	.byte	0x4
	.2byte	0x4d4
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF868
	.byte	0x4
	.2byte	0x4d5
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF869
	.byte	0x4
	.2byte	0x4d6
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF870
	.byte	0x4
	.2byte	0x4d7
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF871
	.byte	0x4
	.2byte	0x4d8
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF872
	.byte	0x4
	.2byte	0x4d9
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF873
	.byte	0x4
	.2byte	0x4da
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF874
	.byte	0x4
	.2byte	0x4db
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF875
	.byte	0x4
	.2byte	0x4dc
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF876
	.byte	0x4
	.2byte	0x4dd
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF877
	.byte	0x4
	.2byte	0x4de
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF878
	.byte	0x4
	.2byte	0x4df
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF879
	.byte	0x4
	.2byte	0x4e0
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF880
	.byte	0x4
	.2byte	0x4e1
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF881
	.byte	0x4
	.2byte	0x4e2
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF882
	.byte	0x4
	.2byte	0x4e3
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF883
	.byte	0x4
	.2byte	0x4e4
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF884
	.byte	0x4
	.2byte	0x4e5
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF885
	.byte	0x4
	.2byte	0x4e6
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF886
	.byte	0x4
	.2byte	0x4e7
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF887
	.byte	0x4
	.2byte	0x4e8
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF888
	.byte	0x4
	.2byte	0x4e9
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF889
	.byte	0x4
	.2byte	0x4ea
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF890
	.byte	0x4
	.2byte	0x4eb
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF891
	.byte	0x4
	.2byte	0x4ec
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF892
	.byte	0x4
	.2byte	0x4ed
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF893
	.byte	0x4
	.2byte	0x4ee
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF894
	.byte	0x4
	.2byte	0x4ef
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF895
	.byte	0x4
	.2byte	0x4f0
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF896
	.byte	0x4
	.2byte	0x4f1
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF897
	.byte	0x4
	.2byte	0x4f2
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF898
	.byte	0x4
	.2byte	0x4f3
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF899
	.byte	0x4
	.2byte	0x4f4
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF900
	.byte	0x4
	.2byte	0x4f5
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF901
	.byte	0x4
	.2byte	0x4f6
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF902
	.byte	0x4
	.2byte	0x4f7
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF903
	.byte	0x4
	.2byte	0x4f8
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF904
	.byte	0x4
	.2byte	0x4f9
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF905
	.byte	0x4
	.2byte	0x4fa
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF906
	.byte	0x4
	.2byte	0x4fb
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF907
	.byte	0x4
	.2byte	0x4fc
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF908
	.byte	0x4
	.2byte	0x4fd
	.byte	0x16
	.4byte	0x3f1
	.byte	0x12
	.4byte	.LASF909
	.byte	0x4
	.2byte	0x4fe
	.byte	0x16
	.4byte	0x3f1
	.byte	0xf
	.4byte	0x9f
	.4byte	0xaad
	.byte	0x10
	.4byte	0x8c
	.byte	0xa
	.byte	0
	.byte	0x5
	.4byte	0xa9d
	.byte	0x13
	.4byte	.LASF910
	.byte	0x1
	.byte	0x47
	.byte	0x16
	.4byte	0xaad
	.byte	0x5
	.byte	0x3
	.4byte	u8x8_d_st75256_256x128_powersave0_seq
	.byte	0xf
	.4byte	0x9f
	.4byte	0xad4
	.byte	0x10
	.4byte	0x8c
	.byte	0x8
	.byte	0
	.byte	0x5
	.4byte	0xac4
	.byte	0x13
	.4byte	.LASF911
	.byte	0x1
	.byte	0x51
	.byte	0x16
	.4byte	0xad4
	.byte	0x5
	.byte	0x3
	.4byte	u8x8_d_st75256_256x128_powersave1_seq
	.byte	0xf
	.4byte	0x9f
	.4byte	0xafb
	.byte	0x10
	.4byte	0x8c
	.byte	0xc
	.byte	0
	.byte	0x5
	.4byte	0xaeb
	.byte	0x13
	.4byte	.LASF912
	.byte	0x1
	.byte	0x75
	.byte	0x16
	.4byte	0xafb
	.byte	0x5
	.byte	0x3
	.4byte	u8x8_d_st75256_jlx172104_flip0_seq
	.byte	0x13
	.4byte	.LASF913
	.byte	0x1
	.byte	0x81
	.byte	0x16
	.4byte	0xafb
	.byte	0x5
	.byte	0x3
	.4byte	u8x8_d_st75256_jlx172104_flip1_seq
	.byte	0x13
	.4byte	.LASF914
	.byte	0x1
	.byte	0xac
	.byte	0x22
	.4byte	0x202
	.byte	0x5
	.byte	0x3
	.4byte	u8x8_st75160_jm16096_display_info
	.byte	0xf
	.4byte	0x9f
	.4byte	0xb46
	.byte	0x10
	.4byte	0x8c
	.byte	0x68
	.byte	0
	.byte	0x5
	.4byte	0xb36
	.byte	0x13
	.4byte	.LASF915
	.byte	0x1
	.byte	0xc5
	.byte	0x16
	.4byte	0xb46
	.byte	0x5
	.byte	0x3
	.4byte	u8x8_d_st75160_jm16096_init_seq
	.byte	0x14
	.4byte	.LASF922
	.byte	0x1
	.2byte	0x10d
	.byte	0x9
	.4byte	0x93
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.byte	0x1
	.byte	0x9c
	.byte	0x15
	.4byte	.LASF916
	.byte	0x1
	.2byte	0x10d
	.byte	0x28
	.4byte	0x396
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x16
	.string	"msg"
	.byte	0x1
	.2byte	0x10d
	.byte	0x36
	.4byte	0x93
	.byte	0x2
	.byte	0x91
	.byte	0x5b
	.byte	0x15
	.4byte	.LASF917
	.byte	0x1
	.2byte	0x10d
	.byte	0x43
	.4byte	0x93
	.byte	0x2
	.byte	0x91
	.byte	0x5a
	.byte	0x15
	.4byte	.LASF918
	.byte	0x1
	.2byte	0x10d
	.byte	0x52
	.4byte	0x39c
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x17
	.string	"x"
	.byte	0x1
	.2byte	0x10f
	.byte	0xb
	.4byte	0x93
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x17
	.string	"c"
	.byte	0x1
	.2byte	0x10f
	.byte	0xe
	.4byte	0x93
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0x17
	.string	"ptr"
	.byte	0x1
	.2byte	0x110
	.byte	0xc
	.4byte	0x3c4
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x25
	.byte	0xe
	.byte	0x13
	.byte	0xb
	.byte	0x3
	.byte	0xe
	.byte	0x1b
	.byte	0xe
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x6
	.byte	0x10
	.byte	0x17
	.byte	0x99,0x42
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0x2
	.byte	0x24
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x3e
	.byte	0xb
	.byte	0x3
	.byte	0xe
	.byte	0
	.byte	0
	.byte	0x3
	.byte	0x16
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x4
	.byte	0x24
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x3e
	.byte	0xb
	.byte	0x3
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0x5
	.byte	0x26
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x6
	.byte	0x13
	.byte	0x1
	.byte	0x3
	.byte	0xe
	.byte	0xb
	.byte	0xb
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x7
	.byte	0xd
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x38
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x8
	.byte	0x13
	.byte	0x1
	.byte	0x3
	.byte	0xe
	.byte	0xb
	.byte	0xb
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x9
	.byte	0xd
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x38
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0xd
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x38
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0xb
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xc
	.byte	0x15
	.byte	0x1
	.byte	0x27
	.byte	0x19
	.byte	0x49
	.byte	0x13
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xd
	.byte	0x5
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xe
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0xf
	.byte	0x1
	.byte	0x1
	.byte	0x49
	.byte	0x13
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x10
	.byte	0x21
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0x2f
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x11
	.byte	0x21
	.byte	0
	.byte	0
	.byte	0
	.byte	0x12
	.byte	0x34
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x3f
	.byte	0x19
	.byte	0x3c
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0x13
	.byte	0x34
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0x14
	.byte	0x2e
	.byte	0x1
	.byte	0x3f
	.byte	0x19
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x27
	.byte	0x19
	.byte	0x49
	.byte	0x13
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x6
	.byte	0x40
	.byte	0x18
	.byte	0x96,0x42
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0x15
	.byte	0x5
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0x16
	.byte	0x5
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0x17
	.byte	0x34
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x1c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.Ltext0
	.4byte	.Letext0-.Ltext0
	.4byte	0
	.4byte	0
	.section	.debug_macro,"",@progbits
.Ldebug_macro0:
	.2byte	0x4
	.byte	0x2
	.4byte	.Ldebug_line0
	.byte	0x3
	.byte	0
	.byte	0x1
	.byte	0x5
	.byte	0x1
	.4byte	.LASF0
	.byte	0x5
	.byte	0x2
	.4byte	.LASF1
	.byte	0x5
	.byte	0x3
	.4byte	.LASF2
	.byte	0x5
	.byte	0x4
	.4byte	.LASF3
	.byte	0x5
	.byte	0x5
	.4byte	.LASF4
	.byte	0x5
	.byte	0x6
	.4byte	.LASF5
	.byte	0x5
	.byte	0x7
	.4byte	.LASF6
	.byte	0x5
	.byte	0x8
	.4byte	.LASF7
	.byte	0x5
	.byte	0x9
	.4byte	.LASF8
	.byte	0x5
	.byte	0xa
	.4byte	.LASF9
	.byte	0x5
	.byte	0xb
	.4byte	.LASF10
	.byte	0x5
	.byte	0xc
	.4byte	.LASF11
	.byte	0x5
	.byte	0xd
	.4byte	.LASF12
	.byte	0x5
	.byte	0xe
	.4byte	.LASF13
	.byte	0x5
	.byte	0xf
	.4byte	.LASF14
	.byte	0x5
	.byte	0x10
	.4byte	.LASF15
	.byte	0x5
	.byte	0x11
	.4byte	.LASF16
	.byte	0x5
	.byte	0x12
	.4byte	.LASF17
	.byte	0x5
	.byte	0x13
	.4byte	.LASF18
	.byte	0x5
	.byte	0x14
	.4byte	.LASF19
	.byte	0x5
	.byte	0x15
	.4byte	.LASF20
	.byte	0x5
	.byte	0x16
	.4byte	.LASF21
	.byte	0x5
	.byte	0x17
	.4byte	.LASF22
	.byte	0x5
	.byte	0x18
	.4byte	.LASF23
	.byte	0x5
	.byte	0x19
	.4byte	.LASF24
	.byte	0x5
	.byte	0x1a
	.4byte	.LASF25
	.byte	0x5
	.byte	0x1b
	.4byte	.LASF26
	.byte	0x5
	.byte	0x1c
	.4byte	.LASF27
	.byte	0x5
	.byte	0x1d
	.4byte	.LASF28
	.byte	0x5
	.byte	0x1e
	.4byte	.LASF29
	.byte	0x5
	.byte	0x1f
	.4byte	.LASF30
	.byte	0x5
	.byte	0x20
	.4byte	.LASF31
	.byte	0x5
	.byte	0x21
	.4byte	.LASF32
	.byte	0x5
	.byte	0x22
	.4byte	.LASF33
	.byte	0x5
	.byte	0x23
	.4byte	.LASF34
	.byte	0x5
	.byte	0x24
	.4byte	.LASF35
	.byte	0x5
	.byte	0x25
	.4byte	.LASF36
	.byte	0x5
	.byte	0x26
	.4byte	.LASF37
	.byte	0x5
	.byte	0x27
	.4byte	.LASF38
	.byte	0x5
	.byte	0x28
	.4byte	.LASF39
	.byte	0x5
	.byte	0x29
	.4byte	.LASF40
	.byte	0x5
	.byte	0x2a
	.4byte	.LASF41
	.byte	0x5
	.byte	0x2b
	.4byte	.LASF42
	.byte	0x5
	.byte	0x2c
	.4byte	.LASF43
	.byte	0x5
	.byte	0x2d
	.4byte	.LASF44
	.byte	0x5
	.byte	0x2e
	.4byte	.LASF45
	.byte	0x5
	.byte	0x2f
	.4byte	.LASF46
	.byte	0x5
	.byte	0x30
	.4byte	.LASF47
	.byte	0x5
	.byte	0x31
	.4byte	.LASF48
	.byte	0x5
	.byte	0x32
	.4byte	.LASF49
	.byte	0x5
	.byte	0x33
	.4byte	.LASF50
	.byte	0x5
	.byte	0x34
	.4byte	.LASF51
	.byte	0x5
	.byte	0x35
	.4byte	.LASF52
	.byte	0x5
	.byte	0x36
	.4byte	.LASF53
	.byte	0x5
	.byte	0x37
	.4byte	.LASF54
	.byte	0x5
	.byte	0x38
	.4byte	.LASF55
	.byte	0x5
	.byte	0x39
	.4byte	.LASF56
	.byte	0x5
	.byte	0x3a
	.4byte	.LASF57
	.byte	0x5
	.byte	0x3b
	.4byte	.LASF58
	.byte	0x5
	.byte	0x3c
	.4byte	.LASF59
	.byte	0x5
	.byte	0x3d
	.4byte	.LASF60
	.byte	0x5
	.byte	0x3e
	.4byte	.LASF61
	.byte	0x5
	.byte	0x3f
	.4byte	.LASF62
	.byte	0x5
	.byte	0x40
	.4byte	.LASF63
	.byte	0x5
	.byte	0x41
	.4byte	.LASF64
	.byte	0x5
	.byte	0x42
	.4byte	.LASF65
	.byte	0x5
	.byte	0x43
	.4byte	.LASF66
	.byte	0x5
	.byte	0x44
	.4byte	.LASF67
	.byte	0x5
	.byte	0x45
	.4byte	.LASF68
	.byte	0x5
	.byte	0x46
	.4byte	.LASF69
	.byte	0x5
	.byte	0x47
	.4byte	.LASF70
	.byte	0x5
	.byte	0x48
	.4byte	.LASF71
	.byte	0x5
	.byte	0x49
	.4byte	.LASF72
	.byte	0x5
	.byte	0x4a
	.4byte	.LASF73
	.byte	0x5
	.byte	0x4b
	.4byte	.LASF74
	.byte	0x5
	.byte	0x4c
	.4byte	.LASF75
	.byte	0x5
	.byte	0x4d
	.4byte	.LASF76
	.byte	0x5
	.byte	0x4e
	.4byte	.LASF77
	.byte	0x5
	.byte	0x4f
	.4byte	.LASF78
	.byte	0x5
	.byte	0x50
	.4byte	.LASF79
	.byte	0x5
	.byte	0x51
	.4byte	.LASF80
	.byte	0x5
	.byte	0x52
	.4byte	.LASF81
	.byte	0x5
	.byte	0x53
	.4byte	.LASF82
	.byte	0x5
	.byte	0x54
	.4byte	.LASF83
	.byte	0x5
	.byte	0x55
	.4byte	.LASF84
	.byte	0x5
	.byte	0x56
	.4byte	.LASF85
	.byte	0x5
	.byte	0x57
	.4byte	.LASF86
	.byte	0x5
	.byte	0x58
	.4byte	.LASF87
	.byte	0x5
	.byte	0x59
	.4byte	.LASF88
	.byte	0x5
	.byte	0x5a
	.4byte	.LASF89
	.byte	0x5
	.byte	0x5b
	.4byte	.LASF90
	.byte	0x5
	.byte	0x5c
	.4byte	.LASF91
	.byte	0x5
	.byte	0x5d
	.4byte	.LASF92
	.byte	0x5
	.byte	0x5e
	.4byte	.LASF93
	.byte	0x5
	.byte	0x5f
	.4byte	.LASF94
	.byte	0x5
	.byte	0x60
	.4byte	.LASF95
	.byte	0x5
	.byte	0x61
	.4byte	.LASF96
	.byte	0x5
	.byte	0x62
	.4byte	.LASF97
	.byte	0x5
	.byte	0x63
	.4byte	.LASF98
	.byte	0x5
	.byte	0x64
	.4byte	.LASF99
	.byte	0x5
	.byte	0x65
	.4byte	.LASF100
	.byte	0x5
	.byte	0x66
	.4byte	.LASF101
	.byte	0x5
	.byte	0x67
	.4byte	.LASF102
	.byte	0x5
	.byte	0x68
	.4byte	.LASF103
	.byte	0x5
	.byte	0x69
	.4byte	.LASF104
	.byte	0x5
	.byte	0x6a
	.4byte	.LASF105
	.byte	0x5
	.byte	0x6b
	.4byte	.LASF106
	.byte	0x5
	.byte	0x6c
	.4byte	.LASF107
	.byte	0x5
	.byte	0x6d
	.4byte	.LASF108
	.byte	0x5
	.byte	0x6e
	.4byte	.LASF109
	.byte	0x5
	.byte	0x6f
	.4byte	.LASF110
	.byte	0x5
	.byte	0x70
	.4byte	.LASF111
	.byte	0x5
	.byte	0x71
	.4byte	.LASF112
	.byte	0x5
	.byte	0x72
	.4byte	.LASF113
	.byte	0x5
	.byte	0x73
	.4byte	.LASF114
	.byte	0x5
	.byte	0x74
	.4byte	.LASF115
	.byte	0x5
	.byte	0x75
	.4byte	.LASF116
	.byte	0x5
	.byte	0x76
	.4byte	.LASF117
	.byte	0x5
	.byte	0x77
	.4byte	.LASF118
	.byte	0x5
	.byte	0x78
	.4byte	.LASF119
	.byte	0x5
	.byte	0x79
	.4byte	.LASF120
	.byte	0x5
	.byte	0x7a
	.4byte	.LASF121
	.byte	0x5
	.byte	0x7b
	.4byte	.LASF122
	.byte	0x5
	.byte	0x7c
	.4byte	.LASF123
	.byte	0x5
	.byte	0x7d
	.4byte	.LASF124
	.byte	0x5
	.byte	0x7e
	.4byte	.LASF125
	.byte	0x5
	.byte	0x7f
	.4byte	.LASF126
	.byte	0x5
	.byte	0x80,0x1
	.4byte	.LASF127
	.byte	0x5
	.byte	0x81,0x1
	.4byte	.LASF128
	.byte	0x5
	.byte	0x82,0x1
	.4byte	.LASF129
	.byte	0x5
	.byte	0x83,0x1
	.4byte	.LASF130
	.byte	0x5
	.byte	0x84,0x1
	.4byte	.LASF131
	.byte	0x5
	.byte	0x85,0x1
	.4byte	.LASF132
	.byte	0x5
	.byte	0x86,0x1
	.4byte	.LASF133
	.byte	0x5
	.byte	0x87,0x1
	.4byte	.LASF134
	.byte	0x5
	.byte	0x88,0x1
	.4byte	.LASF135
	.byte	0x5
	.byte	0x89,0x1
	.4byte	.LASF136
	.byte	0x5
	.byte	0x8a,0x1
	.4byte	.LASF137
	.byte	0x5
	.byte	0x8b,0x1
	.4byte	.LASF138
	.byte	0x5
	.byte	0x8c,0x1
	.4byte	.LASF139
	.byte	0x5
	.byte	0x8d,0x1
	.4byte	.LASF140
	.byte	0x5
	.byte	0x8e,0x1
	.4byte	.LASF141
	.byte	0x5
	.byte	0x8f,0x1
	.4byte	.LASF142
	.byte	0x5
	.byte	0x90,0x1
	.4byte	.LASF143
	.byte	0x5
	.byte	0x91,0x1
	.4byte	.LASF144
	.byte	0x5
	.byte	0x92,0x1
	.4byte	.LASF145
	.byte	0x5
	.byte	0x93,0x1
	.4byte	.LASF146
	.byte	0x5
	.byte	0x94,0x1
	.4byte	.LASF147
	.byte	0x5
	.byte	0x95,0x1
	.4byte	.LASF148
	.byte	0x5
	.byte	0x96,0x1
	.4byte	.LASF149
	.byte	0x5
	.byte	0x97,0x1
	.4byte	.LASF150
	.byte	0x5
	.byte	0x98,0x1
	.4byte	.LASF151
	.byte	0x5
	.byte	0x99,0x1
	.4byte	.LASF152
	.byte	0x5
	.byte	0x9a,0x1
	.4byte	.LASF153
	.byte	0x5
	.byte	0x9b,0x1
	.4byte	.LASF154
	.byte	0x5
	.byte	0x9c,0x1
	.4byte	.LASF155
	.byte	0x5
	.byte	0x9d,0x1
	.4byte	.LASF156
	.byte	0x5
	.byte	0x9e,0x1
	.4byte	.LASF157
	.byte	0x5
	.byte	0x9f,0x1
	.4byte	.LASF158
	.byte	0x5
	.byte	0xa0,0x1
	.4byte	.LASF159
	.byte	0x5
	.byte	0xa1,0x1
	.4byte	.LASF160
	.byte	0x5
	.byte	0xa2,0x1
	.4byte	.LASF161
	.byte	0x5
	.byte	0xa3,0x1
	.4byte	.LASF162
	.byte	0x5
	.byte	0xa4,0x1
	.4byte	.LASF163
	.byte	0x5
	.byte	0xa5,0x1
	.4byte	.LASF164
	.byte	0x5
	.byte	0xa6,0x1
	.4byte	.LASF165
	.byte	0x5
	.byte	0xa7,0x1
	.4byte	.LASF166
	.byte	0x5
	.byte	0xa8,0x1
	.4byte	.LASF167
	.byte	0x5
	.byte	0xa9,0x1
	.4byte	.LASF168
	.byte	0x5
	.byte	0xaa,0x1
	.4byte	.LASF169
	.byte	0x5
	.byte	0xab,0x1
	.4byte	.LASF170
	.byte	0x5
	.byte	0xac,0x1
	.4byte	.LASF171
	.byte	0x5
	.byte	0xad,0x1
	.4byte	.LASF172
	.byte	0x5
	.byte	0xae,0x1
	.4byte	.LASF173
	.byte	0x5
	.byte	0xaf,0x1
	.4byte	.LASF174
	.byte	0x5
	.byte	0xb0,0x1
	.4byte	.LASF175
	.byte	0x5
	.byte	0xb1,0x1
	.4byte	.LASF176
	.byte	0x5
	.byte	0xb2,0x1
	.4byte	.LASF177
	.byte	0x5
	.byte	0xb3,0x1
	.4byte	.LASF178
	.byte	0x5
	.byte	0xb4,0x1
	.4byte	.LASF179
	.byte	0x5
	.byte	0xb5,0x1
	.4byte	.LASF180
	.byte	0x5
	.byte	0xb6,0x1
	.4byte	.LASF181
	.byte	0x5
	.byte	0xb7,0x1
	.4byte	.LASF182
	.byte	0x5
	.byte	0xb8,0x1
	.4byte	.LASF183
	.byte	0x5
	.byte	0xb9,0x1
	.4byte	.LASF184
	.byte	0x5
	.byte	0xba,0x1
	.4byte	.LASF185
	.byte	0x5
	.byte	0xbb,0x1
	.4byte	.LASF186
	.byte	0x5
	.byte	0xbc,0x1
	.4byte	.LASF187
	.byte	0x5
	.byte	0xbd,0x1
	.4byte	.LASF188
	.byte	0x5
	.byte	0xbe,0x1
	.4byte	.LASF189
	.byte	0x5
	.byte	0xbf,0x1
	.4byte	.LASF190
	.byte	0x5
	.byte	0xc0,0x1
	.4byte	.LASF191
	.byte	0x5
	.byte	0xc1,0x1
	.4byte	.LASF192
	.byte	0x5
	.byte	0xc2,0x1
	.4byte	.LASF193
	.byte	0x5
	.byte	0xc3,0x1
	.4byte	.LASF194
	.byte	0x5
	.byte	0xc4,0x1
	.4byte	.LASF195
	.byte	0x5
	.byte	0xc5,0x1
	.4byte	.LASF196
	.byte	0x5
	.byte	0xc6,0x1
	.4byte	.LASF197
	.byte	0x5
	.byte	0xc7,0x1
	.4byte	.LASF198
	.byte	0x5
	.byte	0xc8,0x1
	.4byte	.LASF199
	.byte	0x5
	.byte	0xc9,0x1
	.4byte	.LASF200
	.byte	0x5
	.byte	0xca,0x1
	.4byte	.LASF201
	.byte	0x5
	.byte	0xcb,0x1
	.4byte	.LASF202
	.byte	0x5
	.byte	0xcc,0x1
	.4byte	.LASF203
	.byte	0x5
	.byte	0xcd,0x1
	.4byte	.LASF204
	.byte	0x5
	.byte	0xce,0x1
	.4byte	.LASF205
	.byte	0x5
	.byte	0xcf,0x1
	.4byte	.LASF206
	.byte	0x5
	.byte	0xd0,0x1
	.4byte	.LASF207
	.byte	0x5
	.byte	0xd1,0x1
	.4byte	.LASF208
	.byte	0x5
	.byte	0xd2,0x1
	.4byte	.LASF209
	.byte	0x5
	.byte	0xd3,0x1
	.4byte	.LASF210
	.byte	0x5
	.byte	0xd4,0x1
	.4byte	.LASF211
	.byte	0x5
	.byte	0xd5,0x1
	.4byte	.LASF212
	.byte	0x5
	.byte	0xd6,0x1
	.4byte	.LASF213
	.byte	0x5
	.byte	0xd7,0x1
	.4byte	.LASF214
	.byte	0x5
	.byte	0xd8,0x1
	.4byte	.LASF215
	.byte	0x5
	.byte	0xd9,0x1
	.4byte	.LASF216
	.byte	0x5
	.byte	0xda,0x1
	.4byte	.LASF217
	.byte	0x5
	.byte	0xdb,0x1
	.4byte	.LASF218
	.byte	0x5
	.byte	0xdc,0x1
	.4byte	.LASF219
	.byte	0x5
	.byte	0xdd,0x1
	.4byte	.LASF220
	.byte	0x5
	.byte	0xde,0x1
	.4byte	.LASF221
	.byte	0x5
	.byte	0xdf,0x1
	.4byte	.LASF222
	.byte	0x5
	.byte	0xe0,0x1
	.4byte	.LASF223
	.byte	0x5
	.byte	0xe1,0x1
	.4byte	.LASF224
	.byte	0x5
	.byte	0xe2,0x1
	.4byte	.LASF225
	.byte	0x5
	.byte	0xe3,0x1
	.4byte	.LASF226
	.byte	0x5
	.byte	0xe4,0x1
	.4byte	.LASF227
	.byte	0x5
	.byte	0xe5,0x1
	.4byte	.LASF228
	.byte	0x5
	.byte	0xe6,0x1
	.4byte	.LASF229
	.byte	0x5
	.byte	0xe7,0x1
	.4byte	.LASF230
	.byte	0x5
	.byte	0xe8,0x1
	.4byte	.LASF231
	.byte	0x5
	.byte	0xe9,0x1
	.4byte	.LASF232
	.byte	0x5
	.byte	0xea,0x1
	.4byte	.LASF233
	.byte	0x5
	.byte	0xeb,0x1
	.4byte	.LASF234
	.byte	0x5
	.byte	0xec,0x1
	.4byte	.LASF235
	.byte	0x5
	.byte	0xed,0x1
	.4byte	.LASF236
	.byte	0x5
	.byte	0xee,0x1
	.4byte	.LASF237
	.byte	0x5
	.byte	0xef,0x1
	.4byte	.LASF238
	.byte	0x5
	.byte	0xf0,0x1
	.4byte	.LASF239
	.byte	0x5
	.byte	0xf1,0x1
	.4byte	.LASF240
	.byte	0x5
	.byte	0xf2,0x1
	.4byte	.LASF241
	.byte	0x5
	.byte	0xf3,0x1
	.4byte	.LASF242
	.byte	0x5
	.byte	0xf4,0x1
	.4byte	.LASF243
	.byte	0x5
	.byte	0xf5,0x1
	.4byte	.LASF244
	.byte	0x5
	.byte	0xf6,0x1
	.4byte	.LASF245
	.byte	0x5
	.byte	0xf7,0x1
	.4byte	.LASF246
	.byte	0x5
	.byte	0xf8,0x1
	.4byte	.LASF247
	.byte	0x5
	.byte	0xf9,0x1
	.4byte	.LASF248
	.byte	0x5
	.byte	0xfa,0x1
	.4byte	.LASF249
	.byte	0x5
	.byte	0xfb,0x1
	.4byte	.LASF250
	.byte	0x5
	.byte	0xfc,0x1
	.4byte	.LASF251
	.byte	0x5
	.byte	0xfd,0x1
	.4byte	.LASF252
	.byte	0x5
	.byte	0xfe,0x1
	.4byte	.LASF253
	.byte	0x5
	.byte	0xff,0x1
	.4byte	.LASF254
	.byte	0x5
	.byte	0x80,0x2
	.4byte	.LASF255
	.byte	0x5
	.byte	0x81,0x2
	.4byte	.LASF256
	.byte	0x5
	.byte	0x82,0x2
	.4byte	.LASF257
	.byte	0x5
	.byte	0x83,0x2
	.4byte	.LASF258
	.byte	0x5
	.byte	0x84,0x2
	.4byte	.LASF259
	.byte	0x5
	.byte	0x85,0x2
	.4byte	.LASF260
	.byte	0x5
	.byte	0x86,0x2
	.4byte	.LASF261
	.byte	0x5
	.byte	0x87,0x2
	.4byte	.LASF262
	.byte	0x5
	.byte	0x88,0x2
	.4byte	.LASF263
	.byte	0x5
	.byte	0x89,0x2
	.4byte	.LASF264
	.byte	0x5
	.byte	0x8a,0x2
	.4byte	.LASF265
	.byte	0x5
	.byte	0x8b,0x2
	.4byte	.LASF266
	.byte	0x5
	.byte	0x8c,0x2
	.4byte	.LASF267
	.byte	0x5
	.byte	0x8d,0x2
	.4byte	.LASF268
	.byte	0x5
	.byte	0x8e,0x2
	.4byte	.LASF269
	.byte	0x5
	.byte	0x8f,0x2
	.4byte	.LASF270
	.byte	0x5
	.byte	0x90,0x2
	.4byte	.LASF271
	.byte	0x5
	.byte	0x91,0x2
	.4byte	.LASF272
	.byte	0x5
	.byte	0x92,0x2
	.4byte	.LASF273
	.byte	0x5
	.byte	0x93,0x2
	.4byte	.LASF274
	.byte	0x5
	.byte	0x94,0x2
	.4byte	.LASF275
	.byte	0x5
	.byte	0x95,0x2
	.4byte	.LASF276
	.byte	0x5
	.byte	0x96,0x2
	.4byte	.LASF277
	.byte	0x5
	.byte	0x97,0x2
	.4byte	.LASF278
	.byte	0x5
	.byte	0x98,0x2
	.4byte	.LASF279
	.byte	0x5
	.byte	0x99,0x2
	.4byte	.LASF280
	.byte	0x5
	.byte	0x9a,0x2
	.4byte	.LASF281
	.byte	0x5
	.byte	0x9b,0x2
	.4byte	.LASF282
	.byte	0x5
	.byte	0x9c,0x2
	.4byte	.LASF283
	.byte	0x5
	.byte	0x9d,0x2
	.4byte	.LASF284
	.byte	0x5
	.byte	0x9e,0x2
	.4byte	.LASF285
	.byte	0x5
	.byte	0x9f,0x2
	.4byte	.LASF286
	.byte	0x5
	.byte	0xa0,0x2
	.4byte	.LASF287
	.byte	0x5
	.byte	0xa1,0x2
	.4byte	.LASF288
	.byte	0x5
	.byte	0xa2,0x2
	.4byte	.LASF289
	.byte	0x5
	.byte	0xa3,0x2
	.4byte	.LASF290
	.byte	0x5
	.byte	0xa4,0x2
	.4byte	.LASF291
	.byte	0x5
	.byte	0xa5,0x2
	.4byte	.LASF292
	.byte	0x5
	.byte	0xa6,0x2
	.4byte	.LASF293
	.byte	0x5
	.byte	0xa7,0x2
	.4byte	.LASF294
	.byte	0x5
	.byte	0xa8,0x2
	.4byte	.LASF295
	.byte	0x5
	.byte	0xa9,0x2
	.4byte	.LASF296
	.byte	0x5
	.byte	0xaa,0x2
	.4byte	.LASF297
	.byte	0x5
	.byte	0xab,0x2
	.4byte	.LASF298
	.byte	0x5
	.byte	0xac,0x2
	.4byte	.LASF299
	.byte	0x5
	.byte	0xad,0x2
	.4byte	.LASF300
	.byte	0x5
	.byte	0xae,0x2
	.4byte	.LASF301
	.byte	0x5
	.byte	0xaf,0x2
	.4byte	.LASF302
	.byte	0x5
	.byte	0xb0,0x2
	.4byte	.LASF303
	.byte	0x5
	.byte	0xb1,0x2
	.4byte	.LASF304
	.byte	0x5
	.byte	0xb2,0x2
	.4byte	.LASF305
	.byte	0x5
	.byte	0xb3,0x2
	.4byte	.LASF306
	.byte	0x5
	.byte	0xb4,0x2
	.4byte	.LASF307
	.byte	0x5
	.byte	0xb5,0x2
	.4byte	.LASF308
	.byte	0x5
	.byte	0xb6,0x2
	.4byte	.LASF309
	.byte	0x5
	.byte	0xb7,0x2
	.4byte	.LASF310
	.byte	0x5
	.byte	0xb8,0x2
	.4byte	.LASF311
	.byte	0x5
	.byte	0xb9,0x2
	.4byte	.LASF312
	.byte	0x5
	.byte	0x1
	.4byte	.LASF313
	.byte	0x5
	.byte	0x2
	.4byte	.LASF314
	.byte	0x5
	.byte	0x3
	.4byte	.LASF315
	.file 5 "C:\\RT-ThreadStudio\\workspace\\AQMS_LCD\\rtconfig_preinc.h"
	.byte	0x3
	.byte	0x4
	.byte	0x5
	.byte	0x7
	.4byte	.Ldebug_macro2
	.byte	0x4
	.byte	0x3
	.byte	0x43
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro3
	.file 6 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\stdint.h"
	.byte	0x3
	.byte	0x71
	.byte	0x6
	.byte	0x5
	.byte	0xa
	.4byte	.LASF326
	.byte	0x3
	.byte	0xc
	.byte	0x2
	.byte	0x5
	.byte	0x6
	.4byte	.LASF327
	.file 7 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\features.h"
	.byte	0x3
	.byte	0x8
	.byte	0x7
	.byte	0x5
	.byte	0x16
	.4byte	.LASF328
	.file 8 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\_newlib_version.h"
	.byte	0x3
	.byte	0x1c
	.byte	0x8
	.byte	0x7
	.4byte	.Ldebug_macro4
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro5
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro6
	.byte	0x4
	.file 9 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\_intsup.h"
	.byte	0x3
	.byte	0xd
	.byte	0x9
	.byte	0x7
	.4byte	.Ldebug_macro7
	.byte	0x4
	.byte	0x3
	.byte	0xe
	.byte	0x3
	.byte	0x7
	.4byte	.Ldebug_macro8
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro9
	.byte	0x4
	.file 10 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\lib\\gcc\\riscv-none-embed\\8.2.0\\include\\stdarg.h"
	.byte	0x3
	.byte	0x72
	.byte	0xa
	.byte	0x7
	.4byte	.Ldebug_macro10
	.byte	0x4
	.file 11 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\lib\\gcc\\riscv-none-embed\\8.2.0\\include\\stddef.h"
	.byte	0x3
	.byte	0x73
	.byte	0xb
	.byte	0x7
	.4byte	.Ldebug_macro11
	.byte	0x4
	.file 12 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\lib\\gcc\\riscv-none-embed\\8.2.0\\include-fixed\\limits.h"
	.byte	0x3
	.byte	0x74
	.byte	0xc
	.byte	0x7
	.4byte	.Ldebug_macro12
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro13
	.byte	0x4
	.byte	0x4
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.rtconfig_preinc.h.3.314b546e16365ea35ab7af224877f091,comdat
.Ldebug_macro2:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x3
	.4byte	.LASF316
	.byte	0x5
	.byte	0x8
	.4byte	.LASF317
	.byte	0x5
	.byte	0x9
	.4byte	.LASF318
	.byte	0x5
	.byte	0xa
	.4byte	.LASF319
	.byte	0x5
	.byte	0xb
	.4byte	.LASF320
	.byte	0x5
	.byte	0xc
	.4byte	.LASF321
	.byte	0x5
	.byte	0xd
	.4byte	.LASF322
	.byte	0x5
	.byte	0xe
	.4byte	.LASF323
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.u8x8.h.86.bc5ec8fbecc320ead0be82affafd935e,comdat
.Ldebug_macro3:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x56
	.4byte	.LASF324
	.byte	0x5
	.byte	0x5d
	.4byte	.LASF325
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4._newlib_version.h.4.875b979a44719054cd750d0952ad3fd6,comdat
.Ldebug_macro4:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x4
	.4byte	.LASF329
	.byte	0x5
	.byte	0x6
	.4byte	.LASF330
	.byte	0x5
	.byte	0x7
	.4byte	.LASF331
	.byte	0x5
	.byte	0x8
	.4byte	.LASF332
	.byte	0x5
	.byte	0x9
	.4byte	.LASF333
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.features.h.33.4ac7543a40bbf4e11e60e29e36a3b28e,comdat
.Ldebug_macro5:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x21
	.4byte	.LASF334
	.byte	0x5
	.byte	0x28
	.4byte	.LASF335
	.byte	0x5
	.byte	0xf9,0x1
	.4byte	.LASF336
	.byte	0x5
	.byte	0xff,0x1
	.4byte	.LASF337
	.byte	0x5
	.byte	0x85,0x2
	.4byte	.LASF338
	.byte	0x5
	.byte	0x8a,0x2
	.4byte	.LASF339
	.byte	0x5
	.byte	0x95,0x2
	.4byte	.LASF340
	.byte	0x5
	.byte	0x9b,0x2
	.4byte	.LASF341
	.byte	0x5
	.byte	0xa9,0x2
	.4byte	.LASF342
	.byte	0x5
	.byte	0xb1,0x2
	.4byte	.LASF343
	.byte	0x5
	.byte	0xbf,0x2
	.4byte	.LASF344
	.byte	0x5
	.byte	0xca,0x2
	.4byte	.LASF345
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4._default_types.h.15.247e5cd201eca3442cbf5404108c4935,comdat
.Ldebug_macro6:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0xf
	.4byte	.LASF346
	.byte	0x5
	.byte	0x1a
	.4byte	.LASF347
	.byte	0x5
	.byte	0x21
	.4byte	.LASF348
	.byte	0x5
	.byte	0x2f
	.4byte	.LASF349
	.byte	0x5
	.byte	0x3d
	.4byte	.LASF350
	.byte	0x5
	.byte	0x53
	.4byte	.LASF351
	.byte	0x5
	.byte	0x6d
	.4byte	.LASF352
	.byte	0x5
	.byte	0x8c,0x1
	.4byte	.LASF353
	.byte	0x5
	.byte	0xa6,0x1
	.4byte	.LASF354
	.byte	0x5
	.byte	0xbc,0x1
	.4byte	.LASF355
	.byte	0x5
	.byte	0xce,0x1
	.4byte	.LASF356
	.byte	0x6
	.byte	0xf4,0x1
	.4byte	.LASF357
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4._intsup.h.10.cce27fed8484c08a33f522034c30d2b5,comdat
.Ldebug_macro7:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0xa
	.4byte	.LASF358
	.byte	0x5
	.byte	0x10
	.4byte	.LASF359
	.byte	0x6
	.byte	0x2a
	.4byte	.LASF360
	.byte	0x6
	.byte	0x2b
	.4byte	.LASF361
	.byte	0x6
	.byte	0x2c
	.4byte	.LASF362
	.byte	0x6
	.byte	0x2d
	.4byte	.LASF363
	.byte	0x2
	.byte	0x2e
	.string	"int"
	.byte	0x6
	.byte	0x2f
	.4byte	.LASF364
	.byte	0x6
	.byte	0x30
	.4byte	.LASF365
	.byte	0x5
	.byte	0x31
	.4byte	.LASF366
	.byte	0x5
	.byte	0x32
	.4byte	.LASF367
	.byte	0x5
	.byte	0x33
	.4byte	.LASF368
	.byte	0x5
	.byte	0x34
	.4byte	.LASF369
	.byte	0x5
	.byte	0x35
	.4byte	.LASF370
	.byte	0x5
	.byte	0x36
	.4byte	.LASF371
	.byte	0x5
	.byte	0x37
	.4byte	.LASF372
	.byte	0x5
	.byte	0x40
	.4byte	.LASF373
	.byte	0x5
	.byte	0x47
	.4byte	.LASF374
	.byte	0x5
	.byte	0x4f
	.4byte	.LASF375
	.byte	0x5
	.byte	0x5a
	.4byte	.LASF376
	.byte	0x5
	.byte	0x65
	.4byte	.LASF377
	.byte	0x5
	.byte	0x6e
	.4byte	.LASF378
	.byte	0x5
	.byte	0x75
	.4byte	.LASF379
	.byte	0x5
	.byte	0x7e
	.4byte	.LASF380
	.byte	0x5
	.byte	0x85,0x1
	.4byte	.LASF381
	.byte	0x5
	.byte	0x90,0x1
	.4byte	.LASF382
	.byte	0x5
	.byte	0x94,0x1
	.4byte	.LASF383
	.byte	0x5
	.byte	0x9f,0x1
	.4byte	.LASF384
	.byte	0x5
	.byte	0xaa,0x1
	.4byte	.LASF385
	.byte	0x5
	.byte	0xb3,0x1
	.4byte	.LASF386
	.byte	0x6
	.byte	0xb5,0x1
	.4byte	.LASF360
	.byte	0x6
	.byte	0xb6,0x1
	.4byte	.LASF361
	.byte	0x6
	.byte	0xb7,0x1
	.4byte	.LASF362
	.byte	0x6
	.byte	0xb8,0x1
	.4byte	.LASF363
	.byte	0x2
	.byte	0xb9,0x1
	.string	"int"
	.byte	0x6
	.byte	0xba,0x1
	.4byte	.LASF365
	.byte	0x6
	.byte	0xbf,0x1
	.4byte	.LASF364
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4._stdint.h.10.c24fa3af3bc1706662bb5593a907e841,comdat
.Ldebug_macro8:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0xa
	.4byte	.LASF387
	.byte	0x5
	.byte	0x15
	.4byte	.LASF388
	.byte	0x5
	.byte	0x19
	.4byte	.LASF389
	.byte	0x5
	.byte	0x1b
	.4byte	.LASF390
	.byte	0x5
	.byte	0x21
	.4byte	.LASF391
	.byte	0x5
	.byte	0x25
	.4byte	.LASF392
	.byte	0x5
	.byte	0x27
	.4byte	.LASF393
	.byte	0x5
	.byte	0x2d
	.4byte	.LASF394
	.byte	0x5
	.byte	0x31
	.4byte	.LASF395
	.byte	0x5
	.byte	0x33
	.4byte	.LASF396
	.byte	0x5
	.byte	0x39
	.4byte	.LASF397
	.byte	0x5
	.byte	0x3d
	.4byte	.LASF398
	.byte	0x5
	.byte	0x3f
	.4byte	.LASF399
	.byte	0x5
	.byte	0x44
	.4byte	.LASF400
	.byte	0x5
	.byte	0x49
	.4byte	.LASF401
	.byte	0x5
	.byte	0x4e
	.4byte	.LASF402
	.byte	0x5
	.byte	0x53
	.4byte	.LASF403
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stdint.h.23.d53047a68f4a85177f80b422d52785ed,comdat
.Ldebug_macro9:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x17
	.4byte	.LASF404
	.byte	0x5
	.byte	0x1d
	.4byte	.LASF405
	.byte	0x5
	.byte	0x23
	.4byte	.LASF406
	.byte	0x5
	.byte	0x29
	.4byte	.LASF407
	.byte	0x5
	.byte	0x35
	.4byte	.LASF408
	.byte	0x5
	.byte	0x3f
	.4byte	.LASF409
	.byte	0x5
	.byte	0x49
	.4byte	.LASF410
	.byte	0x5
	.byte	0x53
	.4byte	.LASF411
	.byte	0x5
	.byte	0x80,0x1
	.4byte	.LASF412
	.byte	0x5
	.byte	0x81,0x1
	.4byte	.LASF413
	.byte	0x5
	.byte	0x82,0x1
	.4byte	.LASF414
	.byte	0x5
	.byte	0x98,0x1
	.4byte	.LASF415
	.byte	0x5
	.byte	0x99,0x1
	.4byte	.LASF416
	.byte	0x5
	.byte	0x9a,0x1
	.4byte	.LASF417
	.byte	0x5
	.byte	0xa2,0x1
	.4byte	.LASF418
	.byte	0x5
	.byte	0xa3,0x1
	.4byte	.LASF419
	.byte	0x5
	.byte	0xa4,0x1
	.4byte	.LASF420
	.byte	0x5
	.byte	0xae,0x1
	.4byte	.LASF421
	.byte	0x5
	.byte	0xaf,0x1
	.4byte	.LASF422
	.byte	0x5
	.byte	0xb0,0x1
	.4byte	.LASF423
	.byte	0x5
	.byte	0xb8,0x1
	.4byte	.LASF424
	.byte	0x5
	.byte	0xb9,0x1
	.4byte	.LASF425
	.byte	0x5
	.byte	0xba,0x1
	.4byte	.LASF426
	.byte	0x5
	.byte	0xc4,0x1
	.4byte	.LASF427
	.byte	0x5
	.byte	0xc5,0x1
	.4byte	.LASF428
	.byte	0x5
	.byte	0xc6,0x1
	.4byte	.LASF429
	.byte	0x5
	.byte	0xd4,0x1
	.4byte	.LASF430
	.byte	0x5
	.byte	0xd5,0x1
	.4byte	.LASF431
	.byte	0x5
	.byte	0xd6,0x1
	.4byte	.LASF432
	.byte	0x5
	.byte	0xe6,0x1
	.4byte	.LASF433
	.byte	0x5
	.byte	0xe7,0x1
	.4byte	.LASF434
	.byte	0x5
	.byte	0xe8,0x1
	.4byte	.LASF435
	.byte	0x5
	.byte	0xf6,0x1
	.4byte	.LASF436
	.byte	0x5
	.byte	0xf7,0x1
	.4byte	.LASF437
	.byte	0x5
	.byte	0xf8,0x1
	.4byte	.LASF438
	.byte	0x5
	.byte	0x86,0x2
	.4byte	.LASF439
	.byte	0x5
	.byte	0x87,0x2
	.4byte	.LASF440
	.byte	0x5
	.byte	0x88,0x2
	.4byte	.LASF441
	.byte	0x5
	.byte	0x96,0x2
	.4byte	.LASF442
	.byte	0x5
	.byte	0x97,0x2
	.4byte	.LASF443
	.byte	0x5
	.byte	0x98,0x2
	.4byte	.LASF444
	.byte	0x5
	.byte	0xa6,0x2
	.4byte	.LASF445
	.byte	0x5
	.byte	0xa7,0x2
	.4byte	.LASF446
	.byte	0x5
	.byte	0xa8,0x2
	.4byte	.LASF447
	.byte	0x5
	.byte	0xb6,0x2
	.4byte	.LASF448
	.byte	0x5
	.byte	0xb7,0x2
	.4byte	.LASF449
	.byte	0x5
	.byte	0xb8,0x2
	.4byte	.LASF450
	.byte	0x5
	.byte	0xc6,0x2
	.4byte	.LASF451
	.byte	0x5
	.byte	0xc7,0x2
	.4byte	.LASF452
	.byte	0x5
	.byte	0xcf,0x2
	.4byte	.LASF453
	.byte	0x5
	.byte	0xd7,0x2
	.4byte	.LASF454
	.byte	0x5
	.byte	0xdd,0x2
	.4byte	.LASF455
	.byte	0x5
	.byte	0xde,0x2
	.4byte	.LASF456
	.byte	0x5
	.byte	0xe2,0x2
	.4byte	.LASF457
	.byte	0x5
	.byte	0xe6,0x2
	.4byte	.LASF458
	.byte	0x5
	.byte	0xeb,0x2
	.4byte	.LASF459
	.byte	0x5
	.byte	0xf6,0x2
	.4byte	.LASF460
	.byte	0x5
	.byte	0x80,0x3
	.4byte	.LASF461
	.byte	0x5
	.byte	0x85,0x3
	.4byte	.LASF462
	.byte	0x5
	.byte	0x8c,0x3
	.4byte	.LASF463
	.byte	0x5
	.byte	0x8d,0x3
	.4byte	.LASF464
	.byte	0x5
	.byte	0x98,0x3
	.4byte	.LASF465
	.byte	0x5
	.byte	0x99,0x3
	.4byte	.LASF466
	.byte	0x5
	.byte	0xa4,0x3
	.4byte	.LASF467
	.byte	0x5
	.byte	0xa5,0x3
	.4byte	.LASF468
	.byte	0x5
	.byte	0xb1,0x3
	.4byte	.LASF469
	.byte	0x5
	.byte	0xb2,0x3
	.4byte	.LASF470
	.byte	0x5
	.byte	0xc1,0x3
	.4byte	.LASF471
	.byte	0x5
	.byte	0xc2,0x3
	.4byte	.LASF472
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stdarg.h.31.b55da1089056868966f25de5dbfc7d3c,comdat
.Ldebug_macro10:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x1f
	.4byte	.LASF473
	.byte	0x5
	.byte	0x20
	.4byte	.LASF474
	.byte	0x6
	.byte	0x22
	.4byte	.LASF475
	.byte	0x5
	.byte	0x27
	.4byte	.LASF476
	.byte	0x5
	.byte	0x2f
	.4byte	.LASF477
	.byte	0x5
	.byte	0x30
	.4byte	.LASF478
	.byte	0x5
	.byte	0x31
	.4byte	.LASF479
	.byte	0x5
	.byte	0x34
	.4byte	.LASF480
	.byte	0x5
	.byte	0x36
	.4byte	.LASF481
	.byte	0x5
	.byte	0x69
	.4byte	.LASF482
	.byte	0x5
	.byte	0x6c
	.4byte	.LASF483
	.byte	0x5
	.byte	0x6f
	.4byte	.LASF484
	.byte	0x5
	.byte	0x72
	.4byte	.LASF485
	.byte	0x5
	.byte	0x75
	.4byte	.LASF486
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stddef.h.39.a38874c8f8a57e66301090908ec2a69f,comdat
.Ldebug_macro11:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x27
	.4byte	.LASF487
	.byte	0x5
	.byte	0x28
	.4byte	.LASF488
	.byte	0x5
	.byte	0x2a
	.4byte	.LASF489
	.byte	0x5
	.byte	0x89,0x1
	.4byte	.LASF490
	.byte	0x5
	.byte	0x8a,0x1
	.4byte	.LASF491
	.byte	0x5
	.byte	0x8b,0x1
	.4byte	.LASF492
	.byte	0x5
	.byte	0x8c,0x1
	.4byte	.LASF493
	.byte	0x5
	.byte	0x8d,0x1
	.4byte	.LASF494
	.byte	0x5
	.byte	0x8e,0x1
	.4byte	.LASF495
	.byte	0x5
	.byte	0x8f,0x1
	.4byte	.LASF496
	.byte	0x5
	.byte	0x90,0x1
	.4byte	.LASF497
	.byte	0x5
	.byte	0x91,0x1
	.4byte	.LASF498
	.byte	0x6
	.byte	0xa1,0x1
	.4byte	.LASF499
	.byte	0x5
	.byte	0xbb,0x1
	.4byte	.LASF500
	.byte	0x5
	.byte	0xbc,0x1
	.4byte	.LASF501
	.byte	0x5
	.byte	0xbd,0x1
	.4byte	.LASF502
	.byte	0x5
	.byte	0xbe,0x1
	.4byte	.LASF503
	.byte	0x5
	.byte	0xbf,0x1
	.4byte	.LASF504
	.byte	0x5
	.byte	0xc0,0x1
	.4byte	.LASF505
	.byte	0x5
	.byte	0xc1,0x1
	.4byte	.LASF506
	.byte	0x5
	.byte	0xc2,0x1
	.4byte	.LASF507
	.byte	0x5
	.byte	0xc3,0x1
	.4byte	.LASF508
	.byte	0x5
	.byte	0xc4,0x1
	.4byte	.LASF509
	.byte	0x5
	.byte	0xc5,0x1
	.4byte	.LASF510
	.byte	0x5
	.byte	0xc6,0x1
	.4byte	.LASF511
	.byte	0x5
	.byte	0xc7,0x1
	.4byte	.LASF512
	.byte	0x5
	.byte	0xc8,0x1
	.4byte	.LASF513
	.byte	0x5
	.byte	0xc9,0x1
	.4byte	.LASF514
	.byte	0x5
	.byte	0xca,0x1
	.4byte	.LASF515
	.byte	0x5
	.byte	0xd2,0x1
	.4byte	.LASF516
	.byte	0x6
	.byte	0xee,0x1
	.4byte	.LASF517
	.byte	0x5
	.byte	0x8b,0x2
	.4byte	.LASF518
	.byte	0x5
	.byte	0x8c,0x2
	.4byte	.LASF519
	.byte	0x5
	.byte	0x8d,0x2
	.4byte	.LASF520
	.byte	0x5
	.byte	0x8e,0x2
	.4byte	.LASF521
	.byte	0x5
	.byte	0x8f,0x2
	.4byte	.LASF522
	.byte	0x5
	.byte	0x90,0x2
	.4byte	.LASF523
	.byte	0x5
	.byte	0x91,0x2
	.4byte	.LASF524
	.byte	0x5
	.byte	0x92,0x2
	.4byte	.LASF525
	.byte	0x5
	.byte	0x93,0x2
	.4byte	.LASF526
	.byte	0x5
	.byte	0x94,0x2
	.4byte	.LASF527
	.byte	0x5
	.byte	0x95,0x2
	.4byte	.LASF528
	.byte	0x5
	.byte	0x96,0x2
	.4byte	.LASF529
	.byte	0x5
	.byte	0x97,0x2
	.4byte	.LASF530
	.byte	0x5
	.byte	0x98,0x2
	.4byte	.LASF531
	.byte	0x5
	.byte	0x99,0x2
	.4byte	.LASF532
	.byte	0x6
	.byte	0xa6,0x2
	.4byte	.LASF533
	.byte	0x6
	.byte	0xdb,0x2
	.4byte	.LASF534
	.byte	0x6
	.byte	0x91,0x3
	.4byte	.LASF535
	.byte	0x5
	.byte	0x96,0x3
	.4byte	.LASF536
	.byte	0x6
	.byte	0x9c,0x3
	.4byte	.LASF537
	.byte	0x5
	.byte	0xa1,0x3
	.4byte	.LASF538
	.byte	0x5
	.byte	0xa6,0x3
	.4byte	.LASF539
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.limits.h.25.cf8422693d16b226d0307cb8be7d4408,comdat
.Ldebug_macro12:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x19
	.4byte	.LASF540
	.byte	0x6
	.byte	0x1c
	.4byte	.LASF541
	.byte	0x5
	.byte	0x1d
	.4byte	.LASF542
	.byte	0x5
	.byte	0x21
	.4byte	.LASF543
	.byte	0x6
	.byte	0x25
	.4byte	.LASF544
	.byte	0x5
	.byte	0x26
	.4byte	.LASF545
	.byte	0x6
	.byte	0x27
	.4byte	.LASF546
	.byte	0x5
	.byte	0x28
	.4byte	.LASF547
	.byte	0x6
	.byte	0x2b
	.4byte	.LASF548
	.byte	0x5
	.byte	0x2f
	.4byte	.LASF549
	.byte	0x6
	.byte	0x34
	.4byte	.LASF550
	.byte	0x5
	.byte	0x38
	.4byte	.LASF551
	.byte	0x6
	.byte	0x3a
	.4byte	.LASF552
	.byte	0x5
	.byte	0x3b
	.4byte	.LASF553
	.byte	0x6
	.byte	0x44
	.4byte	.LASF554
	.byte	0x5
	.byte	0x45
	.4byte	.LASF555
	.byte	0x6
	.byte	0x46
	.4byte	.LASF556
	.byte	0x5
	.byte	0x47
	.4byte	.LASF557
	.byte	0x6
	.byte	0x4a
	.4byte	.LASF558
	.byte	0x5
	.byte	0x4e
	.4byte	.LASF559
	.byte	0x6
	.byte	0x52
	.4byte	.LASF560
	.byte	0x5
	.byte	0x53
	.4byte	.LASF561
	.byte	0x6
	.byte	0x54
	.4byte	.LASF562
	.byte	0x5
	.byte	0x55
	.4byte	.LASF563
	.byte	0x6
	.byte	0x58
	.4byte	.LASF564
	.byte	0x5
	.byte	0x59
	.4byte	.LASF565
	.byte	0x6
	.byte	0x5d
	.4byte	.LASF566
	.byte	0x5
	.byte	0x5e
	.4byte	.LASF567
	.byte	0x6
	.byte	0x5f
	.4byte	.LASF568
	.byte	0x5
	.byte	0x60
	.4byte	.LASF569
	.byte	0x6
	.byte	0x63
	.4byte	.LASF570
	.byte	0x5
	.byte	0x64
	.4byte	.LASF571
	.byte	0x6
	.byte	0x68
	.4byte	.LASF572
	.byte	0x5
	.byte	0x69
	.4byte	.LASF573
	.byte	0x6
	.byte	0x6a
	.4byte	.LASF574
	.byte	0x5
	.byte	0x6b
	.4byte	.LASF575
	.byte	0x6
	.byte	0x6e
	.4byte	.LASF576
	.byte	0x5
	.byte	0x6f
	.4byte	.LASF577
	.byte	0x6
	.byte	0x74
	.4byte	.LASF578
	.byte	0x5
	.byte	0x75
	.4byte	.LASF579
	.byte	0x6
	.byte	0x76
	.4byte	.LASF580
	.byte	0x5
	.byte	0x77
	.4byte	.LASF581
	.byte	0x6
	.byte	0x7a
	.4byte	.LASF582
	.byte	0x5
	.byte	0x7b
	.4byte	.LASF583
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.u8x8.h.145.8d0f72190ff570467da72c1d12ba2cd0,comdat
.Ldebug_macro13:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x91,0x1
	.4byte	.LASF584
	.byte	0x5
	.byte	0x92,0x1
	.4byte	.LASF585
	.byte	0x5
	.byte	0x93,0x1
	.4byte	.LASF586
	.byte	0x5
	.byte	0xaa,0x1
	.4byte	.LASF587
	.byte	0x5
	.byte	0xb4,0x1
	.4byte	.LASF588
	.byte	0x5
	.byte	0xba,0x1
	.4byte	.LASF589
	.byte	0x5
	.byte	0xbe,0x1
	.4byte	.LASF590
	.byte	0x5
	.byte	0xc2,0x1
	.4byte	.LASF590
	.byte	0x5
	.byte	0xb0,0x2
	.4byte	.LASF591
	.byte	0x5
	.byte	0xb1,0x2
	.4byte	.LASF592
	.byte	0x5
	.byte	0xb2,0x2
	.4byte	.LASF593
	.byte	0x5
	.byte	0xb3,0x2
	.4byte	.LASF594
	.byte	0x5
	.byte	0xb4,0x2
	.4byte	.LASF595
	.byte	0x5
	.byte	0xb5,0x2
	.4byte	.LASF596
	.byte	0x5
	.byte	0xb6,0x2
	.4byte	.LASF597
	.byte	0x5
	.byte	0xb7,0x2
	.4byte	.LASF598
	.byte	0x5
	.byte	0xb8,0x2
	.4byte	.LASF599
	.byte	0x5
	.byte	0xb9,0x2
	.4byte	.LASF600
	.byte	0x5
	.byte	0xbb,0x2
	.4byte	.LASF601
	.byte	0x5
	.byte	0xbc,0x2
	.4byte	.LASF602
	.byte	0x5
	.byte	0xbd,0x2
	.4byte	.LASF603
	.byte	0x5
	.byte	0xbe,0x2
	.4byte	.LASF604
	.byte	0x5
	.byte	0xc0,0x2
	.4byte	.LASF605
	.byte	0x5
	.byte	0xc1,0x2
	.4byte	.LASF606
	.byte	0x5
	.byte	0xc3,0x2
	.4byte	.LASF607
	.byte	0x5
	.byte	0xc4,0x2
	.4byte	.LASF608
	.byte	0x5
	.byte	0xc6,0x2
	.4byte	.LASF609
	.byte	0x5
	.byte	0xc8,0x2
	.4byte	.LASF610
	.byte	0x5
	.byte	0xc9,0x2
	.4byte	.LASF611
	.byte	0x5
	.byte	0xca,0x2
	.4byte	.LASF612
	.byte	0x5
	.byte	0xcb,0x2
	.4byte	.LASF613
	.byte	0x5
	.byte	0xcc,0x2
	.4byte	.LASF614
	.byte	0x5
	.byte	0xcd,0x2
	.4byte	.LASF615
	.byte	0x5
	.byte	0xcf,0x2
	.4byte	.LASF616
	.byte	0x5
	.byte	0xd2,0x2
	.4byte	.LASF617
	.byte	0x5
	.byte	0xd3,0x2
	.4byte	.LASF618
	.byte	0x5
	.byte	0xfc,0x2
	.4byte	.LASF619
	.byte	0x5
	.byte	0xfd,0x2
	.4byte	.LASF620
	.byte	0x5
	.byte	0xfe,0x2
	.4byte	.LASF621
	.byte	0x5
	.byte	0xff,0x2
	.4byte	.LASF622
	.byte	0x5
	.byte	0x81,0x3
	.4byte	.LASF623
	.byte	0x5
	.byte	0x82,0x3
	.4byte	.LASF624
	.byte	0x5
	.byte	0x83,0x3
	.4byte	.LASF625
	.byte	0x5
	.byte	0x84,0x3
	.4byte	.LASF626
	.byte	0x5
	.byte	0x86,0x3
	.4byte	.LASF627
	.byte	0x5
	.byte	0x87,0x3
	.4byte	.LASF628
	.byte	0x5
	.byte	0x8a,0x3
	.4byte	.LASF629
	.byte	0x5
	.byte	0x8b,0x3
	.4byte	.LASF630
	.byte	0x5
	.byte	0x8c,0x3
	.4byte	.LASF631
	.byte	0x5
	.byte	0x8d,0x3
	.4byte	.LASF632
	.byte	0x5
	.byte	0x8e,0x3
	.4byte	.LASF633
	.byte	0x5
	.byte	0x8f,0x3
	.4byte	.LASF634
	.byte	0x5
	.byte	0x90,0x3
	.4byte	.LASF635
	.byte	0x5
	.byte	0xc2,0x3
	.4byte	.LASF636
	.byte	0x5
	.byte	0xd0,0x3
	.4byte	.LASF637
	.byte	0x5
	.byte	0xda,0x3
	.4byte	.LASF638
	.byte	0x5
	.byte	0xe5,0x3
	.4byte	.LASF639
	.byte	0x5
	.byte	0xe8,0x3
	.4byte	.LASF640
	.byte	0x5
	.byte	0x85,0x4
	.4byte	.LASF641
	.byte	0x5
	.byte	0x96,0x4
	.4byte	.LASF642
	.byte	0x5
	.byte	0xd7,0x4
	.4byte	.LASF643
	.byte	0x5
	.byte	0xda,0x4
	.4byte	.LASF644
	.byte	0x5
	.byte	0xdc,0x4
	.4byte	.LASF645
	.byte	0x5
	.byte	0xde,0x4
	.4byte	.LASF646
	.byte	0x5
	.byte	0xe0,0x4
	.4byte	.LASF647
	.byte	0x5
	.byte	0xe2,0x4
	.4byte	.LASF648
	.byte	0x5
	.byte	0xeb,0x4
	.4byte	.LASF649
	.byte	0x5
	.byte	0xfe,0x4
	.4byte	.LASF650
	.byte	0x5
	.byte	0xff,0x4
	.4byte	.LASF651
	.byte	0x5
	.byte	0x80,0x5
	.4byte	.LASF652
	.byte	0x5
	.byte	0x81,0x5
	.4byte	.LASF653
	.byte	0x5
	.byte	0x82,0x5
	.4byte	.LASF654
	.byte	0x5
	.byte	0x83,0x5
	.4byte	.LASF655
	.byte	0x5
	.byte	0x84,0x5
	.4byte	.LASF656
	.byte	0x5
	.byte	0x85,0x5
	.4byte	.LASF657
	.byte	0x5
	.byte	0x86,0x5
	.4byte	.LASF658
	.byte	0x5
	.byte	0x88,0x5
	.4byte	.LASF659
	.byte	0x5
	.byte	0x89,0x5
	.4byte	.LASF660
	.byte	0x5
	.byte	0x8c,0x5
	.4byte	.LASF661
	.byte	0x5
	.byte	0x8d,0x5
	.4byte	.LASF662
	.byte	0x5
	.byte	0x8e,0x5
	.4byte	.LASF663
	.byte	0x5
	.byte	0x8f,0x5
	.4byte	.LASF664
	.byte	0x5
	.byte	0xa4,0x5
	.4byte	.LASF665
	.byte	0x5
	.byte	0xa5,0x5
	.4byte	.LASF666
	.byte	0x5
	.byte	0xa7,0x5
	.4byte	.LASF667
	.byte	0x5
	.byte	0xa9,0x5
	.4byte	.LASF668
	.byte	0x5
	.byte	0xaa,0x5
	.4byte	.LASF669
	.byte	0x5
	.byte	0xcc,0x5
	.4byte	.LASF670
	.byte	0x5
	.byte	0xcf,0x5
	.4byte	.LASF671
	.byte	0x5
	.byte	0xd2,0x5
	.4byte	.LASF672
	.byte	0x5
	.byte	0xd3,0x5
	.4byte	.LASF673
	.byte	0x5
	.byte	0xd6,0x5
	.4byte	.LASF674
	.byte	0x5
	.byte	0xd8,0x5
	.4byte	.LASF675
	.byte	0x5
	.byte	0xda,0x5
	.4byte	.LASF676
	.byte	0x5
	.byte	0xdc,0x5
	.4byte	.LASF677
	.byte	0x5
	.byte	0xdd,0x5
	.4byte	.LASF678
	.byte	0x5
	.byte	0xe0,0x5
	.4byte	.LASF679
	.byte	0x5
	.byte	0xe1,0x5
	.4byte	.LASF680
	.byte	0x5
	.byte	0xe2,0x5
	.4byte	.LASF681
	.byte	0x5
	.byte	0xe3,0x5
	.4byte	.LASF682
	.byte	0x5
	.byte	0xe4,0x5
	.4byte	.LASF683
	.byte	0x5
	.byte	0xe5,0x5
	.4byte	.LASF684
	.byte	0x5
	.byte	0xe6,0x5
	.4byte	.LASF685
	.byte	0x5
	.byte	0xe7,0x5
	.4byte	.LASF686
	.byte	0x5
	.byte	0xe8,0x5
	.4byte	.LASF687
	.byte	0x5
	.byte	0xe9,0x5
	.4byte	.LASF688
	.byte	0x5
	.byte	0xea,0x5
	.4byte	.LASF689
	.byte	0x5
	.byte	0xeb,0x5
	.4byte	.LASF690
	.byte	0x5
	.byte	0xec,0x5
	.4byte	.LASF691
	.byte	0x5
	.byte	0xed,0x5
	.4byte	.LASF692
	.byte	0x5
	.byte	0xee,0x5
	.4byte	.LASF693
	.byte	0x5
	.byte	0xef,0x5
	.4byte	.LASF694
	.byte	0x5
	.byte	0xf2,0x5
	.4byte	.LASF695
	.byte	0x5
	.byte	0xf3,0x5
	.4byte	.LASF696
	.byte	0x5
	.byte	0xf7,0x5
	.4byte	.LASF697
	.byte	0x5
	.byte	0xf8,0x5
	.4byte	.LASF698
	.byte	0x5
	.byte	0xf9,0x5
	.4byte	.LASF699
	.byte	0x5
	.byte	0xfa,0x5
	.4byte	.LASF700
	.byte	0x5
	.byte	0xfb,0x5
	.4byte	.LASF701
	.byte	0x5
	.byte	0xfc,0x5
	.4byte	.LASF702
	.byte	0x5
	.byte	0xff,0x5
	.4byte	.LASF703
	.byte	0x5
	.byte	0x88,0x6
	.4byte	.LASF704
	.byte	0x5
	.byte	0x89,0x6
	.4byte	.LASF705
	.byte	0x5
	.byte	0x8a,0x6
	.4byte	.LASF706
	.byte	0x5
	.byte	0x8b,0x6
	.4byte	.LASF707
	.byte	0x5
	.byte	0x8c,0x6
	.4byte	.LASF708
	.byte	0x5
	.byte	0x8d,0x6
	.4byte	.LASF709
	.byte	0x5
	.byte	0x8e,0x6
	.4byte	.LASF710
	.byte	0x5
	.byte	0x92,0x6
	.4byte	.LASF711
	.byte	0x5
	.byte	0x9d,0x8
	.4byte	.LASF712
	.byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF316:
	.string	"RTCONFIG_PREINC_H__ "
.LASF182:
	.string	"__LDBL_DECIMAL_DIG__ 36"
.LASF462:
	.string	"WINT_MIN (__WINT_MIN__)"
.LASF303:
	.string	"__riscv 1"
.LASF221:
	.string	"__FLT128_MIN_10_EXP__ (-4931)"
.LASF279:
	.string	"__DEC128_EPSILON__ 1E-33DL"
.LASF91:
	.string	"__INTMAX_C(c) c ## LL"
.LASF328:
	.string	"_SYS_FEATURES_H "
.LASF291:
	.string	"__GCC_ATOMIC_WCHAR_T_LOCK_FREE 2"
.LASF285:
	.string	"__CHAR_UNSIGNED__ 1"
.LASF670:
	.string	"U8X8_MSG_GPIO_AND_DELAY_INIT 40"
.LASF674:
	.string	"U8X8_MSG_DELAY_NANO 44"
.LASF678:
	.string	"u8x8_GetPinValue(u8x8,msg) ((u8x8)->pins[(msg)&0x3f])"
.LASF224:
	.string	"__FLT128_DECIMAL_DIG__ 36"
.LASF216:
	.string	"__FLT64_HAS_INFINITY__ 1"
.LASF604:
	.string	"U8X8_PIN_RESET 11"
.LASF79:
	.string	"__PTRDIFF_MAX__ 0x7fffffff"
.LASF418:
	.string	"INT_LEAST8_MIN (-__INT_LEAST8_MAX__ - 1)"
.LASF395:
	.string	"_UINT32_T_DECLARED "
.LASF90:
	.string	"__INTMAX_MAX__ 0x7fffffffffffffffLL"
.LASF266:
	.string	"__DEC32_SUBNORMAL_MIN__ 0.000001E-95DF"
.LASF764:
	.string	"data_setup_time_ns"
.LASF234:
	.string	"__FLT32X_MIN_EXP__ (-1021)"
.LASF225:
	.string	"__FLT128_MAX__ 1.18973149535723176508575932662800702e+4932F128"
.LASF434:
	.string	"INT64_MAX (__INT64_MAX__)"
.LASF14:
	.string	"__ATOMIC_CONSUME 1"
.LASF572:
	.string	"LLONG_MIN"
.LASF247:
	.string	"__FLT64X_DIG__ 33"
.LASF255:
	.string	"__FLT64X_EPSILON__ 1.92592994438723585305597794258492732e-34F64x"
.LASF768:
	.string	"default_x_offset"
.LASF626:
	.string	"u8x8_GetSPIClockDefaultLevel(u8x8) (((u8x8)->display_info->spi_mode & 0x02) >> 1)"
.LASF713:
	.string	"signed char"
.LASF18:
	.string	"__SIZEOF_LONG_LONG__ 8"
.LASF548:
	.string	"UCHAR_MAX"
.LASF272:
	.string	"__DEC64_EPSILON__ 1E-15DD"
.LASF454:
	.string	"SIZE_MAX (__SIZE_MAX__)"
.LASF263:
	.string	"__DEC32_MIN__ 1E-95DF"
.LASF94:
	.string	"__INTMAX_WIDTH__ 64"
.LASF28:
	.string	"__ORDER_PDP_ENDIAN__ 3412"
.LASF32:
	.string	"__SIZE_TYPE__ unsigned int"
.LASF269:
	.string	"__DEC64_MAX_EXP__ 385"
.LASF158:
	.string	"__FLT_HAS_DENORM__ 1"
.LASF786:
	.string	"u8x8_font_5x8_f"
.LASF196:
	.string	"__FLT32_DECIMAL_DIG__ 9"
.LASF788:
	.string	"u8x8_font_5x8_n"
.LASF252:
	.string	"__FLT64X_DECIMAL_DIG__ 36"
.LASF579:
	.string	"LONG_LONG_MIN (-LONG_LONG_MAX - 1LL)"
.LASF598:
	.string	"U8X8_PIN_D5 5"
.LASF787:
	.string	"u8x8_font_5x8_r"
.LASF584:
	.string	"U8X8_NOINLINE __attribute__((noinline))"
.LASF119:
	.string	"__UINT8_C(c) c"
.LASF42:
	.string	"__INT16_TYPE__ short int"
.LASF231:
	.string	"__FLT128_HAS_QUIET_NAN__ 1"
.LASF618:
	.string	"U8X8_PIN_NONE 255"
.LASF253:
	.string	"__FLT64X_MAX__ 1.18973149535723176508575932662800702e+4932F64x"
.LASF375:
	.string	"__INT8 \"hh\""
.LASF181:
	.string	"__DECIMAL_DIG__ 36"
.LASF425:
	.string	"INT_LEAST16_MAX (__INT_LEAST16_MAX__)"
.LASF585:
	.string	"U8X8_SECTION(name) __attribute__ ((section (name)))"
.LASF443:
	.string	"INT_FAST16_MAX (__INT_FAST16_MAX__)"
.LASF835:
	.string	"u8x8_font_chroma48medium8_n"
.LASF60:
	.string	"__INT_FAST64_TYPE__ long long int"
.LASF345:
	.string	"__SSP_FORTIFY_LEVEL 0"
.LASF834:
	.string	"u8x8_font_chroma48medium8_r"
.LASF320:
	.string	"RT_USING_NEWLIBC "
.LASF836:
	.string	"u8x8_font_chroma48medium8_u"
.LASF198:
	.string	"__FLT32_MIN__ 1.17549435082228750796873653722224568e-38F32"
.LASF457:
	.string	"PTRDIFF_MAX (__PTRDIFF_MAX__)"
.LASF195:
	.string	"__FLT32_MAX_10_EXP__ 38"
.LASF919:
	.string	"GNU C11 8.2.0 -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit= 8 -g3 -O0 -std=gnu11"
.LASF736:
	.string	"bus_clock"
.LASF785:
	.string	"u8x8_font_5x7_n"
.LASF140:
	.string	"__UINTPTR_MAX__ 0xffffffffU"
.LASF839:
	.string	"u8x8_font_torussansbold8_r"
.LASF709:
	.string	"u8x8_gpio_SetI2CClock(u8x8,v) u8x8_gpio_call(u8x8, U8X8_MSG_GPIO_I2C_CLOCK, (v))"
.LASF534:
	.string	"__need_wchar_t"
.LASF192:
	.string	"__FLT32_MIN_EXP__ (-125)"
.LASF794:
	.string	"u8x8_font_8x13B_1x2_n"
.LASF633:
	.string	"u8x8_SetMenuHomePin(u8x8,val) u8x8_SetPin((u8x8),U8X8_PIN_MENU_HOME,(val))"
.LASF793:
	.string	"u8x8_font_8x13B_1x2_r"
.LASF495:
	.string	"_BSD_PTRDIFF_T_ "
.LASF422:
	.string	"INT16_MAX (__INT16_MAX__)"
.LASF577:
	.string	"ULLONG_MAX (LLONG_MAX * 2ULL + 1ULL)"
.LASF13:
	.string	"__ATOMIC_ACQ_REL 4"
.LASF207:
	.string	"__FLT64_MIN_10_EXP__ (-307)"
.LASF516:
	.string	"__size_t "
.LASF410:
	.string	"__int_fast32_t_defined 1"
.LASF133:
	.string	"__INT_FAST64_WIDTH__ 64"
.LASF210:
	.string	"__FLT64_DECIMAL_DIG__ 17"
.LASF746:
	.string	"debounce_last_pin_state"
.LASF555:
	.string	"SHRT_MIN (-SHRT_MAX - 1)"
.LASF465:
	.string	"INT16_C(x) __INT16_C(x)"
.LASF621:
	.string	"u8x8_GetI2CAddress(u8x8) ((u8x8)->i2c_address)"
.LASF802:
	.string	"u8x8_font_open_iconic_check_1x1"
.LASF505:
	.string	"_T_SIZE "
.LASF164:
	.string	"__DBL_MIN_10_EXP__ (-307)"
.LASF27:
	.string	"__ORDER_BIG_ENDIAN__ 4321"
.LASF689:
	.string	"U8X8_MSG_GPIO_E U8X8_MSG_GPIO(U8X8_PIN_E)"
.LASF415:
	.string	"INT8_MIN (-__INT8_MAX__ - 1)"
.LASF641:
	.string	"U8X8_MSG_DISPLAY_DRAW_TILE 15"
.LASF559:
	.string	"USHRT_MAX (SHRT_MAX * 2 + 1)"
.LASF311:
	.string	"__riscv_cmodel_medany 1"
.LASF387:
	.string	"_SYS__STDINT_H "
.LASF437:
	.string	"INT_LEAST64_MAX (__INT_LEAST64_MAX__)"
.LASF206:
	.string	"__FLT64_MIN_EXP__ (-1021)"
.LASF771:
	.string	"pixel_height"
.LASF88:
	.string	"__PTRDIFF_WIDTH__ 32"
.LASF550:
	.string	"CHAR_MIN"
.LASF825:
	.string	"u8x8_font_profont29_2x3_f"
.LASF896:
	.string	"u8x8_font_pxplusibmcga_f"
.LASF134:
	.string	"__UINT_FAST8_MAX__ 0xffffffffU"
.LASF753:
	.string	"chip_enable_level"
.LASF265:
	.string	"__DEC32_EPSILON__ 1E-6DF"
.LASF535:
	.string	"NULL"
.LASF52:
	.string	"__INT_LEAST64_TYPE__ long long int"
.LASF419:
	.string	"INT_LEAST8_MAX (__INT_LEAST8_MAX__)"
.LASF826:
	.string	"u8x8_font_profont29_2x3_r"
.LASF251:
	.string	"__FLT64X_MAX_10_EXP__ 4932"
.LASF81:
	.string	"__SCHAR_WIDTH__ 8"
.LASF129:
	.string	"__INT_FAST16_WIDTH__ 32"
.LASF385:
	.string	"__LEAST32 \"l\""
.LASF378:
	.string	"__INT64 \"ll\""
.LASF818:
	.string	"u8x8_font_open_iconic_weather_4x4"
.LASF135:
	.string	"__UINT_FAST16_MAX__ 0xffffffffU"
.LASF436:
	.string	"INT_LEAST64_MIN (-__INT_LEAST64_MAX__ - 1)"
.LASF65:
	.string	"__INTPTR_TYPE__ int"
.LASF606:
	.string	"U8X8_PIN_I2C_DATA 13"
.LASF138:
	.string	"__INTPTR_MAX__ 0x7fffffff"
.LASF661:
	.string	"U8X8_START_TRANSFER() (U8X8_MSG_CAD_START_TRANSFER)"
.LASF898:
	.string	"u8x8_font_pxplusibmcga_n"
.LASF590:
	.string	"U8X8_USE_PINS "
.LASF817:
	.string	"u8x8_font_open_iconic_thing_4x4"
.LASF264:
	.string	"__DEC32_MAX__ 9.999999E96DF"
.LASF522:
	.string	"_T_WCHAR "
.LASF899:
	.string	"u8x8_font_pxplusibmcga_u"
.LASF402:
	.string	"_INTPTR_T_DECLARED "
.LASF485:
	.string	"_VA_LIST_T_H "
.LASF244:
	.string	"__FLT32X_HAS_INFINITY__ 1"
.LASF445:
	.string	"INT_FAST32_MIN (-__INT_FAST32_MAX__ - 1)"
.LASF503:
	.string	"_SYS_SIZE_T_H "
.LASF843:
	.string	"u8x8_font_victoriabold8_n"
.LASF53:
	.string	"__UINT_LEAST8_TYPE__ unsigned char"
.LASF842:
	.string	"u8x8_font_victoriabold8_r"
.LASF334:
	.string	"__GNUC_PREREQ(maj,min) ((__GNUC__ << 16) + __GNUC_MINOR__ >= ((maj) << 16) + (min))"
.LASF646:
	.string	"U8X8_MSG_CAD_SEND_DATA 23"
.LASF308:
	.string	"__riscv_muldiv 1"
.LASF719:
	.string	"long int"
.LASF697:
	.string	"U8X8_MSG_GPIO_MENU_SELECT U8X8_MSG_GPIO(U8X8_PIN_MENU_SELECT)"
.LASF132:
	.string	"__INT_FAST64_MAX__ 0x7fffffffffffffffLL"
.LASF238:
	.string	"__FLT32X_DECIMAL_DIG__ 17"
.LASF907:
	.string	"u8x8_font_px437wyse700b_2x2_f"
.LASF245:
	.string	"__FLT32X_HAS_QUIET_NAN__ 1"
.LASF581:
	.string	"LONG_LONG_MAX __LONG_LONG_MAX__"
.LASF354:
	.string	"___int_least16_t_defined 1"
.LASF275:
	.string	"__DEC128_MIN_EXP__ (-6142)"
.LASF556:
	.string	"SHRT_MAX"
.LASF57:
	.string	"__INT_FAST8_TYPE__ int"
.LASF494:
	.string	"_PTRDIFF_T_ "
.LASF500:
	.string	"__size_t__ "
.LASF220:
	.string	"__FLT128_MIN_EXP__ (-16381)"
.LASF739:
	.string	"x_offset"
.LASF93:
	.string	"__UINTMAX_C(c) c ## ULL"
.LASF31:
	.string	"__SIZEOF_POINTER__ 4"
.LASF448:
	.string	"INT_FAST64_MIN (-__INT_FAST64_MAX__ - 1)"
.LASF287:
	.string	"__GCC_ATOMIC_BOOL_LOCK_FREE 1"
.LASF909:
	.string	"u8x8_font_px437wyse700b_2x2_n"
.LASF352:
	.string	"___int64_t_defined 1"
.LASF257:
	.string	"__FLT64X_HAS_DENORM__ 1"
.LASF894:
	.string	"u8x8_font_pxplusibmcgathin_n"
.LASF704:
	.string	"u8x8_gpio_SetDC(u8x8,v) u8x8_gpio_call(u8x8, U8X8_MSG_GPIO_DC, (v))"
.LASF414:
	.string	"UINTPTR_MAX (__UINTPTR_MAX__)"
.LASF194:
	.string	"__FLT32_MAX_EXP__ 128"
.LASF895:
	.string	"u8x8_font_pxplusibmcgathin_u"
.LASF168:
	.string	"__DBL_MAX__ ((double)1.79769313486231570814527423731704357e+308L)"
.LASF186:
	.string	"__LDBL_DENORM_MIN__ 6.47517511943802511092443895822764655e-4966L"
.LASF658:
	.string	"U8X8_D1(d0) (U8X8_MSG_CAD_SEND_DATA), (d0)"
.LASF685:
	.string	"U8X8_MSG_GPIO_D4 U8X8_MSG_GPIO(U8X8_PIN_D4)"
.LASF398:
	.string	"_UINT64_T_DECLARED "
.LASF512:
	.string	"_SIZE_T_DECLARED "
.LASF39:
	.string	"__CHAR32_TYPE__ long unsigned int"
.LASF136:
	.string	"__UINT_FAST32_MAX__ 0xffffffffU"
.LASF151:
	.string	"__FLT_MAX_EXP__ 128"
.LASF17:
	.string	"__SIZEOF_LONG__ 4"
.LASF21:
	.string	"__SIZEOF_DOUBLE__ 8"
.LASF114:
	.string	"__INT_LEAST32_WIDTH__ 32"
.LASF180:
	.string	"__LDBL_MAX_10_EXP__ 4932"
.LASF819:
	.string	"u8x8_font_open_iconic_arrow_8x8"
.LASF712:
	.string	"u8x8_SetInverseFont(u8x8,b) (u8x8)->is_font_inverse_mode = (b)"
.LASF380:
	.string	"__FAST16 "
.LASF435:
	.string	"UINT64_MAX (__UINT64_MAX__)"
.LASF340:
	.string	"__LARGEFILE_VISIBLE 0"
.LASF779:
	.string	"u8x8_font_amstrad_cpc_extended_f"
.LASF408:
	.string	"__int_fast8_t_defined 1"
.LASF331:
	.string	"__NEWLIB__ 3"
.LASF307:
	.string	"__riscv_div 1"
.LASF150:
	.string	"__FLT_MIN_10_EXP__ (-37)"
.LASF781:
	.string	"u8x8_font_amstrad_cpc_extended_n"
.LASF153:
	.string	"__FLT_DECIMAL_DIG__ 9"
.LASF750:
	.string	"u8x8_display_info_t"
.LASF557:
	.string	"SHRT_MAX __SHRT_MAX__"
.LASF389:
	.string	"_UINT8_T_DECLARED "
.LASF881:
	.string	"u8x8_font_inb46_4x8_f"
.LASF48:
	.string	"__UINT64_TYPE__ long long unsigned int"
.LASF725:
	.string	"uint8_t"
.LASF452:
	.string	"INTMAX_MIN (-INTMAX_MAX - 1)"
.LASF200:
	.string	"__FLT32_DENORM_MIN__ 1.40129846432481707092372958328991613e-45F32"
.LASF757:
	.string	"reset_pulse_width_ms"
.LASF686:
	.string	"U8X8_MSG_GPIO_D5 U8X8_MSG_GPIO(U8X8_PIN_D5)"
.LASF459:
	.string	"WCHAR_MIN (__WCHAR_MIN__)"
.LASF160:
	.string	"__FLT_HAS_QUIET_NAN__ 1"
.LASF7:
	.string	"__GNUC_PATCHLEVEL__ 0"
.LASF290:
	.string	"__GCC_ATOMIC_CHAR32_T_LOCK_FREE 2"
.LASF566:
	.string	"LONG_MIN"
.LASF120:
	.string	"__UINT_LEAST16_MAX__ 0xffff"
.LASF640:
	.string	"U8X8_MSG_DISPLAY_SET_CONTRAST 14"
.LASF666:
	.string	"U8X8_MSG_BYTE_SET_DC 32"
.LASF326:
	.string	"_STDINT_H "
.LASF310:
	.string	"__riscv_float_abi_soft 1"
.LASF209:
	.string	"__FLT64_MAX_10_EXP__ 308"
.LASF676:
	.string	"U8X8_MSG_GPIO(x) (64+(x))"
.LASF872:
	.string	"u8x8_font_inr46_4x8_f"
.LASF511:
	.string	"_BSD_SIZE_T_DEFINED_ "
.LASF63:
	.string	"__UINT_FAST32_TYPE__ unsigned int"
.LASF513:
	.string	"___int_size_t_h "
.LASF3:
	.string	"__STDC_UTF_32__ 1"
.LASF874:
	.string	"u8x8_font_inr46_4x8_n"
.LASF199:
	.string	"__FLT32_EPSILON__ 1.19209289550781250000000000000000000e-7F32"
.LASF152:
	.string	"__FLT_MAX_10_EXP__ 38"
.LASF873:
	.string	"u8x8_font_inr46_4x8_r"
.LASF278:
	.string	"__DEC128_MAX__ 9.999999999999999999999999999999999E6144DL"
.LASF276:
	.string	"__DEC128_MAX_EXP__ 6145"
.LASF130:
	.string	"__INT_FAST32_MAX__ 0x7fffffff"
.LASF10:
	.string	"__ATOMIC_SEQ_CST 5"
.LASF486:
	.string	"__va_list__ "
.LASF603:
	.string	"U8X8_PIN_DC 10"
.LASF177:
	.string	"__LDBL_MIN_EXP__ (-16381)"
.LASF893:
	.string	"u8x8_font_pxplusibmcgathin_r"
.LASF917:
	.string	"arg_int"
.LASF453:
	.string	"UINTMAX_MAX (__UINTMAX_MAX__)"
.LASF593:
	.string	"U8X8_PIN_D1 1"
.LASF654:
	.string	"U8X8_CCAA(c0,c1,a0,a1) (U8X8_MSG_CAD_SEND_CMD), (c0), (U8X8_MSG_CAD_SEND_CMD), (c1), (U8X8_MSG_CAD_SEND_ARG), (a0), (U8X8_MSG_CAD_SEND_ARG), (a1)"
.LASF747:
	.string	"debounce_state"
.LASF411:
	.string	"__int_fast64_t_defined 1"
.LASF179:
	.string	"__LDBL_MAX_EXP__ 16384"
.LASF19:
	.string	"__SIZEOF_SHORT__ 2"
.LASF920:
	.string	"../packages/U8g2_Arduino-latest/src/clib/u8x8_d_st75160.c"
.LASF813:
	.string	"u8x8_font_open_iconic_arrow_4x4"
.LASF532:
	.string	"_WCHAR_T_DECLARED "
.LASF782:
	.string	"u8x8_font_amstrad_cpc_extended_u"
.LASF509:
	.string	"_SIZE_T_DEFINED_ "
.LASF624:
	.string	"u8x8_GetSPIClockPhase(u8x8) ((u8x8)->display_info->spi_mode & 0x01)"
.LASF702:
	.string	"U8X8_MSG_GPIO_MENU_DOWN U8X8_MSG_GPIO(U8X8_PIN_MENU_DOWN)"
.LASF808:
	.string	"u8x8_font_open_iconic_check_2x2"
.LASF167:
	.string	"__DBL_DECIMAL_DIG__ 17"
.LASF601:
	.string	"U8X8_PIN_E 8"
.LASF226:
	.string	"__FLT128_MIN__ 3.36210314311209350626267781732175260e-4932F128"
.LASF299:
	.string	"__PRAGMA_REDEFINE_EXTNAME 1"
.LASF362:
	.string	"char"
.LASF471:
	.string	"INTMAX_C(x) __INTMAX_C(x)"
.LASF458:
	.string	"PTRDIFF_MIN (-PTRDIFF_MAX - 1)"
.LASF477:
	.string	"va_start(v,l) __builtin_va_start(v,l)"
.LASF75:
	.string	"__WCHAR_MAX__ 0x7fffffff"
.LASF64:
	.string	"__UINT_FAST64_TYPE__ long long unsigned int"
.LASF541:
	.string	"CHAR_BIT"
.LASF711:
	.string	"u8x8_gpio_Delay(u8x8,msg,dly) u8x8_gpio_call((u8x8), (msg), (dly))"
.LASF16:
	.string	"__SIZEOF_INT__ 4"
.LASF588:
	.string	"u8x8_pgm_read(adr) (*(const uint8_t *)(adr))"
.LASF25:
	.string	"__BIGGEST_ALIGNMENT__ 16"
.LASF456:
	.string	"SIG_ATOMIC_MAX (__STDINT_EXP(INT_MAX))"
.LASF261:
	.string	"__DEC32_MIN_EXP__ (-94)"
.LASF113:
	.string	"__INT32_C(c) c ## L"
.LASF717:
	.string	"__uint16_t"
.LASF571:
	.string	"ULONG_MAX (LONG_MAX * 2UL + 1UL)"
.LASF582:
	.string	"ULONG_LONG_MAX"
.LASF102:
	.string	"__UINT8_MAX__ 0xff"
.LASF350:
	.string	"___int16_t_defined 1"
.LASF156:
	.string	"__FLT_EPSILON__ 1.19209289550781250000000000000000000e-7F"
.LASF343:
	.string	"__SVID_VISIBLE 0"
.LASF892:
	.string	"u8x8_font_pxplusibmcgathin_f"
.LASF390:
	.string	"__int8_t_defined 1"
.LASF172:
	.string	"__DBL_HAS_DENORM__ 1"
.LASF170:
	.string	"__DBL_EPSILON__ ((double)2.22044604925031308084726333618164062e-16L)"
.LASF451:
	.string	"INTMAX_MAX (__INTMAX_MAX__)"
.LASF428:
	.string	"INT32_MAX (__INT32_MAX__)"
.LASF69:
	.string	"__GXX_ABI_VERSION 1013"
.LASF491:
	.string	"_T_PTRDIFF_ "
.LASF773:
	.string	"u8x8_tile_struct"
.LASF921:
	.string	"C:\\\\RT-ThreadStudio\\\\workspace\\\\AQMS_LCD\\\\Debug"
.LASF109:
	.string	"__INT_LEAST16_MAX__ 0x7fff"
.LASF611:
	.string	"U8X8_PIN_MENU_NEXT 17"
.LASF780:
	.string	"u8x8_font_amstrad_cpc_extended_r"
.LASF222:
	.string	"__FLT128_MAX_EXP__ 16384"
.LASF383:
	.string	"__LEAST8 \"hh\""
.LASF848:
	.string	"u8x8_font_courB18_2x3_f"
.LASF860:
	.string	"u8x8_font_lucasarts_scumm_subtitle_o_2x2_f"
.LASF97:
	.string	"__SIG_ATOMIC_WIDTH__ 32"
.LASF68:
	.string	"__has_include_next(STR) __has_include_next__(STR)"
.LASF426:
	.string	"UINT_LEAST16_MAX (__UINT_LEAST16_MAX__)"
.LASF123:
	.string	"__UINT32_C(c) c ## UL"
.LASF849:
	.string	"u8x8_font_courB18_2x3_r"
.LASF694:
	.string	"U8X8_MSG_GPIO_I2C_DATA U8X8_MSG_GPIO(U8X8_PIN_I2C_DATA)"
.LASF292:
	.string	"__GCC_ATOMIC_SHORT_LOCK_FREE 1"
.LASF642:
	.string	"U8X8_MSG_DISPLAY_REFRESH 16"
.LASF166:
	.string	"__DBL_MAX_10_EXP__ 308"
.LASF758:
	.string	"post_reset_wait_ms"
.LASF846:
	.string	"u8x8_font_victoriamedium8_n"
.LASF845:
	.string	"u8x8_font_victoriamedium8_r"
.LASF405:
	.string	"__int_least16_t_defined 1"
.LASF878:
	.string	"u8x8_font_inb33_3x6_f"
.LASF847:
	.string	"u8x8_font_victoriamedium8_u"
.LASF431:
	.string	"INT_LEAST32_MAX (__INT_LEAST32_MAX__)"
.LASF430:
	.string	"INT_LEAST32_MIN (-__INT_LEAST32_MAX__ - 1)"
.LASF565:
	.string	"UINT_MAX (INT_MAX * 2U + 1U)"
.LASF880:
	.string	"u8x8_font_inb33_3x6_n"
.LASF645:
	.string	"U8X8_MSG_CAD_SEND_ARG 22"
.LASF879:
	.string	"u8x8_font_inb33_3x6_r"
.LASF296:
	.string	"__GCC_ATOMIC_TEST_AND_SET_TRUEVAL 1"
.LASF520:
	.string	"_WCHAR_T "
.LASF859:
	.string	"u8x8_font_courR24_3x4_n"
.LASF341:
	.string	"__MISC_VISIBLE 0"
.LASF312:
	.string	"__ELF__ 1"
.LASF858:
	.string	"u8x8_font_courR24_3x4_r"
.LASF76:
	.string	"__WCHAR_MIN__ (-__WCHAR_MAX__ - 1)"
.LASF663:
	.string	"U8X8_DLY(m) (0xfe),(m)"
.LASF203:
	.string	"__FLT32_HAS_QUIET_NAN__ 1"
.LASF188:
	.string	"__LDBL_HAS_INFINITY__ 1"
.LASF922:
	.string	"u8x8_d_st75160_jm16096"
.LASF476:
	.string	"__GNUC_VA_LIST "
.LASF876:
	.string	"u8x8_font_inb21_2x4_r"
.LASF657:
	.string	"U8X8_AAC(a0,a1,c0) (U8X8_MSG_CAD_SEND_ARG), (a0), (U8X8_MSG_CAD_SEND_ARG), (a1), (U8X8_MSG_CAD_SEND_CMD), (c0)"
.LASF679:
	.string	"U8X8_MSG_GPIO_D0 U8X8_MSG_GPIO(U8X8_PIN_D0)"
.LASF716:
	.string	"__uint8_t"
.LASF96:
	.string	"__SIG_ATOMIC_MIN__ (-__SIG_ATOMIC_MAX__ - 1)"
.LASF118:
	.string	"__UINT_LEAST8_MAX__ 0xff"
.LASF738:
	.string	"encoding"
.LASF832:
	.string	"u8x8_font_artosserif8_n"
.LASF258:
	.string	"__FLT64X_HAS_INFINITY__ 1"
.LASF831:
	.string	"u8x8_font_artosserif8_r"
.LASF455:
	.string	"SIG_ATOMIC_MIN (-__STDINT_EXP(INT_MAX) - 1)"
.LASF833:
	.string	"u8x8_font_artosserif8_u"
.LASF391:
	.string	"_INT16_T_DECLARED "
.LASF667:
	.string	"U8X8_MSG_BYTE_SEND U8X8_MSG_CAD_SEND_DATA"
.LASF111:
	.string	"__INT_LEAST16_WIDTH__ 16"
.LASF407:
	.string	"__int_least64_t_defined 1"
.LASF330:
	.string	"_NEWLIB_VERSION \"3.0.0\""
.LASF273:
	.string	"__DEC64_SUBNORMAL_MIN__ 0.000000000000001E-383DD"
.LASF536:
	.string	"NULL ((void *)0)"
.LASF913:
	.string	"u8x8_d_st75256_jlx172104_flip1_seq"
.LASF355:
	.string	"___int_least32_t_defined 1"
.LASF537:
	.string	"__need_NULL"
.LASF628:
	.string	"u8x8_GetFontCharHeight(u8x8) u8x8_pgm_read( (u8x8)->font + 3 )"
.LASF805:
	.string	"u8x8_font_open_iconic_thing_1x1"
.LASF406:
	.string	"__int_least32_t_defined 1"
.LASF792:
	.string	"u8x8_font_8x13B_1x2_f"
.LASF762:
	.string	"spi_mode"
.LASF105:
	.string	"__UINT64_MAX__ 0xffffffffffffffffULL"
.LASF668:
	.string	"U8X8_MSG_BYTE_START_TRANSFER U8X8_MSG_CAD_START_TRANSFER"
.LASF681:
	.string	"U8X8_MSG_GPIO_D1 U8X8_MSG_GPIO(U8X8_PIN_D1)"
.LASF104:
	.string	"__UINT32_MAX__ 0xffffffffUL"
.LASF754:
	.string	"chip_disable_level"
.LASF656:
	.string	"U8X8_CAAAA(c0,a0,a1,a2,a3) (U8X8_MSG_CAD_SEND_CMD), (c0), (U8X8_MSG_CAD_SEND_ARG), (a0), (U8X8_MSG_CAD_SEND_ARG), (a1), (U8X8_MSG_CAD_SEND_ARG), (a2), (U8X8_MSG_CAD_SEND_ARG), (a3)"
.LASF442:
	.string	"INT_FAST16_MIN (-__INT_FAST16_MAX__ - 1)"
.LASF1:
	.string	"__STDC_VERSION__ 201112L"
.LASF900:
	.string	"u8x8_font_pxplustandynewtv_f"
.LASF106:
	.string	"__INT_LEAST8_MAX__ 0x7f"
.LASF297:
	.string	"__GCC_ATOMIC_POINTER_LOCK_FREE 2"
.LASF632:
	.string	"u8x8_SetMenuPrevPin(u8x8,val) u8x8_SetPin((u8x8),U8X8_PIN_MENU_PREV,(val))"
.LASF902:
	.string	"u8x8_font_pxplustandynewtv_n"
.LASF901:
	.string	"u8x8_font_pxplustandynewtv_r"
.LASF636:
	.string	"U8X8_MSG_DISPLAY_SETUP_MEMORY 9"
.LASF903:
	.string	"u8x8_font_pxplustandynewtv_u"
.LASF677:
	.string	"u8x8_GetPinIndex(u8x8,msg) ((msg)&0x3f)"
.LASF373:
	.string	"_INTPTR_EQ_INT "
.LASF236:
	.string	"__FLT32X_MAX_EXP__ 1024"
.LASF67:
	.string	"__has_include(STR) __has_include__(STR)"
.LASF776:
	.string	"y_pos"
.LASF314:
	.string	"USE_M_TIME 1"
.LASF122:
	.string	"__UINT_LEAST32_MAX__ 0xffffffffUL"
.LASF665:
	.string	"U8X8_MSG_BYTE_INIT U8X8_MSG_CAD_INIT"
.LASF117:
	.string	"__INT_LEAST64_WIDTH__ 64"
.LASF159:
	.string	"__FLT_HAS_INFINITY__ 1"
.LASF98:
	.string	"__INT8_MAX__ 0x7f"
.LASF684:
	.string	"U8X8_MSG_GPIO_D3 U8X8_MSG_GPIO(U8X8_PIN_D3)"
.LASF298:
	.string	"__GCC_HAVE_DWARF2_CFI_ASM 1"
.LASF349:
	.string	"___int8_t_defined 1"
.LASF721:
	.string	"long unsigned int"
.LASF767:
	.string	"tile_height"
.LASF360:
	.string	"signed"
.LASF142:
	.string	"__GCC_IEC_559_COMPLEX 0"
.LASF237:
	.string	"__FLT32X_MAX_10_EXP__ 308"
.LASF5:
	.string	"__GNUC__ 8"
.LASF46:
	.string	"__UINT16_TYPE__ short unsigned int"
.LASF720:
	.string	"__uint32_t"
.LASF249:
	.string	"__FLT64X_MIN_10_EXP__ (-4931)"
.LASF396:
	.string	"__int32_t_defined 1"
.LASF683:
	.string	"U8X8_MSG_GPIO_D2 U8X8_MSG_GPIO(U8X8_PIN_D2)"
.LASF262:
	.string	"__DEC32_MAX_EXP__ 97"
.LASF504:
	.string	"_T_SIZE_ "
.LASF144:
	.string	"__FLT_EVAL_METHOD_TS_18661_3__ 0"
.LASF691:
	.string	"U8X8_MSG_GPIO_DC U8X8_MSG_GPIO(U8X8_PIN_DC)"
.LASF775:
	.string	"x_pos"
.LASF371:
	.string	"int +2"
.LASF463:
	.string	"INT8_C(x) __INT8_C(x)"
.LASF627:
	.string	"u8x8_GetFontCharWidth(u8x8) u8x8_pgm_read( (u8x8)->font + 2 )"
.LASF61:
	.string	"__UINT_FAST8_TYPE__ unsigned int"
.LASF742:
	.string	"i2c_started"
.LASF100:
	.string	"__INT32_MAX__ 0x7fffffffL"
.LASF115:
	.string	"__INT_LEAST64_MAX__ 0x7fffffffffffffffLL"
.LASF190:
	.string	"__FLT32_MANT_DIG__ 24"
.LASF538:
	.string	"offsetof(TYPE,MEMBER) __builtin_offsetof (TYPE, MEMBER)"
.LASF56:
	.string	"__UINT_LEAST64_TYPE__ long long unsigned int"
.LASF760:
	.string	"sck_pulse_width_ns"
.LASF246:
	.string	"__FLT64X_MANT_DIG__ 113"
.LASF774:
	.string	"tile_ptr"
.LASF289:
	.string	"__GCC_ATOMIC_CHAR16_T_LOCK_FREE 1"
.LASF804:
	.string	"u8x8_font_open_iconic_play_1x1"
.LASF165:
	.string	"__DBL_MAX_EXP__ 1024"
.LASF382:
	.string	"__FAST64 \"ll\""
.LASF12:
	.string	"__ATOMIC_RELEASE 3"
.LASF367:
	.string	"unsigned +0"
.LASF243:
	.string	"__FLT32X_HAS_DENORM__ 1"
.LASF147:
	.string	"__FLT_MANT_DIG__ 24"
.LASF600:
	.string	"U8X8_PIN_D7 7"
.LASF59:
	.string	"__INT_FAST32_TYPE__ int"
.LASF473:
	.string	"_STDARG_H "
.LASF51:
	.string	"__INT_LEAST32_TYPE__ long int"
.LASF659:
	.string	"U8X8_A4(a0,a1,a2,a3) U8X8_A(a0), U8X8_A(a1), U8X8_A(a2), U8X8_A(a3)"
.LASF496:
	.string	"___int_ptrdiff_t_h "
.LASF394:
	.string	"_INT32_T_DECLARED "
.LASF749:
	.string	"pins"
.LASF212:
	.string	"__FLT64_MIN__ 2.22507385850720138309023271733240406e-308F64"
.LASF838:
	.string	"u8x8_font_saikyosansbold8_u"
.LASF370:
	.string	"__int20 +2"
.LASF101:
	.string	"__INT64_MAX__ 0x7fffffffffffffffLL"
.LASF393:
	.string	"__int16_t_defined 1"
.LASF235:
	.string	"__FLT32X_MIN_10_EXP__ (-307)"
.LASF820:
	.string	"u8x8_font_open_iconic_check_8x8"
.LASF545:
	.string	"SCHAR_MIN (-SCHAR_MAX - 1)"
.LASF631:
	.string	"u8x8_SetMenuNextPin(u8x8,val) u8x8_SetPin((u8x8),U8X8_PIN_MENU_NEXT,(val))"
.LASF229:
	.string	"__FLT128_HAS_DENORM__ 1"
.LASF562:
	.string	"INT_MAX"
.LASF911:
	.string	"u8x8_d_st75256_256x128_powersave1_seq"
.LASF521:
	.string	"_T_WCHAR_ "
.LASF544:
	.string	"SCHAR_MIN"
.LASF617:
	.string	"U8X8_PIN_CNT (U8X8_PIN_OUTPUT_CNT+U8X8_PIN_INPUT_CNT)"
.LASF317:
	.string	"ARDUINO 10819"
.LASF460:
	.string	"WCHAR_MAX (__WCHAR_MAX__)"
.LASF680:
	.string	"U8X8_MSG_GPIO_SPI_CLOCK U8X8_MSG_GPIO(U8X8_PIN_SPI_CLOCK)"
.LASF376:
	.string	"__INT16 \"h\""
.LASF271:
	.string	"__DEC64_MAX__ 9.999999999999999E384DD"
.LASF329:
	.string	"_NEWLIB_VERSION_H__ 1"
.LASF294:
	.string	"__GCC_ATOMIC_LONG_LOCK_FREE 2"
.LASF517:
	.string	"__need_size_t"
.LASF605:
	.string	"U8X8_PIN_I2C_CLOCK 12"
.LASF507:
	.string	"_SIZE_T_ "
.LASF816:
	.string	"u8x8_font_open_iconic_play_4x4"
.LASF146:
	.string	"__FLT_RADIX__ 2"
.LASF202:
	.string	"__FLT32_HAS_INFINITY__ 1"
.LASF777:
	.string	"u8x8_msg_cb"
.LASF84:
	.string	"__LONG_WIDTH__ 32"
.LASF429:
	.string	"UINT32_MAX (__UINT32_MAX__)"
.LASF664:
	.string	"U8X8_END() (0xff)"
.LASF189:
	.string	"__LDBL_HAS_QUIET_NAN__ 1"
.LASF643:
	.string	"U8X8_MSG_CAD_INIT 20"
.LASF731:
	.string	"next_cb"
.LASF85:
	.string	"__LONG_LONG_WIDTH__ 64"
.LASF490:
	.string	"_PTRDIFF_T "
.LASF461:
	.string	"WINT_MAX (__WINT_MAX__)"
.LASF698:
	.string	"U8X8_MSG_GPIO_MENU_NEXT U8X8_MSG_GPIO(U8X8_PIN_MENU_NEXT)"
.LASF576:
	.string	"ULLONG_MAX"
.LASF139:
	.string	"__INTPTR_WIDTH__ 32"
.LASF295:
	.string	"__GCC_ATOMIC_LLONG_LOCK_FREE 1"
.LASF580:
	.string	"LONG_LONG_MAX"
.LASF693:
	.string	"U8X8_MSG_GPIO_I2C_CLOCK U8X8_MSG_GPIO(U8X8_PIN_I2C_CLOCK)"
.LASF208:
	.string	"__FLT64_MAX_EXP__ 1024"
.LASF523:
	.string	"__WCHAR_T "
.LASF615:
	.string	"U8X8_PIN_MENU_DOWN 21"
.LASF351:
	.string	"___int32_t_defined 1"
.LASF183:
	.string	"__LDBL_MAX__ 1.18973149535723176508575932662800702e+4932L"
.LASF701:
	.string	"U8X8_MSG_GPIO_MENU_UP U8X8_MSG_GPIO(U8X8_PIN_MENU_UP)"
.LASF87:
	.string	"__WINT_WIDTH__ 32"
.LASF44:
	.string	"__INT64_TYPE__ long long int"
.LASF869:
	.string	"u8x8_font_inr33_3x6_f"
.LASF806:
	.string	"u8x8_font_open_iconic_weather_1x1"
.LASF423:
	.string	"UINT16_MAX (__UINT16_MAX__)"
.LASF300:
	.string	"__SIZEOF_WCHAR_T__ 4"
.LASF337:
	.string	"__BSD_VISIBLE 0"
.LASF424:
	.string	"INT_LEAST16_MIN (-__INT_LEAST16_MAX__ - 1)"
.LASF232:
	.string	"__FLT32X_MANT_DIG__ 53"
.LASF743:
	.string	"utf8_state"
.LASF803:
	.string	"u8x8_font_open_iconic_embedded_1x1"
.LASF356:
	.string	"___int_least64_t_defined 1"
.LASF55:
	.string	"__UINT_LEAST32_TYPE__ long unsigned int"
.LASF630:
	.string	"u8x8_SetMenuSelectPin(u8x8,val) u8x8_SetPin((u8x8),U8X8_PIN_MENU_SELECT,(val))"
.LASF912:
	.string	"u8x8_d_st75256_jlx172104_flip0_seq"
.LASF112:
	.string	"__INT_LEAST32_MAX__ 0x7fffffffL"
.LASF821:
	.string	"u8x8_font_open_iconic_embedded_8x8"
.LASF359:
	.string	"__STDINT_EXP(x) __ ##x ##__"
.LASF346:
	.string	"__EXP(x) __ ##x ##__"
.LASF649:
	.string	"u8x8_cad_Init(u8x8) ((u8x8)->cad_cb((u8x8), U8X8_MSG_CAD_INIT, 0, NULL ))"
.LASF29:
	.string	"__BYTE_ORDER__ __ORDER_LITTLE_ENDIAN__"
.LASF587:
	.string	"U8X8_FONT_SECTION(name) "
.LASF34:
	.string	"__WCHAR_TYPE__ int"
.LASF671:
	.string	"U8X8_MSG_DELAY_MILLI 41"
.LASF489:
	.string	"_ANSI_STDDEF_H "
.LASF282:
	.string	"__USER_LABEL_PREFIX__ "
.LASF35:
	.string	"__WINT_TYPE__ unsigned int"
.LASF751:
	.string	"u8x8_struct"
.LASF575:
	.string	"LLONG_MAX __LONG_LONG_MAX__"
.LASF409:
	.string	"__int_fast16_t_defined 1"
.LASF625:
	.string	"u8x8_GetSPIClockPolarity(u8x8) (((u8x8)->display_info->spi_mode & 0x02) >> 1)"
.LASF8:
	.string	"__VERSION__ \"8.2.0\""
.LASF703:
	.string	"u8x8_gpio_Init(u8x8) ((u8x8)->gpio_and_delay_cb((u8x8), U8X8_MSG_GPIO_AND_DELAY_INIT, 0, NULL ))"
.LASF840:
	.string	"u8x8_font_torussansbold8_n"
.LASF416:
	.string	"INT8_MAX (__INT8_MAX__)"
.LASF755:
	.string	"post_chip_enable_wait_ns"
.LASF724:
	.string	"unsigned int"
.LASF325:
	.string	"U8X8_WITH_SET_CONTRAST "
.LASF332:
	.string	"__NEWLIB_MINOR__ 0"
.LASF149:
	.string	"__FLT_MIN_EXP__ (-125)"
.LASF145:
	.string	"__DEC_EVAL_METHOD__ 2"
.LASF468:
	.string	"UINT32_C(x) __UINT32_C(x)"
.LASF484:
	.string	"_VA_LIST_DEFINED "
.LASF439:
	.string	"INT_FAST8_MIN (-__INT_FAST8_MAX__ - 1)"
.LASF239:
	.string	"__FLT32X_MAX__ 1.79769313486231570814527423731704357e+308F32x"
.LASF215:
	.string	"__FLT64_HAS_DENORM__ 1"
.LASF148:
	.string	"__FLT_DIG__ 6"
.LASF37:
	.string	"__UINTMAX_TYPE__ long long unsigned int"
.LASF748:
	.string	"debounce_result_msg"
.LASF318:
	.string	"ARDUINO_ARCH_RTTHREAD 10000"
.LASF24:
	.string	"__CHAR_BIT__ 8"
.LASF143:
	.string	"__FLT_EVAL_METHOD__ 0"
.LASF653:
	.string	"U8X8_CAA(c0,a0,a1) (U8X8_MSG_CAD_SEND_CMD), (c0), (U8X8_MSG_CAD_SEND_ARG), (a0), (U8X8_MSG_CAD_SEND_ARG), (a1)"
.LASF154:
	.string	"__FLT_MAX__ 3.40282346638528859811704183484516925e+38F"
.LASF70:
	.string	"__SCHAR_MAX__ 0x7f"
.LASF357:
	.string	"__EXP"
.LASF127:
	.string	"__INT_FAST8_WIDTH__ 32"
.LASF2:
	.string	"__STDC_UTF_16__ 1"
.LASF227:
	.string	"__FLT128_EPSILON__ 1.92592994438723585305597794258492732e-34F128"
.LASF573:
	.string	"LLONG_MIN (-LLONG_MAX - 1LL)"
.LASF733:
	.string	"cad_cb"
.LASF492:
	.string	"_T_PTRDIFF "
.LASF223:
	.string	"__FLT128_MAX_10_EXP__ 4932"
.LASF141:
	.string	"__GCC_IEC_559 0"
.LASF811:
	.string	"u8x8_font_open_iconic_thing_2x2"
.LASF652:
	.string	"U8X8_CA(c0,a0) (U8X8_MSG_CAD_SEND_CMD), (c0), (U8X8_MSG_CAD_SEND_ARG), (a0)"
.LASF302:
	.string	"__SIZEOF_PTRDIFF_T__ 4"
.LASF498:
	.string	"_PTRDIFF_T_DECLARED "
.LASF353:
	.string	"___int_least8_t_defined 1"
.LASF30:
	.string	"__FLOAT_WORD_ORDER__ __ORDER_LITTLE_ENDIAN__"
.LASF531:
	.string	"_GCC_WCHAR_T "
.LASF546:
	.string	"SCHAR_MAX"
.LASF40:
	.string	"__SIG_ATOMIC_TYPE__ int"
.LASF602:
	.string	"U8X8_PIN_CS 9"
.LASF82:
	.string	"__SHRT_WIDTH__ 16"
.LASF552:
	.string	"CHAR_MAX"
.LASF647:
	.string	"U8X8_MSG_CAD_START_TRANSFER 24"
.LASF274:
	.string	"__DEC128_MANT_DIG__ 34"
.LASF413:
	.string	"INTPTR_MAX (__INTPTR_MAX__)"
.LASF288:
	.string	"__GCC_ATOMIC_CHAR_LOCK_FREE 1"
.LASF769:
	.string	"flipmode_x_offset"
.LASF714:
	.string	"unsigned char"
.LASF41:
	.string	"__INT8_TYPE__ signed char"
.LASF480:
	.string	"va_copy(d,s) __builtin_va_copy(d,s)"
.LASF193:
	.string	"__FLT32_MIN_10_EXP__ (-37)"
.LASF789:
	.string	"u8x8_font_8x13_1x2_f"
.LASF339:
	.string	"__ISO_C_VISIBLE 2011"
.LASF421:
	.string	"INT16_MIN (-__INT16_MAX__ - 1)"
.LASF791:
	.string	"u8x8_font_8x13_1x2_n"
.LASF157:
	.string	"__FLT_DENORM_MIN__ 1.40129846432481707092372958328991613e-45F"
.LASF260:
	.string	"__DEC32_MANT_DIG__ 7"
.LASF790:
	.string	"u8x8_font_8x13_1x2_r"
.LASF327:
	.string	"_MACHINE__DEFAULT_TYPES_H "
.LASF497:
	.string	"_GCC_PTRDIFF_T "
.LASF175:
	.string	"__LDBL_MANT_DIG__ 113"
.LASF386:
	.string	"__LEAST64 \"ll\""
.LASF897:
	.string	"u8x8_font_pxplusibmcga_r"
.LASF910:
	.string	"u8x8_d_st75256_256x128_powersave0_seq"
.LASF502:
	.string	"_SIZE_T "
.LASF528:
	.string	"_WCHAR_T_H "
.LASF563:
	.string	"INT_MAX __INT_MAX__"
.LASF888:
	.string	"u8x8_font_pcsenior_f"
.LASF74:
	.string	"__LONG_LONG_MAX__ 0x7fffffffffffffffLL"
.LASF728:
	.string	"long double"
.LASF365:
	.string	"long"
.LASF363:
	.string	"short"
.LASF596:
	.string	"U8X8_PIN_D3 3"
.LASF259:
	.string	"__FLT64X_HAS_QUIET_NAN__ 1"
.LASF219:
	.string	"__FLT128_DIG__ 33"
.LASF107:
	.string	"__INT8_C(c) c"
.LASF197:
	.string	"__FLT32_MAX__ 3.40282346638528859811704183484516925e+38F32"
.LASF488:
	.string	"_STDDEF_H_ "
.LASF635:
	.string	"u8x8_SetMenuDownPin(u8x8,val) u8x8_SetPin((u8x8),U8X8_PIN_MENU_DOWN,(val))"
.LASF256:
	.string	"__FLT64X_DENORM_MIN__ 6.47517511943802511092443895822764655e-4966F64x"
.LASF163:
	.string	"__DBL_MIN_EXP__ (-1021)"
.LASF506:
	.string	"__SIZE_T "
.LASF672:
	.string	"U8X8_MSG_DELAY_10MICRO 42"
.LASF655:
	.string	"U8X8_CAAA(c0,a0,a1,a2) (U8X8_MSG_CAD_SEND_CMD), (c0), (U8X8_MSG_CAD_SEND_ARG), (a0), (U8X8_MSG_CAD_SEND_ARG), (a1), (U8X8_MSG_CAD_SEND_ARG), (a2)"
.LASF248:
	.string	"__FLT64X_MIN_EXP__ (-16381)"
.LASF191:
	.string	"__FLT32_DIG__ 6"
.LASF610:
	.string	"U8X8_PIN_MENU_SELECT 16"
.LASF875:
	.string	"u8x8_font_inb21_2x4_f"
.LASF637:
	.string	"U8X8_MSG_DISPLAY_INIT 10"
.LASF814:
	.string	"u8x8_font_open_iconic_check_4x4"
.LASF472:
	.string	"UINTMAX_C(x) __UINTMAX_C(x)"
.LASF450:
	.string	"UINT_FAST64_MAX (__UINT_FAST64_MAX__)"
.LASF366:
	.string	"signed +0"
.LASF187:
	.string	"__LDBL_HAS_DENORM__ 1"
.LASF904:
	.string	"u8x8_font_px437wyse700a_2x2_f"
.LASF240:
	.string	"__FLT32X_MIN__ 2.22507385850720138309023271733240406e-308F32x"
.LASF125:
	.string	"__UINT64_C(c) c ## ULL"
.LASF906:
	.string	"u8x8_font_px437wyse700a_2x2_n"
.LASF886:
	.string	"u8x8_font_pressstart2p_n"
.LASF884:
	.string	"u8x8_font_pressstart2p_f"
.LASF905:
	.string	"u8x8_font_px437wyse700a_2x2_r"
.LASF885:
	.string	"u8x8_font_pressstart2p_r"
.LASF887:
	.string	"u8x8_font_pressstart2p_u"
.LASF638:
	.string	"U8X8_MSG_DISPLAY_SET_POWER_SAVE 11"
.LASF810:
	.string	"u8x8_font_open_iconic_play_2x2"
.LASF124:
	.string	"__UINT_LEAST64_MAX__ 0xffffffffffffffffULL"
.LASF829:
	.string	"u8x8_font_artossans8_n"
.LASF137:
	.string	"__UINT_FAST64_MAX__ 0xffffffffffffffffULL"
.LASF11:
	.string	"__ATOMIC_ACQUIRE 2"
.LASF662:
	.string	"U8X8_END_TRANSFER() (U8X8_MSG_CAD_END_TRANSFER)"
.LASF828:
	.string	"u8x8_font_artossans8_r"
.LASF83:
	.string	"__INT_WIDTH__ 32"
.LASF333:
	.string	"__NEWLIB_PATCHLEVEL__ 0"
.LASF830:
	.string	"u8x8_font_artossans8_u"
.LASF474:
	.string	"_ANSI_STDARG_H_ "
.LASF440:
	.string	"INT_FAST8_MAX (__INT_FAST8_MAX__)"
.LASF883:
	.string	"u8x8_font_inb46_4x8_n"
.LASF267:
	.string	"__DEC64_MANT_DIG__ 16"
.LASF723:
	.string	"long long unsigned int"
.LASF438:
	.string	"UINT_LEAST64_MAX (__UINT_LEAST64_MAX__)"
.LASF882:
	.string	"u8x8_font_inb46_4x8_r"
.LASF564:
	.string	"UINT_MAX"
.LASF696:
	.string	"U8X8_MSG_GPIO_CS2 U8X8_MSG_GPIO(U8X8_PIN_CS2)"
.LASF71:
	.string	"__SHRT_MAX__ 0x7fff"
.LASF441:
	.string	"UINT_FAST8_MAX (__UINT_FAST8_MAX__)"
.LASF33:
	.string	"__PTRDIFF_TYPE__ int"
.LASF510:
	.string	"_SIZE_T_DEFINED "
.LASF77:
	.string	"__WINT_MAX__ 0xffffffffU"
.LASF338:
	.string	"__GNU_VISIBLE 0"
.LASF726:
	.string	"uint16_t"
.LASF651:
	.string	"U8X8_A(a0) (U8X8_MSG_CAD_SEND_ARG), (a0)"
.LASF493:
	.string	"__PTRDIFF_T "
.LASF660:
	.string	"U8X8_A8(a0,a1,a2,a3,a4,a5,a6,a7) U8X8_A4((a0), (a1), (a2), (a3)), U8X8_A4((a4), (a5), (a6), (a7))"
.LASF286:
	.string	"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 1"
.LASF58:
	.string	"__INT_FAST16_TYPE__ int"
.LASF401:
	.string	"_UINTMAX_T_DECLARED "
.LASF857:
	.string	"u8x8_font_courR24_3x4_f"
.LASF609:
	.string	"U8X8_PIN_OUTPUT_CNT 16"
.LASF54:
	.string	"__UINT_LEAST16_TYPE__ short unsigned int"
.LASF400:
	.string	"_INTMAX_T_DECLARED "
.LASF38:
	.string	"__CHAR16_TYPE__ short unsigned int"
.LASF233:
	.string	"__FLT32X_DIG__ 15"
.LASF469:
	.string	"INT64_C(x) __INT64_C(x)"
.LASF607:
	.string	"U8X8_PIN_CS1 14"
.LASF15:
	.string	"__FINITE_MATH_ONLY__ 0"
.LASF128:
	.string	"__INT_FAST16_MAX__ 0x7fffffff"
.LASF347:
	.string	"__have_longlong64 1"
.LASF741:
	.string	"i2c_address"
.LASF309:
	.string	"__riscv_xlen 32"
.LASF706:
	.string	"u8x8_gpio_SetReset(u8x8,v) u8x8_gpio_call(u8x8, U8X8_MSG_GPIO_RESET, (v))"
.LASF403:
	.string	"_UINTPTR_T_DECLARED "
.LASF812:
	.string	"u8x8_font_open_iconic_weather_2x2"
.LASF527:
	.string	"_WCHAR_T_DEFINED "
.LASF908:
	.string	"u8x8_font_px437wyse700b_2x2_r"
.LASF815:
	.string	"u8x8_font_open_iconic_embedded_4x4"
.LASF708:
	.string	"u8x8_gpio_SetSPIData(u8x8,v) u8x8_gpio_call(u8x8, U8X8_MSG_GPIO_SPI_DATA, (v))"
.LASF599:
	.string	"U8X8_PIN_D6 6"
.LASF916:
	.string	"u8x8"
.LASF682:
	.string	"U8X8_MSG_GPIO_SPI_DATA U8X8_MSG_GPIO(U8X8_PIN_SPI_DATA)"
.LASF620:
	.string	"u8x8_GetRows(u8x8) ((u8x8)->display_info->tile_height)"
.LASF592:
	.string	"U8X8_PIN_SPI_CLOCK 0"
.LASF508:
	.string	"_BSD_SIZE_T_ "
.LASF560:
	.string	"INT_MIN"
.LASF798:
	.string	"u8x8_font_7x14B_1x2_f"
.LASF675:
	.string	"U8X8_MSG_DELAY_I2C 45"
.LASF524:
	.string	"_WCHAR_T_ "
.LASF397:
	.string	"_INT64_T_DECLARED "
.LASF766:
	.string	"tile_width"
.LASF800:
	.string	"u8x8_font_7x14B_1x2_n"
.LASF540:
	.string	"_LIMITS_H___ "
.LASF614:
	.string	"U8X8_PIN_MENU_UP 20"
.LASF799:
	.string	"u8x8_font_7x14B_1x2_r"
.LASF481:
	.string	"__va_copy(d,s) __builtin_va_copy(d,s)"
.LASF837:
	.string	"u8x8_font_saikyosansbold8_n"
.LASF569:
	.string	"LONG_MAX __LONG_MAX__"
.LASF554:
	.string	"SHRT_MIN"
.LASF530:
	.string	"__INT_WCHAR_T_H "
.LASF889:
	.string	"u8x8_font_pcsenior_r"
.LASF891:
	.string	"u8x8_font_pcsenior_u"
.LASF729:
	.string	"u8x8_t"
.LASF612:
	.string	"U8X8_PIN_MENU_PREV 18"
.LASF752:
	.string	"u8x8_display_info_struct"
.LASF823:
	.string	"u8x8_font_open_iconic_thing_8x8"
.LASF525:
	.string	"_BSD_WCHAR_T_ "
.LASF169:
	.string	"__DBL_MIN__ ((double)2.22507385850720138309023271733240406e-308L)"
.LASF305:
	.string	"__riscv_atomic 1"
.LASF254:
	.string	"__FLT64X_MIN__ 3.36210314311209350626267781732175260e-4932F64x"
.LASF595:
	.string	"U8X8_PIN_D2 2"
.LASF570:
	.string	"ULONG_MAX"
.LASF470:
	.string	"UINT64_C(x) __UINT64_C(x)"
.LASF420:
	.string	"UINT_LEAST8_MAX (__UINT_LEAST8_MAX__)"
.LASF6:
	.string	"__GNUC_MINOR__ 2"
.LASF501:
	.string	"__SIZE_T__ "
.LASF178:
	.string	"__LDBL_MIN_10_EXP__ (-4931)"
.LASF707:
	.string	"u8x8_gpio_SetSPIClock(u8x8,v) u8x8_gpio_call(u8x8, U8X8_MSG_GPIO_SPI_CLOCK, (v))"
.LASF574:
	.string	"LLONG_MAX"
.LASF36:
	.string	"__INTMAX_TYPE__ long long int"
.LASF293:
	.string	"__GCC_ATOMIC_INT_LOCK_FREE 2"
.LASF650:
	.string	"U8X8_C(c0) (U8X8_MSG_CAD_SEND_CMD), (c0)"
.LASF801:
	.string	"u8x8_font_open_iconic_arrow_1x1"
.LASF230:
	.string	"__FLT128_HAS_INFINITY__ 1"
.LASF241:
	.string	"__FLT32X_EPSILON__ 2.22044604925031308084726333618164062e-16F32x"
.LASF542:
	.string	"CHAR_BIT __CHAR_BIT__"
.LASF217:
	.string	"__FLT64_HAS_QUIET_NAN__ 1"
.LASF539:
	.string	"_GCC_MAX_ALIGN_T "
.LASF515:
	.string	"_SIZET_ "
.LASF174:
	.string	"__DBL_HAS_QUIET_NAN__ 1"
.LASF467:
	.string	"INT32_C(x) __INT32_C(x)"
.LASF444:
	.string	"UINT_FAST16_MAX (__UINT_FAST16_MAX__)"
.LASF695:
	.string	"U8X8_MSG_GPIO_CS1 U8X8_MSG_GPIO(U8X8_PIN_CS1)"
.LASF432:
	.string	"UINT_LEAST32_MAX (__UINT_LEAST32_MAX__)"
.LASF589:
	.string	"U8X8_PROGMEM "
.LASF228:
	.string	"__FLT128_DENORM_MIN__ 6.47517511943802511092443895822764655e-4966F128"
.LASF567:
	.string	"LONG_MIN (-LONG_MAX - 1L)"
.LASF368:
	.string	"char +0"
.LASF447:
	.string	"UINT_FAST32_MAX (__UINT_FAST32_MAX__)"
.LASF591:
	.string	"U8X8_PIN_D0 0"
.LASF66:
	.string	"__UINTPTR_TYPE__ unsigned int"
.LASF854:
	.string	"u8x8_font_courB24_3x4_f"
.LASF737:
	.string	"font"
.LASF281:
	.string	"__REGISTER_PREFIX__ "
.LASF280:
	.string	"__DEC128_SUBNORMAL_MIN__ 0.000000000000000000000000000000001E-6143DL"
.LASF162:
	.string	"__DBL_DIG__ 15"
.LASF392:
	.string	"_UINT16_T_DECLARED "
.LASF856:
	.string	"u8x8_font_courB24_3x4_n"
.LASF23:
	.string	"__SIZEOF_SIZE_T__ 4"
.LASF277:
	.string	"__DEC128_MIN__ 1E-6143DL"
.LASF116:
	.string	"__INT64_C(c) c ## LL"
.LASF213:
	.string	"__FLT64_EPSILON__ 2.22044604925031308084726333618164062e-16F64"
.LASF772:
	.string	"u8x8_tile_t"
.LASF583:
	.string	"ULONG_LONG_MAX (LONG_LONG_MAX * 2ULL + 1ULL)"
.LASF730:
	.string	"display_info"
.LASF756:
	.string	"pre_chip_disable_wait_ns"
.LASF361:
	.string	"unsigned"
.LASF761:
	.string	"sck_clock_hz"
.LASF862:
	.string	"u8x8_font_lucasarts_scumm_subtitle_o_2x2_n"
.LASF715:
	.string	"short int"
.LASF487:
	.string	"_STDDEF_H "
.LASF861:
	.string	"u8x8_font_lucasarts_scumm_subtitle_o_2x2_r"
.LASF479:
	.string	"va_arg(v,l) __builtin_va_arg(v,l)"
.LASF242:
	.string	"__FLT32X_DENORM_MIN__ 4.94065645841246544176568792868221372e-324F32x"
.LASF121:
	.string	"__UINT16_C(c) c"
.LASF629:
	.string	"u8x8_SetPin(u8x8,pin,val) (u8x8)->pins[pin] = (val)"
.LASF732:
	.string	"display_cb"
.LASF384:
	.string	"__LEAST16 \"h\""
.LASF284:
	.string	"__NO_INLINE__ 1"
.LASF433:
	.string	"INT64_MIN (-__INT64_MAX__ - 1)"
.LASF250:
	.string	"__FLT64X_MAX_EXP__ 16384"
.LASF644:
	.string	"U8X8_MSG_CAD_SEND_CMD 21"
.LASF841:
	.string	"u8x8_font_torussansbold8_u"
.LASF9:
	.string	"__ATOMIC_RELAXED 0"
.LASF173:
	.string	"__DBL_HAS_INFINITY__ 1"
.LASF95:
	.string	"__SIG_ATOMIC_MAX__ 0x7fffffff"
.LASF204:
	.string	"__FLT64_MANT_DIG__ 53"
.LASF578:
	.string	"LONG_LONG_MIN"
.LASF322:
	.string	"__RTTHREAD__ "
.LASF778:
	.string	"u8x8_char_cb"
.LASF561:
	.string	"INT_MIN (-INT_MAX - 1)"
.LASF20:
	.string	"__SIZEOF_FLOAT__ 4"
.LASF464:
	.string	"UINT8_C(x) __UINT8_C(x)"
.LASF270:
	.string	"__DEC64_MIN__ 1E-383DD"
.LASF499:
	.string	"__need_ptrdiff_t"
.LASF765:
	.string	"write_pulse_width_ns"
.LASF348:
	.string	"__have_long32 1"
.LASF634:
	.string	"u8x8_SetMenuUpPin(u8x8,val) u8x8_SetPin((u8x8),U8X8_PIN_MENU_UP,(val))"
.LASF427:
	.string	"INT32_MIN (-__INT32_MAX__ - 1)"
.LASF673:
	.string	"U8X8_MSG_DELAY_100NANO 43"
.LASF783:
	.string	"u8x8_font_5x7_f"
.LASF890:
	.string	"u8x8_font_pcsenior_n"
.LASF399:
	.string	"__int64_t_defined 1"
.LASF99:
	.string	"__INT16_MAX__ 0x7fff"
.LASF306:
	.string	"__riscv_mul 1"
.LASF918:
	.string	"arg_ptr"
.LASF851:
	.string	"u8x8_font_courR18_2x3_f"
.LASF597:
	.string	"U8X8_PIN_D4 4"
.LASF519:
	.string	"__WCHAR_T__ "
.LASF784:
	.string	"u8x8_font_5x7_r"
.LASF795:
	.string	"u8x8_font_7x14_1x2_f"
.LASF344:
	.string	"__XSI_VISIBLE 0"
.LASF853:
	.string	"u8x8_font_courR18_2x3_n"
.LASF759:
	.string	"sda_setup_time_ns"
.LASF218:
	.string	"__FLT128_MANT_DIG__ 113"
.LASF852:
	.string	"u8x8_font_courR18_2x3_r"
.LASF797:
	.string	"u8x8_font_7x14_1x2_n"
.LASF381:
	.string	"__FAST32 "
.LASF796:
	.string	"u8x8_font_7x14_1x2_r"
.LASF335:
	.string	"__GNUC_PREREQ__(ma,mi) __GNUC_PREREQ(ma, mi)"
.LASF616:
	.string	"U8X8_PIN_INPUT_CNT 6"
.LASF586:
	.string	"U8X8_UNUSED __attribute__((unused))"
.LASF844:
	.string	"u8x8_font_victoriabold8_u"
.LASF478:
	.string	"va_end(v) __builtin_va_end(v)"
.LASF483:
	.string	"_VA_LIST "
.LASF822:
	.string	"u8x8_font_open_iconic_play_8x8"
.LASF324:
	.string	"U8X8_H "
.LASF4:
	.string	"__STDC_HOSTED__ 1"
.LASF301:
	.string	"__SIZEOF_WINT_T__ 4"
.LASF705:
	.string	"u8x8_gpio_SetCS(u8x8,v) u8x8_gpio_call(u8x8, U8X8_MSG_GPIO_CS, (v))"
.LASF26:
	.string	"__ORDER_LITTLE_ENDIAN__ 1234"
.LASF0:
	.string	"__STDC__ 1"
.LASF871:
	.string	"u8x8_font_inr33_3x6_n"
.LASF608:
	.string	"U8X8_PIN_CS2 15"
.LASF870:
	.string	"u8x8_font_inr33_3x6_r"
.LASF126:
	.string	"__INT_FAST8_MAX__ 0x7fffffff"
.LASF201:
	.string	"__FLT32_HAS_DENORM__ 1"
.LASF379:
	.string	"__FAST8 "
.LASF131:
	.string	"__INT_FAST32_WIDTH__ 32"
.LASF529:
	.string	"___int_wchar_t_h "
.LASF735:
	.string	"gpio_and_delay_cb"
.LASF734:
	.string	"byte_cb"
.LASF22:
	.string	"__SIZEOF_LONG_DOUBLE__ 16"
.LASF866:
	.string	"u8x8_font_inr21_2x4_f"
.LASF377:
	.string	"__INT32 \"l\""
.LASF319:
	.string	"RT_USING_LIBC "
.LASF868:
	.string	"u8x8_font_inr21_2x4_n"
.LASF47:
	.string	"__UINT32_TYPE__ long unsigned int"
.LASF867:
	.string	"u8x8_font_inr21_2x4_r"
.LASF211:
	.string	"__FLT64_MAX__ 1.79769313486231570814527423731704357e+308F64"
.LASF514:
	.string	"_GCC_SIZE_T "
.LASF855:
	.string	"u8x8_font_courB24_3x4_r"
.LASF388:
	.string	"_INT8_T_DECLARED "
.LASF547:
	.string	"SCHAR_MAX __SCHAR_MAX__"
.LASF533:
	.string	"_BSD_WCHAR_T_"
.LASF722:
	.string	"long long int"
.LASF466:
	.string	"UINT16_C(x) __UINT16_C(x)"
.LASF727:
	.string	"uint32_t"
.LASF692:
	.string	"U8X8_MSG_GPIO_RESET U8X8_MSG_GPIO(U8X8_PIN_RESET)"
.LASF358:
	.string	"_SYS__INTSUP_H "
.LASF594:
	.string	"U8X8_PIN_SPI_DATA 1"
.LASF313:
	.string	"USE_PLIC 1"
.LASF449:
	.string	"INT_FAST64_MAX (__INT_FAST64_MAX__)"
.LASF336:
	.string	"__ATFILE_VISIBLE 0"
.LASF184:
	.string	"__LDBL_MIN__ 3.36210314311209350626267781732175260e-4932L"
.LASF62:
	.string	"__UINT_FAST16_TYPE__ unsigned int"
.LASF283:
	.string	"__GNUC_STDC_INLINE__ 1"
.LASF89:
	.string	"__SIZE_WIDTH__ 32"
.LASF78:
	.string	"__WINT_MIN__ 0U"
.LASF205:
	.string	"__FLT64_DIG__ 15"
.LASF374:
	.string	"_INT32_EQ_LONG "
.LASF155:
	.string	"__FLT_MIN__ 1.17549435082228750796873653722224568e-38F"
.LASF108:
	.string	"__INT_LEAST8_WIDTH__ 8"
.LASF323:
	.string	"_REENT_SMALL "
.LASF321:
	.string	"_POSIX_C_SOURCE 1"
.LASF50:
	.string	"__INT_LEAST16_TYPE__ short int"
.LASF619:
	.string	"u8x8_GetCols(u8x8) ((u8x8)->display_info->tile_width)"
.LASF718:
	.string	"short unsigned int"
.LASF518:
	.string	"__wchar_t__ "
.LASF914:
	.string	"u8x8_st75160_jm16096_display_info"
.LASF690:
	.string	"U8X8_MSG_GPIO_CS U8X8_MSG_GPIO(U8X8_PIN_CS)"
.LASF304:
	.string	"__riscv_compressed 1"
.LASF824:
	.string	"u8x8_font_open_iconic_weather_8x8"
.LASF809:
	.string	"u8x8_font_open_iconic_embedded_2x2"
.LASF214:
	.string	"__FLT64_DENORM_MIN__ 4.94065645841246544176568792868221372e-324F64"
.LASF850:
	.string	"u8x8_font_courB18_2x3_n"
.LASF475:
	.string	"__need___va_list"
.LASF80:
	.string	"__SIZE_MAX__ 0xffffffffU"
.LASF613:
	.string	"U8X8_PIN_MENU_HOME 19"
.LASF915:
	.string	"u8x8_d_st75160_jm16096_init_seq"
.LASF740:
	.string	"is_font_inverse_mode"
.LASF710:
	.string	"u8x8_gpio_SetI2CData(u8x8,v) u8x8_gpio_call(u8x8, U8X8_MSG_GPIO_I2C_DATA, (v))"
.LASF417:
	.string	"UINT8_MAX (__UINT8_MAX__)"
.LASF73:
	.string	"__LONG_MAX__ 0x7fffffffL"
.LASF185:
	.string	"__LDBL_EPSILON__ 1.92592994438723585305597794258492732e-34L"
.LASF404:
	.string	"__int_least8_t_defined 1"
.LASF372:
	.string	"long +4"
.LASF315:
	.string	"NO_INIT 1"
.LASF745:
	.string	"debounce_default_pin_state"
.LASF623:
	.string	"u8x8_SetGPIOResult(u8x8,val) ((u8x8)->gpio_result = (val))"
.LASF543:
	.string	"MB_LEN_MAX 1"
.LASF622:
	.string	"u8x8_SetI2CAddress(u8x8,address) ((u8x8)->i2c_address = (address))"
.LASF568:
	.string	"LONG_MAX"
.LASF744:
	.string	"gpio_result"
.LASF770:
	.string	"pixel_width"
.LASF688:
	.string	"U8X8_MSG_GPIO_D7 U8X8_MSG_GPIO(U8X8_PIN_D7)"
.LASF45:
	.string	"__UINT8_TYPE__ unsigned char"
.LASF863:
	.string	"u8x8_font_lucasarts_scumm_subtitle_r_2x2_f"
.LASF342:
	.string	"__POSIX_VISIBLE 199009"
.LASF558:
	.string	"USHRT_MAX"
.LASF86:
	.string	"__WCHAR_WIDTH__ 32"
.LASF865:
	.string	"u8x8_font_lucasarts_scumm_subtitle_r_2x2_n"
.LASF110:
	.string	"__INT16_C(c) c"
.LASF549:
	.string	"UCHAR_MAX (SCHAR_MAX * 2 + 1)"
.LASF864:
	.string	"u8x8_font_lucasarts_scumm_subtitle_r_2x2_r"
.LASF369:
	.string	"short +1"
.LASF268:
	.string	"__DEC64_MIN_EXP__ (-382)"
.LASF669:
	.string	"U8X8_MSG_BYTE_END_TRANSFER U8X8_MSG_CAD_END_TRANSFER"
.LASF827:
	.string	"u8x8_font_profont29_2x3_n"
.LASF49:
	.string	"__INT_LEAST8_TYPE__ signed char"
.LASF43:
	.string	"__INT32_TYPE__ long int"
.LASF700:
	.string	"U8X8_MSG_GPIO_MENU_HOME U8X8_MSG_GPIO(U8X8_PIN_MENU_HOME)"
.LASF526:
	.string	"_WCHAR_T_DEFINED_ "
.LASF639:
	.string	"U8X8_MSG_DISPLAY_SET_FLIP_MODE 13"
.LASF807:
	.string	"u8x8_font_open_iconic_arrow_2x2"
.LASF171:
	.string	"__DBL_DENORM_MIN__ ((double)4.94065645841246544176568792868221372e-324L)"
.LASF176:
	.string	"__LDBL_DIG__ 33"
.LASF364:
	.string	"__int20"
.LASF551:
	.string	"CHAR_MIN 0"
.LASF553:
	.string	"CHAR_MAX UCHAR_MAX"
.LASF446:
	.string	"INT_FAST32_MAX (__INT_FAST32_MAX__)"
.LASF412:
	.string	"INTPTR_MIN (-__INTPTR_MAX__ - 1)"
.LASF482:
	.string	"_VA_LIST_ "
.LASF92:
	.string	"__UINTMAX_MAX__ 0xffffffffffffffffULL"
.LASF161:
	.string	"__DBL_MANT_DIG__ 53"
.LASF763:
	.string	"i2c_bus_clock_100kHz"
.LASF687:
	.string	"U8X8_MSG_GPIO_D6 U8X8_MSG_GPIO(U8X8_PIN_D6)"
.LASF72:
	.string	"__INT_MAX__ 0x7fffffff"
.LASF877:
	.string	"u8x8_font_inb21_2x4_n"
.LASF103:
	.string	"__UINT16_MAX__ 0xffff"
.LASF699:
	.string	"U8X8_MSG_GPIO_MENU_PREV U8X8_MSG_GPIO(U8X8_PIN_MENU_PREV)"
.LASF648:
	.string	"U8X8_MSG_CAD_END_TRANSFER 25"
	.ident	"GCC: (xPack GNU RISC-V Embedded GCC, 32-bit) 8.2.0"
