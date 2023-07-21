	.file	"u8g2_d_setup.c"
	.option nopic
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.align	1
	.globl	u8g2_Setup_ssd1305_128x32_noname_1
	.type	u8g2_Setup_ssd1305_128x32_noname_1, @function
u8g2_Setup_ssd1305_128x32_noname_1:
.LFB0:
	.file 1 "../packages/U8g2_Arduino-latest/src/clib/u8g2_d_setup.c"
	.loc 1 9 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 12 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1305_128x32_noname
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 13 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_4_1
	sw	a0,-20(s0)
	.loc 1 14 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 15 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE0:
	.size	u8g2_Setup_ssd1305_128x32_noname_1, .-u8g2_Setup_ssd1305_128x32_noname_1
	.align	1
	.globl	u8g2_Setup_ssd1305_128x32_adafruit_1
	.type	u8g2_Setup_ssd1305_128x32_adafruit_1, @function
u8g2_Setup_ssd1305_128x32_adafruit_1:
.LFB1:
	.loc 1 17 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 20 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1305_128x32_adafruit
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 21 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_4_1
	sw	a0,-20(s0)
	.loc 1 22 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 23 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE1:
	.size	u8g2_Setup_ssd1305_128x32_adafruit_1, .-u8g2_Setup_ssd1305_128x32_adafruit_1
	.align	1
	.globl	u8g2_Setup_ssd1305_128x32_noname_2
	.type	u8g2_Setup_ssd1305_128x32_noname_2, @function
u8g2_Setup_ssd1305_128x32_noname_2:
.LFB2:
	.loc 1 26 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 29 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1305_128x32_noname
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 30 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_4_2
	sw	a0,-20(s0)
	.loc 1 31 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 32 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE2:
	.size	u8g2_Setup_ssd1305_128x32_noname_2, .-u8g2_Setup_ssd1305_128x32_noname_2
	.align	1
	.globl	u8g2_Setup_ssd1305_128x32_adafruit_2
	.type	u8g2_Setup_ssd1305_128x32_adafruit_2, @function
u8g2_Setup_ssd1305_128x32_adafruit_2:
.LFB3:
	.loc 1 34 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 37 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1305_128x32_adafruit
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 38 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_4_2
	sw	a0,-20(s0)
	.loc 1 39 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 40 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE3:
	.size	u8g2_Setup_ssd1305_128x32_adafruit_2, .-u8g2_Setup_ssd1305_128x32_adafruit_2
	.align	1
	.globl	u8g2_Setup_ssd1305_128x32_noname_f
	.type	u8g2_Setup_ssd1305_128x32_noname_f, @function
u8g2_Setup_ssd1305_128x32_noname_f:
.LFB4:
	.loc 1 43 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 46 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1305_128x32_noname
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 47 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_4_f
	sw	a0,-20(s0)
	.loc 1 48 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 49 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE4:
	.size	u8g2_Setup_ssd1305_128x32_noname_f, .-u8g2_Setup_ssd1305_128x32_noname_f
	.align	1
	.globl	u8g2_Setup_ssd1305_128x32_adafruit_f
	.type	u8g2_Setup_ssd1305_128x32_adafruit_f, @function
u8g2_Setup_ssd1305_128x32_adafruit_f:
.LFB5:
	.loc 1 51 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 54 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1305_128x32_adafruit
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 55 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_4_f
	sw	a0,-20(s0)
	.loc 1 56 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 57 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE5:
	.size	u8g2_Setup_ssd1305_128x32_adafruit_f, .-u8g2_Setup_ssd1305_128x32_adafruit_f
	.align	1
	.globl	u8g2_Setup_ssd1305_i2c_128x32_noname_1
	.type	u8g2_Setup_ssd1305_i2c_128x32_noname_1, @function
u8g2_Setup_ssd1305_i2c_128x32_noname_1:
.LFB6:
	.loc 1 61 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 64 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_i2c
	lla	a1,u8x8_d_ssd1305_128x32_noname
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 65 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_4_1
	sw	a0,-20(s0)
	.loc 1 66 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 67 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE6:
	.size	u8g2_Setup_ssd1305_i2c_128x32_noname_1, .-u8g2_Setup_ssd1305_i2c_128x32_noname_1
	.align	1
	.globl	u8g2_Setup_ssd1305_i2c_128x32_adafruit_1
	.type	u8g2_Setup_ssd1305_i2c_128x32_adafruit_1, @function
u8g2_Setup_ssd1305_i2c_128x32_adafruit_1:
.LFB7:
	.loc 1 69 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 72 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_i2c
	lla	a1,u8x8_d_ssd1305_128x32_adafruit
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 73 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_4_1
	sw	a0,-20(s0)
	.loc 1 74 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 75 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE7:
	.size	u8g2_Setup_ssd1305_i2c_128x32_adafruit_1, .-u8g2_Setup_ssd1305_i2c_128x32_adafruit_1
	.align	1
	.globl	u8g2_Setup_ssd1305_i2c_128x32_noname_2
	.type	u8g2_Setup_ssd1305_i2c_128x32_noname_2, @function
u8g2_Setup_ssd1305_i2c_128x32_noname_2:
.LFB8:
	.loc 1 78 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 81 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_i2c
	lla	a1,u8x8_d_ssd1305_128x32_noname
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 82 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_4_2
	sw	a0,-20(s0)
	.loc 1 83 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 84 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE8:
	.size	u8g2_Setup_ssd1305_i2c_128x32_noname_2, .-u8g2_Setup_ssd1305_i2c_128x32_noname_2
	.align	1
	.globl	u8g2_Setup_ssd1305_i2c_128x32_adafruit_2
	.type	u8g2_Setup_ssd1305_i2c_128x32_adafruit_2, @function
u8g2_Setup_ssd1305_i2c_128x32_adafruit_2:
.LFB9:
	.loc 1 86 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 89 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_i2c
	lla	a1,u8x8_d_ssd1305_128x32_adafruit
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 90 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_4_2
	sw	a0,-20(s0)
	.loc 1 91 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 92 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE9:
	.size	u8g2_Setup_ssd1305_i2c_128x32_adafruit_2, .-u8g2_Setup_ssd1305_i2c_128x32_adafruit_2
	.align	1
	.globl	u8g2_Setup_ssd1305_i2c_128x32_noname_f
	.type	u8g2_Setup_ssd1305_i2c_128x32_noname_f, @function
u8g2_Setup_ssd1305_i2c_128x32_noname_f:
.LFB10:
	.loc 1 95 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 98 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_i2c
	lla	a1,u8x8_d_ssd1305_128x32_noname
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 99 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_4_f
	sw	a0,-20(s0)
	.loc 1 100 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 101 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE10:
	.size	u8g2_Setup_ssd1305_i2c_128x32_noname_f, .-u8g2_Setup_ssd1305_i2c_128x32_noname_f
	.align	1
	.globl	u8g2_Setup_ssd1305_i2c_128x32_adafruit_f
	.type	u8g2_Setup_ssd1305_i2c_128x32_adafruit_f, @function
u8g2_Setup_ssd1305_i2c_128x32_adafruit_f:
.LFB11:
	.loc 1 103 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 106 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_i2c
	lla	a1,u8x8_d_ssd1305_128x32_adafruit
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 107 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_4_f
	sw	a0,-20(s0)
	.loc 1 108 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 109 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE11:
	.size	u8g2_Setup_ssd1305_i2c_128x32_adafruit_f, .-u8g2_Setup_ssd1305_i2c_128x32_adafruit_f
	.align	1
	.globl	u8g2_Setup_ssd1305_128x64_adafruit_1
	.type	u8g2_Setup_ssd1305_128x64_adafruit_1, @function
u8g2_Setup_ssd1305_128x64_adafruit_1:
.LFB12:
	.loc 1 113 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 116 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1305_128x64_adafruit
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 117 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_1
	sw	a0,-20(s0)
	.loc 1 118 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 119 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE12:
	.size	u8g2_Setup_ssd1305_128x64_adafruit_1, .-u8g2_Setup_ssd1305_128x64_adafruit_1
	.align	1
	.globl	u8g2_Setup_ssd1305_128x64_raystar_1
	.type	u8g2_Setup_ssd1305_128x64_raystar_1, @function
u8g2_Setup_ssd1305_128x64_raystar_1:
.LFB13:
	.loc 1 121 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 124 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1305_128x64_raystar
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 125 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_1
	sw	a0,-20(s0)
	.loc 1 126 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 127 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE13:
	.size	u8g2_Setup_ssd1305_128x64_raystar_1, .-u8g2_Setup_ssd1305_128x64_raystar_1
	.align	1
	.globl	u8g2_Setup_ssd1305_128x64_adafruit_2
	.type	u8g2_Setup_ssd1305_128x64_adafruit_2, @function
u8g2_Setup_ssd1305_128x64_adafruit_2:
.LFB14:
	.loc 1 130 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 133 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1305_128x64_adafruit
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 134 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_2
	sw	a0,-20(s0)
	.loc 1 135 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 136 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE14:
	.size	u8g2_Setup_ssd1305_128x64_adafruit_2, .-u8g2_Setup_ssd1305_128x64_adafruit_2
	.align	1
	.globl	u8g2_Setup_ssd1305_128x64_raystar_2
	.type	u8g2_Setup_ssd1305_128x64_raystar_2, @function
u8g2_Setup_ssd1305_128x64_raystar_2:
.LFB15:
	.loc 1 138 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 141 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1305_128x64_raystar
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 142 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_2
	sw	a0,-20(s0)
	.loc 1 143 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 144 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE15:
	.size	u8g2_Setup_ssd1305_128x64_raystar_2, .-u8g2_Setup_ssd1305_128x64_raystar_2
	.align	1
	.globl	u8g2_Setup_ssd1305_128x64_adafruit_f
	.type	u8g2_Setup_ssd1305_128x64_adafruit_f, @function
u8g2_Setup_ssd1305_128x64_adafruit_f:
.LFB16:
	.loc 1 147 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 150 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1305_128x64_adafruit
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 151 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_f
	sw	a0,-20(s0)
	.loc 1 152 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 153 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE16:
	.size	u8g2_Setup_ssd1305_128x64_adafruit_f, .-u8g2_Setup_ssd1305_128x64_adafruit_f
	.align	1
	.globl	u8g2_Setup_ssd1305_128x64_raystar_f
	.type	u8g2_Setup_ssd1305_128x64_raystar_f, @function
u8g2_Setup_ssd1305_128x64_raystar_f:
.LFB17:
	.loc 1 155 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 158 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1305_128x64_raystar
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 159 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_f
	sw	a0,-20(s0)
	.loc 1 160 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 161 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE17:
	.size	u8g2_Setup_ssd1305_128x64_raystar_f, .-u8g2_Setup_ssd1305_128x64_raystar_f
	.align	1
	.globl	u8g2_Setup_ssd1305_i2c_128x64_adafruit_1
	.type	u8g2_Setup_ssd1305_i2c_128x64_adafruit_1, @function
u8g2_Setup_ssd1305_i2c_128x64_adafruit_1:
.LFB18:
	.loc 1 165 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 168 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_i2c
	lla	a1,u8x8_d_ssd1305_128x64_adafruit
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 169 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_1
	sw	a0,-20(s0)
	.loc 1 170 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 171 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE18:
	.size	u8g2_Setup_ssd1305_i2c_128x64_adafruit_1, .-u8g2_Setup_ssd1305_i2c_128x64_adafruit_1
	.align	1
	.globl	u8g2_Setup_ssd1305_i2c_128x64_raystar_1
	.type	u8g2_Setup_ssd1305_i2c_128x64_raystar_1, @function
u8g2_Setup_ssd1305_i2c_128x64_raystar_1:
.LFB19:
	.loc 1 173 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 176 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_i2c
	lla	a1,u8x8_d_ssd1305_128x64_raystar
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 177 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_1
	sw	a0,-20(s0)
	.loc 1 178 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 179 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE19:
	.size	u8g2_Setup_ssd1305_i2c_128x64_raystar_1, .-u8g2_Setup_ssd1305_i2c_128x64_raystar_1
	.align	1
	.globl	u8g2_Setup_ssd1305_i2c_128x64_adafruit_2
	.type	u8g2_Setup_ssd1305_i2c_128x64_adafruit_2, @function
u8g2_Setup_ssd1305_i2c_128x64_adafruit_2:
.LFB20:
	.loc 1 182 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 185 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_i2c
	lla	a1,u8x8_d_ssd1305_128x64_adafruit
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 186 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_2
	sw	a0,-20(s0)
	.loc 1 187 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 188 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE20:
	.size	u8g2_Setup_ssd1305_i2c_128x64_adafruit_2, .-u8g2_Setup_ssd1305_i2c_128x64_adafruit_2
	.align	1
	.globl	u8g2_Setup_ssd1305_i2c_128x64_raystar_2
	.type	u8g2_Setup_ssd1305_i2c_128x64_raystar_2, @function
u8g2_Setup_ssd1305_i2c_128x64_raystar_2:
.LFB21:
	.loc 1 190 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 193 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_i2c
	lla	a1,u8x8_d_ssd1305_128x64_raystar
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 194 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_2
	sw	a0,-20(s0)
	.loc 1 195 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 196 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE21:
	.size	u8g2_Setup_ssd1305_i2c_128x64_raystar_2, .-u8g2_Setup_ssd1305_i2c_128x64_raystar_2
	.align	1
	.globl	u8g2_Setup_ssd1305_i2c_128x64_adafruit_f
	.type	u8g2_Setup_ssd1305_i2c_128x64_adafruit_f, @function
u8g2_Setup_ssd1305_i2c_128x64_adafruit_f:
.LFB22:
	.loc 1 199 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 202 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_i2c
	lla	a1,u8x8_d_ssd1305_128x64_adafruit
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 203 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_f
	sw	a0,-20(s0)
	.loc 1 204 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 205 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE22:
	.size	u8g2_Setup_ssd1305_i2c_128x64_adafruit_f, .-u8g2_Setup_ssd1305_i2c_128x64_adafruit_f
	.align	1
	.globl	u8g2_Setup_ssd1305_i2c_128x64_raystar_f
	.type	u8g2_Setup_ssd1305_i2c_128x64_raystar_f, @function
u8g2_Setup_ssd1305_i2c_128x64_raystar_f:
.LFB23:
	.loc 1 207 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 210 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_i2c
	lla	a1,u8x8_d_ssd1305_128x64_raystar
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 211 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_f
	sw	a0,-20(s0)
	.loc 1 212 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 213 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE23:
	.size	u8g2_Setup_ssd1305_i2c_128x64_raystar_f, .-u8g2_Setup_ssd1305_i2c_128x64_raystar_f
	.align	1
	.globl	u8g2_Setup_ssd1306_2040x16_1
	.type	u8g2_Setup_ssd1306_2040x16_1, @function
u8g2_Setup_ssd1306_2040x16_1:
.LFB24:
	.loc 1 217 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 220 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1306_2040x16
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 221 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_255_2_1
	sw	a0,-20(s0)
	.loc 1 222 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 223 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE24:
	.size	u8g2_Setup_ssd1306_2040x16_1, .-u8g2_Setup_ssd1306_2040x16_1
	.align	1
	.globl	u8g2_Setup_ssd1306_2040x16_2
	.type	u8g2_Setup_ssd1306_2040x16_2, @function
u8g2_Setup_ssd1306_2040x16_2:
.LFB25:
	.loc 1 226 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 229 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1306_2040x16
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 230 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_255_2_2
	sw	a0,-20(s0)
	.loc 1 231 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 232 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE25:
	.size	u8g2_Setup_ssd1306_2040x16_2, .-u8g2_Setup_ssd1306_2040x16_2
	.align	1
	.globl	u8g2_Setup_ssd1306_2040x16_f
	.type	u8g2_Setup_ssd1306_2040x16_f, @function
u8g2_Setup_ssd1306_2040x16_f:
.LFB26:
	.loc 1 235 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 238 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1306_2040x16
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 239 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_255_2_f
	sw	a0,-20(s0)
	.loc 1 240 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 241 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE26:
	.size	u8g2_Setup_ssd1306_2040x16_f, .-u8g2_Setup_ssd1306_2040x16_f
	.align	1
	.globl	u8g2_Setup_ssd1306_128x64_noname_1
	.type	u8g2_Setup_ssd1306_128x64_noname_1, @function
u8g2_Setup_ssd1306_128x64_noname_1:
.LFB27:
	.loc 1 245 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 248 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1306_128x64_noname
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 249 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_1
	sw	a0,-20(s0)
	.loc 1 250 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 251 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE27:
	.size	u8g2_Setup_ssd1306_128x64_noname_1, .-u8g2_Setup_ssd1306_128x64_noname_1
	.align	1
	.globl	u8g2_Setup_ssd1306_128x64_vcomh0_1
	.type	u8g2_Setup_ssd1306_128x64_vcomh0_1, @function
u8g2_Setup_ssd1306_128x64_vcomh0_1:
.LFB28:
	.loc 1 253 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 256 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1306_128x64_vcomh0
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 257 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_1
	sw	a0,-20(s0)
	.loc 1 258 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 259 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE28:
	.size	u8g2_Setup_ssd1306_128x64_vcomh0_1, .-u8g2_Setup_ssd1306_128x64_vcomh0_1
	.align	1
	.globl	u8g2_Setup_ssd1306_128x64_alt0_1
	.type	u8g2_Setup_ssd1306_128x64_alt0_1, @function
u8g2_Setup_ssd1306_128x64_alt0_1:
.LFB29:
	.loc 1 261 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 264 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1306_128x64_alt0
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 265 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_1
	sw	a0,-20(s0)
	.loc 1 266 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 267 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE29:
	.size	u8g2_Setup_ssd1306_128x64_alt0_1, .-u8g2_Setup_ssd1306_128x64_alt0_1
	.align	1
	.globl	u8g2_Setup_ssd1306_128x64_noname_2
	.type	u8g2_Setup_ssd1306_128x64_noname_2, @function
u8g2_Setup_ssd1306_128x64_noname_2:
.LFB30:
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 273 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1306_128x64_noname
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 274 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_2
	sw	a0,-20(s0)
	.loc 1 275 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 276 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE30:
	.size	u8g2_Setup_ssd1306_128x64_noname_2, .-u8g2_Setup_ssd1306_128x64_noname_2
	.align	1
	.globl	u8g2_Setup_ssd1306_128x64_vcomh0_2
	.type	u8g2_Setup_ssd1306_128x64_vcomh0_2, @function
u8g2_Setup_ssd1306_128x64_vcomh0_2:
.LFB31:
	.loc 1 278 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 281 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1306_128x64_vcomh0
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 282 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_2
	sw	a0,-20(s0)
	.loc 1 283 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 284 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE31:
	.size	u8g2_Setup_ssd1306_128x64_vcomh0_2, .-u8g2_Setup_ssd1306_128x64_vcomh0_2
	.align	1
	.globl	u8g2_Setup_ssd1306_128x64_alt0_2
	.type	u8g2_Setup_ssd1306_128x64_alt0_2, @function
u8g2_Setup_ssd1306_128x64_alt0_2:
.LFB32:
	.loc 1 286 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 289 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1306_128x64_alt0
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 290 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_2
	sw	a0,-20(s0)
	.loc 1 291 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 292 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE32:
	.size	u8g2_Setup_ssd1306_128x64_alt0_2, .-u8g2_Setup_ssd1306_128x64_alt0_2
	.align	1
	.globl	u8g2_Setup_ssd1306_128x64_noname_f
	.type	u8g2_Setup_ssd1306_128x64_noname_f, @function
u8g2_Setup_ssd1306_128x64_noname_f:
.LFB33:
	.loc 1 295 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 298 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1306_128x64_noname
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 299 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_f
	sw	a0,-20(s0)
	.loc 1 300 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 301 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE33:
	.size	u8g2_Setup_ssd1306_128x64_noname_f, .-u8g2_Setup_ssd1306_128x64_noname_f
	.align	1
	.globl	u8g2_Setup_ssd1306_128x64_vcomh0_f
	.type	u8g2_Setup_ssd1306_128x64_vcomh0_f, @function
u8g2_Setup_ssd1306_128x64_vcomh0_f:
.LFB34:
	.loc 1 303 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 306 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1306_128x64_vcomh0
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 307 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_f
	sw	a0,-20(s0)
	.loc 1 308 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 309 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE34:
	.size	u8g2_Setup_ssd1306_128x64_vcomh0_f, .-u8g2_Setup_ssd1306_128x64_vcomh0_f
	.align	1
	.globl	u8g2_Setup_ssd1306_128x64_alt0_f
	.type	u8g2_Setup_ssd1306_128x64_alt0_f, @function
u8g2_Setup_ssd1306_128x64_alt0_f:
.LFB35:
	.loc 1 311 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 314 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1306_128x64_alt0
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 315 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_f
	sw	a0,-20(s0)
	.loc 1 316 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 317 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE35:
	.size	u8g2_Setup_ssd1306_128x64_alt0_f, .-u8g2_Setup_ssd1306_128x64_alt0_f
	.align	1
	.globl	u8g2_Setup_ssd1306_i2c_128x64_noname_1
	.type	u8g2_Setup_ssd1306_i2c_128x64_noname_1, @function
u8g2_Setup_ssd1306_i2c_128x64_noname_1:
.LFB36:
	.loc 1 321 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 324 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_ssd1306_128x64_noname
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 325 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_1
	sw	a0,-20(s0)
	.loc 1 326 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 327 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE36:
	.size	u8g2_Setup_ssd1306_i2c_128x64_noname_1, .-u8g2_Setup_ssd1306_i2c_128x64_noname_1
	.align	1
	.globl	u8g2_Setup_ssd1306_i2c_128x64_vcomh0_1
	.type	u8g2_Setup_ssd1306_i2c_128x64_vcomh0_1, @function
u8g2_Setup_ssd1306_i2c_128x64_vcomh0_1:
.LFB37:
	.loc 1 329 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 332 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_ssd1306_128x64_vcomh0
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 333 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_1
	sw	a0,-20(s0)
	.loc 1 334 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 335 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE37:
	.size	u8g2_Setup_ssd1306_i2c_128x64_vcomh0_1, .-u8g2_Setup_ssd1306_i2c_128x64_vcomh0_1
	.align	1
	.globl	u8g2_Setup_ssd1306_i2c_128x64_alt0_1
	.type	u8g2_Setup_ssd1306_i2c_128x64_alt0_1, @function
u8g2_Setup_ssd1306_i2c_128x64_alt0_1:
.LFB38:
	.loc 1 337 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 340 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_ssd1306_128x64_alt0
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 341 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_1
	sw	a0,-20(s0)
	.loc 1 342 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 343 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE38:
	.size	u8g2_Setup_ssd1306_i2c_128x64_alt0_1, .-u8g2_Setup_ssd1306_i2c_128x64_alt0_1
	.align	1
	.globl	u8g2_Setup_ssd1306_i2c_128x64_noname_2
	.type	u8g2_Setup_ssd1306_i2c_128x64_noname_2, @function
u8g2_Setup_ssd1306_i2c_128x64_noname_2:
.LFB39:
	.loc 1 346 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 349 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_ssd1306_128x64_noname
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 350 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_2
	sw	a0,-20(s0)
	.loc 1 351 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 352 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE39:
	.size	u8g2_Setup_ssd1306_i2c_128x64_noname_2, .-u8g2_Setup_ssd1306_i2c_128x64_noname_2
	.align	1
	.globl	u8g2_Setup_ssd1306_i2c_128x64_vcomh0_2
	.type	u8g2_Setup_ssd1306_i2c_128x64_vcomh0_2, @function
u8g2_Setup_ssd1306_i2c_128x64_vcomh0_2:
.LFB40:
	.loc 1 354 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 357 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_ssd1306_128x64_vcomh0
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 358 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_2
	sw	a0,-20(s0)
	.loc 1 359 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 360 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE40:
	.size	u8g2_Setup_ssd1306_i2c_128x64_vcomh0_2, .-u8g2_Setup_ssd1306_i2c_128x64_vcomh0_2
	.align	1
	.globl	u8g2_Setup_ssd1306_i2c_128x64_alt0_2
	.type	u8g2_Setup_ssd1306_i2c_128x64_alt0_2, @function
u8g2_Setup_ssd1306_i2c_128x64_alt0_2:
.LFB41:
	.loc 1 362 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 365 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_ssd1306_128x64_alt0
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 366 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_2
	sw	a0,-20(s0)
	.loc 1 367 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 368 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE41:
	.size	u8g2_Setup_ssd1306_i2c_128x64_alt0_2, .-u8g2_Setup_ssd1306_i2c_128x64_alt0_2
	.align	1
	.globl	u8g2_Setup_ssd1306_i2c_128x64_noname_f
	.type	u8g2_Setup_ssd1306_i2c_128x64_noname_f, @function
u8g2_Setup_ssd1306_i2c_128x64_noname_f:
.LFB42:
	.loc 1 371 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 374 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_ssd1306_128x64_noname
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 375 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_f
	sw	a0,-20(s0)
	.loc 1 376 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 377 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE42:
	.size	u8g2_Setup_ssd1306_i2c_128x64_noname_f, .-u8g2_Setup_ssd1306_i2c_128x64_noname_f
	.align	1
	.globl	u8g2_Setup_ssd1306_i2c_128x64_vcomh0_f
	.type	u8g2_Setup_ssd1306_i2c_128x64_vcomh0_f, @function
u8g2_Setup_ssd1306_i2c_128x64_vcomh0_f:
.LFB43:
	.loc 1 379 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 382 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_ssd1306_128x64_vcomh0
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 383 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_f
	sw	a0,-20(s0)
	.loc 1 384 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 385 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE43:
	.size	u8g2_Setup_ssd1306_i2c_128x64_vcomh0_f, .-u8g2_Setup_ssd1306_i2c_128x64_vcomh0_f
	.align	1
	.globl	u8g2_Setup_ssd1306_i2c_128x64_alt0_f
	.type	u8g2_Setup_ssd1306_i2c_128x64_alt0_f, @function
u8g2_Setup_ssd1306_i2c_128x64_alt0_f:
.LFB44:
	.loc 1 387 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 390 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_ssd1306_128x64_alt0
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 391 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_f
	sw	a0,-20(s0)
	.loc 1 392 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 393 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE44:
	.size	u8g2_Setup_ssd1306_i2c_128x64_alt0_f, .-u8g2_Setup_ssd1306_i2c_128x64_alt0_f
	.align	1
	.globl	u8g2_Setup_ssd1312_128x64_noname_1
	.type	u8g2_Setup_ssd1312_128x64_noname_1, @function
u8g2_Setup_ssd1312_128x64_noname_1:
.LFB45:
	.loc 1 397 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 400 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1312_128x64_noname
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 401 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_1
	sw	a0,-20(s0)
	.loc 1 402 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 403 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE45:
	.size	u8g2_Setup_ssd1312_128x64_noname_1, .-u8g2_Setup_ssd1312_128x64_noname_1
	.align	1
	.globl	u8g2_Setup_ssd1312_128x64_noname_2
	.type	u8g2_Setup_ssd1312_128x64_noname_2, @function
u8g2_Setup_ssd1312_128x64_noname_2:
.LFB46:
	.loc 1 406 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 409 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1312_128x64_noname
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 410 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_2
	sw	a0,-20(s0)
	.loc 1 411 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 412 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE46:
	.size	u8g2_Setup_ssd1312_128x64_noname_2, .-u8g2_Setup_ssd1312_128x64_noname_2
	.align	1
	.globl	u8g2_Setup_ssd1312_128x64_noname_f
	.type	u8g2_Setup_ssd1312_128x64_noname_f, @function
u8g2_Setup_ssd1312_128x64_noname_f:
.LFB47:
	.loc 1 415 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 418 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1312_128x64_noname
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 419 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_f
	sw	a0,-20(s0)
	.loc 1 420 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 421 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE47:
	.size	u8g2_Setup_ssd1312_128x64_noname_f, .-u8g2_Setup_ssd1312_128x64_noname_f
	.align	1
	.globl	u8g2_Setup_ssd1312_i2c_128x64_noname_1
	.type	u8g2_Setup_ssd1312_i2c_128x64_noname_1, @function
u8g2_Setup_ssd1312_i2c_128x64_noname_1:
.LFB48:
	.loc 1 425 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 428 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_ssd1312_128x64_noname
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 429 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_1
	sw	a0,-20(s0)
	.loc 1 430 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 431 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE48:
	.size	u8g2_Setup_ssd1312_i2c_128x64_noname_1, .-u8g2_Setup_ssd1312_i2c_128x64_noname_1
	.align	1
	.globl	u8g2_Setup_ssd1312_i2c_128x64_noname_2
	.type	u8g2_Setup_ssd1312_i2c_128x64_noname_2, @function
u8g2_Setup_ssd1312_i2c_128x64_noname_2:
.LFB49:
	.loc 1 434 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 437 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_ssd1312_128x64_noname
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 438 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_2
	sw	a0,-20(s0)
	.loc 1 439 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 440 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE49:
	.size	u8g2_Setup_ssd1312_i2c_128x64_noname_2, .-u8g2_Setup_ssd1312_i2c_128x64_noname_2
	.align	1
	.globl	u8g2_Setup_ssd1312_i2c_128x64_noname_f
	.type	u8g2_Setup_ssd1312_i2c_128x64_noname_f, @function
u8g2_Setup_ssd1312_i2c_128x64_noname_f:
.LFB50:
	.loc 1 443 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 446 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_ssd1312_128x64_noname
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 447 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_f
	sw	a0,-20(s0)
	.loc 1 448 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 449 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE50:
	.size	u8g2_Setup_ssd1312_i2c_128x64_noname_f, .-u8g2_Setup_ssd1312_i2c_128x64_noname_f
	.align	1
	.globl	u8g2_Setup_ssd1306_72x40_er_1
	.type	u8g2_Setup_ssd1306_72x40_er_1, @function
u8g2_Setup_ssd1306_72x40_er_1:
.LFB51:
	.loc 1 453 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 456 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1306_72x40_er
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 457 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_9_5_1
	sw	a0,-20(s0)
	.loc 1 458 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 459 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE51:
	.size	u8g2_Setup_ssd1306_72x40_er_1, .-u8g2_Setup_ssd1306_72x40_er_1
	.align	1
	.globl	u8g2_Setup_ssd1306_72x40_er_2
	.type	u8g2_Setup_ssd1306_72x40_er_2, @function
u8g2_Setup_ssd1306_72x40_er_2:
.LFB52:
	.loc 1 462 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 465 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1306_72x40_er
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 466 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_9_5_2
	sw	a0,-20(s0)
	.loc 1 467 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 468 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE52:
	.size	u8g2_Setup_ssd1306_72x40_er_2, .-u8g2_Setup_ssd1306_72x40_er_2
	.align	1
	.globl	u8g2_Setup_ssd1306_72x40_er_f
	.type	u8g2_Setup_ssd1306_72x40_er_f, @function
u8g2_Setup_ssd1306_72x40_er_f:
.LFB53:
	.loc 1 471 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 474 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1306_72x40_er
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 475 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_9_5_f
	sw	a0,-20(s0)
	.loc 1 476 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 477 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE53:
	.size	u8g2_Setup_ssd1306_72x40_er_f, .-u8g2_Setup_ssd1306_72x40_er_f
	.align	1
	.globl	u8g2_Setup_ssd1306_i2c_72x40_er_1
	.type	u8g2_Setup_ssd1306_i2c_72x40_er_1, @function
u8g2_Setup_ssd1306_i2c_72x40_er_1:
.LFB54:
	.loc 1 481 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 484 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_ssd1306_72x40_er
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 485 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_9_5_1
	sw	a0,-20(s0)
	.loc 1 486 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 487 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE54:
	.size	u8g2_Setup_ssd1306_i2c_72x40_er_1, .-u8g2_Setup_ssd1306_i2c_72x40_er_1
	.align	1
	.globl	u8g2_Setup_ssd1306_i2c_72x40_er_2
	.type	u8g2_Setup_ssd1306_i2c_72x40_er_2, @function
u8g2_Setup_ssd1306_i2c_72x40_er_2:
.LFB55:
	.loc 1 490 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 493 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_ssd1306_72x40_er
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 494 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_9_5_2
	sw	a0,-20(s0)
	.loc 1 495 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 496 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE55:
	.size	u8g2_Setup_ssd1306_i2c_72x40_er_2, .-u8g2_Setup_ssd1306_i2c_72x40_er_2
	.align	1
	.globl	u8g2_Setup_ssd1306_i2c_72x40_er_f
	.type	u8g2_Setup_ssd1306_i2c_72x40_er_f, @function
u8g2_Setup_ssd1306_i2c_72x40_er_f:
.LFB56:
	.loc 1 499 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 502 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_ssd1306_72x40_er
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 503 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_9_5_f
	sw	a0,-20(s0)
	.loc 1 504 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 505 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE56:
	.size	u8g2_Setup_ssd1306_i2c_72x40_er_f, .-u8g2_Setup_ssd1306_i2c_72x40_er_f
	.align	1
	.globl	u8g2_Setup_ssd1306_96x40_1
	.type	u8g2_Setup_ssd1306_96x40_1, @function
u8g2_Setup_ssd1306_96x40_1:
.LFB57:
	.loc 1 509 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 512 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1306_96x40
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 513 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_12_5_1
	sw	a0,-20(s0)
	.loc 1 514 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 515 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE57:
	.size	u8g2_Setup_ssd1306_96x40_1, .-u8g2_Setup_ssd1306_96x40_1
	.align	1
	.globl	u8g2_Setup_ssd1306_96x39_1
	.type	u8g2_Setup_ssd1306_96x39_1, @function
u8g2_Setup_ssd1306_96x39_1:
.LFB58:
	.loc 1 517 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 520 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1306_96x39
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 521 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_12_5_1
	sw	a0,-20(s0)
	.loc 1 522 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 523 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE58:
	.size	u8g2_Setup_ssd1306_96x39_1, .-u8g2_Setup_ssd1306_96x39_1
	.align	1
	.globl	u8g2_Setup_ssd1306_96x40_2
	.type	u8g2_Setup_ssd1306_96x40_2, @function
u8g2_Setup_ssd1306_96x40_2:
.LFB59:
	.loc 1 526 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 529 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1306_96x40
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 530 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_12_5_2
	sw	a0,-20(s0)
	.loc 1 531 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 532 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE59:
	.size	u8g2_Setup_ssd1306_96x40_2, .-u8g2_Setup_ssd1306_96x40_2
	.align	1
	.globl	u8g2_Setup_ssd1306_96x39_2
	.type	u8g2_Setup_ssd1306_96x39_2, @function
u8g2_Setup_ssd1306_96x39_2:
.LFB60:
	.loc 1 534 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 537 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1306_96x39
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 538 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_12_5_2
	sw	a0,-20(s0)
	.loc 1 539 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 540 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE60:
	.size	u8g2_Setup_ssd1306_96x39_2, .-u8g2_Setup_ssd1306_96x39_2
	.align	1
	.globl	u8g2_Setup_ssd1306_96x40_f
	.type	u8g2_Setup_ssd1306_96x40_f, @function
u8g2_Setup_ssd1306_96x40_f:
.LFB61:
	.loc 1 543 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 546 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1306_96x40
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 547 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_12_5_f
	sw	a0,-20(s0)
	.loc 1 548 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 549 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE61:
	.size	u8g2_Setup_ssd1306_96x40_f, .-u8g2_Setup_ssd1306_96x40_f
	.align	1
	.globl	u8g2_Setup_ssd1306_96x39_f
	.type	u8g2_Setup_ssd1306_96x39_f, @function
u8g2_Setup_ssd1306_96x39_f:
.LFB62:
	.loc 1 551 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 554 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1306_96x39
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 555 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_12_5_f
	sw	a0,-20(s0)
	.loc 1 556 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 557 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE62:
	.size	u8g2_Setup_ssd1306_96x39_f, .-u8g2_Setup_ssd1306_96x39_f
	.align	1
	.globl	u8g2_Setup_ssd1306_i2c_96x40_1
	.type	u8g2_Setup_ssd1306_i2c_96x40_1, @function
u8g2_Setup_ssd1306_i2c_96x40_1:
.LFB63:
	.loc 1 561 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 564 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_ssd1306_96x40
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 565 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_12_5_1
	sw	a0,-20(s0)
	.loc 1 566 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 567 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE63:
	.size	u8g2_Setup_ssd1306_i2c_96x40_1, .-u8g2_Setup_ssd1306_i2c_96x40_1
	.align	1
	.globl	u8g2_Setup_ssd1306_i2c_96x39_1
	.type	u8g2_Setup_ssd1306_i2c_96x39_1, @function
u8g2_Setup_ssd1306_i2c_96x39_1:
.LFB64:
	.loc 1 569 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 572 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_ssd1306_96x39
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 573 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_12_5_1
	sw	a0,-20(s0)
	.loc 1 574 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 575 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE64:
	.size	u8g2_Setup_ssd1306_i2c_96x39_1, .-u8g2_Setup_ssd1306_i2c_96x39_1
	.align	1
	.globl	u8g2_Setup_ssd1306_i2c_96x40_2
	.type	u8g2_Setup_ssd1306_i2c_96x40_2, @function
u8g2_Setup_ssd1306_i2c_96x40_2:
.LFB65:
	.loc 1 578 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 581 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_ssd1306_96x40
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 582 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_12_5_2
	sw	a0,-20(s0)
	.loc 1 583 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 584 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE65:
	.size	u8g2_Setup_ssd1306_i2c_96x40_2, .-u8g2_Setup_ssd1306_i2c_96x40_2
	.align	1
	.globl	u8g2_Setup_ssd1306_i2c_96x39_2
	.type	u8g2_Setup_ssd1306_i2c_96x39_2, @function
u8g2_Setup_ssd1306_i2c_96x39_2:
.LFB66:
	.loc 1 586 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 589 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_ssd1306_96x39
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 590 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_12_5_2
	sw	a0,-20(s0)
	.loc 1 591 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 592 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE66:
	.size	u8g2_Setup_ssd1306_i2c_96x39_2, .-u8g2_Setup_ssd1306_i2c_96x39_2
	.align	1
	.globl	u8g2_Setup_ssd1306_i2c_96x40_f
	.type	u8g2_Setup_ssd1306_i2c_96x40_f, @function
u8g2_Setup_ssd1306_i2c_96x40_f:
.LFB67:
	.loc 1 595 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 598 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_ssd1306_96x40
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 599 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_12_5_f
	sw	a0,-20(s0)
	.loc 1 600 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 601 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE67:
	.size	u8g2_Setup_ssd1306_i2c_96x40_f, .-u8g2_Setup_ssd1306_i2c_96x40_f
	.align	1
	.globl	u8g2_Setup_ssd1306_i2c_96x39_f
	.type	u8g2_Setup_ssd1306_i2c_96x39_f, @function
u8g2_Setup_ssd1306_i2c_96x39_f:
.LFB68:
	.loc 1 603 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 606 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_ssd1306_96x39
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 607 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_12_5_f
	sw	a0,-20(s0)
	.loc 1 608 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 609 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE68:
	.size	u8g2_Setup_ssd1306_i2c_96x39_f, .-u8g2_Setup_ssd1306_i2c_96x39_f
	.align	1
	.globl	u8g2_Setup_sh1106_128x64_noname_1
	.type	u8g2_Setup_sh1106_128x64_noname_1, @function
u8g2_Setup_sh1106_128x64_noname_1:
.LFB69:
	.loc 1 613 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 616 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_sh1106_128x64_noname
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 617 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_1
	sw	a0,-20(s0)
	.loc 1 618 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 619 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE69:
	.size	u8g2_Setup_sh1106_128x64_noname_1, .-u8g2_Setup_sh1106_128x64_noname_1
	.align	1
	.globl	u8g2_Setup_sh1106_128x64_vcomh0_1
	.type	u8g2_Setup_sh1106_128x64_vcomh0_1, @function
u8g2_Setup_sh1106_128x64_vcomh0_1:
.LFB70:
	.loc 1 621 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 624 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_sh1106_128x64_vcomh0
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 625 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_1
	sw	a0,-20(s0)
	.loc 1 626 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 627 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE70:
	.size	u8g2_Setup_sh1106_128x64_vcomh0_1, .-u8g2_Setup_sh1106_128x64_vcomh0_1
	.align	1
	.globl	u8g2_Setup_sh1106_128x64_winstar_1
	.type	u8g2_Setup_sh1106_128x64_winstar_1, @function
u8g2_Setup_sh1106_128x64_winstar_1:
.LFB71:
	.loc 1 629 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 632 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_sh1106_128x64_winstar
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 633 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_1
	sw	a0,-20(s0)
	.loc 1 634 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 635 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE71:
	.size	u8g2_Setup_sh1106_128x64_winstar_1, .-u8g2_Setup_sh1106_128x64_winstar_1
	.align	1
	.globl	u8g2_Setup_sh1106_128x64_noname_2
	.type	u8g2_Setup_sh1106_128x64_noname_2, @function
u8g2_Setup_sh1106_128x64_noname_2:
.LFB72:
	.loc 1 638 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 641 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_sh1106_128x64_noname
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 642 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_2
	sw	a0,-20(s0)
	.loc 1 643 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 644 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE72:
	.size	u8g2_Setup_sh1106_128x64_noname_2, .-u8g2_Setup_sh1106_128x64_noname_2
	.align	1
	.globl	u8g2_Setup_sh1106_128x64_vcomh0_2
	.type	u8g2_Setup_sh1106_128x64_vcomh0_2, @function
u8g2_Setup_sh1106_128x64_vcomh0_2:
.LFB73:
	.loc 1 646 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 649 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_sh1106_128x64_vcomh0
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 650 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_2
	sw	a0,-20(s0)
	.loc 1 651 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 652 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE73:
	.size	u8g2_Setup_sh1106_128x64_vcomh0_2, .-u8g2_Setup_sh1106_128x64_vcomh0_2
	.align	1
	.globl	u8g2_Setup_sh1106_128x64_winstar_2
	.type	u8g2_Setup_sh1106_128x64_winstar_2, @function
u8g2_Setup_sh1106_128x64_winstar_2:
.LFB74:
	.loc 1 654 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 657 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_sh1106_128x64_winstar
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 658 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_2
	sw	a0,-20(s0)
	.loc 1 659 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 660 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE74:
	.size	u8g2_Setup_sh1106_128x64_winstar_2, .-u8g2_Setup_sh1106_128x64_winstar_2
	.align	1
	.globl	u8g2_Setup_sh1106_128x64_noname_f
	.type	u8g2_Setup_sh1106_128x64_noname_f, @function
u8g2_Setup_sh1106_128x64_noname_f:
.LFB75:
	.loc 1 663 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 666 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_sh1106_128x64_noname
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 667 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_f
	sw	a0,-20(s0)
	.loc 1 668 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 669 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE75:
	.size	u8g2_Setup_sh1106_128x64_noname_f, .-u8g2_Setup_sh1106_128x64_noname_f
	.align	1
	.globl	u8g2_Setup_sh1106_128x64_vcomh0_f
	.type	u8g2_Setup_sh1106_128x64_vcomh0_f, @function
u8g2_Setup_sh1106_128x64_vcomh0_f:
.LFB76:
	.loc 1 671 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 674 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_sh1106_128x64_vcomh0
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 675 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_f
	sw	a0,-20(s0)
	.loc 1 676 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 677 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE76:
	.size	u8g2_Setup_sh1106_128x64_vcomh0_f, .-u8g2_Setup_sh1106_128x64_vcomh0_f
	.align	1
	.globl	u8g2_Setup_sh1106_128x64_winstar_f
	.type	u8g2_Setup_sh1106_128x64_winstar_f, @function
u8g2_Setup_sh1106_128x64_winstar_f:
.LFB77:
	.loc 1 679 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 682 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_sh1106_128x64_winstar
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 683 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_f
	sw	a0,-20(s0)
	.loc 1 684 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 685 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE77:
	.size	u8g2_Setup_sh1106_128x64_winstar_f, .-u8g2_Setup_sh1106_128x64_winstar_f
	.align	1
	.globl	u8g2_Setup_sh1106_i2c_128x64_noname_1
	.type	u8g2_Setup_sh1106_i2c_128x64_noname_1, @function
u8g2_Setup_sh1106_i2c_128x64_noname_1:
.LFB78:
	.loc 1 689 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 692 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_sh1106_128x64_noname
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 693 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_1
	sw	a0,-20(s0)
	.loc 1 694 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 695 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE78:
	.size	u8g2_Setup_sh1106_i2c_128x64_noname_1, .-u8g2_Setup_sh1106_i2c_128x64_noname_1
	.align	1
	.globl	u8g2_Setup_sh1106_i2c_128x64_vcomh0_1
	.type	u8g2_Setup_sh1106_i2c_128x64_vcomh0_1, @function
u8g2_Setup_sh1106_i2c_128x64_vcomh0_1:
.LFB79:
	.loc 1 697 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 700 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_sh1106_128x64_vcomh0
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 701 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_1
	sw	a0,-20(s0)
	.loc 1 702 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 703 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE79:
	.size	u8g2_Setup_sh1106_i2c_128x64_vcomh0_1, .-u8g2_Setup_sh1106_i2c_128x64_vcomh0_1
	.align	1
	.globl	u8g2_Setup_sh1106_i2c_128x64_winstar_1
	.type	u8g2_Setup_sh1106_i2c_128x64_winstar_1, @function
u8g2_Setup_sh1106_i2c_128x64_winstar_1:
.LFB80:
	.loc 1 705 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 708 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_sh1106_128x64_winstar
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 709 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_1
	sw	a0,-20(s0)
	.loc 1 710 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 711 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE80:
	.size	u8g2_Setup_sh1106_i2c_128x64_winstar_1, .-u8g2_Setup_sh1106_i2c_128x64_winstar_1
	.align	1
	.globl	u8g2_Setup_sh1106_i2c_128x64_noname_2
	.type	u8g2_Setup_sh1106_i2c_128x64_noname_2, @function
u8g2_Setup_sh1106_i2c_128x64_noname_2:
.LFB81:
	.loc 1 714 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 717 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_sh1106_128x64_noname
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 718 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_2
	sw	a0,-20(s0)
	.loc 1 719 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 720 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE81:
	.size	u8g2_Setup_sh1106_i2c_128x64_noname_2, .-u8g2_Setup_sh1106_i2c_128x64_noname_2
	.align	1
	.globl	u8g2_Setup_sh1106_i2c_128x64_vcomh0_2
	.type	u8g2_Setup_sh1106_i2c_128x64_vcomh0_2, @function
u8g2_Setup_sh1106_i2c_128x64_vcomh0_2:
.LFB82:
	.loc 1 722 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 725 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_sh1106_128x64_vcomh0
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 726 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_2
	sw	a0,-20(s0)
	.loc 1 727 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 728 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE82:
	.size	u8g2_Setup_sh1106_i2c_128x64_vcomh0_2, .-u8g2_Setup_sh1106_i2c_128x64_vcomh0_2
	.align	1
	.globl	u8g2_Setup_sh1106_i2c_128x64_winstar_2
	.type	u8g2_Setup_sh1106_i2c_128x64_winstar_2, @function
u8g2_Setup_sh1106_i2c_128x64_winstar_2:
.LFB83:
	.loc 1 730 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 733 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_sh1106_128x64_winstar
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 734 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_2
	sw	a0,-20(s0)
	.loc 1 735 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 736 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE83:
	.size	u8g2_Setup_sh1106_i2c_128x64_winstar_2, .-u8g2_Setup_sh1106_i2c_128x64_winstar_2
	.align	1
	.globl	u8g2_Setup_sh1106_i2c_128x64_noname_f
	.type	u8g2_Setup_sh1106_i2c_128x64_noname_f, @function
u8g2_Setup_sh1106_i2c_128x64_noname_f:
.LFB84:
	.loc 1 739 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 742 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_sh1106_128x64_noname
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 743 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_f
	sw	a0,-20(s0)
	.loc 1 744 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 745 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE84:
	.size	u8g2_Setup_sh1106_i2c_128x64_noname_f, .-u8g2_Setup_sh1106_i2c_128x64_noname_f
	.align	1
	.globl	u8g2_Setup_sh1106_i2c_128x64_vcomh0_f
	.type	u8g2_Setup_sh1106_i2c_128x64_vcomh0_f, @function
u8g2_Setup_sh1106_i2c_128x64_vcomh0_f:
.LFB85:
	.loc 1 747 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 750 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_sh1106_128x64_vcomh0
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 751 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_f
	sw	a0,-20(s0)
	.loc 1 752 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 753 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE85:
	.size	u8g2_Setup_sh1106_i2c_128x64_vcomh0_f, .-u8g2_Setup_sh1106_i2c_128x64_vcomh0_f
	.align	1
	.globl	u8g2_Setup_sh1106_i2c_128x64_winstar_f
	.type	u8g2_Setup_sh1106_i2c_128x64_winstar_f, @function
u8g2_Setup_sh1106_i2c_128x64_winstar_f:
.LFB86:
	.loc 1 755 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 758 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_sh1106_128x64_winstar
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 759 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_f
	sw	a0,-20(s0)
	.loc 1 760 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 761 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE86:
	.size	u8g2_Setup_sh1106_i2c_128x64_winstar_f, .-u8g2_Setup_sh1106_i2c_128x64_winstar_f
	.align	1
	.globl	u8g2_Setup_sh1106_72x40_wise_1
	.type	u8g2_Setup_sh1106_72x40_wise_1, @function
u8g2_Setup_sh1106_72x40_wise_1:
.LFB87:
	.loc 1 765 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 768 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_sh1106_72x40_wise
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 769 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_9_5_1
	sw	a0,-20(s0)
	.loc 1 770 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 771 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE87:
	.size	u8g2_Setup_sh1106_72x40_wise_1, .-u8g2_Setup_sh1106_72x40_wise_1
	.align	1
	.globl	u8g2_Setup_sh1106_72x40_wise_2
	.type	u8g2_Setup_sh1106_72x40_wise_2, @function
u8g2_Setup_sh1106_72x40_wise_2:
.LFB88:
	.loc 1 774 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 777 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_sh1106_72x40_wise
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 778 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_9_5_2
	sw	a0,-20(s0)
	.loc 1 779 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 780 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE88:
	.size	u8g2_Setup_sh1106_72x40_wise_2, .-u8g2_Setup_sh1106_72x40_wise_2
	.align	1
	.globl	u8g2_Setup_sh1106_72x40_wise_f
	.type	u8g2_Setup_sh1106_72x40_wise_f, @function
u8g2_Setup_sh1106_72x40_wise_f:
.LFB89:
	.loc 1 783 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 786 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_sh1106_72x40_wise
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 787 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_9_5_f
	sw	a0,-20(s0)
	.loc 1 788 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 789 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE89:
	.size	u8g2_Setup_sh1106_72x40_wise_f, .-u8g2_Setup_sh1106_72x40_wise_f
	.align	1
	.globl	u8g2_Setup_sh1106_i2c_72x40_wise_1
	.type	u8g2_Setup_sh1106_i2c_72x40_wise_1, @function
u8g2_Setup_sh1106_i2c_72x40_wise_1:
.LFB90:
	.loc 1 793 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 796 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_sh1106_72x40_wise
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 797 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_9_5_1
	sw	a0,-20(s0)
	.loc 1 798 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 799 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE90:
	.size	u8g2_Setup_sh1106_i2c_72x40_wise_1, .-u8g2_Setup_sh1106_i2c_72x40_wise_1
	.align	1
	.globl	u8g2_Setup_sh1106_i2c_72x40_wise_2
	.type	u8g2_Setup_sh1106_i2c_72x40_wise_2, @function
u8g2_Setup_sh1106_i2c_72x40_wise_2:
.LFB91:
	.loc 1 802 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 805 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_sh1106_72x40_wise
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 806 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_9_5_2
	sw	a0,-20(s0)
	.loc 1 807 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 808 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE91:
	.size	u8g2_Setup_sh1106_i2c_72x40_wise_2, .-u8g2_Setup_sh1106_i2c_72x40_wise_2
	.align	1
	.globl	u8g2_Setup_sh1106_i2c_72x40_wise_f
	.type	u8g2_Setup_sh1106_i2c_72x40_wise_f, @function
u8g2_Setup_sh1106_i2c_72x40_wise_f:
.LFB92:
	.loc 1 811 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 814 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_sh1106_72x40_wise
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 815 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_9_5_f
	sw	a0,-20(s0)
	.loc 1 816 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 817 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE92:
	.size	u8g2_Setup_sh1106_i2c_72x40_wise_f, .-u8g2_Setup_sh1106_i2c_72x40_wise_f
	.align	1
	.globl	u8g2_Setup_sh1106_64x32_1
	.type	u8g2_Setup_sh1106_64x32_1, @function
u8g2_Setup_sh1106_64x32_1:
.LFB93:
	.loc 1 821 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 824 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_sh1106_64x32
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 825 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_8_4_1
	sw	a0,-20(s0)
	.loc 1 826 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 827 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE93:
	.size	u8g2_Setup_sh1106_64x32_1, .-u8g2_Setup_sh1106_64x32_1
	.align	1
	.globl	u8g2_Setup_sh1106_64x32_2
	.type	u8g2_Setup_sh1106_64x32_2, @function
u8g2_Setup_sh1106_64x32_2:
.LFB94:
	.loc 1 830 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 833 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_sh1106_64x32
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 834 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_8_4_2
	sw	a0,-20(s0)
	.loc 1 835 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 836 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE94:
	.size	u8g2_Setup_sh1106_64x32_2, .-u8g2_Setup_sh1106_64x32_2
	.align	1
	.globl	u8g2_Setup_sh1106_64x32_f
	.type	u8g2_Setup_sh1106_64x32_f, @function
u8g2_Setup_sh1106_64x32_f:
.LFB95:
	.loc 1 839 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 842 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_sh1106_64x32
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 843 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_8_4_f
	sw	a0,-20(s0)
	.loc 1 844 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 845 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE95:
	.size	u8g2_Setup_sh1106_64x32_f, .-u8g2_Setup_sh1106_64x32_f
	.align	1
	.globl	u8g2_Setup_sh1106_i2c_64x32_1
	.type	u8g2_Setup_sh1106_i2c_64x32_1, @function
u8g2_Setup_sh1106_i2c_64x32_1:
.LFB96:
	.loc 1 849 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 852 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_sh1106_64x32
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 853 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_8_4_1
	sw	a0,-20(s0)
	.loc 1 854 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 855 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE96:
	.size	u8g2_Setup_sh1106_i2c_64x32_1, .-u8g2_Setup_sh1106_i2c_64x32_1
	.align	1
	.globl	u8g2_Setup_sh1106_i2c_64x32_2
	.type	u8g2_Setup_sh1106_i2c_64x32_2, @function
u8g2_Setup_sh1106_i2c_64x32_2:
.LFB97:
	.loc 1 858 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 861 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_sh1106_64x32
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 862 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_8_4_2
	sw	a0,-20(s0)
	.loc 1 863 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 864 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE97:
	.size	u8g2_Setup_sh1106_i2c_64x32_2, .-u8g2_Setup_sh1106_i2c_64x32_2
	.align	1
	.globl	u8g2_Setup_sh1106_i2c_64x32_f
	.type	u8g2_Setup_sh1106_i2c_64x32_f, @function
u8g2_Setup_sh1106_i2c_64x32_f:
.LFB98:
	.loc 1 867 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 870 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_sh1106_64x32
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 871 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_8_4_f
	sw	a0,-20(s0)
	.loc 1 872 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 873 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE98:
	.size	u8g2_Setup_sh1106_i2c_64x32_f, .-u8g2_Setup_sh1106_i2c_64x32_f
	.align	1
	.globl	u8g2_Setup_sh1107_64x128_1
	.type	u8g2_Setup_sh1107_64x128_1, @function
u8g2_Setup_sh1107_64x128_1:
.LFB99:
	.loc 1 877 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 880 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_sh1107_64x128
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 881 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_8_16_1
	sw	a0,-20(s0)
	.loc 1 882 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 883 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE99:
	.size	u8g2_Setup_sh1107_64x128_1, .-u8g2_Setup_sh1107_64x128_1
	.align	1
	.globl	u8g2_Setup_sh1107_64x128_2
	.type	u8g2_Setup_sh1107_64x128_2, @function
u8g2_Setup_sh1107_64x128_2:
.LFB100:
	.loc 1 886 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 889 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_sh1107_64x128
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 890 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_8_16_2
	sw	a0,-20(s0)
	.loc 1 891 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 892 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE100:
	.size	u8g2_Setup_sh1107_64x128_2, .-u8g2_Setup_sh1107_64x128_2
	.align	1
	.globl	u8g2_Setup_sh1107_64x128_f
	.type	u8g2_Setup_sh1107_64x128_f, @function
u8g2_Setup_sh1107_64x128_f:
.LFB101:
	.loc 1 895 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 898 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_sh1107_64x128
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 899 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_8_16_f
	sw	a0,-20(s0)
	.loc 1 900 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 901 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE101:
	.size	u8g2_Setup_sh1107_64x128_f, .-u8g2_Setup_sh1107_64x128_f
	.align	1
	.globl	u8g2_Setup_sh1107_i2c_64x128_1
	.type	u8g2_Setup_sh1107_i2c_64x128_1, @function
u8g2_Setup_sh1107_i2c_64x128_1:
.LFB102:
	.loc 1 905 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 908 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_sh1107_64x128
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 909 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_8_16_1
	sw	a0,-20(s0)
	.loc 1 910 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 911 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE102:
	.size	u8g2_Setup_sh1107_i2c_64x128_1, .-u8g2_Setup_sh1107_i2c_64x128_1
	.align	1
	.globl	u8g2_Setup_sh1107_i2c_64x128_2
	.type	u8g2_Setup_sh1107_i2c_64x128_2, @function
u8g2_Setup_sh1107_i2c_64x128_2:
.LFB103:
	.loc 1 914 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 917 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_sh1107_64x128
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 918 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_8_16_2
	sw	a0,-20(s0)
	.loc 1 919 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 920 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE103:
	.size	u8g2_Setup_sh1107_i2c_64x128_2, .-u8g2_Setup_sh1107_i2c_64x128_2
	.align	1
	.globl	u8g2_Setup_sh1107_i2c_64x128_f
	.type	u8g2_Setup_sh1107_i2c_64x128_f, @function
u8g2_Setup_sh1107_i2c_64x128_f:
.LFB104:
	.loc 1 923 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 926 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_sh1107_64x128
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 927 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_8_16_f
	sw	a0,-20(s0)
	.loc 1 928 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 929 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE104:
	.size	u8g2_Setup_sh1107_i2c_64x128_f, .-u8g2_Setup_sh1107_i2c_64x128_f
	.align	1
	.globl	u8g2_Setup_sh1107_seeed_96x96_1
	.type	u8g2_Setup_sh1107_seeed_96x96_1, @function
u8g2_Setup_sh1107_seeed_96x96_1:
.LFB105:
	.loc 1 933 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 936 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_sh1107_seeed_96x96
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 937 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_12_12_1
	sw	a0,-20(s0)
	.loc 1 938 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 939 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE105:
	.size	u8g2_Setup_sh1107_seeed_96x96_1, .-u8g2_Setup_sh1107_seeed_96x96_1
	.align	1
	.globl	u8g2_Setup_sh1107_hjr_oel1m0201_96x96_1
	.type	u8g2_Setup_sh1107_hjr_oel1m0201_96x96_1, @function
u8g2_Setup_sh1107_hjr_oel1m0201_96x96_1:
.LFB106:
	.loc 1 941 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 944 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_sh1107_hjr_oel1m0201_96x96
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 945 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_12_12_1
	sw	a0,-20(s0)
	.loc 1 946 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 947 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE106:
	.size	u8g2_Setup_sh1107_hjr_oel1m0201_96x96_1, .-u8g2_Setup_sh1107_hjr_oel1m0201_96x96_1
	.align	1
	.globl	u8g2_Setup_sh1107_seeed_96x96_2
	.type	u8g2_Setup_sh1107_seeed_96x96_2, @function
u8g2_Setup_sh1107_seeed_96x96_2:
.LFB107:
	.loc 1 950 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 953 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_sh1107_seeed_96x96
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 954 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_12_12_2
	sw	a0,-20(s0)
	.loc 1 955 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 956 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE107:
	.size	u8g2_Setup_sh1107_seeed_96x96_2, .-u8g2_Setup_sh1107_seeed_96x96_2
	.align	1
	.globl	u8g2_Setup_sh1107_hjr_oel1m0201_96x96_2
	.type	u8g2_Setup_sh1107_hjr_oel1m0201_96x96_2, @function
u8g2_Setup_sh1107_hjr_oel1m0201_96x96_2:
.LFB108:
	.loc 1 958 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 961 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_sh1107_hjr_oel1m0201_96x96
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 962 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_12_12_2
	sw	a0,-20(s0)
	.loc 1 963 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 964 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE108:
	.size	u8g2_Setup_sh1107_hjr_oel1m0201_96x96_2, .-u8g2_Setup_sh1107_hjr_oel1m0201_96x96_2
	.align	1
	.globl	u8g2_Setup_sh1107_seeed_96x96_f
	.type	u8g2_Setup_sh1107_seeed_96x96_f, @function
u8g2_Setup_sh1107_seeed_96x96_f:
.LFB109:
	.loc 1 967 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 970 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_sh1107_seeed_96x96
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 971 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_12_12_f
	sw	a0,-20(s0)
	.loc 1 972 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 973 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE109:
	.size	u8g2_Setup_sh1107_seeed_96x96_f, .-u8g2_Setup_sh1107_seeed_96x96_f
	.align	1
	.globl	u8g2_Setup_sh1107_hjr_oel1m0201_96x96_f
	.type	u8g2_Setup_sh1107_hjr_oel1m0201_96x96_f, @function
u8g2_Setup_sh1107_hjr_oel1m0201_96x96_f:
.LFB110:
	.loc 1 975 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 978 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_sh1107_hjr_oel1m0201_96x96
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 979 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_12_12_f
	sw	a0,-20(s0)
	.loc 1 980 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 981 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE110:
	.size	u8g2_Setup_sh1107_hjr_oel1m0201_96x96_f, .-u8g2_Setup_sh1107_hjr_oel1m0201_96x96_f
	.align	1
	.globl	u8g2_Setup_sh1107_i2c_seeed_96x96_1
	.type	u8g2_Setup_sh1107_i2c_seeed_96x96_1, @function
u8g2_Setup_sh1107_i2c_seeed_96x96_1:
.LFB111:
	.loc 1 985 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 988 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_sh1107_seeed_96x96
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 989 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_12_12_1
	sw	a0,-20(s0)
	.loc 1 990 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 991 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE111:
	.size	u8g2_Setup_sh1107_i2c_seeed_96x96_1, .-u8g2_Setup_sh1107_i2c_seeed_96x96_1
	.align	1
	.globl	u8g2_Setup_sh1107_i2c_hjr_oel1m0201_96x96_1
	.type	u8g2_Setup_sh1107_i2c_hjr_oel1m0201_96x96_1, @function
u8g2_Setup_sh1107_i2c_hjr_oel1m0201_96x96_1:
.LFB112:
	.loc 1 993 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 996 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_sh1107_hjr_oel1m0201_96x96
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 997 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_12_12_1
	sw	a0,-20(s0)
	.loc 1 998 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 999 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE112:
	.size	u8g2_Setup_sh1107_i2c_hjr_oel1m0201_96x96_1, .-u8g2_Setup_sh1107_i2c_hjr_oel1m0201_96x96_1
	.align	1
	.globl	u8g2_Setup_sh1107_i2c_seeed_96x96_2
	.type	u8g2_Setup_sh1107_i2c_seeed_96x96_2, @function
u8g2_Setup_sh1107_i2c_seeed_96x96_2:
.LFB113:
	.loc 1 1002 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 1005 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_sh1107_seeed_96x96
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 1006 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_12_12_2
	sw	a0,-20(s0)
	.loc 1 1007 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 1008 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE113:
	.size	u8g2_Setup_sh1107_i2c_seeed_96x96_2, .-u8g2_Setup_sh1107_i2c_seeed_96x96_2
	.align	1
	.globl	u8g2_Setup_sh1107_i2c_hjr_oel1m0201_96x96_2
	.type	u8g2_Setup_sh1107_i2c_hjr_oel1m0201_96x96_2, @function
u8g2_Setup_sh1107_i2c_hjr_oel1m0201_96x96_2:
.LFB114:
	.loc 1 1010 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 1013 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_sh1107_hjr_oel1m0201_96x96
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 1014 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_12_12_2
	sw	a0,-20(s0)
	.loc 1 1015 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 1016 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE114:
	.size	u8g2_Setup_sh1107_i2c_hjr_oel1m0201_96x96_2, .-u8g2_Setup_sh1107_i2c_hjr_oel1m0201_96x96_2
	.align	1
	.globl	u8g2_Setup_sh1107_i2c_seeed_96x96_f
	.type	u8g2_Setup_sh1107_i2c_seeed_96x96_f, @function
u8g2_Setup_sh1107_i2c_seeed_96x96_f:
.LFB115:
	.loc 1 1019 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 1022 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_sh1107_seeed_96x96
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 1023 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_12_12_f
	sw	a0,-20(s0)
	.loc 1 1024 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 1025 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE115:
	.size	u8g2_Setup_sh1107_i2c_seeed_96x96_f, .-u8g2_Setup_sh1107_i2c_seeed_96x96_f
	.align	1
	.globl	u8g2_Setup_sh1107_i2c_hjr_oel1m0201_96x96_f
	.type	u8g2_Setup_sh1107_i2c_hjr_oel1m0201_96x96_f, @function
u8g2_Setup_sh1107_i2c_hjr_oel1m0201_96x96_f:
.LFB116:
	.loc 1 1027 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 1030 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_sh1107_hjr_oel1m0201_96x96
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 1031 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_12_12_f
	sw	a0,-20(s0)
	.loc 1 1032 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 1033 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE116:
	.size	u8g2_Setup_sh1107_i2c_hjr_oel1m0201_96x96_f, .-u8g2_Setup_sh1107_i2c_hjr_oel1m0201_96x96_f
	.align	1
	.globl	u8g2_Setup_sh1107_128x80_1
	.type	u8g2_Setup_sh1107_128x80_1, @function
u8g2_Setup_sh1107_128x80_1:
.LFB117:
	.loc 1 1037 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 1040 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_sh1107_128x80
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 1041 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_10_16_1
	sw	a0,-20(s0)
	.loc 1 1042 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 1043 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE117:
	.size	u8g2_Setup_sh1107_128x80_1, .-u8g2_Setup_sh1107_128x80_1
	.align	1
	.globl	u8g2_Setup_sh1107_tk078f288_80x128_1
	.type	u8g2_Setup_sh1107_tk078f288_80x128_1, @function
u8g2_Setup_sh1107_tk078f288_80x128_1:
.LFB118:
	.loc 1 1045 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 1048 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_sh1107_tk078f288_80x128
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 1049 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_10_16_1
	sw	a0,-20(s0)
	.loc 1 1050 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 1051 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE118:
	.size	u8g2_Setup_sh1107_tk078f288_80x128_1, .-u8g2_Setup_sh1107_tk078f288_80x128_1
	.align	1
	.globl	u8g2_Setup_sh1107_128x80_2
	.type	u8g2_Setup_sh1107_128x80_2, @function
u8g2_Setup_sh1107_128x80_2:
.LFB119:
	.loc 1 1054 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 1057 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_sh1107_128x80
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 1058 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_10_16_2
	sw	a0,-20(s0)
	.loc 1 1059 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 1060 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE119:
	.size	u8g2_Setup_sh1107_128x80_2, .-u8g2_Setup_sh1107_128x80_2
	.align	1
	.globl	u8g2_Setup_sh1107_tk078f288_80x128_2
	.type	u8g2_Setup_sh1107_tk078f288_80x128_2, @function
u8g2_Setup_sh1107_tk078f288_80x128_2:
.LFB120:
	.loc 1 1062 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 1065 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_sh1107_tk078f288_80x128
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 1066 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_10_16_2
	sw	a0,-20(s0)
	.loc 1 1067 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 1068 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE120:
	.size	u8g2_Setup_sh1107_tk078f288_80x128_2, .-u8g2_Setup_sh1107_tk078f288_80x128_2
	.align	1
	.globl	u8g2_Setup_sh1107_128x80_f
	.type	u8g2_Setup_sh1107_128x80_f, @function
u8g2_Setup_sh1107_128x80_f:
.LFB121:
	.loc 1 1071 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 1074 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_sh1107_128x80
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 1075 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_10_16_f
	sw	a0,-20(s0)
	.loc 1 1076 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 1077 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE121:
	.size	u8g2_Setup_sh1107_128x80_f, .-u8g2_Setup_sh1107_128x80_f
	.align	1
	.globl	u8g2_Setup_sh1107_tk078f288_80x128_f
	.type	u8g2_Setup_sh1107_tk078f288_80x128_f, @function
u8g2_Setup_sh1107_tk078f288_80x128_f:
.LFB122:
	.loc 1 1079 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 1082 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_sh1107_tk078f288_80x128
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 1083 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_10_16_f
	sw	a0,-20(s0)
	.loc 1 1084 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 1085 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE122:
	.size	u8g2_Setup_sh1107_tk078f288_80x128_f, .-u8g2_Setup_sh1107_tk078f288_80x128_f
	.align	1
	.globl	u8g2_Setup_sh1107_i2c_128x80_1
	.type	u8g2_Setup_sh1107_i2c_128x80_1, @function
u8g2_Setup_sh1107_i2c_128x80_1:
.LFB123:
	.loc 1 1089 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 1092 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_sh1107_128x80
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 1093 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_10_16_1
	sw	a0,-20(s0)
	.loc 1 1094 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 1095 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE123:
	.size	u8g2_Setup_sh1107_i2c_128x80_1, .-u8g2_Setup_sh1107_i2c_128x80_1
	.align	1
	.globl	u8g2_Setup_sh1107_i2c_tk078f288_80x128_1
	.type	u8g2_Setup_sh1107_i2c_tk078f288_80x128_1, @function
u8g2_Setup_sh1107_i2c_tk078f288_80x128_1:
.LFB124:
	.loc 1 1097 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 1100 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_sh1107_tk078f288_80x128
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 1101 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_10_16_1
	sw	a0,-20(s0)
	.loc 1 1102 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 1103 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE124:
	.size	u8g2_Setup_sh1107_i2c_tk078f288_80x128_1, .-u8g2_Setup_sh1107_i2c_tk078f288_80x128_1
	.align	1
	.globl	u8g2_Setup_sh1107_i2c_128x80_2
	.type	u8g2_Setup_sh1107_i2c_128x80_2, @function
u8g2_Setup_sh1107_i2c_128x80_2:
.LFB125:
	.loc 1 1106 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 1109 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_sh1107_128x80
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 1110 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_10_16_2
	sw	a0,-20(s0)
	.loc 1 1111 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 1112 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE125:
	.size	u8g2_Setup_sh1107_i2c_128x80_2, .-u8g2_Setup_sh1107_i2c_128x80_2
	.align	1
	.globl	u8g2_Setup_sh1107_i2c_tk078f288_80x128_2
	.type	u8g2_Setup_sh1107_i2c_tk078f288_80x128_2, @function
u8g2_Setup_sh1107_i2c_tk078f288_80x128_2:
.LFB126:
	.loc 1 1114 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 1117 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_sh1107_tk078f288_80x128
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 1118 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_10_16_2
	sw	a0,-20(s0)
	.loc 1 1119 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 1120 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE126:
	.size	u8g2_Setup_sh1107_i2c_tk078f288_80x128_2, .-u8g2_Setup_sh1107_i2c_tk078f288_80x128_2
	.align	1
	.globl	u8g2_Setup_sh1107_i2c_128x80_f
	.type	u8g2_Setup_sh1107_i2c_128x80_f, @function
u8g2_Setup_sh1107_i2c_128x80_f:
.LFB127:
	.loc 1 1123 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 1126 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_sh1107_128x80
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 1127 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_10_16_f
	sw	a0,-20(s0)
	.loc 1 1128 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 1129 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE127:
	.size	u8g2_Setup_sh1107_i2c_128x80_f, .-u8g2_Setup_sh1107_i2c_128x80_f
	.align	1
	.globl	u8g2_Setup_sh1107_i2c_tk078f288_80x128_f
	.type	u8g2_Setup_sh1107_i2c_tk078f288_80x128_f, @function
u8g2_Setup_sh1107_i2c_tk078f288_80x128_f:
.LFB128:
	.loc 1 1131 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 1134 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_sh1107_tk078f288_80x128
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 1135 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_10_16_f
	sw	a0,-20(s0)
	.loc 1 1136 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 1137 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE128:
	.size	u8g2_Setup_sh1107_i2c_tk078f288_80x128_f, .-u8g2_Setup_sh1107_i2c_tk078f288_80x128_f
	.align	1
	.globl	u8g2_Setup_sh1107_128x128_1
	.type	u8g2_Setup_sh1107_128x128_1, @function
u8g2_Setup_sh1107_128x128_1:
.LFB129:
	.loc 1 1141 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 1144 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_sh1107_128x128
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 1145 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_16_1
	sw	a0,-20(s0)
	.loc 1 1146 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 1147 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE129:
	.size	u8g2_Setup_sh1107_128x128_1, .-u8g2_Setup_sh1107_128x128_1
	.align	1
	.globl	u8g2_Setup_sh1107_pimoroni_128x128_1
	.type	u8g2_Setup_sh1107_pimoroni_128x128_1, @function
u8g2_Setup_sh1107_pimoroni_128x128_1:
.LFB130:
	.loc 1 1149 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 1152 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_sh1107_pimoroni_128x128
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 1153 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_16_1
	sw	a0,-20(s0)
	.loc 1 1154 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 1155 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE130:
	.size	u8g2_Setup_sh1107_pimoroni_128x128_1, .-u8g2_Setup_sh1107_pimoroni_128x128_1
	.align	1
	.globl	u8g2_Setup_sh1107_seeed_128x128_1
	.type	u8g2_Setup_sh1107_seeed_128x128_1, @function
u8g2_Setup_sh1107_seeed_128x128_1:
.LFB131:
	.loc 1 1157 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 1160 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_sh1107_seeed_128x128
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 1161 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_16_1
	sw	a0,-20(s0)
	.loc 1 1162 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 1163 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE131:
	.size	u8g2_Setup_sh1107_seeed_128x128_1, .-u8g2_Setup_sh1107_seeed_128x128_1
	.align	1
	.globl	u8g2_Setup_sh1107_128x128_2
	.type	u8g2_Setup_sh1107_128x128_2, @function
u8g2_Setup_sh1107_128x128_2:
.LFB132:
	.loc 1 1166 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 1169 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_sh1107_128x128
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 1170 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_16_2
	sw	a0,-20(s0)
	.loc 1 1171 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 1172 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE132:
	.size	u8g2_Setup_sh1107_128x128_2, .-u8g2_Setup_sh1107_128x128_2
	.align	1
	.globl	u8g2_Setup_sh1107_pimoroni_128x128_2
	.type	u8g2_Setup_sh1107_pimoroni_128x128_2, @function
u8g2_Setup_sh1107_pimoroni_128x128_2:
.LFB133:
	.loc 1 1174 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 1177 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_sh1107_pimoroni_128x128
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 1178 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_16_2
	sw	a0,-20(s0)
	.loc 1 1179 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 1180 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE133:
	.size	u8g2_Setup_sh1107_pimoroni_128x128_2, .-u8g2_Setup_sh1107_pimoroni_128x128_2
	.align	1
	.globl	u8g2_Setup_sh1107_seeed_128x128_2
	.type	u8g2_Setup_sh1107_seeed_128x128_2, @function
u8g2_Setup_sh1107_seeed_128x128_2:
.LFB134:
	.loc 1 1182 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 1185 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_sh1107_seeed_128x128
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 1186 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_16_2
	sw	a0,-20(s0)
	.loc 1 1187 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 1188 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE134:
	.size	u8g2_Setup_sh1107_seeed_128x128_2, .-u8g2_Setup_sh1107_seeed_128x128_2
	.align	1
	.globl	u8g2_Setup_sh1107_128x128_f
	.type	u8g2_Setup_sh1107_128x128_f, @function
u8g2_Setup_sh1107_128x128_f:
.LFB135:
	.loc 1 1191 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 1194 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_sh1107_128x128
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 1195 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_16_f
	sw	a0,-20(s0)
	.loc 1 1196 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 1197 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE135:
	.size	u8g2_Setup_sh1107_128x128_f, .-u8g2_Setup_sh1107_128x128_f
	.align	1
	.globl	u8g2_Setup_sh1107_pimoroni_128x128_f
	.type	u8g2_Setup_sh1107_pimoroni_128x128_f, @function
u8g2_Setup_sh1107_pimoroni_128x128_f:
.LFB136:
	.loc 1 1199 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 1202 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_sh1107_pimoroni_128x128
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 1203 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_16_f
	sw	a0,-20(s0)
	.loc 1 1204 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 1205 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE136:
	.size	u8g2_Setup_sh1107_pimoroni_128x128_f, .-u8g2_Setup_sh1107_pimoroni_128x128_f
	.align	1
	.globl	u8g2_Setup_sh1107_seeed_128x128_f
	.type	u8g2_Setup_sh1107_seeed_128x128_f, @function
u8g2_Setup_sh1107_seeed_128x128_f:
.LFB137:
	.loc 1 1207 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 1210 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_sh1107_seeed_128x128
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 1211 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_16_f
	sw	a0,-20(s0)
	.loc 1 1212 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 1213 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE137:
	.size	u8g2_Setup_sh1107_seeed_128x128_f, .-u8g2_Setup_sh1107_seeed_128x128_f
	.align	1
	.globl	u8g2_Setup_sh1107_i2c_128x128_1
	.type	u8g2_Setup_sh1107_i2c_128x128_1, @function
u8g2_Setup_sh1107_i2c_128x128_1:
.LFB138:
	.loc 1 1217 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 1220 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_sh1107_128x128
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 1221 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_16_1
	sw	a0,-20(s0)
	.loc 1 1222 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 1223 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE138:
	.size	u8g2_Setup_sh1107_i2c_128x128_1, .-u8g2_Setup_sh1107_i2c_128x128_1
	.align	1
	.globl	u8g2_Setup_sh1107_i2c_pimoroni_128x128_1
	.type	u8g2_Setup_sh1107_i2c_pimoroni_128x128_1, @function
u8g2_Setup_sh1107_i2c_pimoroni_128x128_1:
.LFB139:
	.loc 1 1225 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 1228 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_sh1107_pimoroni_128x128
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 1229 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_16_1
	sw	a0,-20(s0)
	.loc 1 1230 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 1231 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE139:
	.size	u8g2_Setup_sh1107_i2c_pimoroni_128x128_1, .-u8g2_Setup_sh1107_i2c_pimoroni_128x128_1
	.align	1
	.globl	u8g2_Setup_sh1107_i2c_seeed_128x128_1
	.type	u8g2_Setup_sh1107_i2c_seeed_128x128_1, @function
u8g2_Setup_sh1107_i2c_seeed_128x128_1:
.LFB140:
	.loc 1 1233 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 1236 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_sh1107_seeed_128x128
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 1237 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_16_1
	sw	a0,-20(s0)
	.loc 1 1238 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 1239 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE140:
	.size	u8g2_Setup_sh1107_i2c_seeed_128x128_1, .-u8g2_Setup_sh1107_i2c_seeed_128x128_1
	.align	1
	.globl	u8g2_Setup_sh1107_i2c_128x128_2
	.type	u8g2_Setup_sh1107_i2c_128x128_2, @function
u8g2_Setup_sh1107_i2c_128x128_2:
.LFB141:
	.loc 1 1242 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 1245 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_sh1107_128x128
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 1246 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_16_2
	sw	a0,-20(s0)
	.loc 1 1247 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 1248 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE141:
	.size	u8g2_Setup_sh1107_i2c_128x128_2, .-u8g2_Setup_sh1107_i2c_128x128_2
	.align	1
	.globl	u8g2_Setup_sh1107_i2c_pimoroni_128x128_2
	.type	u8g2_Setup_sh1107_i2c_pimoroni_128x128_2, @function
u8g2_Setup_sh1107_i2c_pimoroni_128x128_2:
.LFB142:
	.loc 1 1250 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 1253 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_sh1107_pimoroni_128x128
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 1254 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_16_2
	sw	a0,-20(s0)
	.loc 1 1255 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 1256 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE142:
	.size	u8g2_Setup_sh1107_i2c_pimoroni_128x128_2, .-u8g2_Setup_sh1107_i2c_pimoroni_128x128_2
	.align	1
	.globl	u8g2_Setup_sh1107_i2c_seeed_128x128_2
	.type	u8g2_Setup_sh1107_i2c_seeed_128x128_2, @function
u8g2_Setup_sh1107_i2c_seeed_128x128_2:
.LFB143:
	.loc 1 1258 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 1261 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_sh1107_seeed_128x128
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 1262 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_16_2
	sw	a0,-20(s0)
	.loc 1 1263 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 1264 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE143:
	.size	u8g2_Setup_sh1107_i2c_seeed_128x128_2, .-u8g2_Setup_sh1107_i2c_seeed_128x128_2
	.align	1
	.globl	u8g2_Setup_sh1107_i2c_128x128_f
	.type	u8g2_Setup_sh1107_i2c_128x128_f, @function
u8g2_Setup_sh1107_i2c_128x128_f:
.LFB144:
	.loc 1 1267 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 1270 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_sh1107_128x128
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 1271 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_16_f
	sw	a0,-20(s0)
	.loc 1 1272 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 1273 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE144:
	.size	u8g2_Setup_sh1107_i2c_128x128_f, .-u8g2_Setup_sh1107_i2c_128x128_f
	.align	1
	.globl	u8g2_Setup_sh1107_i2c_pimoroni_128x128_f
	.type	u8g2_Setup_sh1107_i2c_pimoroni_128x128_f, @function
u8g2_Setup_sh1107_i2c_pimoroni_128x128_f:
.LFB145:
	.loc 1 1275 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 1278 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_sh1107_pimoroni_128x128
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 1279 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_16_f
	sw	a0,-20(s0)
	.loc 1 1280 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 1281 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE145:
	.size	u8g2_Setup_sh1107_i2c_pimoroni_128x128_f, .-u8g2_Setup_sh1107_i2c_pimoroni_128x128_f
	.align	1
	.globl	u8g2_Setup_sh1107_i2c_seeed_128x128_f
	.type	u8g2_Setup_sh1107_i2c_seeed_128x128_f, @function
u8g2_Setup_sh1107_i2c_seeed_128x128_f:
.LFB146:
	.loc 1 1283 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 1286 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_sh1107_seeed_128x128
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 1287 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_16_f
	sw	a0,-20(s0)
	.loc 1 1288 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 1289 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE146:
	.size	u8g2_Setup_sh1107_i2c_seeed_128x128_f, .-u8g2_Setup_sh1107_i2c_seeed_128x128_f
	.align	1
	.globl	u8g2_Setup_sh1108_128x160_1
	.type	u8g2_Setup_sh1108_128x160_1, @function
u8g2_Setup_sh1108_128x160_1:
.LFB147:
	.loc 1 1293 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 1296 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_sh1108_128x160
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 1297 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_20_1
	sw	a0,-20(s0)
	.loc 1 1298 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 1299 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE147:
	.size	u8g2_Setup_sh1108_128x160_1, .-u8g2_Setup_sh1108_128x160_1
	.align	1
	.globl	u8g2_Setup_sh1108_128x160_2
	.type	u8g2_Setup_sh1108_128x160_2, @function
u8g2_Setup_sh1108_128x160_2:
.LFB148:
	.loc 1 1302 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 1305 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_sh1108_128x160
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 1306 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_20_2
	sw	a0,-20(s0)
	.loc 1 1307 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 1308 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE148:
	.size	u8g2_Setup_sh1108_128x160_2, .-u8g2_Setup_sh1108_128x160_2
	.align	1
	.globl	u8g2_Setup_sh1108_128x160_f
	.type	u8g2_Setup_sh1108_128x160_f, @function
u8g2_Setup_sh1108_128x160_f:
.LFB149:
	.loc 1 1311 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 1314 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_sh1108_128x160
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 1315 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_20_f
	sw	a0,-20(s0)
	.loc 1 1316 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 1317 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE149:
	.size	u8g2_Setup_sh1108_128x160_f, .-u8g2_Setup_sh1108_128x160_f
	.align	1
	.globl	u8g2_Setup_sh1108_i2c_128x160_1
	.type	u8g2_Setup_sh1108_i2c_128x160_1, @function
u8g2_Setup_sh1108_i2c_128x160_1:
.LFB150:
	.loc 1 1321 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 1324 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_i2c
	lla	a1,u8x8_d_sh1108_128x160
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 1325 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_20_1
	sw	a0,-20(s0)
	.loc 1 1326 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 1327 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE150:
	.size	u8g2_Setup_sh1108_i2c_128x160_1, .-u8g2_Setup_sh1108_i2c_128x160_1
	.align	1
	.globl	u8g2_Setup_sh1108_i2c_128x160_2
	.type	u8g2_Setup_sh1108_i2c_128x160_2, @function
u8g2_Setup_sh1108_i2c_128x160_2:
.LFB151:
	.loc 1 1330 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 1333 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_i2c
	lla	a1,u8x8_d_sh1108_128x160
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 1334 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_20_2
	sw	a0,-20(s0)
	.loc 1 1335 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 1336 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE151:
	.size	u8g2_Setup_sh1108_i2c_128x160_2, .-u8g2_Setup_sh1108_i2c_128x160_2
	.align	1
	.globl	u8g2_Setup_sh1108_i2c_128x160_f
	.type	u8g2_Setup_sh1108_i2c_128x160_f, @function
u8g2_Setup_sh1108_i2c_128x160_f:
.LFB152:
	.loc 1 1339 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 1342 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_i2c
	lla	a1,u8x8_d_sh1108_128x160
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 1343 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_20_f
	sw	a0,-20(s0)
	.loc 1 1344 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 1345 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE152:
	.size	u8g2_Setup_sh1108_i2c_128x160_f, .-u8g2_Setup_sh1108_i2c_128x160_f
	.align	1
	.globl	u8g2_Setup_sh1108_160x160_1
	.type	u8g2_Setup_sh1108_160x160_1, @function
u8g2_Setup_sh1108_160x160_1:
.LFB153:
	.loc 1 1349 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 1352 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_sh1108_160x160
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 1353 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_20_20_1
	sw	a0,-20(s0)
	.loc 1 1354 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 1355 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE153:
	.size	u8g2_Setup_sh1108_160x160_1, .-u8g2_Setup_sh1108_160x160_1
	.align	1
	.globl	u8g2_Setup_sh1108_160x160_2
	.type	u8g2_Setup_sh1108_160x160_2, @function
u8g2_Setup_sh1108_160x160_2:
.LFB154:
	.loc 1 1358 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 1361 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_sh1108_160x160
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 1362 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_20_20_2
	sw	a0,-20(s0)
	.loc 1 1363 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 1364 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE154:
	.size	u8g2_Setup_sh1108_160x160_2, .-u8g2_Setup_sh1108_160x160_2
	.align	1
	.globl	u8g2_Setup_sh1108_160x160_f
	.type	u8g2_Setup_sh1108_160x160_f, @function
u8g2_Setup_sh1108_160x160_f:
.LFB155:
	.loc 1 1367 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 1370 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_sh1108_160x160
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 1371 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_20_20_f
	sw	a0,-20(s0)
	.loc 1 1372 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 1373 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE155:
	.size	u8g2_Setup_sh1108_160x160_f, .-u8g2_Setup_sh1108_160x160_f
	.align	1
	.globl	u8g2_Setup_sh1108_i2c_160x160_1
	.type	u8g2_Setup_sh1108_i2c_160x160_1, @function
u8g2_Setup_sh1108_i2c_160x160_1:
.LFB156:
	.loc 1 1377 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 1380 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_i2c
	lla	a1,u8x8_d_sh1108_160x160
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 1381 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_20_20_1
	sw	a0,-20(s0)
	.loc 1 1382 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 1383 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE156:
	.size	u8g2_Setup_sh1108_i2c_160x160_1, .-u8g2_Setup_sh1108_i2c_160x160_1
	.align	1
	.globl	u8g2_Setup_sh1108_i2c_160x160_2
	.type	u8g2_Setup_sh1108_i2c_160x160_2, @function
u8g2_Setup_sh1108_i2c_160x160_2:
.LFB157:
	.loc 1 1386 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 1389 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_i2c
	lla	a1,u8x8_d_sh1108_160x160
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 1390 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_20_20_2
	sw	a0,-20(s0)
	.loc 1 1391 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 1392 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE157:
	.size	u8g2_Setup_sh1108_i2c_160x160_2, .-u8g2_Setup_sh1108_i2c_160x160_2
	.align	1
	.globl	u8g2_Setup_sh1108_i2c_160x160_f
	.type	u8g2_Setup_sh1108_i2c_160x160_f, @function
u8g2_Setup_sh1108_i2c_160x160_f:
.LFB158:
	.loc 1 1395 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 1398 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_i2c
	lla	a1,u8x8_d_sh1108_160x160
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 1399 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_20_20_f
	sw	a0,-20(s0)
	.loc 1 1400 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 1401 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE158:
	.size	u8g2_Setup_sh1108_i2c_160x160_f, .-u8g2_Setup_sh1108_i2c_160x160_f
	.align	1
	.globl	u8g2_Setup_sh1122_256x64_1
	.type	u8g2_Setup_sh1122_256x64_1, @function
u8g2_Setup_sh1122_256x64_1:
.LFB159:
	.loc 1 1405 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 1408 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_sh1122_256x64
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 1409 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_32_8_1
	sw	a0,-20(s0)
	.loc 1 1410 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 1411 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE159:
	.size	u8g2_Setup_sh1122_256x64_1, .-u8g2_Setup_sh1122_256x64_1
	.align	1
	.globl	u8g2_Setup_sh1122_256x64_2
	.type	u8g2_Setup_sh1122_256x64_2, @function
u8g2_Setup_sh1122_256x64_2:
.LFB160:
	.loc 1 1414 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 1417 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_sh1122_256x64
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 1418 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_32_8_2
	sw	a0,-20(s0)
	.loc 1 1419 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 1420 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE160:
	.size	u8g2_Setup_sh1122_256x64_2, .-u8g2_Setup_sh1122_256x64_2
	.align	1
	.globl	u8g2_Setup_sh1122_256x64_f
	.type	u8g2_Setup_sh1122_256x64_f, @function
u8g2_Setup_sh1122_256x64_f:
.LFB161:
	.loc 1 1423 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 1426 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_sh1122_256x64
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 1427 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_32_8_f
	sw	a0,-20(s0)
	.loc 1 1428 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 1429 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE161:
	.size	u8g2_Setup_sh1122_256x64_f, .-u8g2_Setup_sh1122_256x64_f
	.align	1
	.globl	u8g2_Setup_sh1122_i2c_256x64_1
	.type	u8g2_Setup_sh1122_i2c_256x64_1, @function
u8g2_Setup_sh1122_i2c_256x64_1:
.LFB162:
	.loc 1 1433 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 1436 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_i2c
	lla	a1,u8x8_d_sh1122_256x64
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 1437 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_32_8_1
	sw	a0,-20(s0)
	.loc 1 1438 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 1439 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE162:
	.size	u8g2_Setup_sh1122_i2c_256x64_1, .-u8g2_Setup_sh1122_i2c_256x64_1
	.align	1
	.globl	u8g2_Setup_sh1122_i2c_256x64_2
	.type	u8g2_Setup_sh1122_i2c_256x64_2, @function
u8g2_Setup_sh1122_i2c_256x64_2:
.LFB163:
	.loc 1 1442 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 1445 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_i2c
	lla	a1,u8x8_d_sh1122_256x64
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 1446 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_32_8_2
	sw	a0,-20(s0)
	.loc 1 1447 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 1448 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE163:
	.size	u8g2_Setup_sh1122_i2c_256x64_2, .-u8g2_Setup_sh1122_i2c_256x64_2
	.align	1
	.globl	u8g2_Setup_sh1122_i2c_256x64_f
	.type	u8g2_Setup_sh1122_i2c_256x64_f, @function
u8g2_Setup_sh1122_i2c_256x64_f:
.LFB164:
	.loc 1 1451 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 1454 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_i2c
	lla	a1,u8x8_d_sh1122_256x64
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 1455 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_32_8_f
	sw	a0,-20(s0)
	.loc 1 1456 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 1457 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE164:
	.size	u8g2_Setup_sh1122_i2c_256x64_f, .-u8g2_Setup_sh1122_i2c_256x64_f
	.align	1
	.globl	u8g2_Setup_ssd1306_128x32_univision_1
	.type	u8g2_Setup_ssd1306_128x32_univision_1, @function
u8g2_Setup_ssd1306_128x32_univision_1:
.LFB165:
	.loc 1 1461 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 1464 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1306_128x32_univision
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 1465 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_4_1
	sw	a0,-20(s0)
	.loc 1 1466 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 1467 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE165:
	.size	u8g2_Setup_ssd1306_128x32_univision_1, .-u8g2_Setup_ssd1306_128x32_univision_1
	.align	1
	.globl	u8g2_Setup_ssd1306_128x32_winstar_1
	.type	u8g2_Setup_ssd1306_128x32_winstar_1, @function
u8g2_Setup_ssd1306_128x32_winstar_1:
.LFB166:
	.loc 1 1469 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 1472 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1306_128x32_winstar
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 1473 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_4_1
	sw	a0,-20(s0)
	.loc 1 1474 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 1475 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE166:
	.size	u8g2_Setup_ssd1306_128x32_winstar_1, .-u8g2_Setup_ssd1306_128x32_winstar_1
	.align	1
	.globl	u8g2_Setup_ssd1306_128x32_univision_2
	.type	u8g2_Setup_ssd1306_128x32_univision_2, @function
u8g2_Setup_ssd1306_128x32_univision_2:
.LFB167:
	.loc 1 1478 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 1481 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1306_128x32_univision
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 1482 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_4_2
	sw	a0,-20(s0)
	.loc 1 1483 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 1484 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE167:
	.size	u8g2_Setup_ssd1306_128x32_univision_2, .-u8g2_Setup_ssd1306_128x32_univision_2
	.align	1
	.globl	u8g2_Setup_ssd1306_128x32_winstar_2
	.type	u8g2_Setup_ssd1306_128x32_winstar_2, @function
u8g2_Setup_ssd1306_128x32_winstar_2:
.LFB168:
	.loc 1 1486 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 1489 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1306_128x32_winstar
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 1490 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_4_2
	sw	a0,-20(s0)
	.loc 1 1491 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 1492 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE168:
	.size	u8g2_Setup_ssd1306_128x32_winstar_2, .-u8g2_Setup_ssd1306_128x32_winstar_2
	.align	1
	.globl	u8g2_Setup_ssd1306_128x32_univision_f
	.type	u8g2_Setup_ssd1306_128x32_univision_f, @function
u8g2_Setup_ssd1306_128x32_univision_f:
.LFB169:
	.loc 1 1495 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 1498 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1306_128x32_univision
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 1499 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_4_f
	sw	a0,-20(s0)
	.loc 1 1500 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 1501 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE169:
	.size	u8g2_Setup_ssd1306_128x32_univision_f, .-u8g2_Setup_ssd1306_128x32_univision_f
	.align	1
	.globl	u8g2_Setup_ssd1306_128x32_winstar_f
	.type	u8g2_Setup_ssd1306_128x32_winstar_f, @function
u8g2_Setup_ssd1306_128x32_winstar_f:
.LFB170:
	.loc 1 1503 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 1506 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1306_128x32_winstar
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 1507 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_4_f
	sw	a0,-20(s0)
	.loc 1 1508 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 1509 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE170:
	.size	u8g2_Setup_ssd1306_128x32_winstar_f, .-u8g2_Setup_ssd1306_128x32_winstar_f
	.align	1
	.globl	u8g2_Setup_ssd1306_i2c_128x32_univision_1
	.type	u8g2_Setup_ssd1306_i2c_128x32_univision_1, @function
u8g2_Setup_ssd1306_i2c_128x32_univision_1:
.LFB171:
	.loc 1 1513 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 1516 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_ssd1306_128x32_univision
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 1517 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_4_1
	sw	a0,-20(s0)
	.loc 1 1518 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 1519 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE171:
	.size	u8g2_Setup_ssd1306_i2c_128x32_univision_1, .-u8g2_Setup_ssd1306_i2c_128x32_univision_1
	.align	1
	.globl	u8g2_Setup_ssd1306_i2c_128x32_winstar_1
	.type	u8g2_Setup_ssd1306_i2c_128x32_winstar_1, @function
u8g2_Setup_ssd1306_i2c_128x32_winstar_1:
.LFB172:
	.loc 1 1521 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 1524 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_ssd1306_128x32_winstar
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 1525 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_4_1
	sw	a0,-20(s0)
	.loc 1 1526 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 1527 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE172:
	.size	u8g2_Setup_ssd1306_i2c_128x32_winstar_1, .-u8g2_Setup_ssd1306_i2c_128x32_winstar_1
	.align	1
	.globl	u8g2_Setup_ssd1306_i2c_128x32_univision_2
	.type	u8g2_Setup_ssd1306_i2c_128x32_univision_2, @function
u8g2_Setup_ssd1306_i2c_128x32_univision_2:
.LFB173:
	.loc 1 1530 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 1533 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_ssd1306_128x32_univision
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 1534 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_4_2
	sw	a0,-20(s0)
	.loc 1 1535 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 1536 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE173:
	.size	u8g2_Setup_ssd1306_i2c_128x32_univision_2, .-u8g2_Setup_ssd1306_i2c_128x32_univision_2
	.align	1
	.globl	u8g2_Setup_ssd1306_i2c_128x32_winstar_2
	.type	u8g2_Setup_ssd1306_i2c_128x32_winstar_2, @function
u8g2_Setup_ssd1306_i2c_128x32_winstar_2:
.LFB174:
	.loc 1 1538 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 1541 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_ssd1306_128x32_winstar
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 1542 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_4_2
	sw	a0,-20(s0)
	.loc 1 1543 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 1544 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE174:
	.size	u8g2_Setup_ssd1306_i2c_128x32_winstar_2, .-u8g2_Setup_ssd1306_i2c_128x32_winstar_2
	.align	1
	.globl	u8g2_Setup_ssd1306_i2c_128x32_univision_f
	.type	u8g2_Setup_ssd1306_i2c_128x32_univision_f, @function
u8g2_Setup_ssd1306_i2c_128x32_univision_f:
.LFB175:
	.loc 1 1547 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 1550 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_ssd1306_128x32_univision
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 1551 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_4_f
	sw	a0,-20(s0)
	.loc 1 1552 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 1553 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE175:
	.size	u8g2_Setup_ssd1306_i2c_128x32_univision_f, .-u8g2_Setup_ssd1306_i2c_128x32_univision_f
	.align	1
	.globl	u8g2_Setup_ssd1306_i2c_128x32_winstar_f
	.type	u8g2_Setup_ssd1306_i2c_128x32_winstar_f, @function
u8g2_Setup_ssd1306_i2c_128x32_winstar_f:
.LFB176:
	.loc 1 1555 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 1558 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_ssd1306_128x32_winstar
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 1559 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_4_f
	sw	a0,-20(s0)
	.loc 1 1560 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 1561 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE176:
	.size	u8g2_Setup_ssd1306_i2c_128x32_winstar_f, .-u8g2_Setup_ssd1306_i2c_128x32_winstar_f
	.align	1
	.globl	u8g2_Setup_ssd1306_102x64_ea_oleds102_1
	.type	u8g2_Setup_ssd1306_102x64_ea_oleds102_1, @function
u8g2_Setup_ssd1306_102x64_ea_oleds102_1:
.LFB177:
	.loc 1 1565 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 1568 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1306_102x64_ea_oleds102
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 1569 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_13_8_1
	sw	a0,-20(s0)
	.loc 1 1570 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 1571 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE177:
	.size	u8g2_Setup_ssd1306_102x64_ea_oleds102_1, .-u8g2_Setup_ssd1306_102x64_ea_oleds102_1
	.align	1
	.globl	u8g2_Setup_ssd1306_102x64_ea_oleds102_2
	.type	u8g2_Setup_ssd1306_102x64_ea_oleds102_2, @function
u8g2_Setup_ssd1306_102x64_ea_oleds102_2:
.LFB178:
	.loc 1 1574 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 1577 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1306_102x64_ea_oleds102
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 1578 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_13_8_2
	sw	a0,-20(s0)
	.loc 1 1579 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 1580 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE178:
	.size	u8g2_Setup_ssd1306_102x64_ea_oleds102_2, .-u8g2_Setup_ssd1306_102x64_ea_oleds102_2
	.align	1
	.globl	u8g2_Setup_ssd1306_102x64_ea_oleds102_f
	.type	u8g2_Setup_ssd1306_102x64_ea_oleds102_f, @function
u8g2_Setup_ssd1306_102x64_ea_oleds102_f:
.LFB179:
	.loc 1 1583 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 1586 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1306_102x64_ea_oleds102
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 1587 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_13_8_f
	sw	a0,-20(s0)
	.loc 1 1588 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 1589 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE179:
	.size	u8g2_Setup_ssd1306_102x64_ea_oleds102_f, .-u8g2_Setup_ssd1306_102x64_ea_oleds102_f
	.align	1
	.globl	u8g2_Setup_ssd1306_i2c_102x64_ea_oleds102_1
	.type	u8g2_Setup_ssd1306_i2c_102x64_ea_oleds102_1, @function
u8g2_Setup_ssd1306_i2c_102x64_ea_oleds102_1:
.LFB180:
	.loc 1 1593 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 1596 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_ssd1306_102x64_ea_oleds102
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 1597 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_13_8_1
	sw	a0,-20(s0)
	.loc 1 1598 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 1599 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE180:
	.size	u8g2_Setup_ssd1306_i2c_102x64_ea_oleds102_1, .-u8g2_Setup_ssd1306_i2c_102x64_ea_oleds102_1
	.align	1
	.globl	u8g2_Setup_ssd1306_i2c_102x64_ea_oleds102_2
	.type	u8g2_Setup_ssd1306_i2c_102x64_ea_oleds102_2, @function
u8g2_Setup_ssd1306_i2c_102x64_ea_oleds102_2:
.LFB181:
	.loc 1 1602 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 1605 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_ssd1306_102x64_ea_oleds102
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 1606 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_13_8_2
	sw	a0,-20(s0)
	.loc 1 1607 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 1608 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE181:
	.size	u8g2_Setup_ssd1306_i2c_102x64_ea_oleds102_2, .-u8g2_Setup_ssd1306_i2c_102x64_ea_oleds102_2
	.align	1
	.globl	u8g2_Setup_ssd1306_i2c_102x64_ea_oleds102_f
	.type	u8g2_Setup_ssd1306_i2c_102x64_ea_oleds102_f, @function
u8g2_Setup_ssd1306_i2c_102x64_ea_oleds102_f:
.LFB182:
	.loc 1 1611 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 1614 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_ssd1306_102x64_ea_oleds102
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 1615 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_13_8_f
	sw	a0,-20(s0)
	.loc 1 1616 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 1617 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE182:
	.size	u8g2_Setup_ssd1306_i2c_102x64_ea_oleds102_f, .-u8g2_Setup_ssd1306_i2c_102x64_ea_oleds102_f
	.align	1
	.globl	u8g2_Setup_sh1106_128x32_visionox_1
	.type	u8g2_Setup_sh1106_128x32_visionox_1, @function
u8g2_Setup_sh1106_128x32_visionox_1:
.LFB183:
	.loc 1 1621 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 1624 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_sh1106_128x32_visionox
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 1625 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_4_1
	sw	a0,-20(s0)
	.loc 1 1626 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 1627 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE183:
	.size	u8g2_Setup_sh1106_128x32_visionox_1, .-u8g2_Setup_sh1106_128x32_visionox_1
	.align	1
	.globl	u8g2_Setup_sh1106_128x32_visionox_2
	.type	u8g2_Setup_sh1106_128x32_visionox_2, @function
u8g2_Setup_sh1106_128x32_visionox_2:
.LFB184:
	.loc 1 1630 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 1633 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_sh1106_128x32_visionox
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 1634 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_4_2
	sw	a0,-20(s0)
	.loc 1 1635 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 1636 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE184:
	.size	u8g2_Setup_sh1106_128x32_visionox_2, .-u8g2_Setup_sh1106_128x32_visionox_2
	.align	1
	.globl	u8g2_Setup_sh1106_128x32_visionox_f
	.type	u8g2_Setup_sh1106_128x32_visionox_f, @function
u8g2_Setup_sh1106_128x32_visionox_f:
.LFB185:
	.loc 1 1639 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 1642 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_sh1106_128x32_visionox
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 1643 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_4_f
	sw	a0,-20(s0)
	.loc 1 1644 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 1645 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE185:
	.size	u8g2_Setup_sh1106_128x32_visionox_f, .-u8g2_Setup_sh1106_128x32_visionox_f
	.align	1
	.globl	u8g2_Setup_sh1106_i2c_128x32_visionox_1
	.type	u8g2_Setup_sh1106_i2c_128x32_visionox_1, @function
u8g2_Setup_sh1106_i2c_128x32_visionox_1:
.LFB186:
	.loc 1 1649 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 1652 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_sh1106_128x32_visionox
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 1653 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_4_1
	sw	a0,-20(s0)
	.loc 1 1654 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 1655 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE186:
	.size	u8g2_Setup_sh1106_i2c_128x32_visionox_1, .-u8g2_Setup_sh1106_i2c_128x32_visionox_1
	.align	1
	.globl	u8g2_Setup_sh1106_i2c_128x32_visionox_2
	.type	u8g2_Setup_sh1106_i2c_128x32_visionox_2, @function
u8g2_Setup_sh1106_i2c_128x32_visionox_2:
.LFB187:
	.loc 1 1658 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 1661 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_sh1106_128x32_visionox
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 1662 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_4_2
	sw	a0,-20(s0)
	.loc 1 1663 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 1664 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE187:
	.size	u8g2_Setup_sh1106_i2c_128x32_visionox_2, .-u8g2_Setup_sh1106_i2c_128x32_visionox_2
	.align	1
	.globl	u8g2_Setup_sh1106_i2c_128x32_visionox_f
	.type	u8g2_Setup_sh1106_i2c_128x32_visionox_f, @function
u8g2_Setup_sh1106_i2c_128x32_visionox_f:
.LFB188:
	.loc 1 1667 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 1670 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_sh1106_128x32_visionox
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 1671 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_4_f
	sw	a0,-20(s0)
	.loc 1 1672 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 1673 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE188:
	.size	u8g2_Setup_sh1106_i2c_128x32_visionox_f, .-u8g2_Setup_sh1106_i2c_128x32_visionox_f
	.align	1
	.globl	u8g2_Setup_ssd1306_64x48_er_1
	.type	u8g2_Setup_ssd1306_64x48_er_1, @function
u8g2_Setup_ssd1306_64x48_er_1:
.LFB189:
	.loc 1 1677 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 1680 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1306_64x48_er
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 1681 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_8_6_1
	sw	a0,-20(s0)
	.loc 1 1682 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 1683 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE189:
	.size	u8g2_Setup_ssd1306_64x48_er_1, .-u8g2_Setup_ssd1306_64x48_er_1
	.align	1
	.globl	u8g2_Setup_ssd1306_64x48_er_2
	.type	u8g2_Setup_ssd1306_64x48_er_2, @function
u8g2_Setup_ssd1306_64x48_er_2:
.LFB190:
	.loc 1 1686 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 1689 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1306_64x48_er
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 1690 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_8_6_2
	sw	a0,-20(s0)
	.loc 1 1691 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 1692 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE190:
	.size	u8g2_Setup_ssd1306_64x48_er_2, .-u8g2_Setup_ssd1306_64x48_er_2
	.align	1
	.globl	u8g2_Setup_ssd1306_64x48_er_f
	.type	u8g2_Setup_ssd1306_64x48_er_f, @function
u8g2_Setup_ssd1306_64x48_er_f:
.LFB191:
	.loc 1 1695 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 1698 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1306_64x48_er
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 1699 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_8_6_f
	sw	a0,-20(s0)
	.loc 1 1700 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 1701 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE191:
	.size	u8g2_Setup_ssd1306_64x48_er_f, .-u8g2_Setup_ssd1306_64x48_er_f
	.align	1
	.globl	u8g2_Setup_ssd1306_i2c_64x48_er_1
	.type	u8g2_Setup_ssd1306_i2c_64x48_er_1, @function
u8g2_Setup_ssd1306_i2c_64x48_er_1:
.LFB192:
	.loc 1 1705 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 1708 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_ssd1306_64x48_er
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 1709 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_8_6_1
	sw	a0,-20(s0)
	.loc 1 1710 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 1711 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE192:
	.size	u8g2_Setup_ssd1306_i2c_64x48_er_1, .-u8g2_Setup_ssd1306_i2c_64x48_er_1
	.align	1
	.globl	u8g2_Setup_ssd1306_i2c_64x48_er_2
	.type	u8g2_Setup_ssd1306_i2c_64x48_er_2, @function
u8g2_Setup_ssd1306_i2c_64x48_er_2:
.LFB193:
	.loc 1 1714 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 1717 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_ssd1306_64x48_er
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 1718 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_8_6_2
	sw	a0,-20(s0)
	.loc 1 1719 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 1720 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE193:
	.size	u8g2_Setup_ssd1306_i2c_64x48_er_2, .-u8g2_Setup_ssd1306_i2c_64x48_er_2
	.align	1
	.globl	u8g2_Setup_ssd1306_i2c_64x48_er_f
	.type	u8g2_Setup_ssd1306_i2c_64x48_er_f, @function
u8g2_Setup_ssd1306_i2c_64x48_er_f:
.LFB194:
	.loc 1 1723 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 1726 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_ssd1306_64x48_er
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 1727 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_8_6_f
	sw	a0,-20(s0)
	.loc 1 1728 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 1729 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE194:
	.size	u8g2_Setup_ssd1306_i2c_64x48_er_f, .-u8g2_Setup_ssd1306_i2c_64x48_er_f
	.align	1
	.globl	u8g2_Setup_ssd1306_48x64_winstar_1
	.type	u8g2_Setup_ssd1306_48x64_winstar_1, @function
u8g2_Setup_ssd1306_48x64_winstar_1:
.LFB195:
	.loc 1 1733 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 1736 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1306_48x64_winstar
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 1737 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_6_8_1
	sw	a0,-20(s0)
	.loc 1 1738 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 1739 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE195:
	.size	u8g2_Setup_ssd1306_48x64_winstar_1, .-u8g2_Setup_ssd1306_48x64_winstar_1
	.align	1
	.globl	u8g2_Setup_ssd1306_48x64_winstar_2
	.type	u8g2_Setup_ssd1306_48x64_winstar_2, @function
u8g2_Setup_ssd1306_48x64_winstar_2:
.LFB196:
	.loc 1 1742 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 1745 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1306_48x64_winstar
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 1746 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_6_8_2
	sw	a0,-20(s0)
	.loc 1 1747 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 1748 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE196:
	.size	u8g2_Setup_ssd1306_48x64_winstar_2, .-u8g2_Setup_ssd1306_48x64_winstar_2
	.align	1
	.globl	u8g2_Setup_ssd1306_48x64_winstar_f
	.type	u8g2_Setup_ssd1306_48x64_winstar_f, @function
u8g2_Setup_ssd1306_48x64_winstar_f:
.LFB197:
	.loc 1 1751 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 1754 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1306_48x64_winstar
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 1755 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_6_8_f
	sw	a0,-20(s0)
	.loc 1 1756 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 1757 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE197:
	.size	u8g2_Setup_ssd1306_48x64_winstar_f, .-u8g2_Setup_ssd1306_48x64_winstar_f
	.align	1
	.globl	u8g2_Setup_ssd1306_i2c_48x64_winstar_1
	.type	u8g2_Setup_ssd1306_i2c_48x64_winstar_1, @function
u8g2_Setup_ssd1306_i2c_48x64_winstar_1:
.LFB198:
	.loc 1 1761 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 1764 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_ssd1306_48x64_winstar
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 1765 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_6_8_1
	sw	a0,-20(s0)
	.loc 1 1766 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 1767 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE198:
	.size	u8g2_Setup_ssd1306_i2c_48x64_winstar_1, .-u8g2_Setup_ssd1306_i2c_48x64_winstar_1
	.align	1
	.globl	u8g2_Setup_ssd1306_i2c_48x64_winstar_2
	.type	u8g2_Setup_ssd1306_i2c_48x64_winstar_2, @function
u8g2_Setup_ssd1306_i2c_48x64_winstar_2:
.LFB199:
	.loc 1 1770 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 1773 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_ssd1306_48x64_winstar
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 1774 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_6_8_2
	sw	a0,-20(s0)
	.loc 1 1775 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 1776 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE199:
	.size	u8g2_Setup_ssd1306_i2c_48x64_winstar_2, .-u8g2_Setup_ssd1306_i2c_48x64_winstar_2
	.align	1
	.globl	u8g2_Setup_ssd1306_i2c_48x64_winstar_f
	.type	u8g2_Setup_ssd1306_i2c_48x64_winstar_f, @function
u8g2_Setup_ssd1306_i2c_48x64_winstar_f:
.LFB200:
	.loc 1 1779 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 1782 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_ssd1306_48x64_winstar
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 1783 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_6_8_f
	sw	a0,-20(s0)
	.loc 1 1784 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 1785 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE200:
	.size	u8g2_Setup_ssd1306_i2c_48x64_winstar_f, .-u8g2_Setup_ssd1306_i2c_48x64_winstar_f
	.align	1
	.globl	u8g2_Setup_ssd1306_64x32_noname_1
	.type	u8g2_Setup_ssd1306_64x32_noname_1, @function
u8g2_Setup_ssd1306_64x32_noname_1:
.LFB201:
	.loc 1 1789 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 1792 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1306_64x32_noname
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 1793 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_8_4_1
	sw	a0,-20(s0)
	.loc 1 1794 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 1795 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE201:
	.size	u8g2_Setup_ssd1306_64x32_noname_1, .-u8g2_Setup_ssd1306_64x32_noname_1
	.align	1
	.globl	u8g2_Setup_ssd1306_64x32_1f_1
	.type	u8g2_Setup_ssd1306_64x32_1f_1, @function
u8g2_Setup_ssd1306_64x32_1f_1:
.LFB202:
	.loc 1 1797 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 1800 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1306_64x32_1f
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 1801 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_8_4_1
	sw	a0,-20(s0)
	.loc 1 1802 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 1803 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE202:
	.size	u8g2_Setup_ssd1306_64x32_1f_1, .-u8g2_Setup_ssd1306_64x32_1f_1
	.align	1
	.globl	u8g2_Setup_ssd1306_64x32_noname_2
	.type	u8g2_Setup_ssd1306_64x32_noname_2, @function
u8g2_Setup_ssd1306_64x32_noname_2:
.LFB203:
	.loc 1 1806 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 1809 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1306_64x32_noname
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 1810 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_8_4_2
	sw	a0,-20(s0)
	.loc 1 1811 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 1812 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE203:
	.size	u8g2_Setup_ssd1306_64x32_noname_2, .-u8g2_Setup_ssd1306_64x32_noname_2
	.align	1
	.globl	u8g2_Setup_ssd1306_64x32_1f_2
	.type	u8g2_Setup_ssd1306_64x32_1f_2, @function
u8g2_Setup_ssd1306_64x32_1f_2:
.LFB204:
	.loc 1 1814 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 1817 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1306_64x32_1f
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 1818 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_8_4_2
	sw	a0,-20(s0)
	.loc 1 1819 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 1820 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE204:
	.size	u8g2_Setup_ssd1306_64x32_1f_2, .-u8g2_Setup_ssd1306_64x32_1f_2
	.align	1
	.globl	u8g2_Setup_ssd1306_64x32_noname_f
	.type	u8g2_Setup_ssd1306_64x32_noname_f, @function
u8g2_Setup_ssd1306_64x32_noname_f:
.LFB205:
	.loc 1 1823 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 1826 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1306_64x32_noname
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 1827 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_8_4_f
	sw	a0,-20(s0)
	.loc 1 1828 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 1829 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE205:
	.size	u8g2_Setup_ssd1306_64x32_noname_f, .-u8g2_Setup_ssd1306_64x32_noname_f
	.align	1
	.globl	u8g2_Setup_ssd1306_64x32_1f_f
	.type	u8g2_Setup_ssd1306_64x32_1f_f, @function
u8g2_Setup_ssd1306_64x32_1f_f:
.LFB206:
	.loc 1 1831 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 1834 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1306_64x32_1f
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 1835 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_8_4_f
	sw	a0,-20(s0)
	.loc 1 1836 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 1837 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE206:
	.size	u8g2_Setup_ssd1306_64x32_1f_f, .-u8g2_Setup_ssd1306_64x32_1f_f
	.align	1
	.globl	u8g2_Setup_ssd1306_i2c_64x32_noname_1
	.type	u8g2_Setup_ssd1306_i2c_64x32_noname_1, @function
u8g2_Setup_ssd1306_i2c_64x32_noname_1:
.LFB207:
	.loc 1 1841 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 1844 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_ssd1306_64x32_noname
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 1845 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_8_4_1
	sw	a0,-20(s0)
	.loc 1 1846 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 1847 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE207:
	.size	u8g2_Setup_ssd1306_i2c_64x32_noname_1, .-u8g2_Setup_ssd1306_i2c_64x32_noname_1
	.align	1
	.globl	u8g2_Setup_ssd1306_i2c_64x32_1f_1
	.type	u8g2_Setup_ssd1306_i2c_64x32_1f_1, @function
u8g2_Setup_ssd1306_i2c_64x32_1f_1:
.LFB208:
	.loc 1 1849 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 1852 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_ssd1306_64x32_1f
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 1853 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_8_4_1
	sw	a0,-20(s0)
	.loc 1 1854 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 1855 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE208:
	.size	u8g2_Setup_ssd1306_i2c_64x32_1f_1, .-u8g2_Setup_ssd1306_i2c_64x32_1f_1
	.align	1
	.globl	u8g2_Setup_ssd1306_i2c_64x32_noname_2
	.type	u8g2_Setup_ssd1306_i2c_64x32_noname_2, @function
u8g2_Setup_ssd1306_i2c_64x32_noname_2:
.LFB209:
	.loc 1 1858 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 1861 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_ssd1306_64x32_noname
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 1862 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_8_4_2
	sw	a0,-20(s0)
	.loc 1 1863 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 1864 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE209:
	.size	u8g2_Setup_ssd1306_i2c_64x32_noname_2, .-u8g2_Setup_ssd1306_i2c_64x32_noname_2
	.align	1
	.globl	u8g2_Setup_ssd1306_i2c_64x32_1f_2
	.type	u8g2_Setup_ssd1306_i2c_64x32_1f_2, @function
u8g2_Setup_ssd1306_i2c_64x32_1f_2:
.LFB210:
	.loc 1 1866 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 1869 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_ssd1306_64x32_1f
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 1870 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_8_4_2
	sw	a0,-20(s0)
	.loc 1 1871 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 1872 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE210:
	.size	u8g2_Setup_ssd1306_i2c_64x32_1f_2, .-u8g2_Setup_ssd1306_i2c_64x32_1f_2
	.align	1
	.globl	u8g2_Setup_ssd1306_i2c_64x32_noname_f
	.type	u8g2_Setup_ssd1306_i2c_64x32_noname_f, @function
u8g2_Setup_ssd1306_i2c_64x32_noname_f:
.LFB211:
	.loc 1 1875 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 1878 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_ssd1306_64x32_noname
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 1879 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_8_4_f
	sw	a0,-20(s0)
	.loc 1 1880 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 1881 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE211:
	.size	u8g2_Setup_ssd1306_i2c_64x32_noname_f, .-u8g2_Setup_ssd1306_i2c_64x32_noname_f
	.align	1
	.globl	u8g2_Setup_ssd1306_i2c_64x32_1f_f
	.type	u8g2_Setup_ssd1306_i2c_64x32_1f_f, @function
u8g2_Setup_ssd1306_i2c_64x32_1f_f:
.LFB212:
	.loc 1 1883 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 1886 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_ssd1306_64x32_1f
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 1887 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_8_4_f
	sw	a0,-20(s0)
	.loc 1 1888 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 1889 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE212:
	.size	u8g2_Setup_ssd1306_i2c_64x32_1f_f, .-u8g2_Setup_ssd1306_i2c_64x32_1f_f
	.align	1
	.globl	u8g2_Setup_ssd1306_96x16_er_1
	.type	u8g2_Setup_ssd1306_96x16_er_1, @function
u8g2_Setup_ssd1306_96x16_er_1:
.LFB213:
	.loc 1 1893 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 1896 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1306_96x16_er
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 1897 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_12_2_1
	sw	a0,-20(s0)
	.loc 1 1898 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 1899 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE213:
	.size	u8g2_Setup_ssd1306_96x16_er_1, .-u8g2_Setup_ssd1306_96x16_er_1
	.align	1
	.globl	u8g2_Setup_ssd1306_96x16_er_2
	.type	u8g2_Setup_ssd1306_96x16_er_2, @function
u8g2_Setup_ssd1306_96x16_er_2:
.LFB214:
	.loc 1 1902 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 1905 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1306_96x16_er
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 1906 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_12_2_2
	sw	a0,-20(s0)
	.loc 1 1907 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 1908 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE214:
	.size	u8g2_Setup_ssd1306_96x16_er_2, .-u8g2_Setup_ssd1306_96x16_er_2
	.align	1
	.globl	u8g2_Setup_ssd1306_96x16_er_f
	.type	u8g2_Setup_ssd1306_96x16_er_f, @function
u8g2_Setup_ssd1306_96x16_er_f:
.LFB215:
	.loc 1 1911 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 1914 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1306_96x16_er
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 1915 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_12_2_f
	sw	a0,-20(s0)
	.loc 1 1916 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 1917 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE215:
	.size	u8g2_Setup_ssd1306_96x16_er_f, .-u8g2_Setup_ssd1306_96x16_er_f
	.align	1
	.globl	u8g2_Setup_ssd1306_i2c_96x16_er_1
	.type	u8g2_Setup_ssd1306_i2c_96x16_er_1, @function
u8g2_Setup_ssd1306_i2c_96x16_er_1:
.LFB216:
	.loc 1 1921 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 1924 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_ssd1306_96x16_er
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 1925 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_12_2_1
	sw	a0,-20(s0)
	.loc 1 1926 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 1927 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE216:
	.size	u8g2_Setup_ssd1306_i2c_96x16_er_1, .-u8g2_Setup_ssd1306_i2c_96x16_er_1
	.align	1
	.globl	u8g2_Setup_ssd1306_i2c_96x16_er_2
	.type	u8g2_Setup_ssd1306_i2c_96x16_er_2, @function
u8g2_Setup_ssd1306_i2c_96x16_er_2:
.LFB217:
	.loc 1 1930 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 1933 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_ssd1306_96x16_er
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 1934 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_12_2_2
	sw	a0,-20(s0)
	.loc 1 1935 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 1936 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE217:
	.size	u8g2_Setup_ssd1306_i2c_96x16_er_2, .-u8g2_Setup_ssd1306_i2c_96x16_er_2
	.align	1
	.globl	u8g2_Setup_ssd1306_i2c_96x16_er_f
	.type	u8g2_Setup_ssd1306_i2c_96x16_er_f, @function
u8g2_Setup_ssd1306_i2c_96x16_er_f:
.LFB218:
	.loc 1 1939 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 1942 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_ssd1306_96x16_er
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 1943 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_12_2_f
	sw	a0,-20(s0)
	.loc 1 1944 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 1945 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE218:
	.size	u8g2_Setup_ssd1306_i2c_96x16_er_f, .-u8g2_Setup_ssd1306_i2c_96x16_er_f
	.align	1
	.globl	u8g2_Setup_ssd1309_128x64_noname2_1
	.type	u8g2_Setup_ssd1309_128x64_noname2_1, @function
u8g2_Setup_ssd1309_128x64_noname2_1:
.LFB219:
	.loc 1 1949 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 1952 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1309_128x64_noname2
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 1953 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_1
	sw	a0,-20(s0)
	.loc 1 1954 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 1955 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE219:
	.size	u8g2_Setup_ssd1309_128x64_noname2_1, .-u8g2_Setup_ssd1309_128x64_noname2_1
	.align	1
	.globl	u8g2_Setup_ssd1309_128x64_noname2_2
	.type	u8g2_Setup_ssd1309_128x64_noname2_2, @function
u8g2_Setup_ssd1309_128x64_noname2_2:
.LFB220:
	.loc 1 1958 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 1961 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1309_128x64_noname2
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 1962 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_2
	sw	a0,-20(s0)
	.loc 1 1963 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 1964 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE220:
	.size	u8g2_Setup_ssd1309_128x64_noname2_2, .-u8g2_Setup_ssd1309_128x64_noname2_2
	.align	1
	.globl	u8g2_Setup_ssd1309_128x64_noname2_f
	.type	u8g2_Setup_ssd1309_128x64_noname2_f, @function
u8g2_Setup_ssd1309_128x64_noname2_f:
.LFB221:
	.loc 1 1967 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 1970 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1309_128x64_noname2
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 1971 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_f
	sw	a0,-20(s0)
	.loc 1 1972 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 1973 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE221:
	.size	u8g2_Setup_ssd1309_128x64_noname2_f, .-u8g2_Setup_ssd1309_128x64_noname2_f
	.align	1
	.globl	u8g2_Setup_ssd1309_i2c_128x64_noname2_1
	.type	u8g2_Setup_ssd1309_i2c_128x64_noname2_1, @function
u8g2_Setup_ssd1309_i2c_128x64_noname2_1:
.LFB222:
	.loc 1 1977 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 1980 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_i2c
	lla	a1,u8x8_d_ssd1309_128x64_noname2
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 1981 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_1
	sw	a0,-20(s0)
	.loc 1 1982 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 1983 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE222:
	.size	u8g2_Setup_ssd1309_i2c_128x64_noname2_1, .-u8g2_Setup_ssd1309_i2c_128x64_noname2_1
	.align	1
	.globl	u8g2_Setup_ssd1309_i2c_128x64_noname2_2
	.type	u8g2_Setup_ssd1309_i2c_128x64_noname2_2, @function
u8g2_Setup_ssd1309_i2c_128x64_noname2_2:
.LFB223:
	.loc 1 1986 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 1989 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_i2c
	lla	a1,u8x8_d_ssd1309_128x64_noname2
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 1990 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_2
	sw	a0,-20(s0)
	.loc 1 1991 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 1992 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE223:
	.size	u8g2_Setup_ssd1309_i2c_128x64_noname2_2, .-u8g2_Setup_ssd1309_i2c_128x64_noname2_2
	.align	1
	.globl	u8g2_Setup_ssd1309_i2c_128x64_noname2_f
	.type	u8g2_Setup_ssd1309_i2c_128x64_noname2_f, @function
u8g2_Setup_ssd1309_i2c_128x64_noname2_f:
.LFB224:
	.loc 1 1995 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 1998 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_i2c
	lla	a1,u8x8_d_ssd1309_128x64_noname2
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 1999 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_f
	sw	a0,-20(s0)
	.loc 1 2000 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 2001 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE224:
	.size	u8g2_Setup_ssd1309_i2c_128x64_noname2_f, .-u8g2_Setup_ssd1309_i2c_128x64_noname2_f
	.align	1
	.globl	u8g2_Setup_ssd1309_128x64_noname0_1
	.type	u8g2_Setup_ssd1309_128x64_noname0_1, @function
u8g2_Setup_ssd1309_128x64_noname0_1:
.LFB225:
	.loc 1 2005 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 2008 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1309_128x64_noname0
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 2009 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_1
	sw	a0,-20(s0)
	.loc 1 2010 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 2011 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE225:
	.size	u8g2_Setup_ssd1309_128x64_noname0_1, .-u8g2_Setup_ssd1309_128x64_noname0_1
	.align	1
	.globl	u8g2_Setup_ssd1309_128x64_noname0_2
	.type	u8g2_Setup_ssd1309_128x64_noname0_2, @function
u8g2_Setup_ssd1309_128x64_noname0_2:
.LFB226:
	.loc 1 2014 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 2017 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1309_128x64_noname0
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 2018 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_2
	sw	a0,-20(s0)
	.loc 1 2019 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 2020 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE226:
	.size	u8g2_Setup_ssd1309_128x64_noname0_2, .-u8g2_Setup_ssd1309_128x64_noname0_2
	.align	1
	.globl	u8g2_Setup_ssd1309_128x64_noname0_f
	.type	u8g2_Setup_ssd1309_128x64_noname0_f, @function
u8g2_Setup_ssd1309_128x64_noname0_f:
.LFB227:
	.loc 1 2023 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 2026 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1309_128x64_noname0
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 2027 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_f
	sw	a0,-20(s0)
	.loc 1 2028 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 2029 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE227:
	.size	u8g2_Setup_ssd1309_128x64_noname0_f, .-u8g2_Setup_ssd1309_128x64_noname0_f
	.align	1
	.globl	u8g2_Setup_ssd1309_i2c_128x64_noname0_1
	.type	u8g2_Setup_ssd1309_i2c_128x64_noname0_1, @function
u8g2_Setup_ssd1309_i2c_128x64_noname0_1:
.LFB228:
	.loc 1 2033 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 2036 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_i2c
	lla	a1,u8x8_d_ssd1309_128x64_noname0
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 2037 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_1
	sw	a0,-20(s0)
	.loc 1 2038 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 2039 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE228:
	.size	u8g2_Setup_ssd1309_i2c_128x64_noname0_1, .-u8g2_Setup_ssd1309_i2c_128x64_noname0_1
	.align	1
	.globl	u8g2_Setup_ssd1309_i2c_128x64_noname0_2
	.type	u8g2_Setup_ssd1309_i2c_128x64_noname0_2, @function
u8g2_Setup_ssd1309_i2c_128x64_noname0_2:
.LFB229:
	.loc 1 2042 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 2045 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_i2c
	lla	a1,u8x8_d_ssd1309_128x64_noname0
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 2046 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_2
	sw	a0,-20(s0)
	.loc 1 2047 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 2048 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE229:
	.size	u8g2_Setup_ssd1309_i2c_128x64_noname0_2, .-u8g2_Setup_ssd1309_i2c_128x64_noname0_2
	.align	1
	.globl	u8g2_Setup_ssd1309_i2c_128x64_noname0_f
	.type	u8g2_Setup_ssd1309_i2c_128x64_noname0_f, @function
u8g2_Setup_ssd1309_i2c_128x64_noname0_f:
.LFB230:
	.loc 1 2051 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 2054 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_i2c
	lla	a1,u8x8_d_ssd1309_128x64_noname0
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 2055 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_f
	sw	a0,-20(s0)
	.loc 1 2056 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 2057 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE230:
	.size	u8g2_Setup_ssd1309_i2c_128x64_noname0_f, .-u8g2_Setup_ssd1309_i2c_128x64_noname0_f
	.align	1
	.globl	u8g2_Setup_ssd1316_128x32_1
	.type	u8g2_Setup_ssd1316_128x32_1, @function
u8g2_Setup_ssd1316_128x32_1:
.LFB231:
	.loc 1 2061 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 2064 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1316_128x32
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 2065 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_4_1
	sw	a0,-20(s0)
	.loc 1 2066 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 2067 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE231:
	.size	u8g2_Setup_ssd1316_128x32_1, .-u8g2_Setup_ssd1316_128x32_1
	.align	1
	.globl	u8g2_Setup_ssd1316_128x32_2
	.type	u8g2_Setup_ssd1316_128x32_2, @function
u8g2_Setup_ssd1316_128x32_2:
.LFB232:
	.loc 1 2070 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 2073 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1316_128x32
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 2074 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_4_2
	sw	a0,-20(s0)
	.loc 1 2075 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 2076 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE232:
	.size	u8g2_Setup_ssd1316_128x32_2, .-u8g2_Setup_ssd1316_128x32_2
	.align	1
	.globl	u8g2_Setup_ssd1316_128x32_f
	.type	u8g2_Setup_ssd1316_128x32_f, @function
u8g2_Setup_ssd1316_128x32_f:
.LFB233:
	.loc 1 2079 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 2082 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1316_128x32
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 2083 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_4_f
	sw	a0,-20(s0)
	.loc 1 2084 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 2085 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE233:
	.size	u8g2_Setup_ssd1316_128x32_f, .-u8g2_Setup_ssd1316_128x32_f
	.align	1
	.globl	u8g2_Setup_ssd1316_i2c_128x32_1
	.type	u8g2_Setup_ssd1316_i2c_128x32_1, @function
u8g2_Setup_ssd1316_i2c_128x32_1:
.LFB234:
	.loc 1 2089 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 2092 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_i2c
	lla	a1,u8x8_d_ssd1316_128x32
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 2093 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_4_1
	sw	a0,-20(s0)
	.loc 1 2094 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 2095 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE234:
	.size	u8g2_Setup_ssd1316_i2c_128x32_1, .-u8g2_Setup_ssd1316_i2c_128x32_1
	.align	1
	.globl	u8g2_Setup_ssd1316_i2c_128x32_2
	.type	u8g2_Setup_ssd1316_i2c_128x32_2, @function
u8g2_Setup_ssd1316_i2c_128x32_2:
.LFB235:
	.loc 1 2098 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 2101 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_i2c
	lla	a1,u8x8_d_ssd1316_128x32
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 2102 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_4_2
	sw	a0,-20(s0)
	.loc 1 2103 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 2104 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE235:
	.size	u8g2_Setup_ssd1316_i2c_128x32_2, .-u8g2_Setup_ssd1316_i2c_128x32_2
	.align	1
	.globl	u8g2_Setup_ssd1316_i2c_128x32_f
	.type	u8g2_Setup_ssd1316_i2c_128x32_f, @function
u8g2_Setup_ssd1316_i2c_128x32_f:
.LFB236:
	.loc 1 2107 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 2110 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_i2c
	lla	a1,u8x8_d_ssd1316_128x32
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 2111 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_4_f
	sw	a0,-20(s0)
	.loc 1 2112 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 2113 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE236:
	.size	u8g2_Setup_ssd1316_i2c_128x32_f, .-u8g2_Setup_ssd1316_i2c_128x32_f
	.align	1
	.globl	u8g2_Setup_ssd1316_96x32_1
	.type	u8g2_Setup_ssd1316_96x32_1, @function
u8g2_Setup_ssd1316_96x32_1:
.LFB237:
	.loc 1 2117 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 2120 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1316_96x32
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 2121 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_12_4_1
	sw	a0,-20(s0)
	.loc 1 2122 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 2123 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE237:
	.size	u8g2_Setup_ssd1316_96x32_1, .-u8g2_Setup_ssd1316_96x32_1
	.align	1
	.globl	u8g2_Setup_ssd1316_96x32_2
	.type	u8g2_Setup_ssd1316_96x32_2, @function
u8g2_Setup_ssd1316_96x32_2:
.LFB238:
	.loc 1 2126 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 2129 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1316_96x32
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 2130 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_12_4_2
	sw	a0,-20(s0)
	.loc 1 2131 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 2132 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE238:
	.size	u8g2_Setup_ssd1316_96x32_2, .-u8g2_Setup_ssd1316_96x32_2
	.align	1
	.globl	u8g2_Setup_ssd1316_96x32_f
	.type	u8g2_Setup_ssd1316_96x32_f, @function
u8g2_Setup_ssd1316_96x32_f:
.LFB239:
	.loc 1 2135 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 2138 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1316_96x32
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 2139 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_12_4_f
	sw	a0,-20(s0)
	.loc 1 2140 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 2141 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE239:
	.size	u8g2_Setup_ssd1316_96x32_f, .-u8g2_Setup_ssd1316_96x32_f
	.align	1
	.globl	u8g2_Setup_ssd1316_i2c_96x32_1
	.type	u8g2_Setup_ssd1316_i2c_96x32_1, @function
u8g2_Setup_ssd1316_i2c_96x32_1:
.LFB240:
	.loc 1 2145 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 2148 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_i2c
	lla	a1,u8x8_d_ssd1316_96x32
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 2149 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_12_4_1
	sw	a0,-20(s0)
	.loc 1 2150 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 2151 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE240:
	.size	u8g2_Setup_ssd1316_i2c_96x32_1, .-u8g2_Setup_ssd1316_i2c_96x32_1
	.align	1
	.globl	u8g2_Setup_ssd1316_i2c_96x32_2
	.type	u8g2_Setup_ssd1316_i2c_96x32_2, @function
u8g2_Setup_ssd1316_i2c_96x32_2:
.LFB241:
	.loc 1 2154 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 2157 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_i2c
	lla	a1,u8x8_d_ssd1316_96x32
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 2158 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_12_4_2
	sw	a0,-20(s0)
	.loc 1 2159 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 2160 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE241:
	.size	u8g2_Setup_ssd1316_i2c_96x32_2, .-u8g2_Setup_ssd1316_i2c_96x32_2
	.align	1
	.globl	u8g2_Setup_ssd1316_i2c_96x32_f
	.type	u8g2_Setup_ssd1316_i2c_96x32_f, @function
u8g2_Setup_ssd1316_i2c_96x32_f:
.LFB242:
	.loc 1 2163 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 2166 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_i2c
	lla	a1,u8x8_d_ssd1316_96x32
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 2167 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_12_4_f
	sw	a0,-20(s0)
	.loc 1 2168 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 2169 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE242:
	.size	u8g2_Setup_ssd1316_i2c_96x32_f, .-u8g2_Setup_ssd1316_i2c_96x32_f
	.align	1
	.globl	u8g2_Setup_ssd1317_96x96_1
	.type	u8g2_Setup_ssd1317_96x96_1, @function
u8g2_Setup_ssd1317_96x96_1:
.LFB243:
	.loc 1 2173 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 2176 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1317_96x96
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 2177 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_12_12_1
	sw	a0,-20(s0)
	.loc 1 2178 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 2179 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE243:
	.size	u8g2_Setup_ssd1317_96x96_1, .-u8g2_Setup_ssd1317_96x96_1
	.align	1
	.globl	u8g2_Setup_ssd1317_96x96_2
	.type	u8g2_Setup_ssd1317_96x96_2, @function
u8g2_Setup_ssd1317_96x96_2:
.LFB244:
	.loc 1 2182 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 2185 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1317_96x96
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 2186 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_12_12_2
	sw	a0,-20(s0)
	.loc 1 2187 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 2188 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE244:
	.size	u8g2_Setup_ssd1317_96x96_2, .-u8g2_Setup_ssd1317_96x96_2
	.align	1
	.globl	u8g2_Setup_ssd1317_96x96_f
	.type	u8g2_Setup_ssd1317_96x96_f, @function
u8g2_Setup_ssd1317_96x96_f:
.LFB245:
	.loc 1 2191 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 2194 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1317_96x96
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 2195 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_12_12_f
	sw	a0,-20(s0)
	.loc 1 2196 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 2197 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE245:
	.size	u8g2_Setup_ssd1317_96x96_f, .-u8g2_Setup_ssd1317_96x96_f
	.align	1
	.globl	u8g2_Setup_ssd1317_i2c_96x96_1
	.type	u8g2_Setup_ssd1317_i2c_96x96_1, @function
u8g2_Setup_ssd1317_i2c_96x96_1:
.LFB246:
	.loc 1 2201 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 2204 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_i2c
	lla	a1,u8x8_d_ssd1317_96x96
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 2205 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_12_12_1
	sw	a0,-20(s0)
	.loc 1 2206 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 2207 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE246:
	.size	u8g2_Setup_ssd1317_i2c_96x96_1, .-u8g2_Setup_ssd1317_i2c_96x96_1
	.align	1
	.globl	u8g2_Setup_ssd1317_i2c_96x96_2
	.type	u8g2_Setup_ssd1317_i2c_96x96_2, @function
u8g2_Setup_ssd1317_i2c_96x96_2:
.LFB247:
	.loc 1 2210 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 2213 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_i2c
	lla	a1,u8x8_d_ssd1317_96x96
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 2214 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_12_12_2
	sw	a0,-20(s0)
	.loc 1 2215 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 2216 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE247:
	.size	u8g2_Setup_ssd1317_i2c_96x96_2, .-u8g2_Setup_ssd1317_i2c_96x96_2
	.align	1
	.globl	u8g2_Setup_ssd1317_i2c_96x96_f
	.type	u8g2_Setup_ssd1317_i2c_96x96_f, @function
u8g2_Setup_ssd1317_i2c_96x96_f:
.LFB248:
	.loc 1 2219 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 2222 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_i2c
	lla	a1,u8x8_d_ssd1317_96x96
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 2223 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_12_12_f
	sw	a0,-20(s0)
	.loc 1 2224 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 2225 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE248:
	.size	u8g2_Setup_ssd1317_i2c_96x96_f, .-u8g2_Setup_ssd1317_i2c_96x96_f
	.align	1
	.globl	u8g2_Setup_ssd1318_128x96_1
	.type	u8g2_Setup_ssd1318_128x96_1, @function
u8g2_Setup_ssd1318_128x96_1:
.LFB249:
	.loc 1 2229 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 2232 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1318_128x96
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 2233 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_12_1
	sw	a0,-20(s0)
	.loc 1 2234 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 2235 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE249:
	.size	u8g2_Setup_ssd1318_128x96_1, .-u8g2_Setup_ssd1318_128x96_1
	.align	1
	.globl	u8g2_Setup_ssd1318_128x96_xcp_1
	.type	u8g2_Setup_ssd1318_128x96_xcp_1, @function
u8g2_Setup_ssd1318_128x96_xcp_1:
.LFB250:
	.loc 1 2237 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 2240 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1318_128x96_xcp
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 2241 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_12_1
	sw	a0,-20(s0)
	.loc 1 2242 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 2243 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE250:
	.size	u8g2_Setup_ssd1318_128x96_xcp_1, .-u8g2_Setup_ssd1318_128x96_xcp_1
	.align	1
	.globl	u8g2_Setup_ssd1318_128x96_2
	.type	u8g2_Setup_ssd1318_128x96_2, @function
u8g2_Setup_ssd1318_128x96_2:
.LFB251:
	.loc 1 2246 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 2249 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1318_128x96
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 2250 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_12_2
	sw	a0,-20(s0)
	.loc 1 2251 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 2252 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE251:
	.size	u8g2_Setup_ssd1318_128x96_2, .-u8g2_Setup_ssd1318_128x96_2
	.align	1
	.globl	u8g2_Setup_ssd1318_128x96_xcp_2
	.type	u8g2_Setup_ssd1318_128x96_xcp_2, @function
u8g2_Setup_ssd1318_128x96_xcp_2:
.LFB252:
	.loc 1 2254 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 2257 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1318_128x96_xcp
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 2258 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_12_2
	sw	a0,-20(s0)
	.loc 1 2259 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 2260 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE252:
	.size	u8g2_Setup_ssd1318_128x96_xcp_2, .-u8g2_Setup_ssd1318_128x96_xcp_2
	.align	1
	.globl	u8g2_Setup_ssd1318_128x96_f
	.type	u8g2_Setup_ssd1318_128x96_f, @function
u8g2_Setup_ssd1318_128x96_f:
.LFB253:
	.loc 1 2263 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 2266 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1318_128x96
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 2267 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_12_f
	sw	a0,-20(s0)
	.loc 1 2268 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 2269 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE253:
	.size	u8g2_Setup_ssd1318_128x96_f, .-u8g2_Setup_ssd1318_128x96_f
	.align	1
	.globl	u8g2_Setup_ssd1318_128x96_xcp_f
	.type	u8g2_Setup_ssd1318_128x96_xcp_f, @function
u8g2_Setup_ssd1318_128x96_xcp_f:
.LFB254:
	.loc 1 2271 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 2274 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1318_128x96_xcp
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 2275 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_12_f
	sw	a0,-20(s0)
	.loc 1 2276 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 2277 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE254:
	.size	u8g2_Setup_ssd1318_128x96_xcp_f, .-u8g2_Setup_ssd1318_128x96_xcp_f
	.align	1
	.globl	u8g2_Setup_ssd1318_i2c_128x96_1
	.type	u8g2_Setup_ssd1318_i2c_128x96_1, @function
u8g2_Setup_ssd1318_i2c_128x96_1:
.LFB255:
	.loc 1 2281 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 2284 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_ssd1318_128x96
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 2285 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_12_1
	sw	a0,-20(s0)
	.loc 1 2286 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 2287 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE255:
	.size	u8g2_Setup_ssd1318_i2c_128x96_1, .-u8g2_Setup_ssd1318_i2c_128x96_1
	.align	1
	.globl	u8g2_Setup_ssd1318_i2c_128x96_xcp_1
	.type	u8g2_Setup_ssd1318_i2c_128x96_xcp_1, @function
u8g2_Setup_ssd1318_i2c_128x96_xcp_1:
.LFB256:
	.loc 1 2289 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 2292 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_ssd1318_128x96_xcp
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 2293 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_12_1
	sw	a0,-20(s0)
	.loc 1 2294 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 2295 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE256:
	.size	u8g2_Setup_ssd1318_i2c_128x96_xcp_1, .-u8g2_Setup_ssd1318_i2c_128x96_xcp_1
	.align	1
	.globl	u8g2_Setup_ssd1318_i2c_128x96_2
	.type	u8g2_Setup_ssd1318_i2c_128x96_2, @function
u8g2_Setup_ssd1318_i2c_128x96_2:
.LFB257:
	.loc 1 2298 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 2301 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_ssd1318_128x96
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 2302 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_12_2
	sw	a0,-20(s0)
	.loc 1 2303 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 2304 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE257:
	.size	u8g2_Setup_ssd1318_i2c_128x96_2, .-u8g2_Setup_ssd1318_i2c_128x96_2
	.align	1
	.globl	u8g2_Setup_ssd1318_i2c_128x96_xcp_2
	.type	u8g2_Setup_ssd1318_i2c_128x96_xcp_2, @function
u8g2_Setup_ssd1318_i2c_128x96_xcp_2:
.LFB258:
	.loc 1 2306 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 2309 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_ssd1318_128x96_xcp
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 2310 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_12_2
	sw	a0,-20(s0)
	.loc 1 2311 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 2312 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE258:
	.size	u8g2_Setup_ssd1318_i2c_128x96_xcp_2, .-u8g2_Setup_ssd1318_i2c_128x96_xcp_2
	.align	1
	.globl	u8g2_Setup_ssd1318_i2c_128x96_f
	.type	u8g2_Setup_ssd1318_i2c_128x96_f, @function
u8g2_Setup_ssd1318_i2c_128x96_f:
.LFB259:
	.loc 1 2315 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 2318 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_ssd1318_128x96
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 2319 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_12_f
	sw	a0,-20(s0)
	.loc 1 2320 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 2321 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE259:
	.size	u8g2_Setup_ssd1318_i2c_128x96_f, .-u8g2_Setup_ssd1318_i2c_128x96_f
	.align	1
	.globl	u8g2_Setup_ssd1318_i2c_128x96_xcp_f
	.type	u8g2_Setup_ssd1318_i2c_128x96_xcp_f, @function
u8g2_Setup_ssd1318_i2c_128x96_xcp_f:
.LFB260:
	.loc 1 2323 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 2326 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_ssd1318_128x96_xcp
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 2327 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_12_f
	sw	a0,-20(s0)
	.loc 1 2328 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 2329 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE260:
	.size	u8g2_Setup_ssd1318_i2c_128x96_xcp_f, .-u8g2_Setup_ssd1318_i2c_128x96_xcp_f
	.align	1
	.globl	u8g2_Setup_ssd1325_nhd_128x64_1
	.type	u8g2_Setup_ssd1325_nhd_128x64_1, @function
u8g2_Setup_ssd1325_nhd_128x64_1:
.LFB261:
	.loc 1 2333 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 2336 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1325_nhd_128x64
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 2337 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_1
	sw	a0,-20(s0)
	.loc 1 2338 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 2339 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE261:
	.size	u8g2_Setup_ssd1325_nhd_128x64_1, .-u8g2_Setup_ssd1325_nhd_128x64_1
	.align	1
	.globl	u8g2_Setup_ssd1325_nhd_128x64_2
	.type	u8g2_Setup_ssd1325_nhd_128x64_2, @function
u8g2_Setup_ssd1325_nhd_128x64_2:
.LFB262:
	.loc 1 2342 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 2345 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1325_nhd_128x64
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 2346 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_2
	sw	a0,-20(s0)
	.loc 1 2347 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 2348 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE262:
	.size	u8g2_Setup_ssd1325_nhd_128x64_2, .-u8g2_Setup_ssd1325_nhd_128x64_2
	.align	1
	.globl	u8g2_Setup_ssd1325_nhd_128x64_f
	.type	u8g2_Setup_ssd1325_nhd_128x64_f, @function
u8g2_Setup_ssd1325_nhd_128x64_f:
.LFB263:
	.loc 1 2351 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 2354 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1325_nhd_128x64
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 2355 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_f
	sw	a0,-20(s0)
	.loc 1 2356 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 2357 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE263:
	.size	u8g2_Setup_ssd1325_nhd_128x64_f, .-u8g2_Setup_ssd1325_nhd_128x64_f
	.align	1
	.globl	u8g2_Setup_ssd1325_i2c_nhd_128x64_1
	.type	u8g2_Setup_ssd1325_i2c_nhd_128x64_1, @function
u8g2_Setup_ssd1325_i2c_nhd_128x64_1:
.LFB264:
	.loc 1 2361 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 2364 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_i2c
	lla	a1,u8x8_d_ssd1325_nhd_128x64
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 2365 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_1
	sw	a0,-20(s0)
	.loc 1 2366 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 2367 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE264:
	.size	u8g2_Setup_ssd1325_i2c_nhd_128x64_1, .-u8g2_Setup_ssd1325_i2c_nhd_128x64_1
	.align	1
	.globl	u8g2_Setup_ssd1325_i2c_nhd_128x64_2
	.type	u8g2_Setup_ssd1325_i2c_nhd_128x64_2, @function
u8g2_Setup_ssd1325_i2c_nhd_128x64_2:
.LFB265:
	.loc 1 2370 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 2373 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_i2c
	lla	a1,u8x8_d_ssd1325_nhd_128x64
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 2374 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_2
	sw	a0,-20(s0)
	.loc 1 2375 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 2376 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE265:
	.size	u8g2_Setup_ssd1325_i2c_nhd_128x64_2, .-u8g2_Setup_ssd1325_i2c_nhd_128x64_2
	.align	1
	.globl	u8g2_Setup_ssd1325_i2c_nhd_128x64_f
	.type	u8g2_Setup_ssd1325_i2c_nhd_128x64_f, @function
u8g2_Setup_ssd1325_i2c_nhd_128x64_f:
.LFB266:
	.loc 1 2379 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 2382 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_i2c
	lla	a1,u8x8_d_ssd1325_nhd_128x64
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 2383 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_f
	sw	a0,-20(s0)
	.loc 1 2384 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 2385 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE266:
	.size	u8g2_Setup_ssd1325_i2c_nhd_128x64_f, .-u8g2_Setup_ssd1325_i2c_nhd_128x64_f
	.align	1
	.globl	u8g2_Setup_ssd0323_os128064_1
	.type	u8g2_Setup_ssd0323_os128064_1, @function
u8g2_Setup_ssd0323_os128064_1:
.LFB267:
	.loc 1 2389 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 2392 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd0323_os128064
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 2393 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_1
	sw	a0,-20(s0)
	.loc 1 2394 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 2395 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE267:
	.size	u8g2_Setup_ssd0323_os128064_1, .-u8g2_Setup_ssd0323_os128064_1
	.align	1
	.globl	u8g2_Setup_ssd0323_os128064_2
	.type	u8g2_Setup_ssd0323_os128064_2, @function
u8g2_Setup_ssd0323_os128064_2:
.LFB268:
	.loc 1 2398 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 2401 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd0323_os128064
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 2402 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_2
	sw	a0,-20(s0)
	.loc 1 2403 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 2404 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE268:
	.size	u8g2_Setup_ssd0323_os128064_2, .-u8g2_Setup_ssd0323_os128064_2
	.align	1
	.globl	u8g2_Setup_ssd0323_os128064_f
	.type	u8g2_Setup_ssd0323_os128064_f, @function
u8g2_Setup_ssd0323_os128064_f:
.LFB269:
	.loc 1 2407 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 2410 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd0323_os128064
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 2411 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_f
	sw	a0,-20(s0)
	.loc 1 2412 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 2413 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE269:
	.size	u8g2_Setup_ssd0323_os128064_f, .-u8g2_Setup_ssd0323_os128064_f
	.align	1
	.globl	u8g2_Setup_ssd0323_i2c_os128064_1
	.type	u8g2_Setup_ssd0323_i2c_os128064_1, @function
u8g2_Setup_ssd0323_i2c_os128064_1:
.LFB270:
	.loc 1 2417 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 2420 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_i2c
	lla	a1,u8x8_d_ssd0323_os128064
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 2421 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_1
	sw	a0,-20(s0)
	.loc 1 2422 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 2423 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE270:
	.size	u8g2_Setup_ssd0323_i2c_os128064_1, .-u8g2_Setup_ssd0323_i2c_os128064_1
	.align	1
	.globl	u8g2_Setup_ssd0323_i2c_os128064_2
	.type	u8g2_Setup_ssd0323_i2c_os128064_2, @function
u8g2_Setup_ssd0323_i2c_os128064_2:
.LFB271:
	.loc 1 2426 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 2429 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_i2c
	lla	a1,u8x8_d_ssd0323_os128064
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 2430 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_2
	sw	a0,-20(s0)
	.loc 1 2431 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 2432 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE271:
	.size	u8g2_Setup_ssd0323_i2c_os128064_2, .-u8g2_Setup_ssd0323_i2c_os128064_2
	.align	1
	.globl	u8g2_Setup_ssd0323_i2c_os128064_f
	.type	u8g2_Setup_ssd0323_i2c_os128064_f, @function
u8g2_Setup_ssd0323_i2c_os128064_f:
.LFB272:
	.loc 1 2435 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 2438 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_i2c
	lla	a1,u8x8_d_ssd0323_os128064
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 2439 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_f
	sw	a0,-20(s0)
	.loc 1 2440 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 2441 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE272:
	.size	u8g2_Setup_ssd0323_i2c_os128064_f, .-u8g2_Setup_ssd0323_i2c_os128064_f
	.align	1
	.globl	u8g2_Setup_ssd1326_er_256x32_1
	.type	u8g2_Setup_ssd1326_er_256x32_1, @function
u8g2_Setup_ssd1326_er_256x32_1:
.LFB273:
	.loc 1 2445 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 2448 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1326_er_256x32
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 2449 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_32_4_1
	sw	a0,-20(s0)
	.loc 1 2450 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 2451 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE273:
	.size	u8g2_Setup_ssd1326_er_256x32_1, .-u8g2_Setup_ssd1326_er_256x32_1
	.align	1
	.globl	u8g2_Setup_ssd1326_er_256x32_2
	.type	u8g2_Setup_ssd1326_er_256x32_2, @function
u8g2_Setup_ssd1326_er_256x32_2:
.LFB274:
	.loc 1 2454 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 2457 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1326_er_256x32
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 2458 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_32_4_2
	sw	a0,-20(s0)
	.loc 1 2459 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 2460 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE274:
	.size	u8g2_Setup_ssd1326_er_256x32_2, .-u8g2_Setup_ssd1326_er_256x32_2
	.align	1
	.globl	u8g2_Setup_ssd1326_er_256x32_f
	.type	u8g2_Setup_ssd1326_er_256x32_f, @function
u8g2_Setup_ssd1326_er_256x32_f:
.LFB275:
	.loc 1 2463 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 2466 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1326_er_256x32
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 2467 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_32_4_f
	sw	a0,-20(s0)
	.loc 1 2468 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 2469 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE275:
	.size	u8g2_Setup_ssd1326_er_256x32_f, .-u8g2_Setup_ssd1326_er_256x32_f
	.align	1
	.globl	u8g2_Setup_ssd1326_i2c_er_256x32_1
	.type	u8g2_Setup_ssd1326_i2c_er_256x32_1, @function
u8g2_Setup_ssd1326_i2c_er_256x32_1:
.LFB276:
	.loc 1 2473 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 2476 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_i2c
	lla	a1,u8x8_d_ssd1326_er_256x32
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 2477 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_32_4_1
	sw	a0,-20(s0)
	.loc 1 2478 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 2479 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE276:
	.size	u8g2_Setup_ssd1326_i2c_er_256x32_1, .-u8g2_Setup_ssd1326_i2c_er_256x32_1
	.align	1
	.globl	u8g2_Setup_ssd1326_i2c_er_256x32_2
	.type	u8g2_Setup_ssd1326_i2c_er_256x32_2, @function
u8g2_Setup_ssd1326_i2c_er_256x32_2:
.LFB277:
	.loc 1 2482 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 2485 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_i2c
	lla	a1,u8x8_d_ssd1326_er_256x32
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 2486 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_32_4_2
	sw	a0,-20(s0)
	.loc 1 2487 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 2488 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE277:
	.size	u8g2_Setup_ssd1326_i2c_er_256x32_2, .-u8g2_Setup_ssd1326_i2c_er_256x32_2
	.align	1
	.globl	u8g2_Setup_ssd1326_i2c_er_256x32_f
	.type	u8g2_Setup_ssd1326_i2c_er_256x32_f, @function
u8g2_Setup_ssd1326_i2c_er_256x32_f:
.LFB278:
	.loc 1 2491 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 2494 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_i2c
	lla	a1,u8x8_d_ssd1326_er_256x32
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 2495 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_32_4_f
	sw	a0,-20(s0)
	.loc 1 2496 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 2497 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE278:
	.size	u8g2_Setup_ssd1326_i2c_er_256x32_f, .-u8g2_Setup_ssd1326_i2c_er_256x32_f
	.align	1
	.globl	u8g2_Setup_ssd1327_ws_96x64_1
	.type	u8g2_Setup_ssd1327_ws_96x64_1, @function
u8g2_Setup_ssd1327_ws_96x64_1:
.LFB279:
	.loc 1 2501 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 2504 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1327_ws_96x64
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 2505 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_12_8_1
	sw	a0,-20(s0)
	.loc 1 2506 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 2507 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE279:
	.size	u8g2_Setup_ssd1327_ws_96x64_1, .-u8g2_Setup_ssd1327_ws_96x64_1
	.align	1
	.globl	u8g2_Setup_ssd1327_ws_96x64_2
	.type	u8g2_Setup_ssd1327_ws_96x64_2, @function
u8g2_Setup_ssd1327_ws_96x64_2:
.LFB280:
	.loc 1 2510 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 2513 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1327_ws_96x64
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 2514 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_12_8_2
	sw	a0,-20(s0)
	.loc 1 2515 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 2516 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE280:
	.size	u8g2_Setup_ssd1327_ws_96x64_2, .-u8g2_Setup_ssd1327_ws_96x64_2
	.align	1
	.globl	u8g2_Setup_ssd1327_ws_96x64_f
	.type	u8g2_Setup_ssd1327_ws_96x64_f, @function
u8g2_Setup_ssd1327_ws_96x64_f:
.LFB281:
	.loc 1 2519 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 2522 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1327_ws_96x64
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 2523 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_12_8_f
	sw	a0,-20(s0)
	.loc 1 2524 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 2525 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE281:
	.size	u8g2_Setup_ssd1327_ws_96x64_f, .-u8g2_Setup_ssd1327_ws_96x64_f
	.align	1
	.globl	u8g2_Setup_ssd1327_i2c_ws_96x64_1
	.type	u8g2_Setup_ssd1327_i2c_ws_96x64_1, @function
u8g2_Setup_ssd1327_i2c_ws_96x64_1:
.LFB282:
	.loc 1 2529 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 2532 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_i2c
	lla	a1,u8x8_d_ssd1327_ws_96x64
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 2533 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_12_8_1
	sw	a0,-20(s0)
	.loc 1 2534 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 2535 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE282:
	.size	u8g2_Setup_ssd1327_i2c_ws_96x64_1, .-u8g2_Setup_ssd1327_i2c_ws_96x64_1
	.align	1
	.globl	u8g2_Setup_ssd1327_i2c_ws_96x64_2
	.type	u8g2_Setup_ssd1327_i2c_ws_96x64_2, @function
u8g2_Setup_ssd1327_i2c_ws_96x64_2:
.LFB283:
	.loc 1 2538 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 2541 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_i2c
	lla	a1,u8x8_d_ssd1327_ws_96x64
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 2542 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_12_8_2
	sw	a0,-20(s0)
	.loc 1 2543 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 2544 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE283:
	.size	u8g2_Setup_ssd1327_i2c_ws_96x64_2, .-u8g2_Setup_ssd1327_i2c_ws_96x64_2
	.align	1
	.globl	u8g2_Setup_ssd1327_i2c_ws_96x64_f
	.type	u8g2_Setup_ssd1327_i2c_ws_96x64_f, @function
u8g2_Setup_ssd1327_i2c_ws_96x64_f:
.LFB284:
	.loc 1 2547 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 2550 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_i2c
	lla	a1,u8x8_d_ssd1327_ws_96x64
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 2551 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_12_8_f
	sw	a0,-20(s0)
	.loc 1 2552 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 2553 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE284:
	.size	u8g2_Setup_ssd1327_i2c_ws_96x64_f, .-u8g2_Setup_ssd1327_i2c_ws_96x64_f
	.align	1
	.globl	u8g2_Setup_ssd1327_seeed_96x96_1
	.type	u8g2_Setup_ssd1327_seeed_96x96_1, @function
u8g2_Setup_ssd1327_seeed_96x96_1:
.LFB285:
	.loc 1 2557 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 2560 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1327_seeed_96x96
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 2561 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_12_12_1
	sw	a0,-20(s0)
	.loc 1 2562 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 2563 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE285:
	.size	u8g2_Setup_ssd1327_seeed_96x96_1, .-u8g2_Setup_ssd1327_seeed_96x96_1
	.align	1
	.globl	u8g2_Setup_ssd1327_seeed_96x96_2
	.type	u8g2_Setup_ssd1327_seeed_96x96_2, @function
u8g2_Setup_ssd1327_seeed_96x96_2:
.LFB286:
	.loc 1 2566 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 2569 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1327_seeed_96x96
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 2570 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_12_12_2
	sw	a0,-20(s0)
	.loc 1 2571 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 2572 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE286:
	.size	u8g2_Setup_ssd1327_seeed_96x96_2, .-u8g2_Setup_ssd1327_seeed_96x96_2
	.align	1
	.globl	u8g2_Setup_ssd1327_seeed_96x96_f
	.type	u8g2_Setup_ssd1327_seeed_96x96_f, @function
u8g2_Setup_ssd1327_seeed_96x96_f:
.LFB287:
	.loc 1 2575 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 2578 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1327_seeed_96x96
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 2579 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_12_12_f
	sw	a0,-20(s0)
	.loc 1 2580 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 2581 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE287:
	.size	u8g2_Setup_ssd1327_seeed_96x96_f, .-u8g2_Setup_ssd1327_seeed_96x96_f
	.align	1
	.globl	u8g2_Setup_ssd1327_i2c_seeed_96x96_1
	.type	u8g2_Setup_ssd1327_i2c_seeed_96x96_1, @function
u8g2_Setup_ssd1327_i2c_seeed_96x96_1:
.LFB288:
	.loc 1 2585 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 2588 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_i2c
	lla	a1,u8x8_d_ssd1327_seeed_96x96
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 2589 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_12_12_1
	sw	a0,-20(s0)
	.loc 1 2590 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 2591 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE288:
	.size	u8g2_Setup_ssd1327_i2c_seeed_96x96_1, .-u8g2_Setup_ssd1327_i2c_seeed_96x96_1
	.align	1
	.globl	u8g2_Setup_ssd1327_i2c_seeed_96x96_2
	.type	u8g2_Setup_ssd1327_i2c_seeed_96x96_2, @function
u8g2_Setup_ssd1327_i2c_seeed_96x96_2:
.LFB289:
	.loc 1 2594 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 2597 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_i2c
	lla	a1,u8x8_d_ssd1327_seeed_96x96
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 2598 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_12_12_2
	sw	a0,-20(s0)
	.loc 1 2599 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 2600 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE289:
	.size	u8g2_Setup_ssd1327_i2c_seeed_96x96_2, .-u8g2_Setup_ssd1327_i2c_seeed_96x96_2
	.align	1
	.globl	u8g2_Setup_ssd1327_i2c_seeed_96x96_f
	.type	u8g2_Setup_ssd1327_i2c_seeed_96x96_f, @function
u8g2_Setup_ssd1327_i2c_seeed_96x96_f:
.LFB290:
	.loc 1 2603 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 2606 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_i2c
	lla	a1,u8x8_d_ssd1327_seeed_96x96
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 2607 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_12_12_f
	sw	a0,-20(s0)
	.loc 1 2608 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 2609 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE290:
	.size	u8g2_Setup_ssd1327_i2c_seeed_96x96_f, .-u8g2_Setup_ssd1327_i2c_seeed_96x96_f
	.align	1
	.globl	u8g2_Setup_ssd1327_ea_w128128_1
	.type	u8g2_Setup_ssd1327_ea_w128128_1, @function
u8g2_Setup_ssd1327_ea_w128128_1:
.LFB291:
	.loc 1 2613 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 2616 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1327_ea_w128128
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 2617 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_16_1
	sw	a0,-20(s0)
	.loc 1 2618 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 2619 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE291:
	.size	u8g2_Setup_ssd1327_ea_w128128_1, .-u8g2_Setup_ssd1327_ea_w128128_1
	.align	1
	.globl	u8g2_Setup_ssd1327_midas_128x128_1
	.type	u8g2_Setup_ssd1327_midas_128x128_1, @function
u8g2_Setup_ssd1327_midas_128x128_1:
.LFB292:
	.loc 1 2621 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 2624 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1327_midas_128x128
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 2625 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_16_1
	sw	a0,-20(s0)
	.loc 1 2626 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 2627 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE292:
	.size	u8g2_Setup_ssd1327_midas_128x128_1, .-u8g2_Setup_ssd1327_midas_128x128_1
	.align	1
	.globl	u8g2_Setup_ssd1327_zjy_128x128_1
	.type	u8g2_Setup_ssd1327_zjy_128x128_1, @function
u8g2_Setup_ssd1327_zjy_128x128_1:
.LFB293:
	.loc 1 2629 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 2632 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1327_zjy_128x128
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 2633 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_16_1
	sw	a0,-20(s0)
	.loc 1 2634 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 2635 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE293:
	.size	u8g2_Setup_ssd1327_zjy_128x128_1, .-u8g2_Setup_ssd1327_zjy_128x128_1
	.align	1
	.globl	u8g2_Setup_ssd1327_ws_128x128_1
	.type	u8g2_Setup_ssd1327_ws_128x128_1, @function
u8g2_Setup_ssd1327_ws_128x128_1:
.LFB294:
	.loc 1 2637 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 2640 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1327_ws_128x128
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 2641 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_16_1
	sw	a0,-20(s0)
	.loc 1 2642 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 2643 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE294:
	.size	u8g2_Setup_ssd1327_ws_128x128_1, .-u8g2_Setup_ssd1327_ws_128x128_1
	.align	1
	.globl	u8g2_Setup_ssd1327_ea_w128128_2
	.type	u8g2_Setup_ssd1327_ea_w128128_2, @function
u8g2_Setup_ssd1327_ea_w128128_2:
.LFB295:
	.loc 1 2646 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 2649 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1327_ea_w128128
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 2650 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_16_2
	sw	a0,-20(s0)
	.loc 1 2651 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 2652 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE295:
	.size	u8g2_Setup_ssd1327_ea_w128128_2, .-u8g2_Setup_ssd1327_ea_w128128_2
	.align	1
	.globl	u8g2_Setup_ssd1327_midas_128x128_2
	.type	u8g2_Setup_ssd1327_midas_128x128_2, @function
u8g2_Setup_ssd1327_midas_128x128_2:
.LFB296:
	.loc 1 2654 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 2657 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1327_midas_128x128
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 2658 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_16_2
	sw	a0,-20(s0)
	.loc 1 2659 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 2660 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE296:
	.size	u8g2_Setup_ssd1327_midas_128x128_2, .-u8g2_Setup_ssd1327_midas_128x128_2
	.align	1
	.globl	u8g2_Setup_ssd1327_zjy_128x128_2
	.type	u8g2_Setup_ssd1327_zjy_128x128_2, @function
u8g2_Setup_ssd1327_zjy_128x128_2:
.LFB297:
	.loc 1 2662 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 2665 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1327_zjy_128x128
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 2666 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_16_2
	sw	a0,-20(s0)
	.loc 1 2667 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 2668 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE297:
	.size	u8g2_Setup_ssd1327_zjy_128x128_2, .-u8g2_Setup_ssd1327_zjy_128x128_2
	.align	1
	.globl	u8g2_Setup_ssd1327_ws_128x128_2
	.type	u8g2_Setup_ssd1327_ws_128x128_2, @function
u8g2_Setup_ssd1327_ws_128x128_2:
.LFB298:
	.loc 1 2670 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 2673 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1327_ws_128x128
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 2674 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_16_2
	sw	a0,-20(s0)
	.loc 1 2675 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 2676 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE298:
	.size	u8g2_Setup_ssd1327_ws_128x128_2, .-u8g2_Setup_ssd1327_ws_128x128_2
	.align	1
	.globl	u8g2_Setup_ssd1327_ea_w128128_f
	.type	u8g2_Setup_ssd1327_ea_w128128_f, @function
u8g2_Setup_ssd1327_ea_w128128_f:
.LFB299:
	.loc 1 2679 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 2682 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1327_ea_w128128
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 2683 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_16_f
	sw	a0,-20(s0)
	.loc 1 2684 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 2685 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE299:
	.size	u8g2_Setup_ssd1327_ea_w128128_f, .-u8g2_Setup_ssd1327_ea_w128128_f
	.align	1
	.globl	u8g2_Setup_ssd1327_midas_128x128_f
	.type	u8g2_Setup_ssd1327_midas_128x128_f, @function
u8g2_Setup_ssd1327_midas_128x128_f:
.LFB300:
	.loc 1 2687 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 2690 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1327_midas_128x128
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 2691 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_16_f
	sw	a0,-20(s0)
	.loc 1 2692 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 2693 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE300:
	.size	u8g2_Setup_ssd1327_midas_128x128_f, .-u8g2_Setup_ssd1327_midas_128x128_f
	.align	1
	.globl	u8g2_Setup_ssd1327_zjy_128x128_f
	.type	u8g2_Setup_ssd1327_zjy_128x128_f, @function
u8g2_Setup_ssd1327_zjy_128x128_f:
.LFB301:
	.loc 1 2695 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 2698 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1327_zjy_128x128
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 2699 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_16_f
	sw	a0,-20(s0)
	.loc 1 2700 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 2701 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE301:
	.size	u8g2_Setup_ssd1327_zjy_128x128_f, .-u8g2_Setup_ssd1327_zjy_128x128_f
	.align	1
	.globl	u8g2_Setup_ssd1327_ws_128x128_f
	.type	u8g2_Setup_ssd1327_ws_128x128_f, @function
u8g2_Setup_ssd1327_ws_128x128_f:
.LFB302:
	.loc 1 2703 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 2706 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1327_ws_128x128
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 2707 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_16_f
	sw	a0,-20(s0)
	.loc 1 2708 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 2709 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE302:
	.size	u8g2_Setup_ssd1327_ws_128x128_f, .-u8g2_Setup_ssd1327_ws_128x128_f
	.align	1
	.globl	u8g2_Setup_ssd1327_i2c_ea_w128128_1
	.type	u8g2_Setup_ssd1327_i2c_ea_w128128_1, @function
u8g2_Setup_ssd1327_i2c_ea_w128128_1:
.LFB303:
	.loc 1 2713 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 2716 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_i2c
	lla	a1,u8x8_d_ssd1327_ea_w128128
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 2717 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_16_1
	sw	a0,-20(s0)
	.loc 1 2718 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 2719 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE303:
	.size	u8g2_Setup_ssd1327_i2c_ea_w128128_1, .-u8g2_Setup_ssd1327_i2c_ea_w128128_1
	.align	1
	.globl	u8g2_Setup_ssd1327_i2c_midas_128x128_1
	.type	u8g2_Setup_ssd1327_i2c_midas_128x128_1, @function
u8g2_Setup_ssd1327_i2c_midas_128x128_1:
.LFB304:
	.loc 1 2721 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 2724 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_i2c
	lla	a1,u8x8_d_ssd1327_midas_128x128
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 2725 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_16_1
	sw	a0,-20(s0)
	.loc 1 2726 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 2727 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE304:
	.size	u8g2_Setup_ssd1327_i2c_midas_128x128_1, .-u8g2_Setup_ssd1327_i2c_midas_128x128_1
	.align	1
	.globl	u8g2_Setup_ssd1327_i2c_ws_128x128_1
	.type	u8g2_Setup_ssd1327_i2c_ws_128x128_1, @function
u8g2_Setup_ssd1327_i2c_ws_128x128_1:
.LFB305:
	.loc 1 2729 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 2732 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_i2c
	lla	a1,u8x8_d_ssd1327_ws_128x128
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 2733 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_16_1
	sw	a0,-20(s0)
	.loc 1 2734 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 2735 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE305:
	.size	u8g2_Setup_ssd1327_i2c_ws_128x128_1, .-u8g2_Setup_ssd1327_i2c_ws_128x128_1
	.align	1
	.globl	u8g2_Setup_ssd1327_i2c_ea_w128128_2
	.type	u8g2_Setup_ssd1327_i2c_ea_w128128_2, @function
u8g2_Setup_ssd1327_i2c_ea_w128128_2:
.LFB306:
	.loc 1 2738 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 2741 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_i2c
	lla	a1,u8x8_d_ssd1327_ea_w128128
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 2742 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_16_2
	sw	a0,-20(s0)
	.loc 1 2743 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 2744 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE306:
	.size	u8g2_Setup_ssd1327_i2c_ea_w128128_2, .-u8g2_Setup_ssd1327_i2c_ea_w128128_2
	.align	1
	.globl	u8g2_Setup_ssd1327_i2c_midas_128x128_2
	.type	u8g2_Setup_ssd1327_i2c_midas_128x128_2, @function
u8g2_Setup_ssd1327_i2c_midas_128x128_2:
.LFB307:
	.loc 1 2746 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 2749 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_i2c
	lla	a1,u8x8_d_ssd1327_midas_128x128
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 2750 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_16_2
	sw	a0,-20(s0)
	.loc 1 2751 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 2752 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE307:
	.size	u8g2_Setup_ssd1327_i2c_midas_128x128_2, .-u8g2_Setup_ssd1327_i2c_midas_128x128_2
	.align	1
	.globl	u8g2_Setup_ssd1327_i2c_ws_128x128_2
	.type	u8g2_Setup_ssd1327_i2c_ws_128x128_2, @function
u8g2_Setup_ssd1327_i2c_ws_128x128_2:
.LFB308:
	.loc 1 2754 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 2757 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_i2c
	lla	a1,u8x8_d_ssd1327_ws_128x128
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 2758 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_16_2
	sw	a0,-20(s0)
	.loc 1 2759 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 2760 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE308:
	.size	u8g2_Setup_ssd1327_i2c_ws_128x128_2, .-u8g2_Setup_ssd1327_i2c_ws_128x128_2
	.align	1
	.globl	u8g2_Setup_ssd1327_i2c_ea_w128128_f
	.type	u8g2_Setup_ssd1327_i2c_ea_w128128_f, @function
u8g2_Setup_ssd1327_i2c_ea_w128128_f:
.LFB309:
	.loc 1 2763 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 2766 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_i2c
	lla	a1,u8x8_d_ssd1327_ea_w128128
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 2767 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_16_f
	sw	a0,-20(s0)
	.loc 1 2768 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 2769 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE309:
	.size	u8g2_Setup_ssd1327_i2c_ea_w128128_f, .-u8g2_Setup_ssd1327_i2c_ea_w128128_f
	.align	1
	.globl	u8g2_Setup_ssd1327_i2c_midas_128x128_f
	.type	u8g2_Setup_ssd1327_i2c_midas_128x128_f, @function
u8g2_Setup_ssd1327_i2c_midas_128x128_f:
.LFB310:
	.loc 1 2771 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 2774 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_i2c
	lla	a1,u8x8_d_ssd1327_midas_128x128
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 2775 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_16_f
	sw	a0,-20(s0)
	.loc 1 2776 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 2777 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE310:
	.size	u8g2_Setup_ssd1327_i2c_midas_128x128_f, .-u8g2_Setup_ssd1327_i2c_midas_128x128_f
	.align	1
	.globl	u8g2_Setup_ssd1327_i2c_ws_128x128_f
	.type	u8g2_Setup_ssd1327_i2c_ws_128x128_f, @function
u8g2_Setup_ssd1327_i2c_ws_128x128_f:
.LFB311:
	.loc 1 2779 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 2782 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_i2c
	lla	a1,u8x8_d_ssd1327_ws_128x128
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 2783 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_16_f
	sw	a0,-20(s0)
	.loc 1 2784 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 2785 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE311:
	.size	u8g2_Setup_ssd1327_i2c_ws_128x128_f, .-u8g2_Setup_ssd1327_i2c_ws_128x128_f
	.align	1
	.globl	u8g2_Setup_ssd1327_visionox_128x96_1
	.type	u8g2_Setup_ssd1327_visionox_128x96_1, @function
u8g2_Setup_ssd1327_visionox_128x96_1:
.LFB312:
	.loc 1 2789 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 2792 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1327_visionox_128x96
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 2793 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_12_1
	sw	a0,-20(s0)
	.loc 1 2794 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 2795 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE312:
	.size	u8g2_Setup_ssd1327_visionox_128x96_1, .-u8g2_Setup_ssd1327_visionox_128x96_1
	.align	1
	.globl	u8g2_Setup_ssd1327_visionox_128x96_2
	.type	u8g2_Setup_ssd1327_visionox_128x96_2, @function
u8g2_Setup_ssd1327_visionox_128x96_2:
.LFB313:
	.loc 1 2798 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 2801 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1327_visionox_128x96
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 2802 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_12_2
	sw	a0,-20(s0)
	.loc 1 2803 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 2804 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE313:
	.size	u8g2_Setup_ssd1327_visionox_128x96_2, .-u8g2_Setup_ssd1327_visionox_128x96_2
	.align	1
	.globl	u8g2_Setup_ssd1327_visionox_128x96_f
	.type	u8g2_Setup_ssd1327_visionox_128x96_f, @function
u8g2_Setup_ssd1327_visionox_128x96_f:
.LFB314:
	.loc 1 2807 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 2810 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1327_visionox_128x96
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 2811 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_12_f
	sw	a0,-20(s0)
	.loc 1 2812 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 2813 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE314:
	.size	u8g2_Setup_ssd1327_visionox_128x96_f, .-u8g2_Setup_ssd1327_visionox_128x96_f
	.align	1
	.globl	u8g2_Setup_ssd1327_i2c_visionox_128x96_1
	.type	u8g2_Setup_ssd1327_i2c_visionox_128x96_1, @function
u8g2_Setup_ssd1327_i2c_visionox_128x96_1:
.LFB315:
	.loc 1 2817 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 2820 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_i2c
	lla	a1,u8x8_d_ssd1327_visionox_128x96
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 2821 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_12_1
	sw	a0,-20(s0)
	.loc 1 2822 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 2823 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE315:
	.size	u8g2_Setup_ssd1327_i2c_visionox_128x96_1, .-u8g2_Setup_ssd1327_i2c_visionox_128x96_1
	.align	1
	.globl	u8g2_Setup_ssd1327_i2c_visionox_128x96_2
	.type	u8g2_Setup_ssd1327_i2c_visionox_128x96_2, @function
u8g2_Setup_ssd1327_i2c_visionox_128x96_2:
.LFB316:
	.loc 1 2826 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 2829 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_i2c
	lla	a1,u8x8_d_ssd1327_visionox_128x96
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 2830 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_12_2
	sw	a0,-20(s0)
	.loc 1 2831 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 2832 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE316:
	.size	u8g2_Setup_ssd1327_i2c_visionox_128x96_2, .-u8g2_Setup_ssd1327_i2c_visionox_128x96_2
	.align	1
	.globl	u8g2_Setup_ssd1327_i2c_visionox_128x96_f
	.type	u8g2_Setup_ssd1327_i2c_visionox_128x96_f, @function
u8g2_Setup_ssd1327_i2c_visionox_128x96_f:
.LFB317:
	.loc 1 2835 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 2838 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_i2c
	lla	a1,u8x8_d_ssd1327_visionox_128x96
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 2839 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_12_f
	sw	a0,-20(s0)
	.loc 1 2840 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 2841 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE317:
	.size	u8g2_Setup_ssd1327_i2c_visionox_128x96_f, .-u8g2_Setup_ssd1327_i2c_visionox_128x96_f
	.align	1
	.globl	u8g2_Setup_ssd1329_128x96_noname_1
	.type	u8g2_Setup_ssd1329_128x96_noname_1, @function
u8g2_Setup_ssd1329_128x96_noname_1:
.LFB318:
	.loc 1 2845 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 2848 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1329_128x96_noname
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 2849 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_12_1
	sw	a0,-20(s0)
	.loc 1 2850 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 2851 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE318:
	.size	u8g2_Setup_ssd1329_128x96_noname_1, .-u8g2_Setup_ssd1329_128x96_noname_1
	.align	1
	.globl	u8g2_Setup_ssd1329_128x96_noname_2
	.type	u8g2_Setup_ssd1329_128x96_noname_2, @function
u8g2_Setup_ssd1329_128x96_noname_2:
.LFB319:
	.loc 1 2854 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 2857 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1329_128x96_noname
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 2858 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_12_2
	sw	a0,-20(s0)
	.loc 1 2859 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 2860 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE319:
	.size	u8g2_Setup_ssd1329_128x96_noname_2, .-u8g2_Setup_ssd1329_128x96_noname_2
	.align	1
	.globl	u8g2_Setup_ssd1329_128x96_noname_f
	.type	u8g2_Setup_ssd1329_128x96_noname_f, @function
u8g2_Setup_ssd1329_128x96_noname_f:
.LFB320:
	.loc 1 2863 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 2866 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1329_128x96_noname
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 2867 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_12_f
	sw	a0,-20(s0)
	.loc 1 2868 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 2869 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE320:
	.size	u8g2_Setup_ssd1329_128x96_noname_f, .-u8g2_Setup_ssd1329_128x96_noname_f
	.align	1
	.globl	u8g2_Setup_ssd1329_96x96_noname_1
	.type	u8g2_Setup_ssd1329_96x96_noname_1, @function
u8g2_Setup_ssd1329_96x96_noname_1:
.LFB321:
	.loc 1 2873 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 2876 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1329_96x96_noname
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 2877 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_12_12_1
	sw	a0,-20(s0)
	.loc 1 2878 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 2879 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE321:
	.size	u8g2_Setup_ssd1329_96x96_noname_1, .-u8g2_Setup_ssd1329_96x96_noname_1
	.align	1
	.globl	u8g2_Setup_ssd1329_96x96_noname_2
	.type	u8g2_Setup_ssd1329_96x96_noname_2, @function
u8g2_Setup_ssd1329_96x96_noname_2:
.LFB322:
	.loc 1 2882 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 2885 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1329_96x96_noname
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 2886 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_12_12_2
	sw	a0,-20(s0)
	.loc 1 2887 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 2888 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE322:
	.size	u8g2_Setup_ssd1329_96x96_noname_2, .-u8g2_Setup_ssd1329_96x96_noname_2
	.align	1
	.globl	u8g2_Setup_ssd1329_96x96_noname_f
	.type	u8g2_Setup_ssd1329_96x96_noname_f, @function
u8g2_Setup_ssd1329_96x96_noname_f:
.LFB323:
	.loc 1 2891 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 2894 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1329_96x96_noname
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 2895 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_12_12_f
	sw	a0,-20(s0)
	.loc 1 2896 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 2897 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE323:
	.size	u8g2_Setup_ssd1329_96x96_noname_f, .-u8g2_Setup_ssd1329_96x96_noname_f
	.align	1
	.globl	u8g2_Setup_ld7032_60x32_1
	.type	u8g2_Setup_ld7032_60x32_1, @function
u8g2_Setup_ld7032_60x32_1:
.LFB324:
	.loc 1 2901 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 2904 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_011
	lla	a1,u8x8_d_ld7032_60x32
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 2905 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_8_4_1
	sw	a0,-20(s0)
	.loc 1 2906 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 2907 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE324:
	.size	u8g2_Setup_ld7032_60x32_1, .-u8g2_Setup_ld7032_60x32_1
	.align	1
	.globl	u8g2_Setup_ld7032_60x32_alt_1
	.type	u8g2_Setup_ld7032_60x32_alt_1, @function
u8g2_Setup_ld7032_60x32_alt_1:
.LFB325:
	.loc 1 2909 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 2912 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_011
	lla	a1,u8x8_d_ld7032_60x32_alt
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 2913 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_8_4_1
	sw	a0,-20(s0)
	.loc 1 2914 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 2915 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE325:
	.size	u8g2_Setup_ld7032_60x32_alt_1, .-u8g2_Setup_ld7032_60x32_alt_1
	.align	1
	.globl	u8g2_Setup_ld7032_60x32_2
	.type	u8g2_Setup_ld7032_60x32_2, @function
u8g2_Setup_ld7032_60x32_2:
.LFB326:
	.loc 1 2918 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 2921 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_011
	lla	a1,u8x8_d_ld7032_60x32
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 2922 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_8_4_2
	sw	a0,-20(s0)
	.loc 1 2923 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 2924 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE326:
	.size	u8g2_Setup_ld7032_60x32_2, .-u8g2_Setup_ld7032_60x32_2
	.align	1
	.globl	u8g2_Setup_ld7032_60x32_alt_2
	.type	u8g2_Setup_ld7032_60x32_alt_2, @function
u8g2_Setup_ld7032_60x32_alt_2:
.LFB327:
	.loc 1 2926 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 2929 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_011
	lla	a1,u8x8_d_ld7032_60x32_alt
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 2930 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_8_4_2
	sw	a0,-20(s0)
	.loc 1 2931 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 2932 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE327:
	.size	u8g2_Setup_ld7032_60x32_alt_2, .-u8g2_Setup_ld7032_60x32_alt_2
	.align	1
	.globl	u8g2_Setup_ld7032_60x32_f
	.type	u8g2_Setup_ld7032_60x32_f, @function
u8g2_Setup_ld7032_60x32_f:
.LFB328:
	.loc 1 2935 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 2938 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_011
	lla	a1,u8x8_d_ld7032_60x32
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 2939 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_8_4_f
	sw	a0,-20(s0)
	.loc 1 2940 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 2941 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE328:
	.size	u8g2_Setup_ld7032_60x32_f, .-u8g2_Setup_ld7032_60x32_f
	.align	1
	.globl	u8g2_Setup_ld7032_60x32_alt_f
	.type	u8g2_Setup_ld7032_60x32_alt_f, @function
u8g2_Setup_ld7032_60x32_alt_f:
.LFB329:
	.loc 1 2943 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 2946 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_011
	lla	a1,u8x8_d_ld7032_60x32_alt
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 2947 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_8_4_f
	sw	a0,-20(s0)
	.loc 1 2948 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 2949 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE329:
	.size	u8g2_Setup_ld7032_60x32_alt_f, .-u8g2_Setup_ld7032_60x32_alt_f
	.align	1
	.globl	u8g2_Setup_ld7032_i2c_60x32_1
	.type	u8g2_Setup_ld7032_i2c_60x32_1, @function
u8g2_Setup_ld7032_i2c_60x32_1:
.LFB330:
	.loc 1 2953 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 2956 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ld7032_i2c
	lla	a1,u8x8_d_ld7032_60x32
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 2957 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_8_4_1
	sw	a0,-20(s0)
	.loc 1 2958 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 2959 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE330:
	.size	u8g2_Setup_ld7032_i2c_60x32_1, .-u8g2_Setup_ld7032_i2c_60x32_1
	.align	1
	.globl	u8g2_Setup_ld7032_i2c_60x32_alt_1
	.type	u8g2_Setup_ld7032_i2c_60x32_alt_1, @function
u8g2_Setup_ld7032_i2c_60x32_alt_1:
.LFB331:
	.loc 1 2961 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 2964 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ld7032_i2c
	lla	a1,u8x8_d_ld7032_60x32_alt
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 2965 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_8_4_1
	sw	a0,-20(s0)
	.loc 1 2966 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 2967 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE331:
	.size	u8g2_Setup_ld7032_i2c_60x32_alt_1, .-u8g2_Setup_ld7032_i2c_60x32_alt_1
	.align	1
	.globl	u8g2_Setup_ld7032_i2c_60x32_2
	.type	u8g2_Setup_ld7032_i2c_60x32_2, @function
u8g2_Setup_ld7032_i2c_60x32_2:
.LFB332:
	.loc 1 2970 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 2973 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ld7032_i2c
	lla	a1,u8x8_d_ld7032_60x32
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 2974 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_8_4_2
	sw	a0,-20(s0)
	.loc 1 2975 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 2976 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE332:
	.size	u8g2_Setup_ld7032_i2c_60x32_2, .-u8g2_Setup_ld7032_i2c_60x32_2
	.align	1
	.globl	u8g2_Setup_ld7032_i2c_60x32_alt_2
	.type	u8g2_Setup_ld7032_i2c_60x32_alt_2, @function
u8g2_Setup_ld7032_i2c_60x32_alt_2:
.LFB333:
	.loc 1 2978 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 2981 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ld7032_i2c
	lla	a1,u8x8_d_ld7032_60x32_alt
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 2982 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_8_4_2
	sw	a0,-20(s0)
	.loc 1 2983 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 2984 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE333:
	.size	u8g2_Setup_ld7032_i2c_60x32_alt_2, .-u8g2_Setup_ld7032_i2c_60x32_alt_2
	.align	1
	.globl	u8g2_Setup_ld7032_i2c_60x32_f
	.type	u8g2_Setup_ld7032_i2c_60x32_f, @function
u8g2_Setup_ld7032_i2c_60x32_f:
.LFB334:
	.loc 1 2987 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 2990 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ld7032_i2c
	lla	a1,u8x8_d_ld7032_60x32
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 2991 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_8_4_f
	sw	a0,-20(s0)
	.loc 1 2992 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 2993 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE334:
	.size	u8g2_Setup_ld7032_i2c_60x32_f, .-u8g2_Setup_ld7032_i2c_60x32_f
	.align	1
	.globl	u8g2_Setup_ld7032_i2c_60x32_alt_f
	.type	u8g2_Setup_ld7032_i2c_60x32_alt_f, @function
u8g2_Setup_ld7032_i2c_60x32_alt_f:
.LFB335:
	.loc 1 2995 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 2998 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ld7032_i2c
	lla	a1,u8x8_d_ld7032_60x32_alt
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 2999 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_8_4_f
	sw	a0,-20(s0)
	.loc 1 3000 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 3001 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE335:
	.size	u8g2_Setup_ld7032_i2c_60x32_alt_f, .-u8g2_Setup_ld7032_i2c_60x32_alt_f
	.align	1
	.globl	u8g2_Setup_ld7032_128x36_1
	.type	u8g2_Setup_ld7032_128x36_1, @function
u8g2_Setup_ld7032_128x36_1:
.LFB336:
	.loc 1 3005 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 3008 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_011
	lla	a1,u8x8_d_ld7032_128x36
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 3009 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_5_1
	sw	a0,-20(s0)
	.loc 1 3010 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 3011 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE336:
	.size	u8g2_Setup_ld7032_128x36_1, .-u8g2_Setup_ld7032_128x36_1
	.align	1
	.globl	u8g2_Setup_ld7032_128x36_2
	.type	u8g2_Setup_ld7032_128x36_2, @function
u8g2_Setup_ld7032_128x36_2:
.LFB337:
	.loc 1 3014 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 3017 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_011
	lla	a1,u8x8_d_ld7032_128x36
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 3018 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_5_2
	sw	a0,-20(s0)
	.loc 1 3019 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 3020 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE337:
	.size	u8g2_Setup_ld7032_128x36_2, .-u8g2_Setup_ld7032_128x36_2
	.align	1
	.globl	u8g2_Setup_ld7032_128x36_f
	.type	u8g2_Setup_ld7032_128x36_f, @function
u8g2_Setup_ld7032_128x36_f:
.LFB338:
	.loc 1 3023 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 3026 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_011
	lla	a1,u8x8_d_ld7032_128x36
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 3027 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_5_f
	sw	a0,-20(s0)
	.loc 1 3028 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 3029 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE338:
	.size	u8g2_Setup_ld7032_128x36_f, .-u8g2_Setup_ld7032_128x36_f
	.align	1
	.globl	u8g2_Setup_ld7032_i2c_128x36_1
	.type	u8g2_Setup_ld7032_i2c_128x36_1, @function
u8g2_Setup_ld7032_i2c_128x36_1:
.LFB339:
	.loc 1 3033 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 3036 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ld7032_i2c
	lla	a1,u8x8_d_ld7032_128x36
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 3037 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_5_1
	sw	a0,-20(s0)
	.loc 1 3038 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 3039 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE339:
	.size	u8g2_Setup_ld7032_i2c_128x36_1, .-u8g2_Setup_ld7032_i2c_128x36_1
	.align	1
	.globl	u8g2_Setup_ld7032_i2c_128x36_2
	.type	u8g2_Setup_ld7032_i2c_128x36_2, @function
u8g2_Setup_ld7032_i2c_128x36_2:
.LFB340:
	.loc 1 3042 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 3045 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ld7032_i2c
	lla	a1,u8x8_d_ld7032_128x36
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 3046 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_5_2
	sw	a0,-20(s0)
	.loc 1 3047 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 3048 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE340:
	.size	u8g2_Setup_ld7032_i2c_128x36_2, .-u8g2_Setup_ld7032_i2c_128x36_2
	.align	1
	.globl	u8g2_Setup_ld7032_i2c_128x36_f
	.type	u8g2_Setup_ld7032_i2c_128x36_f, @function
u8g2_Setup_ld7032_i2c_128x36_f:
.LFB341:
	.loc 1 3051 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 3054 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ld7032_i2c
	lla	a1,u8x8_d_ld7032_128x36
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 3055 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_5_f
	sw	a0,-20(s0)
	.loc 1 3056 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 3057 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE341:
	.size	u8g2_Setup_ld7032_i2c_128x36_f, .-u8g2_Setup_ld7032_i2c_128x36_f
	.align	1
	.globl	u8g2_Setup_st7920_p_256x32_1
	.type	u8g2_Setup_st7920_p_256x32_1, @function
u8g2_Setup_st7920_p_256x32_1:
.LFB342:
	.loc 1 3061 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 3064 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_st7920_256x32
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 3065 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_32_4_1
	sw	a0,-20(s0)
	.loc 1 3066 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 3067 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE342:
	.size	u8g2_Setup_st7920_p_256x32_1, .-u8g2_Setup_st7920_p_256x32_1
	.align	1
	.globl	u8g2_Setup_st7920_p_256x32_2
	.type	u8g2_Setup_st7920_p_256x32_2, @function
u8g2_Setup_st7920_p_256x32_2:
.LFB343:
	.loc 1 3070 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 3073 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_st7920_256x32
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 3074 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_32_4_2
	sw	a0,-20(s0)
	.loc 1 3075 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 3076 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE343:
	.size	u8g2_Setup_st7920_p_256x32_2, .-u8g2_Setup_st7920_p_256x32_2
	.align	1
	.globl	u8g2_Setup_st7920_p_256x32_f
	.type	u8g2_Setup_st7920_p_256x32_f, @function
u8g2_Setup_st7920_p_256x32_f:
.LFB344:
	.loc 1 3079 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 3082 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_st7920_256x32
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 3083 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_32_4_f
	sw	a0,-20(s0)
	.loc 1 3084 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 3085 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE344:
	.size	u8g2_Setup_st7920_p_256x32_f, .-u8g2_Setup_st7920_p_256x32_f
	.align	1
	.globl	u8g2_Setup_st7920_256x32_1
	.type	u8g2_Setup_st7920_256x32_1, @function
u8g2_Setup_st7920_256x32_1:
.LFB345:
	.loc 1 3089 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 3092 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_st7920_256x32
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 3093 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_32_4_1
	sw	a0,-20(s0)
	.loc 1 3094 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 3095 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE345:
	.size	u8g2_Setup_st7920_256x32_1, .-u8g2_Setup_st7920_256x32_1
	.align	1
	.globl	u8g2_Setup_st7920_256x32_2
	.type	u8g2_Setup_st7920_256x32_2, @function
u8g2_Setup_st7920_256x32_2:
.LFB346:
	.loc 1 3098 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 3101 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_st7920_256x32
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 3102 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_32_4_2
	sw	a0,-20(s0)
	.loc 1 3103 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 3104 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE346:
	.size	u8g2_Setup_st7920_256x32_2, .-u8g2_Setup_st7920_256x32_2
	.align	1
	.globl	u8g2_Setup_st7920_256x32_f
	.type	u8g2_Setup_st7920_256x32_f, @function
u8g2_Setup_st7920_256x32_f:
.LFB347:
	.loc 1 3107 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 3110 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_st7920_256x32
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 3111 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_32_4_f
	sw	a0,-20(s0)
	.loc 1 3112 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 3113 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE347:
	.size	u8g2_Setup_st7920_256x32_f, .-u8g2_Setup_st7920_256x32_f
	.align	1
	.globl	u8g2_Setup_st7920_s_256x32_1
	.type	u8g2_Setup_st7920_s_256x32_1, @function
u8g2_Setup_st7920_s_256x32_1:
.LFB348:
	.loc 1 3117 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 3120 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_st7920_spi
	lla	a1,u8x8_d_st7920_256x32
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 3121 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_32_4_1
	sw	a0,-20(s0)
	.loc 1 3122 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 3123 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE348:
	.size	u8g2_Setup_st7920_s_256x32_1, .-u8g2_Setup_st7920_s_256x32_1
	.align	1
	.globl	u8g2_Setup_st7920_s_256x32_2
	.type	u8g2_Setup_st7920_s_256x32_2, @function
u8g2_Setup_st7920_s_256x32_2:
.LFB349:
	.loc 1 3126 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 3129 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_st7920_spi
	lla	a1,u8x8_d_st7920_256x32
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 3130 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_32_4_2
	sw	a0,-20(s0)
	.loc 1 3131 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 3132 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE349:
	.size	u8g2_Setup_st7920_s_256x32_2, .-u8g2_Setup_st7920_s_256x32_2
	.align	1
	.globl	u8g2_Setup_st7920_s_256x32_f
	.type	u8g2_Setup_st7920_s_256x32_f, @function
u8g2_Setup_st7920_s_256x32_f:
.LFB350:
	.loc 1 3135 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 3138 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_st7920_spi
	lla	a1,u8x8_d_st7920_256x32
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 3139 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_32_4_f
	sw	a0,-20(s0)
	.loc 1 3140 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 3141 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE350:
	.size	u8g2_Setup_st7920_s_256x32_f, .-u8g2_Setup_st7920_s_256x32_f
	.align	1
	.globl	u8g2_Setup_st7920_p_144x32_1
	.type	u8g2_Setup_st7920_p_144x32_1, @function
u8g2_Setup_st7920_p_144x32_1:
.LFB351:
	.loc 1 3145 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 3148 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_st7920_144x32
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 3149 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_18_4_1
	sw	a0,-20(s0)
	.loc 1 3150 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 3151 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE351:
	.size	u8g2_Setup_st7920_p_144x32_1, .-u8g2_Setup_st7920_p_144x32_1
	.align	1
	.globl	u8g2_Setup_st7920_p_144x32_2
	.type	u8g2_Setup_st7920_p_144x32_2, @function
u8g2_Setup_st7920_p_144x32_2:
.LFB352:
	.loc 1 3154 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 3157 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_st7920_144x32
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 3158 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_18_4_2
	sw	a0,-20(s0)
	.loc 1 3159 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 3160 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE352:
	.size	u8g2_Setup_st7920_p_144x32_2, .-u8g2_Setup_st7920_p_144x32_2
	.align	1
	.globl	u8g2_Setup_st7920_p_144x32_f
	.type	u8g2_Setup_st7920_p_144x32_f, @function
u8g2_Setup_st7920_p_144x32_f:
.LFB353:
	.loc 1 3163 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 3166 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_st7920_144x32
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 3167 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_18_4_f
	sw	a0,-20(s0)
	.loc 1 3168 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 3169 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE353:
	.size	u8g2_Setup_st7920_p_144x32_f, .-u8g2_Setup_st7920_p_144x32_f
	.align	1
	.globl	u8g2_Setup_st7920_144x32_1
	.type	u8g2_Setup_st7920_144x32_1, @function
u8g2_Setup_st7920_144x32_1:
.LFB354:
	.loc 1 3173 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 3176 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_st7920_144x32
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 3177 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_18_4_1
	sw	a0,-20(s0)
	.loc 1 3178 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 3179 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE354:
	.size	u8g2_Setup_st7920_144x32_1, .-u8g2_Setup_st7920_144x32_1
	.align	1
	.globl	u8g2_Setup_st7920_144x32_2
	.type	u8g2_Setup_st7920_144x32_2, @function
u8g2_Setup_st7920_144x32_2:
.LFB355:
	.loc 1 3182 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 3185 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_st7920_144x32
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 3186 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_18_4_2
	sw	a0,-20(s0)
	.loc 1 3187 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 3188 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE355:
	.size	u8g2_Setup_st7920_144x32_2, .-u8g2_Setup_st7920_144x32_2
	.align	1
	.globl	u8g2_Setup_st7920_144x32_f
	.type	u8g2_Setup_st7920_144x32_f, @function
u8g2_Setup_st7920_144x32_f:
.LFB356:
	.loc 1 3191 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 3194 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_st7920_144x32
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 3195 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_18_4_f
	sw	a0,-20(s0)
	.loc 1 3196 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 3197 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE356:
	.size	u8g2_Setup_st7920_144x32_f, .-u8g2_Setup_st7920_144x32_f
	.align	1
	.globl	u8g2_Setup_st7920_s_144x32_1
	.type	u8g2_Setup_st7920_s_144x32_1, @function
u8g2_Setup_st7920_s_144x32_1:
.LFB357:
	.loc 1 3201 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 3204 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_st7920_spi
	lla	a1,u8x8_d_st7920_144x32
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 3205 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_18_4_1
	sw	a0,-20(s0)
	.loc 1 3206 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 3207 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE357:
	.size	u8g2_Setup_st7920_s_144x32_1, .-u8g2_Setup_st7920_s_144x32_1
	.align	1
	.globl	u8g2_Setup_st7920_s_144x32_2
	.type	u8g2_Setup_st7920_s_144x32_2, @function
u8g2_Setup_st7920_s_144x32_2:
.LFB358:
	.loc 1 3210 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 3213 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_st7920_spi
	lla	a1,u8x8_d_st7920_144x32
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 3214 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_18_4_2
	sw	a0,-20(s0)
	.loc 1 3215 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 3216 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE358:
	.size	u8g2_Setup_st7920_s_144x32_2, .-u8g2_Setup_st7920_s_144x32_2
	.align	1
	.globl	u8g2_Setup_st7920_s_144x32_f
	.type	u8g2_Setup_st7920_s_144x32_f, @function
u8g2_Setup_st7920_s_144x32_f:
.LFB359:
	.loc 1 3219 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 3222 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_st7920_spi
	lla	a1,u8x8_d_st7920_144x32
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 3223 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_18_4_f
	sw	a0,-20(s0)
	.loc 1 3224 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 3225 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE359:
	.size	u8g2_Setup_st7920_s_144x32_f, .-u8g2_Setup_st7920_s_144x32_f
	.align	1
	.globl	u8g2_Setup_st7920_p_160x32_1
	.type	u8g2_Setup_st7920_p_160x32_1, @function
u8g2_Setup_st7920_p_160x32_1:
.LFB360:
	.loc 1 3229 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 3232 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_st7920_160x32
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 3233 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_20_4_1
	sw	a0,-20(s0)
	.loc 1 3234 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 3235 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE360:
	.size	u8g2_Setup_st7920_p_160x32_1, .-u8g2_Setup_st7920_p_160x32_1
	.align	1
	.globl	u8g2_Setup_st7920_p_160x32_2
	.type	u8g2_Setup_st7920_p_160x32_2, @function
u8g2_Setup_st7920_p_160x32_2:
.LFB361:
	.loc 1 3238 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 3241 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_st7920_160x32
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 3242 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_20_4_2
	sw	a0,-20(s0)
	.loc 1 3243 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 3244 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE361:
	.size	u8g2_Setup_st7920_p_160x32_2, .-u8g2_Setup_st7920_p_160x32_2
	.align	1
	.globl	u8g2_Setup_st7920_p_160x32_f
	.type	u8g2_Setup_st7920_p_160x32_f, @function
u8g2_Setup_st7920_p_160x32_f:
.LFB362:
	.loc 1 3247 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 3250 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_st7920_160x32
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 3251 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_20_4_f
	sw	a0,-20(s0)
	.loc 1 3252 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 3253 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE362:
	.size	u8g2_Setup_st7920_p_160x32_f, .-u8g2_Setup_st7920_p_160x32_f
	.align	1
	.globl	u8g2_Setup_st7920_160x32_1
	.type	u8g2_Setup_st7920_160x32_1, @function
u8g2_Setup_st7920_160x32_1:
.LFB363:
	.loc 1 3257 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 3260 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_st7920_160x32
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 3261 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_20_4_1
	sw	a0,-20(s0)
	.loc 1 3262 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 3263 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE363:
	.size	u8g2_Setup_st7920_160x32_1, .-u8g2_Setup_st7920_160x32_1
	.align	1
	.globl	u8g2_Setup_st7920_160x32_2
	.type	u8g2_Setup_st7920_160x32_2, @function
u8g2_Setup_st7920_160x32_2:
.LFB364:
	.loc 1 3266 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 3269 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_st7920_160x32
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 3270 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_20_4_2
	sw	a0,-20(s0)
	.loc 1 3271 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 3272 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE364:
	.size	u8g2_Setup_st7920_160x32_2, .-u8g2_Setup_st7920_160x32_2
	.align	1
	.globl	u8g2_Setup_st7920_160x32_f
	.type	u8g2_Setup_st7920_160x32_f, @function
u8g2_Setup_st7920_160x32_f:
.LFB365:
	.loc 1 3275 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 3278 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_st7920_160x32
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 3279 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_20_4_f
	sw	a0,-20(s0)
	.loc 1 3280 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 3281 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE365:
	.size	u8g2_Setup_st7920_160x32_f, .-u8g2_Setup_st7920_160x32_f
	.align	1
	.globl	u8g2_Setup_st7920_s_160x32_1
	.type	u8g2_Setup_st7920_s_160x32_1, @function
u8g2_Setup_st7920_s_160x32_1:
.LFB366:
	.loc 1 3285 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 3288 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_st7920_spi
	lla	a1,u8x8_d_st7920_160x32
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 3289 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_20_4_1
	sw	a0,-20(s0)
	.loc 1 3290 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 3291 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE366:
	.size	u8g2_Setup_st7920_s_160x32_1, .-u8g2_Setup_st7920_s_160x32_1
	.align	1
	.globl	u8g2_Setup_st7920_s_160x32_2
	.type	u8g2_Setup_st7920_s_160x32_2, @function
u8g2_Setup_st7920_s_160x32_2:
.LFB367:
	.loc 1 3294 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 3297 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_st7920_spi
	lla	a1,u8x8_d_st7920_160x32
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 3298 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_20_4_2
	sw	a0,-20(s0)
	.loc 1 3299 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 3300 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE367:
	.size	u8g2_Setup_st7920_s_160x32_2, .-u8g2_Setup_st7920_s_160x32_2
	.align	1
	.globl	u8g2_Setup_st7920_s_160x32_f
	.type	u8g2_Setup_st7920_s_160x32_f, @function
u8g2_Setup_st7920_s_160x32_f:
.LFB368:
	.loc 1 3303 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 3306 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_st7920_spi
	lla	a1,u8x8_d_st7920_160x32
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 3307 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_20_4_f
	sw	a0,-20(s0)
	.loc 1 3308 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 3309 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE368:
	.size	u8g2_Setup_st7920_s_160x32_f, .-u8g2_Setup_st7920_s_160x32_f
	.align	1
	.globl	u8g2_Setup_st7920_p_192x32_1
	.type	u8g2_Setup_st7920_p_192x32_1, @function
u8g2_Setup_st7920_p_192x32_1:
.LFB369:
	.loc 1 3313 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 3316 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_st7920_192x32
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 3317 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_24_4_1
	sw	a0,-20(s0)
	.loc 1 3318 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 3319 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE369:
	.size	u8g2_Setup_st7920_p_192x32_1, .-u8g2_Setup_st7920_p_192x32_1
	.align	1
	.globl	u8g2_Setup_st7920_p_192x32_2
	.type	u8g2_Setup_st7920_p_192x32_2, @function
u8g2_Setup_st7920_p_192x32_2:
.LFB370:
	.loc 1 3322 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 3325 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_st7920_192x32
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 3326 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_24_4_2
	sw	a0,-20(s0)
	.loc 1 3327 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 3328 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE370:
	.size	u8g2_Setup_st7920_p_192x32_2, .-u8g2_Setup_st7920_p_192x32_2
	.align	1
	.globl	u8g2_Setup_st7920_p_192x32_f
	.type	u8g2_Setup_st7920_p_192x32_f, @function
u8g2_Setup_st7920_p_192x32_f:
.LFB371:
	.loc 1 3331 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 3334 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_st7920_192x32
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 3335 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_24_4_f
	sw	a0,-20(s0)
	.loc 1 3336 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 3337 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE371:
	.size	u8g2_Setup_st7920_p_192x32_f, .-u8g2_Setup_st7920_p_192x32_f
	.align	1
	.globl	u8g2_Setup_st7920_192x32_1
	.type	u8g2_Setup_st7920_192x32_1, @function
u8g2_Setup_st7920_192x32_1:
.LFB372:
	.loc 1 3341 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 3344 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_st7920_192x32
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 3345 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_24_4_1
	sw	a0,-20(s0)
	.loc 1 3346 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 3347 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE372:
	.size	u8g2_Setup_st7920_192x32_1, .-u8g2_Setup_st7920_192x32_1
	.align	1
	.globl	u8g2_Setup_st7920_192x32_2
	.type	u8g2_Setup_st7920_192x32_2, @function
u8g2_Setup_st7920_192x32_2:
.LFB373:
	.loc 1 3350 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 3353 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_st7920_192x32
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 3354 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_24_4_2
	sw	a0,-20(s0)
	.loc 1 3355 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 3356 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE373:
	.size	u8g2_Setup_st7920_192x32_2, .-u8g2_Setup_st7920_192x32_2
	.align	1
	.globl	u8g2_Setup_st7920_192x32_f
	.type	u8g2_Setup_st7920_192x32_f, @function
u8g2_Setup_st7920_192x32_f:
.LFB374:
	.loc 1 3359 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 3362 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_st7920_192x32
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 3363 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_24_4_f
	sw	a0,-20(s0)
	.loc 1 3364 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 3365 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE374:
	.size	u8g2_Setup_st7920_192x32_f, .-u8g2_Setup_st7920_192x32_f
	.align	1
	.globl	u8g2_Setup_st7920_s_192x32_1
	.type	u8g2_Setup_st7920_s_192x32_1, @function
u8g2_Setup_st7920_s_192x32_1:
.LFB375:
	.loc 1 3369 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 3372 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_st7920_spi
	lla	a1,u8x8_d_st7920_192x32
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 3373 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_24_4_1
	sw	a0,-20(s0)
	.loc 1 3374 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 3375 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE375:
	.size	u8g2_Setup_st7920_s_192x32_1, .-u8g2_Setup_st7920_s_192x32_1
	.align	1
	.globl	u8g2_Setup_st7920_s_192x32_2
	.type	u8g2_Setup_st7920_s_192x32_2, @function
u8g2_Setup_st7920_s_192x32_2:
.LFB376:
	.loc 1 3378 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 3381 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_st7920_spi
	lla	a1,u8x8_d_st7920_192x32
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 3382 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_24_4_2
	sw	a0,-20(s0)
	.loc 1 3383 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 3384 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE376:
	.size	u8g2_Setup_st7920_s_192x32_2, .-u8g2_Setup_st7920_s_192x32_2
	.align	1
	.globl	u8g2_Setup_st7920_s_192x32_f
	.type	u8g2_Setup_st7920_s_192x32_f, @function
u8g2_Setup_st7920_s_192x32_f:
.LFB377:
	.loc 1 3387 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 3390 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_st7920_spi
	lla	a1,u8x8_d_st7920_192x32
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 3391 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_24_4_f
	sw	a0,-20(s0)
	.loc 1 3392 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 3393 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE377:
	.size	u8g2_Setup_st7920_s_192x32_f, .-u8g2_Setup_st7920_s_192x32_f
	.align	1
	.globl	u8g2_Setup_st7920_p_128x64_1
	.type	u8g2_Setup_st7920_p_128x64_1, @function
u8g2_Setup_st7920_p_128x64_1:
.LFB378:
	.loc 1 3397 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 3400 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_st7920_128x64
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 3401 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_1
	sw	a0,-20(s0)
	.loc 1 3402 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 3403 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE378:
	.size	u8g2_Setup_st7920_p_128x64_1, .-u8g2_Setup_st7920_p_128x64_1
	.align	1
	.globl	u8g2_Setup_st7920_p_128x64_2
	.type	u8g2_Setup_st7920_p_128x64_2, @function
u8g2_Setup_st7920_p_128x64_2:
.LFB379:
	.loc 1 3406 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 3409 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_st7920_128x64
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 3410 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_2
	sw	a0,-20(s0)
	.loc 1 3411 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 3412 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE379:
	.size	u8g2_Setup_st7920_p_128x64_2, .-u8g2_Setup_st7920_p_128x64_2
	.align	1
	.globl	u8g2_Setup_st7920_p_128x64_f
	.type	u8g2_Setup_st7920_p_128x64_f, @function
u8g2_Setup_st7920_p_128x64_f:
.LFB380:
	.loc 1 3415 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 3418 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_st7920_128x64
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 3419 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_f
	sw	a0,-20(s0)
	.loc 1 3420 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 3421 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE380:
	.size	u8g2_Setup_st7920_p_128x64_f, .-u8g2_Setup_st7920_p_128x64_f
	.align	1
	.globl	u8g2_Setup_st7920_128x64_1
	.type	u8g2_Setup_st7920_128x64_1, @function
u8g2_Setup_st7920_128x64_1:
.LFB381:
	.loc 1 3425 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 3428 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_st7920_128x64
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 3429 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_1
	sw	a0,-20(s0)
	.loc 1 3430 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 3431 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE381:
	.size	u8g2_Setup_st7920_128x64_1, .-u8g2_Setup_st7920_128x64_1
	.align	1
	.globl	u8g2_Setup_st7920_128x64_2
	.type	u8g2_Setup_st7920_128x64_2, @function
u8g2_Setup_st7920_128x64_2:
.LFB382:
	.loc 1 3434 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 3437 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_st7920_128x64
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 3438 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_2
	sw	a0,-20(s0)
	.loc 1 3439 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 3440 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE382:
	.size	u8g2_Setup_st7920_128x64_2, .-u8g2_Setup_st7920_128x64_2
	.align	1
	.globl	u8g2_Setup_st7920_128x64_f
	.type	u8g2_Setup_st7920_128x64_f, @function
u8g2_Setup_st7920_128x64_f:
.LFB383:
	.loc 1 3443 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 3446 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_st7920_128x64
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 3447 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_f
	sw	a0,-20(s0)
	.loc 1 3448 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 3449 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE383:
	.size	u8g2_Setup_st7920_128x64_f, .-u8g2_Setup_st7920_128x64_f
	.align	1
	.globl	u8g2_Setup_st7920_s_128x64_1
	.type	u8g2_Setup_st7920_s_128x64_1, @function
u8g2_Setup_st7920_s_128x64_1:
.LFB384:
	.loc 1 3453 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 3456 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_st7920_spi
	lla	a1,u8x8_d_st7920_128x64
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 3457 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_1
	sw	a0,-20(s0)
	.loc 1 3458 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 3459 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE384:
	.size	u8g2_Setup_st7920_s_128x64_1, .-u8g2_Setup_st7920_s_128x64_1
	.align	1
	.globl	u8g2_Setup_st7920_s_128x64_2
	.type	u8g2_Setup_st7920_s_128x64_2, @function
u8g2_Setup_st7920_s_128x64_2:
.LFB385:
	.loc 1 3462 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 3465 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_st7920_spi
	lla	a1,u8x8_d_st7920_128x64
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 3466 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_2
	sw	a0,-20(s0)
	.loc 1 3467 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 3468 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE385:
	.size	u8g2_Setup_st7920_s_128x64_2, .-u8g2_Setup_st7920_s_128x64_2
	.align	1
	.globl	u8g2_Setup_st7920_s_128x64_f
	.type	u8g2_Setup_st7920_s_128x64_f, @function
u8g2_Setup_st7920_s_128x64_f:
.LFB386:
	.loc 1 3471 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 3474 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_st7920_spi
	lla	a1,u8x8_d_st7920_128x64
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 3475 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_f
	sw	a0,-20(s0)
	.loc 1 3476 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 3477 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE386:
	.size	u8g2_Setup_st7920_s_128x64_f, .-u8g2_Setup_st7920_s_128x64_f
	.align	1
	.globl	u8g2_Setup_ls013b7dh03_128x128_1
	.type	u8g2_Setup_ls013b7dh03_128x128_1, @function
u8g2_Setup_ls013b7dh03_128x128_1:
.LFB387:
	.loc 1 3481 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 3484 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ls013b7dh03_128x128
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 3485 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_16_1
	sw	a0,-20(s0)
	.loc 1 3486 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 3487 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE387:
	.size	u8g2_Setup_ls013b7dh03_128x128_1, .-u8g2_Setup_ls013b7dh03_128x128_1
	.align	1
	.globl	u8g2_Setup_ls013b7dh03_128x128_2
	.type	u8g2_Setup_ls013b7dh03_128x128_2, @function
u8g2_Setup_ls013b7dh03_128x128_2:
.LFB388:
	.loc 1 3490 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 3493 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ls013b7dh03_128x128
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 3494 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_16_2
	sw	a0,-20(s0)
	.loc 1 3495 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 3496 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE388:
	.size	u8g2_Setup_ls013b7dh03_128x128_2, .-u8g2_Setup_ls013b7dh03_128x128_2
	.align	1
	.globl	u8g2_Setup_ls013b7dh03_128x128_f
	.type	u8g2_Setup_ls013b7dh03_128x128_f, @function
u8g2_Setup_ls013b7dh03_128x128_f:
.LFB389:
	.loc 1 3499 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 3502 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ls013b7dh03_128x128
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 3503 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_16_f
	sw	a0,-20(s0)
	.loc 1 3504 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 3505 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE389:
	.size	u8g2_Setup_ls013b7dh03_128x128_f, .-u8g2_Setup_ls013b7dh03_128x128_f
	.align	1
	.globl	u8g2_Setup_ls027b7dh01_400x240_1
	.type	u8g2_Setup_ls027b7dh01_400x240_1, @function
u8g2_Setup_ls027b7dh01_400x240_1:
.LFB390:
	.loc 1 3509 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 3512 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ls027b7dh01_400x240
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 3513 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_50_30_1
	sw	a0,-20(s0)
	.loc 1 3514 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 3515 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE390:
	.size	u8g2_Setup_ls027b7dh01_400x240_1, .-u8g2_Setup_ls027b7dh01_400x240_1
	.align	1
	.globl	u8g2_Setup_ls027b7dh01_m0_400x240_1
	.type	u8g2_Setup_ls027b7dh01_m0_400x240_1, @function
u8g2_Setup_ls027b7dh01_m0_400x240_1:
.LFB391:
	.loc 1 3517 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 3520 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ls027b7dh01_m0_400x240
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 3521 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_50_30_1
	sw	a0,-20(s0)
	.loc 1 3522 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 3523 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE391:
	.size	u8g2_Setup_ls027b7dh01_m0_400x240_1, .-u8g2_Setup_ls027b7dh01_m0_400x240_1
	.align	1
	.globl	u8g2_Setup_ls027b7dh01_400x240_2
	.type	u8g2_Setup_ls027b7dh01_400x240_2, @function
u8g2_Setup_ls027b7dh01_400x240_2:
.LFB392:
	.loc 1 3526 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 3529 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ls027b7dh01_400x240
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 3530 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_50_30_2
	sw	a0,-20(s0)
	.loc 1 3531 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 3532 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE392:
	.size	u8g2_Setup_ls027b7dh01_400x240_2, .-u8g2_Setup_ls027b7dh01_400x240_2
	.align	1
	.globl	u8g2_Setup_ls027b7dh01_m0_400x240_2
	.type	u8g2_Setup_ls027b7dh01_m0_400x240_2, @function
u8g2_Setup_ls027b7dh01_m0_400x240_2:
.LFB393:
	.loc 1 3534 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 3537 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ls027b7dh01_m0_400x240
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 3538 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_50_30_2
	sw	a0,-20(s0)
	.loc 1 3539 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 3540 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE393:
	.size	u8g2_Setup_ls027b7dh01_m0_400x240_2, .-u8g2_Setup_ls027b7dh01_m0_400x240_2
	.align	1
	.globl	u8g2_Setup_ls027b7dh01_400x240_f
	.type	u8g2_Setup_ls027b7dh01_400x240_f, @function
u8g2_Setup_ls027b7dh01_400x240_f:
.LFB394:
	.loc 1 3543 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 3546 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ls027b7dh01_400x240
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 3547 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_50_30_f
	sw	a0,-20(s0)
	.loc 1 3548 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 3549 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE394:
	.size	u8g2_Setup_ls027b7dh01_400x240_f, .-u8g2_Setup_ls027b7dh01_400x240_f
	.align	1
	.globl	u8g2_Setup_ls027b7dh01_m0_400x240_f
	.type	u8g2_Setup_ls027b7dh01_m0_400x240_f, @function
u8g2_Setup_ls027b7dh01_m0_400x240_f:
.LFB395:
	.loc 1 3551 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 3554 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ls027b7dh01_m0_400x240
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 3555 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_50_30_f
	sw	a0,-20(s0)
	.loc 1 3556 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 3557 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE395:
	.size	u8g2_Setup_ls027b7dh01_m0_400x240_f, .-u8g2_Setup_ls027b7dh01_m0_400x240_f
	.align	1
	.globl	u8g2_Setup_ls013b7dh05_144x168_1
	.type	u8g2_Setup_ls013b7dh05_144x168_1, @function
u8g2_Setup_ls013b7dh05_144x168_1:
.LFB396:
	.loc 1 3561 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 3564 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ls013b7dh05_144x168
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 3565 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_18_21_1
	sw	a0,-20(s0)
	.loc 1 3566 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 3567 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE396:
	.size	u8g2_Setup_ls013b7dh05_144x168_1, .-u8g2_Setup_ls013b7dh05_144x168_1
	.align	1
	.globl	u8g2_Setup_ls013b7dh05_144x168_2
	.type	u8g2_Setup_ls013b7dh05_144x168_2, @function
u8g2_Setup_ls013b7dh05_144x168_2:
.LFB397:
	.loc 1 3570 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 3573 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ls013b7dh05_144x168
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 3574 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_18_21_2
	sw	a0,-20(s0)
	.loc 1 3575 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 3576 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE397:
	.size	u8g2_Setup_ls013b7dh05_144x168_2, .-u8g2_Setup_ls013b7dh05_144x168_2
	.align	1
	.globl	u8g2_Setup_ls013b7dh05_144x168_f
	.type	u8g2_Setup_ls013b7dh05_144x168_f, @function
u8g2_Setup_ls013b7dh05_144x168_f:
.LFB398:
	.loc 1 3579 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 3582 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ls013b7dh05_144x168
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 3583 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_18_21_f
	sw	a0,-20(s0)
	.loc 1 3584 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 3585 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE398:
	.size	u8g2_Setup_ls013b7dh05_144x168_f, .-u8g2_Setup_ls013b7dh05_144x168_f
	.align	1
	.globl	u8g2_Setup_uc1701_ea_dogs102_1
	.type	u8g2_Setup_uc1701_ea_dogs102_1, @function
u8g2_Setup_uc1701_ea_dogs102_1:
.LFB399:
	.loc 1 3589 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 3592 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_uc1701_ea_dogs102
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 3593 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_13_8_1
	sw	a0,-20(s0)
	.loc 1 3594 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 3595 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE399:
	.size	u8g2_Setup_uc1701_ea_dogs102_1, .-u8g2_Setup_uc1701_ea_dogs102_1
	.align	1
	.globl	u8g2_Setup_uc1701_ea_dogs102_2
	.type	u8g2_Setup_uc1701_ea_dogs102_2, @function
u8g2_Setup_uc1701_ea_dogs102_2:
.LFB400:
	.loc 1 3598 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 3601 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_uc1701_ea_dogs102
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 3602 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_13_8_2
	sw	a0,-20(s0)
	.loc 1 3603 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 3604 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE400:
	.size	u8g2_Setup_uc1701_ea_dogs102_2, .-u8g2_Setup_uc1701_ea_dogs102_2
	.align	1
	.globl	u8g2_Setup_uc1701_ea_dogs102_f
	.type	u8g2_Setup_uc1701_ea_dogs102_f, @function
u8g2_Setup_uc1701_ea_dogs102_f:
.LFB401:
	.loc 1 3607 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 3610 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_uc1701_ea_dogs102
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 3611 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_13_8_f
	sw	a0,-20(s0)
	.loc 1 3612 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 3613 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE401:
	.size	u8g2_Setup_uc1701_ea_dogs102_f, .-u8g2_Setup_uc1701_ea_dogs102_f
	.align	1
	.globl	u8g2_Setup_uc1701_mini12864_1
	.type	u8g2_Setup_uc1701_mini12864_1, @function
u8g2_Setup_uc1701_mini12864_1:
.LFB402:
	.loc 1 3617 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 3620 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_uc1701_mini12864
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 3621 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_1
	sw	a0,-20(s0)
	.loc 1 3622 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 3623 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE402:
	.size	u8g2_Setup_uc1701_mini12864_1, .-u8g2_Setup_uc1701_mini12864_1
	.align	1
	.globl	u8g2_Setup_uc1701_mini12864_2
	.type	u8g2_Setup_uc1701_mini12864_2, @function
u8g2_Setup_uc1701_mini12864_2:
.LFB403:
	.loc 1 3626 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 3629 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_uc1701_mini12864
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 3630 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_2
	sw	a0,-20(s0)
	.loc 1 3631 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 3632 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE403:
	.size	u8g2_Setup_uc1701_mini12864_2, .-u8g2_Setup_uc1701_mini12864_2
	.align	1
	.globl	u8g2_Setup_uc1701_mini12864_f
	.type	u8g2_Setup_uc1701_mini12864_f, @function
u8g2_Setup_uc1701_mini12864_f:
.LFB404:
	.loc 1 3635 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 3638 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_uc1701_mini12864
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 3639 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_f
	sw	a0,-20(s0)
	.loc 1 3640 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 3641 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE404:
	.size	u8g2_Setup_uc1701_mini12864_f, .-u8g2_Setup_uc1701_mini12864_f
	.align	1
	.globl	u8g2_Setup_pcd8544_84x48_1
	.type	u8g2_Setup_pcd8544_84x48_1, @function
u8g2_Setup_pcd8544_84x48_1:
.LFB405:
	.loc 1 3645 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 3648 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_pcd8544_84x48
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 3649 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_11_6_1
	sw	a0,-20(s0)
	.loc 1 3650 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 3651 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE405:
	.size	u8g2_Setup_pcd8544_84x48_1, .-u8g2_Setup_pcd8544_84x48_1
	.align	1
	.globl	u8g2_Setup_pcd8544_84x48_2
	.type	u8g2_Setup_pcd8544_84x48_2, @function
u8g2_Setup_pcd8544_84x48_2:
.LFB406:
	.loc 1 3654 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 3657 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_pcd8544_84x48
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 3658 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_11_6_2
	sw	a0,-20(s0)
	.loc 1 3659 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 3660 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE406:
	.size	u8g2_Setup_pcd8544_84x48_2, .-u8g2_Setup_pcd8544_84x48_2
	.align	1
	.globl	u8g2_Setup_pcd8544_84x48_f
	.type	u8g2_Setup_pcd8544_84x48_f, @function
u8g2_Setup_pcd8544_84x48_f:
.LFB407:
	.loc 1 3663 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 3666 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_pcd8544_84x48
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 3667 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_11_6_f
	sw	a0,-20(s0)
	.loc 1 3668 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 3669 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE407:
	.size	u8g2_Setup_pcd8544_84x48_f, .-u8g2_Setup_pcd8544_84x48_f
	.align	1
	.globl	u8g2_Setup_pcf8812_96x65_1
	.type	u8g2_Setup_pcf8812_96x65_1, @function
u8g2_Setup_pcf8812_96x65_1:
.LFB408:
	.loc 1 3673 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 3676 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_pcf8812_96x65
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 3677 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_12_9_1
	sw	a0,-20(s0)
	.loc 1 3678 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 3679 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE408:
	.size	u8g2_Setup_pcf8812_96x65_1, .-u8g2_Setup_pcf8812_96x65_1
	.align	1
	.globl	u8g2_Setup_pcf8812_96x65_2
	.type	u8g2_Setup_pcf8812_96x65_2, @function
u8g2_Setup_pcf8812_96x65_2:
.LFB409:
	.loc 1 3682 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 3685 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_pcf8812_96x65
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 3686 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_12_9_2
	sw	a0,-20(s0)
	.loc 1 3687 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 3688 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE409:
	.size	u8g2_Setup_pcf8812_96x65_2, .-u8g2_Setup_pcf8812_96x65_2
	.align	1
	.globl	u8g2_Setup_pcf8812_96x65_f
	.type	u8g2_Setup_pcf8812_96x65_f, @function
u8g2_Setup_pcf8812_96x65_f:
.LFB410:
	.loc 1 3691 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 3694 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_pcf8812_96x65
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 3695 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_12_9_f
	sw	a0,-20(s0)
	.loc 1 3696 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 3697 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE410:
	.size	u8g2_Setup_pcf8812_96x65_f, .-u8g2_Setup_pcf8812_96x65_f
	.align	1
	.globl	u8g2_Setup_hx1230_96x68_1
	.type	u8g2_Setup_hx1230_96x68_1, @function
u8g2_Setup_hx1230_96x68_1:
.LFB411:
	.loc 1 3701 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 3704 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_hx1230_96x68
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 3705 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_12_9_1
	sw	a0,-20(s0)
	.loc 1 3706 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 3707 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE411:
	.size	u8g2_Setup_hx1230_96x68_1, .-u8g2_Setup_hx1230_96x68_1
	.align	1
	.globl	u8g2_Setup_hx1230_96x68_2
	.type	u8g2_Setup_hx1230_96x68_2, @function
u8g2_Setup_hx1230_96x68_2:
.LFB412:
	.loc 1 3710 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 3713 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_hx1230_96x68
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 3714 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_12_9_2
	sw	a0,-20(s0)
	.loc 1 3715 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 3716 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE412:
	.size	u8g2_Setup_hx1230_96x68_2, .-u8g2_Setup_hx1230_96x68_2
	.align	1
	.globl	u8g2_Setup_hx1230_96x68_f
	.type	u8g2_Setup_hx1230_96x68_f, @function
u8g2_Setup_hx1230_96x68_f:
.LFB413:
	.loc 1 3719 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 3722 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_hx1230_96x68
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 3723 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_12_9_f
	sw	a0,-20(s0)
	.loc 1 3724 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 3725 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE413:
	.size	u8g2_Setup_hx1230_96x68_f, .-u8g2_Setup_hx1230_96x68_f
	.align	1
	.globl	u8g2_Setup_uc1604_jlx19264_1
	.type	u8g2_Setup_uc1604_jlx19264_1, @function
u8g2_Setup_uc1604_jlx19264_1:
.LFB414:
	.loc 1 3729 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 3732 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_uc1604_jlx19264
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 3733 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_24_8_1
	sw	a0,-20(s0)
	.loc 1 3734 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 3735 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE414:
	.size	u8g2_Setup_uc1604_jlx19264_1, .-u8g2_Setup_uc1604_jlx19264_1
	.align	1
	.globl	u8g2_Setup_uc1604_jlx19264_2
	.type	u8g2_Setup_uc1604_jlx19264_2, @function
u8g2_Setup_uc1604_jlx19264_2:
.LFB415:
	.loc 1 3738 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 3741 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_uc1604_jlx19264
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 3742 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_24_8_2
	sw	a0,-20(s0)
	.loc 1 3743 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 3744 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE415:
	.size	u8g2_Setup_uc1604_jlx19264_2, .-u8g2_Setup_uc1604_jlx19264_2
	.align	1
	.globl	u8g2_Setup_uc1604_jlx19264_f
	.type	u8g2_Setup_uc1604_jlx19264_f, @function
u8g2_Setup_uc1604_jlx19264_f:
.LFB416:
	.loc 1 3747 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 3750 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_uc1604_jlx19264
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 3751 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_24_8_f
	sw	a0,-20(s0)
	.loc 1 3752 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 3753 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE416:
	.size	u8g2_Setup_uc1604_jlx19264_f, .-u8g2_Setup_uc1604_jlx19264_f
	.align	1
	.globl	u8g2_Setup_uc1604_i2c_jlx19264_1
	.type	u8g2_Setup_uc1604_i2c_jlx19264_1, @function
u8g2_Setup_uc1604_i2c_jlx19264_1:
.LFB417:
	.loc 1 3757 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 3760 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_uc16xx_i2c
	lla	a1,u8x8_d_uc1604_jlx19264
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 3761 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_24_8_1
	sw	a0,-20(s0)
	.loc 1 3762 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 3763 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE417:
	.size	u8g2_Setup_uc1604_i2c_jlx19264_1, .-u8g2_Setup_uc1604_i2c_jlx19264_1
	.align	1
	.globl	u8g2_Setup_uc1604_i2c_jlx19264_2
	.type	u8g2_Setup_uc1604_i2c_jlx19264_2, @function
u8g2_Setup_uc1604_i2c_jlx19264_2:
.LFB418:
	.loc 1 3766 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 3769 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_uc16xx_i2c
	lla	a1,u8x8_d_uc1604_jlx19264
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 3770 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_24_8_2
	sw	a0,-20(s0)
	.loc 1 3771 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 3772 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE418:
	.size	u8g2_Setup_uc1604_i2c_jlx19264_2, .-u8g2_Setup_uc1604_i2c_jlx19264_2
	.align	1
	.globl	u8g2_Setup_uc1604_i2c_jlx19264_f
	.type	u8g2_Setup_uc1604_i2c_jlx19264_f, @function
u8g2_Setup_uc1604_i2c_jlx19264_f:
.LFB419:
	.loc 1 3775 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 3778 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_uc16xx_i2c
	lla	a1,u8x8_d_uc1604_jlx19264
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 3779 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_24_8_f
	sw	a0,-20(s0)
	.loc 1 3780 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 3781 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE419:
	.size	u8g2_Setup_uc1604_i2c_jlx19264_f, .-u8g2_Setup_uc1604_i2c_jlx19264_f
	.align	1
	.globl	u8g2_Setup_uc1608_erc24064_1
	.type	u8g2_Setup_uc1608_erc24064_1, @function
u8g2_Setup_uc1608_erc24064_1:
.LFB420:
	.loc 1 3785 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 3788 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_uc1608_erc24064
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 3789 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_30_8_1
	sw	a0,-20(s0)
	.loc 1 3790 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 3791 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE420:
	.size	u8g2_Setup_uc1608_erc24064_1, .-u8g2_Setup_uc1608_erc24064_1
	.align	1
	.globl	u8g2_Setup_uc1608_dem240064_1
	.type	u8g2_Setup_uc1608_dem240064_1, @function
u8g2_Setup_uc1608_dem240064_1:
.LFB421:
	.loc 1 3793 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 3796 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_uc1608_dem240064
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 3797 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_30_8_1
	sw	a0,-20(s0)
	.loc 1 3798 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 3799 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE421:
	.size	u8g2_Setup_uc1608_dem240064_1, .-u8g2_Setup_uc1608_dem240064_1
	.align	1
	.globl	u8g2_Setup_uc1608_erc24064_2
	.type	u8g2_Setup_uc1608_erc24064_2, @function
u8g2_Setup_uc1608_erc24064_2:
.LFB422:
	.loc 1 3802 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 3805 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_uc1608_erc24064
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 3806 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_30_8_2
	sw	a0,-20(s0)
	.loc 1 3807 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 3808 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE422:
	.size	u8g2_Setup_uc1608_erc24064_2, .-u8g2_Setup_uc1608_erc24064_2
	.align	1
	.globl	u8g2_Setup_uc1608_dem240064_2
	.type	u8g2_Setup_uc1608_dem240064_2, @function
u8g2_Setup_uc1608_dem240064_2:
.LFB423:
	.loc 1 3810 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 3813 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_uc1608_dem240064
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 3814 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_30_8_2
	sw	a0,-20(s0)
	.loc 1 3815 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 3816 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE423:
	.size	u8g2_Setup_uc1608_dem240064_2, .-u8g2_Setup_uc1608_dem240064_2
	.align	1
	.globl	u8g2_Setup_uc1608_erc24064_f
	.type	u8g2_Setup_uc1608_erc24064_f, @function
u8g2_Setup_uc1608_erc24064_f:
.LFB424:
	.loc 1 3819 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 3822 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_uc1608_erc24064
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 3823 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_30_8_f
	sw	a0,-20(s0)
	.loc 1 3824 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 3825 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE424:
	.size	u8g2_Setup_uc1608_erc24064_f, .-u8g2_Setup_uc1608_erc24064_f
	.align	1
	.globl	u8g2_Setup_uc1608_dem240064_f
	.type	u8g2_Setup_uc1608_dem240064_f, @function
u8g2_Setup_uc1608_dem240064_f:
.LFB425:
	.loc 1 3827 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 3830 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_uc1608_dem240064
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 3831 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_30_8_f
	sw	a0,-20(s0)
	.loc 1 3832 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 3833 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE425:
	.size	u8g2_Setup_uc1608_dem240064_f, .-u8g2_Setup_uc1608_dem240064_f
	.align	1
	.globl	u8g2_Setup_uc1608_i2c_erc24064_1
	.type	u8g2_Setup_uc1608_i2c_erc24064_1, @function
u8g2_Setup_uc1608_i2c_erc24064_1:
.LFB426:
	.loc 1 3837 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 3840 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_uc16xx_i2c
	lla	a1,u8x8_d_uc1608_erc24064
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 3841 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_30_8_1
	sw	a0,-20(s0)
	.loc 1 3842 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 3843 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE426:
	.size	u8g2_Setup_uc1608_i2c_erc24064_1, .-u8g2_Setup_uc1608_i2c_erc24064_1
	.align	1
	.globl	u8g2_Setup_uc1608_i2c_dem240064_1
	.type	u8g2_Setup_uc1608_i2c_dem240064_1, @function
u8g2_Setup_uc1608_i2c_dem240064_1:
.LFB427:
	.loc 1 3845 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 3848 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_uc16xx_i2c
	lla	a1,u8x8_d_uc1608_dem240064
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 3849 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_30_8_1
	sw	a0,-20(s0)
	.loc 1 3850 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 3851 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE427:
	.size	u8g2_Setup_uc1608_i2c_dem240064_1, .-u8g2_Setup_uc1608_i2c_dem240064_1
	.align	1
	.globl	u8g2_Setup_uc1608_i2c_erc24064_2
	.type	u8g2_Setup_uc1608_i2c_erc24064_2, @function
u8g2_Setup_uc1608_i2c_erc24064_2:
.LFB428:
	.loc 1 3854 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 3857 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_uc16xx_i2c
	lla	a1,u8x8_d_uc1608_erc24064
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 3858 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_30_8_2
	sw	a0,-20(s0)
	.loc 1 3859 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 3860 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE428:
	.size	u8g2_Setup_uc1608_i2c_erc24064_2, .-u8g2_Setup_uc1608_i2c_erc24064_2
	.align	1
	.globl	u8g2_Setup_uc1608_i2c_dem240064_2
	.type	u8g2_Setup_uc1608_i2c_dem240064_2, @function
u8g2_Setup_uc1608_i2c_dem240064_2:
.LFB429:
	.loc 1 3862 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 3865 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_uc16xx_i2c
	lla	a1,u8x8_d_uc1608_dem240064
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 3866 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_30_8_2
	sw	a0,-20(s0)
	.loc 1 3867 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 3868 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE429:
	.size	u8g2_Setup_uc1608_i2c_dem240064_2, .-u8g2_Setup_uc1608_i2c_dem240064_2
	.align	1
	.globl	u8g2_Setup_uc1608_i2c_erc24064_f
	.type	u8g2_Setup_uc1608_i2c_erc24064_f, @function
u8g2_Setup_uc1608_i2c_erc24064_f:
.LFB430:
	.loc 1 3871 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 3874 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_uc16xx_i2c
	lla	a1,u8x8_d_uc1608_erc24064
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 3875 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_30_8_f
	sw	a0,-20(s0)
	.loc 1 3876 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 3877 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE430:
	.size	u8g2_Setup_uc1608_i2c_erc24064_f, .-u8g2_Setup_uc1608_i2c_erc24064_f
	.align	1
	.globl	u8g2_Setup_uc1608_i2c_dem240064_f
	.type	u8g2_Setup_uc1608_i2c_dem240064_f, @function
u8g2_Setup_uc1608_i2c_dem240064_f:
.LFB431:
	.loc 1 3879 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 3882 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_uc16xx_i2c
	lla	a1,u8x8_d_uc1608_dem240064
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 3883 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_30_8_f
	sw	a0,-20(s0)
	.loc 1 3884 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 3885 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE431:
	.size	u8g2_Setup_uc1608_i2c_dem240064_f, .-u8g2_Setup_uc1608_i2c_dem240064_f
	.align	1
	.globl	u8g2_Setup_uc1608_erc240120_1
	.type	u8g2_Setup_uc1608_erc240120_1, @function
u8g2_Setup_uc1608_erc240120_1:
.LFB432:
	.loc 1 3889 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 3892 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_uc1608_erc240120
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 3893 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_30_15_1
	sw	a0,-20(s0)
	.loc 1 3894 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 3895 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE432:
	.size	u8g2_Setup_uc1608_erc240120_1, .-u8g2_Setup_uc1608_erc240120_1
	.align	1
	.globl	u8g2_Setup_uc1608_erc240120_2
	.type	u8g2_Setup_uc1608_erc240120_2, @function
u8g2_Setup_uc1608_erc240120_2:
.LFB433:
	.loc 1 3898 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 3901 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_uc1608_erc240120
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 3902 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_30_15_2
	sw	a0,-20(s0)
	.loc 1 3903 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 3904 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE433:
	.size	u8g2_Setup_uc1608_erc240120_2, .-u8g2_Setup_uc1608_erc240120_2
	.align	1
	.globl	u8g2_Setup_uc1608_erc240120_f
	.type	u8g2_Setup_uc1608_erc240120_f, @function
u8g2_Setup_uc1608_erc240120_f:
.LFB434:
	.loc 1 3907 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 3910 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_uc1608_erc240120
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 3911 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_30_15_f
	sw	a0,-20(s0)
	.loc 1 3912 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 3913 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE434:
	.size	u8g2_Setup_uc1608_erc240120_f, .-u8g2_Setup_uc1608_erc240120_f
	.align	1
	.globl	u8g2_Setup_uc1608_i2c_erc240120_1
	.type	u8g2_Setup_uc1608_i2c_erc240120_1, @function
u8g2_Setup_uc1608_i2c_erc240120_1:
.LFB435:
	.loc 1 3917 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 3920 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_uc16xx_i2c
	lla	a1,u8x8_d_uc1608_erc240120
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 3921 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_30_15_1
	sw	a0,-20(s0)
	.loc 1 3922 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 3923 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE435:
	.size	u8g2_Setup_uc1608_i2c_erc240120_1, .-u8g2_Setup_uc1608_i2c_erc240120_1
	.align	1
	.globl	u8g2_Setup_uc1608_i2c_erc240120_2
	.type	u8g2_Setup_uc1608_i2c_erc240120_2, @function
u8g2_Setup_uc1608_i2c_erc240120_2:
.LFB436:
	.loc 1 3926 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 3929 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_uc16xx_i2c
	lla	a1,u8x8_d_uc1608_erc240120
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 3930 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_30_15_2
	sw	a0,-20(s0)
	.loc 1 3931 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 3932 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE436:
	.size	u8g2_Setup_uc1608_i2c_erc240120_2, .-u8g2_Setup_uc1608_i2c_erc240120_2
	.align	1
	.globl	u8g2_Setup_uc1608_i2c_erc240120_f
	.type	u8g2_Setup_uc1608_i2c_erc240120_f, @function
u8g2_Setup_uc1608_i2c_erc240120_f:
.LFB437:
	.loc 1 3935 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 3938 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_uc16xx_i2c
	lla	a1,u8x8_d_uc1608_erc240120
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 3939 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_30_15_f
	sw	a0,-20(s0)
	.loc 1 3940 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 3941 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE437:
	.size	u8g2_Setup_uc1608_i2c_erc240120_f, .-u8g2_Setup_uc1608_i2c_erc240120_f
	.align	1
	.globl	u8g2_Setup_uc1608_240x128_1
	.type	u8g2_Setup_uc1608_240x128_1, @function
u8g2_Setup_uc1608_240x128_1:
.LFB438:
	.loc 1 3945 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 3948 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_uc1608_240x128
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 3949 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_30_16_1
	sw	a0,-20(s0)
	.loc 1 3950 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 3951 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE438:
	.size	u8g2_Setup_uc1608_240x128_1, .-u8g2_Setup_uc1608_240x128_1
	.align	1
	.globl	u8g2_Setup_uc1608_240x128_2
	.type	u8g2_Setup_uc1608_240x128_2, @function
u8g2_Setup_uc1608_240x128_2:
.LFB439:
	.loc 1 3954 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 3957 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_uc1608_240x128
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 3958 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_30_16_2
	sw	a0,-20(s0)
	.loc 1 3959 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 3960 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE439:
	.size	u8g2_Setup_uc1608_240x128_2, .-u8g2_Setup_uc1608_240x128_2
	.align	1
	.globl	u8g2_Setup_uc1608_240x128_f
	.type	u8g2_Setup_uc1608_240x128_f, @function
u8g2_Setup_uc1608_240x128_f:
.LFB440:
	.loc 1 3963 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 3966 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_uc1608_240x128
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 3967 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_30_16_f
	sw	a0,-20(s0)
	.loc 1 3968 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 3969 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE440:
	.size	u8g2_Setup_uc1608_240x128_f, .-u8g2_Setup_uc1608_240x128_f
	.align	1
	.globl	u8g2_Setup_uc1608_i2c_240x128_1
	.type	u8g2_Setup_uc1608_i2c_240x128_1, @function
u8g2_Setup_uc1608_i2c_240x128_1:
.LFB441:
	.loc 1 3973 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 3976 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_uc16xx_i2c
	lla	a1,u8x8_d_uc1608_240x128
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 3977 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_30_16_1
	sw	a0,-20(s0)
	.loc 1 3978 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 3979 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE441:
	.size	u8g2_Setup_uc1608_i2c_240x128_1, .-u8g2_Setup_uc1608_i2c_240x128_1
	.align	1
	.globl	u8g2_Setup_uc1608_i2c_240x128_2
	.type	u8g2_Setup_uc1608_i2c_240x128_2, @function
u8g2_Setup_uc1608_i2c_240x128_2:
.LFB442:
	.loc 1 3982 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 3985 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_uc16xx_i2c
	lla	a1,u8x8_d_uc1608_240x128
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 3986 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_30_16_2
	sw	a0,-20(s0)
	.loc 1 3987 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 3988 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE442:
	.size	u8g2_Setup_uc1608_i2c_240x128_2, .-u8g2_Setup_uc1608_i2c_240x128_2
	.align	1
	.globl	u8g2_Setup_uc1608_i2c_240x128_f
	.type	u8g2_Setup_uc1608_i2c_240x128_f, @function
u8g2_Setup_uc1608_i2c_240x128_f:
.LFB443:
	.loc 1 3991 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 3994 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_uc16xx_i2c
	lla	a1,u8x8_d_uc1608_240x128
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 3995 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_30_16_f
	sw	a0,-20(s0)
	.loc 1 3996 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 3997 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE443:
	.size	u8g2_Setup_uc1608_i2c_240x128_f, .-u8g2_Setup_uc1608_i2c_240x128_f
	.align	1
	.globl	u8g2_Setup_uc1609_slg19264_1
	.type	u8g2_Setup_uc1609_slg19264_1, @function
u8g2_Setup_uc1609_slg19264_1:
.LFB444:
	.loc 1 4001 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 4004 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_uc1609_slg19264
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 4005 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_24_8_1
	sw	a0,-20(s0)
	.loc 1 4006 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 4007 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE444:
	.size	u8g2_Setup_uc1609_slg19264_1, .-u8g2_Setup_uc1609_slg19264_1
	.align	1
	.globl	u8g2_Setup_uc1609_slg19264_2
	.type	u8g2_Setup_uc1609_slg19264_2, @function
u8g2_Setup_uc1609_slg19264_2:
.LFB445:
	.loc 1 4010 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 4013 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_uc1609_slg19264
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 4014 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_24_8_2
	sw	a0,-20(s0)
	.loc 1 4015 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 4016 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE445:
	.size	u8g2_Setup_uc1609_slg19264_2, .-u8g2_Setup_uc1609_slg19264_2
	.align	1
	.globl	u8g2_Setup_uc1609_slg19264_f
	.type	u8g2_Setup_uc1609_slg19264_f, @function
u8g2_Setup_uc1609_slg19264_f:
.LFB446:
	.loc 1 4019 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 4022 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_uc1609_slg19264
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 4023 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_24_8_f
	sw	a0,-20(s0)
	.loc 1 4024 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 4025 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE446:
	.size	u8g2_Setup_uc1609_slg19264_f, .-u8g2_Setup_uc1609_slg19264_f
	.align	1
	.globl	u8g2_Setup_uc1609_i2c_slg19264_1
	.type	u8g2_Setup_uc1609_i2c_slg19264_1, @function
u8g2_Setup_uc1609_i2c_slg19264_1:
.LFB447:
	.loc 1 4029 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 4032 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_uc16xx_i2c
	lla	a1,u8x8_d_uc1609_slg19264
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 4033 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_24_8_1
	sw	a0,-20(s0)
	.loc 1 4034 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 4035 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE447:
	.size	u8g2_Setup_uc1609_i2c_slg19264_1, .-u8g2_Setup_uc1609_i2c_slg19264_1
	.align	1
	.globl	u8g2_Setup_uc1609_i2c_slg19264_2
	.type	u8g2_Setup_uc1609_i2c_slg19264_2, @function
u8g2_Setup_uc1609_i2c_slg19264_2:
.LFB448:
	.loc 1 4038 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 4041 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_uc16xx_i2c
	lla	a1,u8x8_d_uc1609_slg19264
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 4042 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_24_8_2
	sw	a0,-20(s0)
	.loc 1 4043 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 4044 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE448:
	.size	u8g2_Setup_uc1609_i2c_slg19264_2, .-u8g2_Setup_uc1609_i2c_slg19264_2
	.align	1
	.globl	u8g2_Setup_uc1609_i2c_slg19264_f
	.type	u8g2_Setup_uc1609_i2c_slg19264_f, @function
u8g2_Setup_uc1609_i2c_slg19264_f:
.LFB449:
	.loc 1 4047 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 4050 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_uc16xx_i2c
	lla	a1,u8x8_d_uc1609_slg19264
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 4051 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_24_8_f
	sw	a0,-20(s0)
	.loc 1 4052 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 4053 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE449:
	.size	u8g2_Setup_uc1609_i2c_slg19264_f, .-u8g2_Setup_uc1609_i2c_slg19264_f
	.align	1
	.globl	u8g2_Setup_uc1638_160x128_1
	.type	u8g2_Setup_uc1638_160x128_1, @function
u8g2_Setup_uc1638_160x128_1:
.LFB450:
	.loc 1 4057 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 4060 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_011
	lla	a1,u8x8_d_uc1638_160x128
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 4061 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_20_16_1
	sw	a0,-20(s0)
	.loc 1 4062 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 4063 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE450:
	.size	u8g2_Setup_uc1638_160x128_1, .-u8g2_Setup_uc1638_160x128_1
	.align	1
	.globl	u8g2_Setup_uc1638_160x128_2
	.type	u8g2_Setup_uc1638_160x128_2, @function
u8g2_Setup_uc1638_160x128_2:
.LFB451:
	.loc 1 4066 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 4069 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_011
	lla	a1,u8x8_d_uc1638_160x128
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 4070 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_20_16_2
	sw	a0,-20(s0)
	.loc 1 4071 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 4072 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE451:
	.size	u8g2_Setup_uc1638_160x128_2, .-u8g2_Setup_uc1638_160x128_2
	.align	1
	.globl	u8g2_Setup_uc1638_160x128_f
	.type	u8g2_Setup_uc1638_160x128_f, @function
u8g2_Setup_uc1638_160x128_f:
.LFB452:
	.loc 1 4075 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 4078 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_011
	lla	a1,u8x8_d_uc1638_160x128
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 4079 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_20_16_f
	sw	a0,-20(s0)
	.loc 1 4080 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 4081 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE452:
	.size	u8g2_Setup_uc1638_160x128_f, .-u8g2_Setup_uc1638_160x128_f
	.align	1
	.globl	u8g2_Setup_uc1638_192x96_1
	.type	u8g2_Setup_uc1638_192x96_1, @function
u8g2_Setup_uc1638_192x96_1:
.LFB453:
	.loc 1 4085 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 4088 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_011
	lla	a1,u8x8_d_uc1638_192x96
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 4089 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_24_12_1
	sw	a0,-20(s0)
	.loc 1 4090 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 4091 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE453:
	.size	u8g2_Setup_uc1638_192x96_1, .-u8g2_Setup_uc1638_192x96_1
	.align	1
	.globl	u8g2_Setup_uc1638_192x96_2
	.type	u8g2_Setup_uc1638_192x96_2, @function
u8g2_Setup_uc1638_192x96_2:
.LFB454:
	.loc 1 4094 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 4097 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_011
	lla	a1,u8x8_d_uc1638_192x96
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 4098 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_24_12_2
	sw	a0,-20(s0)
	.loc 1 4099 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 4100 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE454:
	.size	u8g2_Setup_uc1638_192x96_2, .-u8g2_Setup_uc1638_192x96_2
	.align	1
	.globl	u8g2_Setup_uc1638_192x96_f
	.type	u8g2_Setup_uc1638_192x96_f, @function
u8g2_Setup_uc1638_192x96_f:
.LFB455:
	.loc 1 4103 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 4106 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_011
	lla	a1,u8x8_d_uc1638_192x96
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 4107 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_24_12_f
	sw	a0,-20(s0)
	.loc 1 4108 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 4109 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE455:
	.size	u8g2_Setup_uc1638_192x96_f, .-u8g2_Setup_uc1638_192x96_f
	.align	1
	.globl	u8g2_Setup_uc1638_i2c_192x96_1
	.type	u8g2_Setup_uc1638_i2c_192x96_1, @function
u8g2_Setup_uc1638_i2c_192x96_1:
.LFB456:
	.loc 1 4113 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 4116 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_uc1638_i2c
	lla	a1,u8x8_d_uc1638_192x96
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 4117 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_24_12_1
	sw	a0,-20(s0)
	.loc 1 4118 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 4119 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE456:
	.size	u8g2_Setup_uc1638_i2c_192x96_1, .-u8g2_Setup_uc1638_i2c_192x96_1
	.align	1
	.globl	u8g2_Setup_uc1638_i2c_192x96_2
	.type	u8g2_Setup_uc1638_i2c_192x96_2, @function
u8g2_Setup_uc1638_i2c_192x96_2:
.LFB457:
	.loc 1 4122 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 4125 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_uc1638_i2c
	lla	a1,u8x8_d_uc1638_192x96
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 4126 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_24_12_2
	sw	a0,-20(s0)
	.loc 1 4127 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 4128 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE457:
	.size	u8g2_Setup_uc1638_i2c_192x96_2, .-u8g2_Setup_uc1638_i2c_192x96_2
	.align	1
	.globl	u8g2_Setup_uc1638_i2c_192x96_f
	.type	u8g2_Setup_uc1638_i2c_192x96_f, @function
u8g2_Setup_uc1638_i2c_192x96_f:
.LFB458:
	.loc 1 4131 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 4134 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_uc1638_i2c
	lla	a1,u8x8_d_uc1638_192x96
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 4135 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_24_12_f
	sw	a0,-20(s0)
	.loc 1 4136 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 4137 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE458:
	.size	u8g2_Setup_uc1638_i2c_192x96_f, .-u8g2_Setup_uc1638_i2c_192x96_f
	.align	1
	.globl	u8g2_Setup_uc1638_240x128_1
	.type	u8g2_Setup_uc1638_240x128_1, @function
u8g2_Setup_uc1638_240x128_1:
.LFB459:
	.loc 1 4141 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 4144 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_011
	lla	a1,u8x8_d_uc1638_240x128
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 4145 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_30_16_1
	sw	a0,-20(s0)
	.loc 1 4146 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 4147 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE459:
	.size	u8g2_Setup_uc1638_240x128_1, .-u8g2_Setup_uc1638_240x128_1
	.align	1
	.globl	u8g2_Setup_uc1638_240x128_2
	.type	u8g2_Setup_uc1638_240x128_2, @function
u8g2_Setup_uc1638_240x128_2:
.LFB460:
	.loc 1 4150 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 4153 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_011
	lla	a1,u8x8_d_uc1638_240x128
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 4154 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_30_16_2
	sw	a0,-20(s0)
	.loc 1 4155 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 4156 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE460:
	.size	u8g2_Setup_uc1638_240x128_2, .-u8g2_Setup_uc1638_240x128_2
	.align	1
	.globl	u8g2_Setup_uc1638_240x128_f
	.type	u8g2_Setup_uc1638_240x128_f, @function
u8g2_Setup_uc1638_240x128_f:
.LFB461:
	.loc 1 4159 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 4162 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_011
	lla	a1,u8x8_d_uc1638_240x128
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 4163 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_30_16_f
	sw	a0,-20(s0)
	.loc 1 4164 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 4165 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE461:
	.size	u8g2_Setup_uc1638_240x128_f, .-u8g2_Setup_uc1638_240x128_f
	.align	1
	.globl	u8g2_Setup_uc1638_i2c_240x128_1
	.type	u8g2_Setup_uc1638_i2c_240x128_1, @function
u8g2_Setup_uc1638_i2c_240x128_1:
.LFB462:
	.loc 1 4169 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 4172 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_uc1638_i2c
	lla	a1,u8x8_d_uc1638_240x128
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 4173 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_30_16_1
	sw	a0,-20(s0)
	.loc 1 4174 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 4175 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE462:
	.size	u8g2_Setup_uc1638_i2c_240x128_1, .-u8g2_Setup_uc1638_i2c_240x128_1
	.align	1
	.globl	u8g2_Setup_uc1638_i2c_240x128_2
	.type	u8g2_Setup_uc1638_i2c_240x128_2, @function
u8g2_Setup_uc1638_i2c_240x128_2:
.LFB463:
	.loc 1 4178 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 4181 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_uc1638_i2c
	lla	a1,u8x8_d_uc1638_240x128
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 4182 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_30_16_2
	sw	a0,-20(s0)
	.loc 1 4183 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 4184 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE463:
	.size	u8g2_Setup_uc1638_i2c_240x128_2, .-u8g2_Setup_uc1638_i2c_240x128_2
	.align	1
	.globl	u8g2_Setup_uc1638_i2c_240x128_f
	.type	u8g2_Setup_uc1638_i2c_240x128_f, @function
u8g2_Setup_uc1638_i2c_240x128_f:
.LFB464:
	.loc 1 4187 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 4190 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_uc1638_i2c
	lla	a1,u8x8_d_uc1638_240x128
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 4191 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_30_16_f
	sw	a0,-20(s0)
	.loc 1 4192 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 4193 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE464:
	.size	u8g2_Setup_uc1638_i2c_240x128_f, .-u8g2_Setup_uc1638_i2c_240x128_f
	.align	1
	.globl	u8g2_Setup_uc1610_ea_dogxl160_1
	.type	u8g2_Setup_uc1610_ea_dogxl160_1, @function
u8g2_Setup_uc1610_ea_dogxl160_1:
.LFB465:
	.loc 1 4197 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 4200 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_uc1610_ea_dogxl160
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 4201 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_20_13_1
	sw	a0,-20(s0)
	.loc 1 4202 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 4203 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE465:
	.size	u8g2_Setup_uc1610_ea_dogxl160_1, .-u8g2_Setup_uc1610_ea_dogxl160_1
	.align	1
	.globl	u8g2_Setup_uc1610_ea_dogxl160_2
	.type	u8g2_Setup_uc1610_ea_dogxl160_2, @function
u8g2_Setup_uc1610_ea_dogxl160_2:
.LFB466:
	.loc 1 4206 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 4209 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_uc1610_ea_dogxl160
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 4210 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_20_13_2
	sw	a0,-20(s0)
	.loc 1 4211 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 4212 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE466:
	.size	u8g2_Setup_uc1610_ea_dogxl160_2, .-u8g2_Setup_uc1610_ea_dogxl160_2
	.align	1
	.globl	u8g2_Setup_uc1610_ea_dogxl160_f
	.type	u8g2_Setup_uc1610_ea_dogxl160_f, @function
u8g2_Setup_uc1610_ea_dogxl160_f:
.LFB467:
	.loc 1 4215 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 4218 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_uc1610_ea_dogxl160
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 4219 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_20_13_f
	sw	a0,-20(s0)
	.loc 1 4220 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 4221 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE467:
	.size	u8g2_Setup_uc1610_ea_dogxl160_f, .-u8g2_Setup_uc1610_ea_dogxl160_f
	.align	1
	.globl	u8g2_Setup_uc1610_i2c_ea_dogxl160_1
	.type	u8g2_Setup_uc1610_i2c_ea_dogxl160_1, @function
u8g2_Setup_uc1610_i2c_ea_dogxl160_1:
.LFB468:
	.loc 1 4225 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 4228 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_uc16xx_i2c
	lla	a1,u8x8_d_uc1610_ea_dogxl160
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 4229 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_20_13_1
	sw	a0,-20(s0)
	.loc 1 4230 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 4231 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE468:
	.size	u8g2_Setup_uc1610_i2c_ea_dogxl160_1, .-u8g2_Setup_uc1610_i2c_ea_dogxl160_1
	.align	1
	.globl	u8g2_Setup_uc1610_i2c_ea_dogxl160_2
	.type	u8g2_Setup_uc1610_i2c_ea_dogxl160_2, @function
u8g2_Setup_uc1610_i2c_ea_dogxl160_2:
.LFB469:
	.loc 1 4234 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 4237 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_uc16xx_i2c
	lla	a1,u8x8_d_uc1610_ea_dogxl160
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 4238 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_20_13_2
	sw	a0,-20(s0)
	.loc 1 4239 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 4240 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE469:
	.size	u8g2_Setup_uc1610_i2c_ea_dogxl160_2, .-u8g2_Setup_uc1610_i2c_ea_dogxl160_2
	.align	1
	.globl	u8g2_Setup_uc1610_i2c_ea_dogxl160_f
	.type	u8g2_Setup_uc1610_i2c_ea_dogxl160_f, @function
u8g2_Setup_uc1610_i2c_ea_dogxl160_f:
.LFB470:
	.loc 1 4243 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 4246 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_uc16xx_i2c
	lla	a1,u8x8_d_uc1610_ea_dogxl160
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 4247 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_20_13_f
	sw	a0,-20(s0)
	.loc 1 4248 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 4249 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE470:
	.size	u8g2_Setup_uc1610_i2c_ea_dogxl160_f, .-u8g2_Setup_uc1610_i2c_ea_dogxl160_f
	.align	1
	.globl	u8g2_Setup_uc1611_ea_dogm240_1
	.type	u8g2_Setup_uc1611_ea_dogm240_1, @function
u8g2_Setup_uc1611_ea_dogm240_1:
.LFB471:
	.loc 1 4253 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 4256 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_uc1611_ea_dogm240
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 4257 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_30_8_1
	sw	a0,-20(s0)
	.loc 1 4258 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 4259 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE471:
	.size	u8g2_Setup_uc1611_ea_dogm240_1, .-u8g2_Setup_uc1611_ea_dogm240_1
	.align	1
	.globl	u8g2_Setup_uc1611_ea_dogm240_2
	.type	u8g2_Setup_uc1611_ea_dogm240_2, @function
u8g2_Setup_uc1611_ea_dogm240_2:
.LFB472:
	.loc 1 4262 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 4265 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_uc1611_ea_dogm240
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 4266 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_30_8_2
	sw	a0,-20(s0)
	.loc 1 4267 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 4268 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE472:
	.size	u8g2_Setup_uc1611_ea_dogm240_2, .-u8g2_Setup_uc1611_ea_dogm240_2
	.align	1
	.globl	u8g2_Setup_uc1611_ea_dogm240_f
	.type	u8g2_Setup_uc1611_ea_dogm240_f, @function
u8g2_Setup_uc1611_ea_dogm240_f:
.LFB473:
	.loc 1 4271 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 4274 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_uc1611_ea_dogm240
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 4275 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_30_8_f
	sw	a0,-20(s0)
	.loc 1 4276 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 4277 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE473:
	.size	u8g2_Setup_uc1611_ea_dogm240_f, .-u8g2_Setup_uc1611_ea_dogm240_f
	.align	1
	.globl	u8g2_Setup_uc1611_i2c_ea_dogm240_1
	.type	u8g2_Setup_uc1611_i2c_ea_dogm240_1, @function
u8g2_Setup_uc1611_i2c_ea_dogm240_1:
.LFB474:
	.loc 1 4281 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 4284 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_uc16xx_i2c
	lla	a1,u8x8_d_uc1611_ea_dogm240
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 4285 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_30_8_1
	sw	a0,-20(s0)
	.loc 1 4286 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 4287 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE474:
	.size	u8g2_Setup_uc1611_i2c_ea_dogm240_1, .-u8g2_Setup_uc1611_i2c_ea_dogm240_1
	.align	1
	.globl	u8g2_Setup_uc1611_i2c_ea_dogm240_2
	.type	u8g2_Setup_uc1611_i2c_ea_dogm240_2, @function
u8g2_Setup_uc1611_i2c_ea_dogm240_2:
.LFB475:
	.loc 1 4290 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 4293 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_uc16xx_i2c
	lla	a1,u8x8_d_uc1611_ea_dogm240
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 4294 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_30_8_2
	sw	a0,-20(s0)
	.loc 1 4295 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 4296 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE475:
	.size	u8g2_Setup_uc1611_i2c_ea_dogm240_2, .-u8g2_Setup_uc1611_i2c_ea_dogm240_2
	.align	1
	.globl	u8g2_Setup_uc1611_i2c_ea_dogm240_f
	.type	u8g2_Setup_uc1611_i2c_ea_dogm240_f, @function
u8g2_Setup_uc1611_i2c_ea_dogm240_f:
.LFB476:
	.loc 1 4299 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 4302 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_uc16xx_i2c
	lla	a1,u8x8_d_uc1611_ea_dogm240
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 4303 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_30_8_f
	sw	a0,-20(s0)
	.loc 1 4304 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 4305 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE476:
	.size	u8g2_Setup_uc1611_i2c_ea_dogm240_f, .-u8g2_Setup_uc1611_i2c_ea_dogm240_f
	.align	1
	.globl	u8g2_Setup_uc1611_ea_dogxl240_1
	.type	u8g2_Setup_uc1611_ea_dogxl240_1, @function
u8g2_Setup_uc1611_ea_dogxl240_1:
.LFB477:
	.loc 1 4309 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 4312 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_uc1611_ea_dogxl240
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 4313 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_30_16_1
	sw	a0,-20(s0)
	.loc 1 4314 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 4315 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE477:
	.size	u8g2_Setup_uc1611_ea_dogxl240_1, .-u8g2_Setup_uc1611_ea_dogxl240_1
	.align	1
	.globl	u8g2_Setup_uc1611_ea_dogxl240_2
	.type	u8g2_Setup_uc1611_ea_dogxl240_2, @function
u8g2_Setup_uc1611_ea_dogxl240_2:
.LFB478:
	.loc 1 4318 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 4321 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_uc1611_ea_dogxl240
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 4322 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_30_16_2
	sw	a0,-20(s0)
	.loc 1 4323 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 4324 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE478:
	.size	u8g2_Setup_uc1611_ea_dogxl240_2, .-u8g2_Setup_uc1611_ea_dogxl240_2
	.align	1
	.globl	u8g2_Setup_uc1611_ea_dogxl240_f
	.type	u8g2_Setup_uc1611_ea_dogxl240_f, @function
u8g2_Setup_uc1611_ea_dogxl240_f:
.LFB479:
	.loc 1 4327 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 4330 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_uc1611_ea_dogxl240
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 4331 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_30_16_f
	sw	a0,-20(s0)
	.loc 1 4332 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 4333 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE479:
	.size	u8g2_Setup_uc1611_ea_dogxl240_f, .-u8g2_Setup_uc1611_ea_dogxl240_f
	.align	1
	.globl	u8g2_Setup_uc1611_i2c_ea_dogxl240_1
	.type	u8g2_Setup_uc1611_i2c_ea_dogxl240_1, @function
u8g2_Setup_uc1611_i2c_ea_dogxl240_1:
.LFB480:
	.loc 1 4337 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 4340 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_uc16xx_i2c
	lla	a1,u8x8_d_uc1611_ea_dogxl240
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 4341 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_30_16_1
	sw	a0,-20(s0)
	.loc 1 4342 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 4343 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE480:
	.size	u8g2_Setup_uc1611_i2c_ea_dogxl240_1, .-u8g2_Setup_uc1611_i2c_ea_dogxl240_1
	.align	1
	.globl	u8g2_Setup_uc1611_i2c_ea_dogxl240_2
	.type	u8g2_Setup_uc1611_i2c_ea_dogxl240_2, @function
u8g2_Setup_uc1611_i2c_ea_dogxl240_2:
.LFB481:
	.loc 1 4346 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 4349 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_uc16xx_i2c
	lla	a1,u8x8_d_uc1611_ea_dogxl240
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 4350 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_30_16_2
	sw	a0,-20(s0)
	.loc 1 4351 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 4352 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE481:
	.size	u8g2_Setup_uc1611_i2c_ea_dogxl240_2, .-u8g2_Setup_uc1611_i2c_ea_dogxl240_2
	.align	1
	.globl	u8g2_Setup_uc1611_i2c_ea_dogxl240_f
	.type	u8g2_Setup_uc1611_i2c_ea_dogxl240_f, @function
u8g2_Setup_uc1611_i2c_ea_dogxl240_f:
.LFB482:
	.loc 1 4355 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 4358 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_uc16xx_i2c
	lla	a1,u8x8_d_uc1611_ea_dogxl240
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 4359 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_30_16_f
	sw	a0,-20(s0)
	.loc 1 4360 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 4361 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE482:
	.size	u8g2_Setup_uc1611_i2c_ea_dogxl240_f, .-u8g2_Setup_uc1611_i2c_ea_dogxl240_f
	.align	1
	.globl	u8g2_Setup_uc1611_ew50850_1
	.type	u8g2_Setup_uc1611_ew50850_1, @function
u8g2_Setup_uc1611_ew50850_1:
.LFB483:
	.loc 1 4365 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 4368 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_uc1611_ew50850
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 4369 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_30_20_1
	sw	a0,-20(s0)
	.loc 1 4370 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 4371 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE483:
	.size	u8g2_Setup_uc1611_ew50850_1, .-u8g2_Setup_uc1611_ew50850_1
	.align	1
	.globl	u8g2_Setup_uc1611_ew50850_2
	.type	u8g2_Setup_uc1611_ew50850_2, @function
u8g2_Setup_uc1611_ew50850_2:
.LFB484:
	.loc 1 4374 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 4377 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_uc1611_ew50850
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 4378 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_30_20_2
	sw	a0,-20(s0)
	.loc 1 4379 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 4380 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE484:
	.size	u8g2_Setup_uc1611_ew50850_2, .-u8g2_Setup_uc1611_ew50850_2
	.align	1
	.globl	u8g2_Setup_uc1611_ew50850_f
	.type	u8g2_Setup_uc1611_ew50850_f, @function
u8g2_Setup_uc1611_ew50850_f:
.LFB485:
	.loc 1 4383 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 4386 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_uc1611_ew50850
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 4387 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_30_20_f
	sw	a0,-20(s0)
	.loc 1 4388 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 4389 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE485:
	.size	u8g2_Setup_uc1611_ew50850_f, .-u8g2_Setup_uc1611_ew50850_f
	.align	1
	.globl	u8g2_Setup_uc1611_i2c_ew50850_1
	.type	u8g2_Setup_uc1611_i2c_ew50850_1, @function
u8g2_Setup_uc1611_i2c_ew50850_1:
.LFB486:
	.loc 1 4393 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 4396 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_uc16xx_i2c
	lla	a1,u8x8_d_uc1611_ew50850
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 4397 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_30_20_1
	sw	a0,-20(s0)
	.loc 1 4398 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 4399 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE486:
	.size	u8g2_Setup_uc1611_i2c_ew50850_1, .-u8g2_Setup_uc1611_i2c_ew50850_1
	.align	1
	.globl	u8g2_Setup_uc1611_i2c_ew50850_2
	.type	u8g2_Setup_uc1611_i2c_ew50850_2, @function
u8g2_Setup_uc1611_i2c_ew50850_2:
.LFB487:
	.loc 1 4402 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 4405 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_uc16xx_i2c
	lla	a1,u8x8_d_uc1611_ew50850
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 4406 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_30_20_2
	sw	a0,-20(s0)
	.loc 1 4407 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 4408 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE487:
	.size	u8g2_Setup_uc1611_i2c_ew50850_2, .-u8g2_Setup_uc1611_i2c_ew50850_2
	.align	1
	.globl	u8g2_Setup_uc1611_i2c_ew50850_f
	.type	u8g2_Setup_uc1611_i2c_ew50850_f, @function
u8g2_Setup_uc1611_i2c_ew50850_f:
.LFB488:
	.loc 1 4411 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 4414 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_uc16xx_i2c
	lla	a1,u8x8_d_uc1611_ew50850
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 4415 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_30_20_f
	sw	a0,-20(s0)
	.loc 1 4416 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 4417 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE488:
	.size	u8g2_Setup_uc1611_i2c_ew50850_f, .-u8g2_Setup_uc1611_i2c_ew50850_f
	.align	1
	.globl	u8g2_Setup_uc1611_cg160160_1
	.type	u8g2_Setup_uc1611_cg160160_1, @function
u8g2_Setup_uc1611_cg160160_1:
.LFB489:
	.loc 1 4421 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 4424 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_uc1611_cg160160
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 4425 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_20_20_1
	sw	a0,-20(s0)
	.loc 1 4426 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 4427 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE489:
	.size	u8g2_Setup_uc1611_cg160160_1, .-u8g2_Setup_uc1611_cg160160_1
	.align	1
	.globl	u8g2_Setup_uc1611_cg160160_2
	.type	u8g2_Setup_uc1611_cg160160_2, @function
u8g2_Setup_uc1611_cg160160_2:
.LFB490:
	.loc 1 4430 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 4433 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_uc1611_cg160160
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 4434 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_20_20_2
	sw	a0,-20(s0)
	.loc 1 4435 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 4436 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE490:
	.size	u8g2_Setup_uc1611_cg160160_2, .-u8g2_Setup_uc1611_cg160160_2
	.align	1
	.globl	u8g2_Setup_uc1611_cg160160_f
	.type	u8g2_Setup_uc1611_cg160160_f, @function
u8g2_Setup_uc1611_cg160160_f:
.LFB491:
	.loc 1 4439 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 4442 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_uc1611_cg160160
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 4443 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_20_20_f
	sw	a0,-20(s0)
	.loc 1 4444 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 4445 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE491:
	.size	u8g2_Setup_uc1611_cg160160_f, .-u8g2_Setup_uc1611_cg160160_f
	.align	1
	.globl	u8g2_Setup_uc1611_i2c_cg160160_1
	.type	u8g2_Setup_uc1611_i2c_cg160160_1, @function
u8g2_Setup_uc1611_i2c_cg160160_1:
.LFB492:
	.loc 1 4449 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 4452 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_uc16xx_i2c
	lla	a1,u8x8_d_uc1611_cg160160
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 4453 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_20_20_1
	sw	a0,-20(s0)
	.loc 1 4454 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 4455 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE492:
	.size	u8g2_Setup_uc1611_i2c_cg160160_1, .-u8g2_Setup_uc1611_i2c_cg160160_1
	.align	1
	.globl	u8g2_Setup_uc1611_i2c_cg160160_2
	.type	u8g2_Setup_uc1611_i2c_cg160160_2, @function
u8g2_Setup_uc1611_i2c_cg160160_2:
.LFB493:
	.loc 1 4458 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 4461 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_uc16xx_i2c
	lla	a1,u8x8_d_uc1611_cg160160
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 4462 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_20_20_2
	sw	a0,-20(s0)
	.loc 1 4463 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 4464 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE493:
	.size	u8g2_Setup_uc1611_i2c_cg160160_2, .-u8g2_Setup_uc1611_i2c_cg160160_2
	.align	1
	.globl	u8g2_Setup_uc1611_i2c_cg160160_f
	.type	u8g2_Setup_uc1611_i2c_cg160160_f, @function
u8g2_Setup_uc1611_i2c_cg160160_f:
.LFB494:
	.loc 1 4467 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 4470 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_uc16xx_i2c
	lla	a1,u8x8_d_uc1611_cg160160
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 4471 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_20_20_f
	sw	a0,-20(s0)
	.loc 1 4472 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 4473 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE494:
	.size	u8g2_Setup_uc1611_i2c_cg160160_f, .-u8g2_Setup_uc1611_i2c_cg160160_f
	.align	1
	.globl	u8g2_Setup_uc1611_ids4073_1
	.type	u8g2_Setup_uc1611_ids4073_1, @function
u8g2_Setup_uc1611_ids4073_1:
.LFB495:
	.loc 1 4477 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 4480 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_uc1611_ids4073
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 4481 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_32_16_1
	sw	a0,-20(s0)
	.loc 1 4482 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 4483 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE495:
	.size	u8g2_Setup_uc1611_ids4073_1, .-u8g2_Setup_uc1611_ids4073_1
	.align	1
	.globl	u8g2_Setup_uc1611_ids4073_2
	.type	u8g2_Setup_uc1611_ids4073_2, @function
u8g2_Setup_uc1611_ids4073_2:
.LFB496:
	.loc 1 4486 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 4489 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_uc1611_ids4073
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 4490 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_32_16_2
	sw	a0,-20(s0)
	.loc 1 4491 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 4492 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE496:
	.size	u8g2_Setup_uc1611_ids4073_2, .-u8g2_Setup_uc1611_ids4073_2
	.align	1
	.globl	u8g2_Setup_uc1611_ids4073_f
	.type	u8g2_Setup_uc1611_ids4073_f, @function
u8g2_Setup_uc1611_ids4073_f:
.LFB497:
	.loc 1 4495 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 4498 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_uc1611_ids4073
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 4499 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_32_16_f
	sw	a0,-20(s0)
	.loc 1 4500 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 4501 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE497:
	.size	u8g2_Setup_uc1611_ids4073_f, .-u8g2_Setup_uc1611_ids4073_f
	.align	1
	.globl	u8g2_Setup_uc1611_i2c_ids4073_1
	.type	u8g2_Setup_uc1611_i2c_ids4073_1, @function
u8g2_Setup_uc1611_i2c_ids4073_1:
.LFB498:
	.loc 1 4505 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 4508 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_uc16xx_i2c
	lla	a1,u8x8_d_uc1611_ids4073
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 4509 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_32_16_1
	sw	a0,-20(s0)
	.loc 1 4510 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 4511 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE498:
	.size	u8g2_Setup_uc1611_i2c_ids4073_1, .-u8g2_Setup_uc1611_i2c_ids4073_1
	.align	1
	.globl	u8g2_Setup_uc1611_i2c_ids4073_2
	.type	u8g2_Setup_uc1611_i2c_ids4073_2, @function
u8g2_Setup_uc1611_i2c_ids4073_2:
.LFB499:
	.loc 1 4514 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 4517 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_uc16xx_i2c
	lla	a1,u8x8_d_uc1611_ids4073
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 4518 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_32_16_2
	sw	a0,-20(s0)
	.loc 1 4519 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 4520 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE499:
	.size	u8g2_Setup_uc1611_i2c_ids4073_2, .-u8g2_Setup_uc1611_i2c_ids4073_2
	.align	1
	.globl	u8g2_Setup_uc1611_i2c_ids4073_f
	.type	u8g2_Setup_uc1611_i2c_ids4073_f, @function
u8g2_Setup_uc1611_i2c_ids4073_f:
.LFB500:
	.loc 1 4523 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 4526 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_uc16xx_i2c
	lla	a1,u8x8_d_uc1611_ids4073
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 4527 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_32_16_f
	sw	a0,-20(s0)
	.loc 1 4528 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 4529 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE500:
	.size	u8g2_Setup_uc1611_i2c_ids4073_f, .-u8g2_Setup_uc1611_i2c_ids4073_f
	.align	1
	.globl	u8g2_Setup_st7511_avd_320x240_1
	.type	u8g2_Setup_st7511_avd_320x240_1, @function
u8g2_Setup_st7511_avd_320x240_1:
.LFB501:
	.loc 1 4533 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 4536 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_011
	lla	a1,u8x8_d_st7511_avd_320x240
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 4537 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_40_30_1
	sw	a0,-20(s0)
	.loc 1 4538 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 4539 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE501:
	.size	u8g2_Setup_st7511_avd_320x240_1, .-u8g2_Setup_st7511_avd_320x240_1
	.align	1
	.globl	u8g2_Setup_st7511_avd_320x240_2
	.type	u8g2_Setup_st7511_avd_320x240_2, @function
u8g2_Setup_st7511_avd_320x240_2:
.LFB502:
	.loc 1 4542 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 4545 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_011
	lla	a1,u8x8_d_st7511_avd_320x240
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 4546 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_40_30_2
	sw	a0,-20(s0)
	.loc 1 4547 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 4548 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE502:
	.size	u8g2_Setup_st7511_avd_320x240_2, .-u8g2_Setup_st7511_avd_320x240_2
	.align	1
	.globl	u8g2_Setup_st7511_avd_320x240_f
	.type	u8g2_Setup_st7511_avd_320x240_f, @function
u8g2_Setup_st7511_avd_320x240_f:
.LFB503:
	.loc 1 4551 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 4554 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_011
	lla	a1,u8x8_d_st7511_avd_320x240
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 4555 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_40_30_f
	sw	a0,-20(s0)
	.loc 1 4556 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 4557 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE503:
	.size	u8g2_Setup_st7511_avd_320x240_f, .-u8g2_Setup_st7511_avd_320x240_f
	.align	1
	.globl	u8g2_Setup_st7528_nhd_c160100_1
	.type	u8g2_Setup_st7528_nhd_c160100_1, @function
u8g2_Setup_st7528_nhd_c160100_1:
.LFB504:
	.loc 1 4561 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 4564 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_st7528_nhd_c160100
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 4565 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_20_13_1
	sw	a0,-20(s0)
	.loc 1 4566 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 4567 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE504:
	.size	u8g2_Setup_st7528_nhd_c160100_1, .-u8g2_Setup_st7528_nhd_c160100_1
	.align	1
	.globl	u8g2_Setup_st7528_nhd_c160100_2
	.type	u8g2_Setup_st7528_nhd_c160100_2, @function
u8g2_Setup_st7528_nhd_c160100_2:
.LFB505:
	.loc 1 4570 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 4573 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_st7528_nhd_c160100
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 4574 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_20_13_2
	sw	a0,-20(s0)
	.loc 1 4575 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 4576 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE505:
	.size	u8g2_Setup_st7528_nhd_c160100_2, .-u8g2_Setup_st7528_nhd_c160100_2
	.align	1
	.globl	u8g2_Setup_st7528_nhd_c160100_f
	.type	u8g2_Setup_st7528_nhd_c160100_f, @function
u8g2_Setup_st7528_nhd_c160100_f:
.LFB506:
	.loc 1 4579 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 4582 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_st7528_nhd_c160100
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 4583 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_20_13_f
	sw	a0,-20(s0)
	.loc 1 4584 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 4585 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE506:
	.size	u8g2_Setup_st7528_nhd_c160100_f, .-u8g2_Setup_st7528_nhd_c160100_f
	.align	1
	.globl	u8g2_Setup_st7528_i2c_nhd_c160100_1
	.type	u8g2_Setup_st7528_i2c_nhd_c160100_1, @function
u8g2_Setup_st7528_i2c_nhd_c160100_1:
.LFB507:
	.loc 1 4589 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 4592 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_i2c
	lla	a1,u8x8_d_st7528_nhd_c160100
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 4593 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_20_13_1
	sw	a0,-20(s0)
	.loc 1 4594 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 4595 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE507:
	.size	u8g2_Setup_st7528_i2c_nhd_c160100_1, .-u8g2_Setup_st7528_i2c_nhd_c160100_1
	.align	1
	.globl	u8g2_Setup_st7528_i2c_nhd_c160100_2
	.type	u8g2_Setup_st7528_i2c_nhd_c160100_2, @function
u8g2_Setup_st7528_i2c_nhd_c160100_2:
.LFB508:
	.loc 1 4598 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 4601 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_i2c
	lla	a1,u8x8_d_st7528_nhd_c160100
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 4602 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_20_13_2
	sw	a0,-20(s0)
	.loc 1 4603 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 4604 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE508:
	.size	u8g2_Setup_st7528_i2c_nhd_c160100_2, .-u8g2_Setup_st7528_i2c_nhd_c160100_2
	.align	1
	.globl	u8g2_Setup_st7528_i2c_nhd_c160100_f
	.type	u8g2_Setup_st7528_i2c_nhd_c160100_f, @function
u8g2_Setup_st7528_i2c_nhd_c160100_f:
.LFB509:
	.loc 1 4607 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 4610 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_i2c
	lla	a1,u8x8_d_st7528_nhd_c160100
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 4611 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_20_13_f
	sw	a0,-20(s0)
	.loc 1 4612 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 4613 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE509:
	.size	u8g2_Setup_st7528_i2c_nhd_c160100_f, .-u8g2_Setup_st7528_i2c_nhd_c160100_f
	.align	1
	.globl	u8g2_Setup_st7528_erc16064_1
	.type	u8g2_Setup_st7528_erc16064_1, @function
u8g2_Setup_st7528_erc16064_1:
.LFB510:
	.loc 1 4617 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 4620 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_st7528_erc16064
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 4621 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_20_8_1
	sw	a0,-20(s0)
	.loc 1 4622 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 4623 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE510:
	.size	u8g2_Setup_st7528_erc16064_1, .-u8g2_Setup_st7528_erc16064_1
	.align	1
	.globl	u8g2_Setup_st7528_erc16064_2
	.type	u8g2_Setup_st7528_erc16064_2, @function
u8g2_Setup_st7528_erc16064_2:
.LFB511:
	.loc 1 4626 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 4629 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_st7528_erc16064
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 4630 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_20_8_2
	sw	a0,-20(s0)
	.loc 1 4631 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 4632 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE511:
	.size	u8g2_Setup_st7528_erc16064_2, .-u8g2_Setup_st7528_erc16064_2
	.align	1
	.globl	u8g2_Setup_st7528_erc16064_f
	.type	u8g2_Setup_st7528_erc16064_f, @function
u8g2_Setup_st7528_erc16064_f:
.LFB512:
	.loc 1 4635 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 4638 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_st7528_erc16064
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 4639 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_20_8_f
	sw	a0,-20(s0)
	.loc 1 4640 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 4641 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE512:
	.size	u8g2_Setup_st7528_erc16064_f, .-u8g2_Setup_st7528_erc16064_f
	.align	1
	.globl	u8g2_Setup_st7528_i2c_erc16064_1
	.type	u8g2_Setup_st7528_i2c_erc16064_1, @function
u8g2_Setup_st7528_i2c_erc16064_1:
.LFB513:
	.loc 1 4645 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 4648 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_i2c
	lla	a1,u8x8_d_st7528_erc16064
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 4649 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_20_8_1
	sw	a0,-20(s0)
	.loc 1 4650 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 4651 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE513:
	.size	u8g2_Setup_st7528_i2c_erc16064_1, .-u8g2_Setup_st7528_i2c_erc16064_1
	.align	1
	.globl	u8g2_Setup_st7528_i2c_erc16064_2
	.type	u8g2_Setup_st7528_i2c_erc16064_2, @function
u8g2_Setup_st7528_i2c_erc16064_2:
.LFB514:
	.loc 1 4654 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 4657 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_i2c
	lla	a1,u8x8_d_st7528_erc16064
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 4658 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_20_8_2
	sw	a0,-20(s0)
	.loc 1 4659 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 4660 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE514:
	.size	u8g2_Setup_st7528_i2c_erc16064_2, .-u8g2_Setup_st7528_i2c_erc16064_2
	.align	1
	.globl	u8g2_Setup_st7528_i2c_erc16064_f
	.type	u8g2_Setup_st7528_i2c_erc16064_f, @function
u8g2_Setup_st7528_i2c_erc16064_f:
.LFB515:
	.loc 1 4663 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 4666 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_i2c
	lla	a1,u8x8_d_st7528_erc16064
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 4667 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_20_8_f
	sw	a0,-20(s0)
	.loc 1 4668 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 4669 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE515:
	.size	u8g2_Setup_st7528_i2c_erc16064_f, .-u8g2_Setup_st7528_i2c_erc16064_f
	.align	1
	.globl	u8g2_Setup_uc1617_jlx128128_1
	.type	u8g2_Setup_uc1617_jlx128128_1, @function
u8g2_Setup_uc1617_jlx128128_1:
.LFB516:
	.loc 1 4673 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 4676 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_uc1617_jlx128128
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 4677 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_16_1
	sw	a0,-20(s0)
	.loc 1 4678 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 4679 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE516:
	.size	u8g2_Setup_uc1617_jlx128128_1, .-u8g2_Setup_uc1617_jlx128128_1
	.align	1
	.globl	u8g2_Setup_uc1617_jlx128128_2
	.type	u8g2_Setup_uc1617_jlx128128_2, @function
u8g2_Setup_uc1617_jlx128128_2:
.LFB517:
	.loc 1 4682 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 4685 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_uc1617_jlx128128
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 4686 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_16_2
	sw	a0,-20(s0)
	.loc 1 4687 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 4688 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE517:
	.size	u8g2_Setup_uc1617_jlx128128_2, .-u8g2_Setup_uc1617_jlx128128_2
	.align	1
	.globl	u8g2_Setup_uc1617_jlx128128_f
	.type	u8g2_Setup_uc1617_jlx128128_f, @function
u8g2_Setup_uc1617_jlx128128_f:
.LFB518:
	.loc 1 4691 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 4694 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_uc1617_jlx128128
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 4695 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_16_f
	sw	a0,-20(s0)
	.loc 1 4696 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 4697 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE518:
	.size	u8g2_Setup_uc1617_jlx128128_f, .-u8g2_Setup_uc1617_jlx128128_f
	.align	1
	.globl	u8g2_Setup_uc1617_i2c_jlx128128_1
	.type	u8g2_Setup_uc1617_i2c_jlx128128_1, @function
u8g2_Setup_uc1617_i2c_jlx128128_1:
.LFB519:
	.loc 1 4701 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 4704 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_uc16xx_i2c
	lla	a1,u8x8_d_uc1617_jlx128128
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 4705 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_16_1
	sw	a0,-20(s0)
	.loc 1 4706 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 4707 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE519:
	.size	u8g2_Setup_uc1617_i2c_jlx128128_1, .-u8g2_Setup_uc1617_i2c_jlx128128_1
	.align	1
	.globl	u8g2_Setup_uc1617_i2c_jlx128128_2
	.type	u8g2_Setup_uc1617_i2c_jlx128128_2, @function
u8g2_Setup_uc1617_i2c_jlx128128_2:
.LFB520:
	.loc 1 4710 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 4713 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_uc16xx_i2c
	lla	a1,u8x8_d_uc1617_jlx128128
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 4714 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_16_2
	sw	a0,-20(s0)
	.loc 1 4715 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 4716 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE520:
	.size	u8g2_Setup_uc1617_i2c_jlx128128_2, .-u8g2_Setup_uc1617_i2c_jlx128128_2
	.align	1
	.globl	u8g2_Setup_uc1617_i2c_jlx128128_f
	.type	u8g2_Setup_uc1617_i2c_jlx128128_f, @function
u8g2_Setup_uc1617_i2c_jlx128128_f:
.LFB521:
	.loc 1 4719 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 4722 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_uc16xx_i2c
	lla	a1,u8x8_d_uc1617_jlx128128
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 4723 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_16_f
	sw	a0,-20(s0)
	.loc 1 4724 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 4725 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE521:
	.size	u8g2_Setup_uc1617_i2c_jlx128128_f, .-u8g2_Setup_uc1617_i2c_jlx128128_f
	.align	1
	.globl	u8g2_Setup_st7565_ea_dogm128_1
	.type	u8g2_Setup_st7565_ea_dogm128_1, @function
u8g2_Setup_st7565_ea_dogm128_1:
.LFB522:
	.loc 1 4729 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 4732 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_st7565_ea_dogm128
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 4733 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_1
	sw	a0,-20(s0)
	.loc 1 4734 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 4735 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE522:
	.size	u8g2_Setup_st7565_ea_dogm128_1, .-u8g2_Setup_st7565_ea_dogm128_1
	.align	1
	.globl	u8g2_Setup_st7565_lm6063_1
	.type	u8g2_Setup_st7565_lm6063_1, @function
u8g2_Setup_st7565_lm6063_1:
.LFB523:
	.loc 1 4737 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 4740 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_st7565_lm6063
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 4741 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_1
	sw	a0,-20(s0)
	.loc 1 4742 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 4743 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE523:
	.size	u8g2_Setup_st7565_lm6063_1, .-u8g2_Setup_st7565_lm6063_1
	.align	1
	.globl	u8g2_Setup_st7565_64128n_1
	.type	u8g2_Setup_st7565_64128n_1, @function
u8g2_Setup_st7565_64128n_1:
.LFB524:
	.loc 1 4745 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 4748 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_st7565_64128n
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 4749 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_1
	sw	a0,-20(s0)
	.loc 1 4750 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 4751 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE524:
	.size	u8g2_Setup_st7565_64128n_1, .-u8g2_Setup_st7565_64128n_1
	.align	1
	.globl	u8g2_Setup_st7565_zolen_128x64_1
	.type	u8g2_Setup_st7565_zolen_128x64_1, @function
u8g2_Setup_st7565_zolen_128x64_1:
.LFB525:
	.loc 1 4753 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 4756 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_st7565_zolen_128x64
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 4757 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_1
	sw	a0,-20(s0)
	.loc 1 4758 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 4759 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE525:
	.size	u8g2_Setup_st7565_zolen_128x64_1, .-u8g2_Setup_st7565_zolen_128x64_1
	.align	1
	.globl	u8g2_Setup_st7565_lm6059_1
	.type	u8g2_Setup_st7565_lm6059_1, @function
u8g2_Setup_st7565_lm6059_1:
.LFB526:
	.loc 1 4761 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 4764 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_st7565_lm6059
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 4765 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_1
	sw	a0,-20(s0)
	.loc 1 4766 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 4767 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE526:
	.size	u8g2_Setup_st7565_lm6059_1, .-u8g2_Setup_st7565_lm6059_1
	.align	1
	.globl	u8g2_Setup_st7565_ks0713_1
	.type	u8g2_Setup_st7565_ks0713_1, @function
u8g2_Setup_st7565_ks0713_1:
.LFB527:
	.loc 1 4769 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 4772 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_st7565_ks0713
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 4773 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_1
	sw	a0,-20(s0)
	.loc 1 4774 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 4775 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE527:
	.size	u8g2_Setup_st7565_ks0713_1, .-u8g2_Setup_st7565_ks0713_1
	.align	1
	.globl	u8g2_Setup_st7565_lx12864_1
	.type	u8g2_Setup_st7565_lx12864_1, @function
u8g2_Setup_st7565_lx12864_1:
.LFB528:
	.loc 1 4777 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 4780 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_st7565_lx12864
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 4781 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_1
	sw	a0,-20(s0)
	.loc 1 4782 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 4783 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE528:
	.size	u8g2_Setup_st7565_lx12864_1, .-u8g2_Setup_st7565_lx12864_1
	.align	1
	.globl	u8g2_Setup_st7565_erc12864_1
	.type	u8g2_Setup_st7565_erc12864_1, @function
u8g2_Setup_st7565_erc12864_1:
.LFB529:
	.loc 1 4785 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 4788 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_st7565_erc12864
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 4789 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_1
	sw	a0,-20(s0)
	.loc 1 4790 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 4791 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE529:
	.size	u8g2_Setup_st7565_erc12864_1, .-u8g2_Setup_st7565_erc12864_1
	.align	1
	.globl	u8g2_Setup_st7565_erc12864_alt_1
	.type	u8g2_Setup_st7565_erc12864_alt_1, @function
u8g2_Setup_st7565_erc12864_alt_1:
.LFB530:
	.loc 1 4793 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 4796 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_st7565_erc12864_alt
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 4797 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_1
	sw	a0,-20(s0)
	.loc 1 4798 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 4799 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE530:
	.size	u8g2_Setup_st7565_erc12864_alt_1, .-u8g2_Setup_st7565_erc12864_alt_1
	.align	1
	.globl	u8g2_Setup_st7565_nhd_c12864_1
	.type	u8g2_Setup_st7565_nhd_c12864_1, @function
u8g2_Setup_st7565_nhd_c12864_1:
.LFB531:
	.loc 1 4801 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 4804 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_st7565_nhd_c12864
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 4805 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_1
	sw	a0,-20(s0)
	.loc 1 4806 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 4807 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE531:
	.size	u8g2_Setup_st7565_nhd_c12864_1, .-u8g2_Setup_st7565_nhd_c12864_1
	.align	1
	.globl	u8g2_Setup_st7565_jlx12864_1
	.type	u8g2_Setup_st7565_jlx12864_1, @function
u8g2_Setup_st7565_jlx12864_1:
.LFB532:
	.loc 1 4809 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 4812 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_st7565_jlx12864
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 4813 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_1
	sw	a0,-20(s0)
	.loc 1 4814 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 4815 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE532:
	.size	u8g2_Setup_st7565_jlx12864_1, .-u8g2_Setup_st7565_jlx12864_1
	.align	1
	.globl	u8g2_Setup_st7565_ea_dogm128_2
	.type	u8g2_Setup_st7565_ea_dogm128_2, @function
u8g2_Setup_st7565_ea_dogm128_2:
.LFB533:
	.loc 1 4818 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 4821 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_st7565_ea_dogm128
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 4822 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_2
	sw	a0,-20(s0)
	.loc 1 4823 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 4824 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE533:
	.size	u8g2_Setup_st7565_ea_dogm128_2, .-u8g2_Setup_st7565_ea_dogm128_2
	.align	1
	.globl	u8g2_Setup_st7565_lm6063_2
	.type	u8g2_Setup_st7565_lm6063_2, @function
u8g2_Setup_st7565_lm6063_2:
.LFB534:
	.loc 1 4826 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 4829 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_st7565_lm6063
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 4830 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_2
	sw	a0,-20(s0)
	.loc 1 4831 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 4832 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE534:
	.size	u8g2_Setup_st7565_lm6063_2, .-u8g2_Setup_st7565_lm6063_2
	.align	1
	.globl	u8g2_Setup_st7565_64128n_2
	.type	u8g2_Setup_st7565_64128n_2, @function
u8g2_Setup_st7565_64128n_2:
.LFB535:
	.loc 1 4834 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 4837 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_st7565_64128n
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 4838 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_2
	sw	a0,-20(s0)
	.loc 1 4839 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 4840 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE535:
	.size	u8g2_Setup_st7565_64128n_2, .-u8g2_Setup_st7565_64128n_2
	.align	1
	.globl	u8g2_Setup_st7565_zolen_128x64_2
	.type	u8g2_Setup_st7565_zolen_128x64_2, @function
u8g2_Setup_st7565_zolen_128x64_2:
.LFB536:
	.loc 1 4842 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 4845 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_st7565_zolen_128x64
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 4846 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_2
	sw	a0,-20(s0)
	.loc 1 4847 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 4848 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE536:
	.size	u8g2_Setup_st7565_zolen_128x64_2, .-u8g2_Setup_st7565_zolen_128x64_2
	.align	1
	.globl	u8g2_Setup_st7565_lm6059_2
	.type	u8g2_Setup_st7565_lm6059_2, @function
u8g2_Setup_st7565_lm6059_2:
.LFB537:
	.loc 1 4850 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 4853 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_st7565_lm6059
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 4854 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_2
	sw	a0,-20(s0)
	.loc 1 4855 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 4856 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE537:
	.size	u8g2_Setup_st7565_lm6059_2, .-u8g2_Setup_st7565_lm6059_2
	.align	1
	.globl	u8g2_Setup_st7565_ks0713_2
	.type	u8g2_Setup_st7565_ks0713_2, @function
u8g2_Setup_st7565_ks0713_2:
.LFB538:
	.loc 1 4858 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 4861 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_st7565_ks0713
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 4862 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_2
	sw	a0,-20(s0)
	.loc 1 4863 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 4864 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE538:
	.size	u8g2_Setup_st7565_ks0713_2, .-u8g2_Setup_st7565_ks0713_2
	.align	1
	.globl	u8g2_Setup_st7565_lx12864_2
	.type	u8g2_Setup_st7565_lx12864_2, @function
u8g2_Setup_st7565_lx12864_2:
.LFB539:
	.loc 1 4866 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 4869 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_st7565_lx12864
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 4870 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_2
	sw	a0,-20(s0)
	.loc 1 4871 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 4872 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE539:
	.size	u8g2_Setup_st7565_lx12864_2, .-u8g2_Setup_st7565_lx12864_2
	.align	1
	.globl	u8g2_Setup_st7565_erc12864_2
	.type	u8g2_Setup_st7565_erc12864_2, @function
u8g2_Setup_st7565_erc12864_2:
.LFB540:
	.loc 1 4874 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 4877 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_st7565_erc12864
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 4878 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_2
	sw	a0,-20(s0)
	.loc 1 4879 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 4880 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE540:
	.size	u8g2_Setup_st7565_erc12864_2, .-u8g2_Setup_st7565_erc12864_2
	.align	1
	.globl	u8g2_Setup_st7565_erc12864_alt_2
	.type	u8g2_Setup_st7565_erc12864_alt_2, @function
u8g2_Setup_st7565_erc12864_alt_2:
.LFB541:
	.loc 1 4882 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 4885 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_st7565_erc12864_alt
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 4886 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_2
	sw	a0,-20(s0)
	.loc 1 4887 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 4888 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE541:
	.size	u8g2_Setup_st7565_erc12864_alt_2, .-u8g2_Setup_st7565_erc12864_alt_2
	.align	1
	.globl	u8g2_Setup_st7565_nhd_c12864_2
	.type	u8g2_Setup_st7565_nhd_c12864_2, @function
u8g2_Setup_st7565_nhd_c12864_2:
.LFB542:
	.loc 1 4890 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 4893 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_st7565_nhd_c12864
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 4894 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_2
	sw	a0,-20(s0)
	.loc 1 4895 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 4896 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE542:
	.size	u8g2_Setup_st7565_nhd_c12864_2, .-u8g2_Setup_st7565_nhd_c12864_2
	.align	1
	.globl	u8g2_Setup_st7565_jlx12864_2
	.type	u8g2_Setup_st7565_jlx12864_2, @function
u8g2_Setup_st7565_jlx12864_2:
.LFB543:
	.loc 1 4898 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 4901 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_st7565_jlx12864
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 4902 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_2
	sw	a0,-20(s0)
	.loc 1 4903 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 4904 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE543:
	.size	u8g2_Setup_st7565_jlx12864_2, .-u8g2_Setup_st7565_jlx12864_2
	.align	1
	.globl	u8g2_Setup_st7565_ea_dogm128_f
	.type	u8g2_Setup_st7565_ea_dogm128_f, @function
u8g2_Setup_st7565_ea_dogm128_f:
.LFB544:
	.loc 1 4907 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 4910 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_st7565_ea_dogm128
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 4911 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_f
	sw	a0,-20(s0)
	.loc 1 4912 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 4913 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE544:
	.size	u8g2_Setup_st7565_ea_dogm128_f, .-u8g2_Setup_st7565_ea_dogm128_f
	.align	1
	.globl	u8g2_Setup_st7565_lm6063_f
	.type	u8g2_Setup_st7565_lm6063_f, @function
u8g2_Setup_st7565_lm6063_f:
.LFB545:
	.loc 1 4915 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 4918 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_st7565_lm6063
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 4919 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_f
	sw	a0,-20(s0)
	.loc 1 4920 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 4921 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE545:
	.size	u8g2_Setup_st7565_lm6063_f, .-u8g2_Setup_st7565_lm6063_f
	.align	1
	.globl	u8g2_Setup_st7565_64128n_f
	.type	u8g2_Setup_st7565_64128n_f, @function
u8g2_Setup_st7565_64128n_f:
.LFB546:
	.loc 1 4923 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 4926 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_st7565_64128n
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 4927 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_f
	sw	a0,-20(s0)
	.loc 1 4928 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 4929 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE546:
	.size	u8g2_Setup_st7565_64128n_f, .-u8g2_Setup_st7565_64128n_f
	.align	1
	.globl	u8g2_Setup_st7565_zolen_128x64_f
	.type	u8g2_Setup_st7565_zolen_128x64_f, @function
u8g2_Setup_st7565_zolen_128x64_f:
.LFB547:
	.loc 1 4931 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 4934 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_st7565_zolen_128x64
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 4935 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_f
	sw	a0,-20(s0)
	.loc 1 4936 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 4937 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE547:
	.size	u8g2_Setup_st7565_zolen_128x64_f, .-u8g2_Setup_st7565_zolen_128x64_f
	.align	1
	.globl	u8g2_Setup_st7565_lm6059_f
	.type	u8g2_Setup_st7565_lm6059_f, @function
u8g2_Setup_st7565_lm6059_f:
.LFB548:
	.loc 1 4939 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 4942 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_st7565_lm6059
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 4943 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_f
	sw	a0,-20(s0)
	.loc 1 4944 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 4945 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE548:
	.size	u8g2_Setup_st7565_lm6059_f, .-u8g2_Setup_st7565_lm6059_f
	.align	1
	.globl	u8g2_Setup_st7565_ks0713_f
	.type	u8g2_Setup_st7565_ks0713_f, @function
u8g2_Setup_st7565_ks0713_f:
.LFB549:
	.loc 1 4947 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 4950 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_st7565_ks0713
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 4951 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_f
	sw	a0,-20(s0)
	.loc 1 4952 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 4953 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE549:
	.size	u8g2_Setup_st7565_ks0713_f, .-u8g2_Setup_st7565_ks0713_f
	.align	1
	.globl	u8g2_Setup_st7565_lx12864_f
	.type	u8g2_Setup_st7565_lx12864_f, @function
u8g2_Setup_st7565_lx12864_f:
.LFB550:
	.loc 1 4955 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 4958 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_st7565_lx12864
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 4959 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_f
	sw	a0,-20(s0)
	.loc 1 4960 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 4961 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE550:
	.size	u8g2_Setup_st7565_lx12864_f, .-u8g2_Setup_st7565_lx12864_f
	.align	1
	.globl	u8g2_Setup_st7565_erc12864_f
	.type	u8g2_Setup_st7565_erc12864_f, @function
u8g2_Setup_st7565_erc12864_f:
.LFB551:
	.loc 1 4963 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 4966 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_st7565_erc12864
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 4967 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_f
	sw	a0,-20(s0)
	.loc 1 4968 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 4969 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE551:
	.size	u8g2_Setup_st7565_erc12864_f, .-u8g2_Setup_st7565_erc12864_f
	.align	1
	.globl	u8g2_Setup_st7565_erc12864_alt_f
	.type	u8g2_Setup_st7565_erc12864_alt_f, @function
u8g2_Setup_st7565_erc12864_alt_f:
.LFB552:
	.loc 1 4971 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 4974 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_st7565_erc12864_alt
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 4975 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_f
	sw	a0,-20(s0)
	.loc 1 4976 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 4977 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE552:
	.size	u8g2_Setup_st7565_erc12864_alt_f, .-u8g2_Setup_st7565_erc12864_alt_f
	.align	1
	.globl	u8g2_Setup_st7565_nhd_c12864_f
	.type	u8g2_Setup_st7565_nhd_c12864_f, @function
u8g2_Setup_st7565_nhd_c12864_f:
.LFB553:
	.loc 1 4979 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 4982 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_st7565_nhd_c12864
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 4983 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_f
	sw	a0,-20(s0)
	.loc 1 4984 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 4985 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE553:
	.size	u8g2_Setup_st7565_nhd_c12864_f, .-u8g2_Setup_st7565_nhd_c12864_f
	.align	1
	.globl	u8g2_Setup_st7565_jlx12864_f
	.type	u8g2_Setup_st7565_jlx12864_f, @function
u8g2_Setup_st7565_jlx12864_f:
.LFB554:
	.loc 1 4987 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 4990 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_st7565_jlx12864
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 4991 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_f
	sw	a0,-20(s0)
	.loc 1 4992 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 4993 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE554:
	.size	u8g2_Setup_st7565_jlx12864_f, .-u8g2_Setup_st7565_jlx12864_f
	.align	1
	.globl	u8g2_Setup_st7565_nhd_c12832_1
	.type	u8g2_Setup_st7565_nhd_c12832_1, @function
u8g2_Setup_st7565_nhd_c12832_1:
.LFB555:
	.loc 1 4997 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 5000 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_st7565_nhd_c12832
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 5001 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_4_1
	sw	a0,-20(s0)
	.loc 1 5002 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 5003 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE555:
	.size	u8g2_Setup_st7565_nhd_c12832_1, .-u8g2_Setup_st7565_nhd_c12832_1
	.align	1
	.globl	u8g2_Setup_st7565_nhd_c12832_2
	.type	u8g2_Setup_st7565_nhd_c12832_2, @function
u8g2_Setup_st7565_nhd_c12832_2:
.LFB556:
	.loc 1 5006 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 5009 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_st7565_nhd_c12832
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 5010 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_4_2
	sw	a0,-20(s0)
	.loc 1 5011 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 5012 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE556:
	.size	u8g2_Setup_st7565_nhd_c12832_2, .-u8g2_Setup_st7565_nhd_c12832_2
	.align	1
	.globl	u8g2_Setup_st7565_nhd_c12832_f
	.type	u8g2_Setup_st7565_nhd_c12832_f, @function
u8g2_Setup_st7565_nhd_c12832_f:
.LFB557:
	.loc 1 5015 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 5018 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_st7565_nhd_c12832
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 5019 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_4_f
	sw	a0,-20(s0)
	.loc 1 5020 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 5021 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE557:
	.size	u8g2_Setup_st7565_nhd_c12832_f, .-u8g2_Setup_st7565_nhd_c12832_f
	.align	1
	.globl	u8g2_Setup_st7539_192x64_1
	.type	u8g2_Setup_st7539_192x64_1, @function
u8g2_Setup_st7539_192x64_1:
.LFB558:
	.loc 1 5025 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 5028 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_st7539_192x64
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 5029 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_24_8_1
	sw	a0,-20(s0)
	.loc 1 5030 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 5031 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE558:
	.size	u8g2_Setup_st7539_192x64_1, .-u8g2_Setup_st7539_192x64_1
	.align	1
	.globl	u8g2_Setup_st7539_192x64_2
	.type	u8g2_Setup_st7539_192x64_2, @function
u8g2_Setup_st7539_192x64_2:
.LFB559:
	.loc 1 5034 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 5037 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_st7539_192x64
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 5038 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_24_8_2
	sw	a0,-20(s0)
	.loc 1 5039 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 5040 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE559:
	.size	u8g2_Setup_st7539_192x64_2, .-u8g2_Setup_st7539_192x64_2
	.align	1
	.globl	u8g2_Setup_st7539_192x64_f
	.type	u8g2_Setup_st7539_192x64_f, @function
u8g2_Setup_st7539_192x64_f:
.LFB560:
	.loc 1 5043 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 5046 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_st7539_192x64
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 5047 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_24_8_f
	sw	a0,-20(s0)
	.loc 1 5048 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 5049 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE560:
	.size	u8g2_Setup_st7539_192x64_f, .-u8g2_Setup_st7539_192x64_f
	.align	1
	.globl	u8g2_Setup_st7539_i2c_192x64_1
	.type	u8g2_Setup_st7539_i2c_192x64_1, @function
u8g2_Setup_st7539_i2c_192x64_1:
.LFB561:
	.loc 1 5053 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 5056 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_i2c
	lla	a1,u8x8_d_st7539_192x64
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 5057 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_24_8_1
	sw	a0,-20(s0)
	.loc 1 5058 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 5059 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE561:
	.size	u8g2_Setup_st7539_i2c_192x64_1, .-u8g2_Setup_st7539_i2c_192x64_1
	.align	1
	.globl	u8g2_Setup_st7539_i2c_192x64_2
	.type	u8g2_Setup_st7539_i2c_192x64_2, @function
u8g2_Setup_st7539_i2c_192x64_2:
.LFB562:
	.loc 1 5062 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 5065 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_i2c
	lla	a1,u8x8_d_st7539_192x64
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 5066 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_24_8_2
	sw	a0,-20(s0)
	.loc 1 5067 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 5068 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE562:
	.size	u8g2_Setup_st7539_i2c_192x64_2, .-u8g2_Setup_st7539_i2c_192x64_2
	.align	1
	.globl	u8g2_Setup_st7539_i2c_192x64_f
	.type	u8g2_Setup_st7539_i2c_192x64_f, @function
u8g2_Setup_st7539_i2c_192x64_f:
.LFB563:
	.loc 1 5071 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 5074 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_i2c
	lla	a1,u8x8_d_st7539_192x64
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 5075 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_24_8_f
	sw	a0,-20(s0)
	.loc 1 5076 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 5077 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE563:
	.size	u8g2_Setup_st7539_i2c_192x64_f, .-u8g2_Setup_st7539_i2c_192x64_f
	.align	1
	.globl	u8g2_Setup_uc1601_128x32_1
	.type	u8g2_Setup_uc1601_128x32_1, @function
u8g2_Setup_uc1601_128x32_1:
.LFB564:
	.loc 1 5081 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 5084 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_uc1601_128x32
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 5085 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_4_1
	sw	a0,-20(s0)
	.loc 1 5086 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 5087 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE564:
	.size	u8g2_Setup_uc1601_128x32_1, .-u8g2_Setup_uc1601_128x32_1
	.align	1
	.globl	u8g2_Setup_uc1601_128x32_2
	.type	u8g2_Setup_uc1601_128x32_2, @function
u8g2_Setup_uc1601_128x32_2:
.LFB565:
	.loc 1 5090 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 5093 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_uc1601_128x32
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 5094 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_4_2
	sw	a0,-20(s0)
	.loc 1 5095 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 5096 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE565:
	.size	u8g2_Setup_uc1601_128x32_2, .-u8g2_Setup_uc1601_128x32_2
	.align	1
	.globl	u8g2_Setup_uc1601_128x32_f
	.type	u8g2_Setup_uc1601_128x32_f, @function
u8g2_Setup_uc1601_128x32_f:
.LFB566:
	.loc 1 5099 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 5102 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_uc1601_128x32
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 5103 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_4_f
	sw	a0,-20(s0)
	.loc 1 5104 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 5105 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE566:
	.size	u8g2_Setup_uc1601_128x32_f, .-u8g2_Setup_uc1601_128x32_f
	.align	1
	.globl	u8g2_Setup_uc1601_i2c_128x32_1
	.type	u8g2_Setup_uc1601_i2c_128x32_1, @function
u8g2_Setup_uc1601_i2c_128x32_1:
.LFB567:
	.loc 1 5109 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 5112 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_uc16xx_i2c
	lla	a1,u8x8_d_uc1601_128x32
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 5113 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_4_1
	sw	a0,-20(s0)
	.loc 1 5114 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 5115 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE567:
	.size	u8g2_Setup_uc1601_i2c_128x32_1, .-u8g2_Setup_uc1601_i2c_128x32_1
	.align	1
	.globl	u8g2_Setup_uc1601_i2c_128x32_2
	.type	u8g2_Setup_uc1601_i2c_128x32_2, @function
u8g2_Setup_uc1601_i2c_128x32_2:
.LFB568:
	.loc 1 5118 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 5121 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_uc16xx_i2c
	lla	a1,u8x8_d_uc1601_128x32
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 5122 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_4_2
	sw	a0,-20(s0)
	.loc 1 5123 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 5124 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE568:
	.size	u8g2_Setup_uc1601_i2c_128x32_2, .-u8g2_Setup_uc1601_i2c_128x32_2
	.align	1
	.globl	u8g2_Setup_uc1601_i2c_128x32_f
	.type	u8g2_Setup_uc1601_i2c_128x32_f, @function
u8g2_Setup_uc1601_i2c_128x32_f:
.LFB569:
	.loc 1 5127 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 5130 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_uc16xx_i2c
	lla	a1,u8x8_d_uc1601_128x32
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 5131 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_4_f
	sw	a0,-20(s0)
	.loc 1 5132 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 5133 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE569:
	.size	u8g2_Setup_uc1601_i2c_128x32_f, .-u8g2_Setup_uc1601_i2c_128x32_f
	.align	1
	.globl	u8g2_Setup_uc1601_128x64_1
	.type	u8g2_Setup_uc1601_128x64_1, @function
u8g2_Setup_uc1601_128x64_1:
.LFB570:
	.loc 1 5137 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 5140 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_uc1601_128x64
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 5141 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_1
	sw	a0,-20(s0)
	.loc 1 5142 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 5143 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE570:
	.size	u8g2_Setup_uc1601_128x64_1, .-u8g2_Setup_uc1601_128x64_1
	.align	1
	.globl	u8g2_Setup_uc1601_128x64_2
	.type	u8g2_Setup_uc1601_128x64_2, @function
u8g2_Setup_uc1601_128x64_2:
.LFB571:
	.loc 1 5146 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 5149 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_uc1601_128x64
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 5150 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_2
	sw	a0,-20(s0)
	.loc 1 5151 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 5152 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE571:
	.size	u8g2_Setup_uc1601_128x64_2, .-u8g2_Setup_uc1601_128x64_2
	.align	1
	.globl	u8g2_Setup_uc1601_128x64_f
	.type	u8g2_Setup_uc1601_128x64_f, @function
u8g2_Setup_uc1601_128x64_f:
.LFB572:
	.loc 1 5155 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 5158 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_uc1601_128x64
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 5159 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_f
	sw	a0,-20(s0)
	.loc 1 5160 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 5161 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE572:
	.size	u8g2_Setup_uc1601_128x64_f, .-u8g2_Setup_uc1601_128x64_f
	.align	1
	.globl	u8g2_Setup_uc1601_i2c_128x64_1
	.type	u8g2_Setup_uc1601_i2c_128x64_1, @function
u8g2_Setup_uc1601_i2c_128x64_1:
.LFB573:
	.loc 1 5165 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 5168 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_uc16xx_i2c
	lla	a1,u8x8_d_uc1601_128x64
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 5169 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_1
	sw	a0,-20(s0)
	.loc 1 5170 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 5171 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE573:
	.size	u8g2_Setup_uc1601_i2c_128x64_1, .-u8g2_Setup_uc1601_i2c_128x64_1
	.align	1
	.globl	u8g2_Setup_uc1601_i2c_128x64_2
	.type	u8g2_Setup_uc1601_i2c_128x64_2, @function
u8g2_Setup_uc1601_i2c_128x64_2:
.LFB574:
	.loc 1 5174 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 5177 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_uc16xx_i2c
	lla	a1,u8x8_d_uc1601_128x64
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 5178 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_2
	sw	a0,-20(s0)
	.loc 1 5179 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 5180 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE574:
	.size	u8g2_Setup_uc1601_i2c_128x64_2, .-u8g2_Setup_uc1601_i2c_128x64_2
	.align	1
	.globl	u8g2_Setup_uc1601_i2c_128x64_f
	.type	u8g2_Setup_uc1601_i2c_128x64_f, @function
u8g2_Setup_uc1601_i2c_128x64_f:
.LFB575:
	.loc 1 5183 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 5186 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_uc16xx_i2c
	lla	a1,u8x8_d_uc1601_128x64
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 5187 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_f
	sw	a0,-20(s0)
	.loc 1 5188 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 5189 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE575:
	.size	u8g2_Setup_uc1601_i2c_128x64_f, .-u8g2_Setup_uc1601_i2c_128x64_f
	.align	1
	.globl	u8g2_Setup_st7565_ea_dogm132_1
	.type	u8g2_Setup_st7565_ea_dogm132_1, @function
u8g2_Setup_st7565_ea_dogm132_1:
.LFB576:
	.loc 1 5193 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 5196 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_st7565_ea_dogm132
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 5197 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_17_4_1
	sw	a0,-20(s0)
	.loc 1 5198 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 5199 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE576:
	.size	u8g2_Setup_st7565_ea_dogm132_1, .-u8g2_Setup_st7565_ea_dogm132_1
	.align	1
	.globl	u8g2_Setup_st7565_ea_dogm132_2
	.type	u8g2_Setup_st7565_ea_dogm132_2, @function
u8g2_Setup_st7565_ea_dogm132_2:
.LFB577:
	.loc 1 5202 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 5205 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_st7565_ea_dogm132
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 5206 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_17_4_2
	sw	a0,-20(s0)
	.loc 1 5207 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 5208 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE577:
	.size	u8g2_Setup_st7565_ea_dogm132_2, .-u8g2_Setup_st7565_ea_dogm132_2
	.align	1
	.globl	u8g2_Setup_st7565_ea_dogm132_f
	.type	u8g2_Setup_st7565_ea_dogm132_f, @function
u8g2_Setup_st7565_ea_dogm132_f:
.LFB578:
	.loc 1 5211 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 5214 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_st7565_ea_dogm132
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 5215 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_17_4_f
	sw	a0,-20(s0)
	.loc 1 5216 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 5217 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE578:
	.size	u8g2_Setup_st7565_ea_dogm132_f, .-u8g2_Setup_st7565_ea_dogm132_f
	.align	1
	.globl	u8g2_Setup_st7567_pi_132x64_1
	.type	u8g2_Setup_st7567_pi_132x64_1, @function
u8g2_Setup_st7567_pi_132x64_1:
.LFB579:
	.loc 1 5221 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 5224 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_st7567_pi_132x64
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 5225 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_17_8_1
	sw	a0,-20(s0)
	.loc 1 5226 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 5227 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE579:
	.size	u8g2_Setup_st7567_pi_132x64_1, .-u8g2_Setup_st7567_pi_132x64_1
	.align	1
	.globl	u8g2_Setup_st7567_pi_132x64_2
	.type	u8g2_Setup_st7567_pi_132x64_2, @function
u8g2_Setup_st7567_pi_132x64_2:
.LFB580:
	.loc 1 5230 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 5233 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_st7567_pi_132x64
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 5234 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_17_8_2
	sw	a0,-20(s0)
	.loc 1 5235 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 5236 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE580:
	.size	u8g2_Setup_st7567_pi_132x64_2, .-u8g2_Setup_st7567_pi_132x64_2
	.align	1
	.globl	u8g2_Setup_st7567_pi_132x64_f
	.type	u8g2_Setup_st7567_pi_132x64_f, @function
u8g2_Setup_st7567_pi_132x64_f:
.LFB581:
	.loc 1 5239 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 5242 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_st7567_pi_132x64
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 5243 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_17_8_f
	sw	a0,-20(s0)
	.loc 1 5244 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 5245 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE581:
	.size	u8g2_Setup_st7567_pi_132x64_f, .-u8g2_Setup_st7567_pi_132x64_f
	.align	1
	.globl	u8g2_Setup_st7567_i2c_pi_132x64_1
	.type	u8g2_Setup_st7567_i2c_pi_132x64_1, @function
u8g2_Setup_st7567_i2c_pi_132x64_1:
.LFB582:
	.loc 1 5249 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 5252 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_st7567_pi_132x64
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 5253 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_17_8_1
	sw	a0,-20(s0)
	.loc 1 5254 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 5255 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE582:
	.size	u8g2_Setup_st7567_i2c_pi_132x64_1, .-u8g2_Setup_st7567_i2c_pi_132x64_1
	.align	1
	.globl	u8g2_Setup_st7567_i2c_pi_132x64_2
	.type	u8g2_Setup_st7567_i2c_pi_132x64_2, @function
u8g2_Setup_st7567_i2c_pi_132x64_2:
.LFB583:
	.loc 1 5258 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 5261 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_st7567_pi_132x64
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 5262 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_17_8_2
	sw	a0,-20(s0)
	.loc 1 5263 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 5264 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE583:
	.size	u8g2_Setup_st7567_i2c_pi_132x64_2, .-u8g2_Setup_st7567_i2c_pi_132x64_2
	.align	1
	.globl	u8g2_Setup_st7567_i2c_pi_132x64_f
	.type	u8g2_Setup_st7567_i2c_pi_132x64_f, @function
u8g2_Setup_st7567_i2c_pi_132x64_f:
.LFB584:
	.loc 1 5267 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 5270 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_st7567_pi_132x64
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 5271 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_17_8_f
	sw	a0,-20(s0)
	.loc 1 5272 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 5273 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE584:
	.size	u8g2_Setup_st7567_i2c_pi_132x64_f, .-u8g2_Setup_st7567_i2c_pi_132x64_f
	.align	1
	.globl	u8g2_Setup_st7567_jlx12864_1
	.type	u8g2_Setup_st7567_jlx12864_1, @function
u8g2_Setup_st7567_jlx12864_1:
.LFB585:
	.loc 1 5277 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 5280 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_st7567_jlx12864
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 5281 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_1
	sw	a0,-20(s0)
	.loc 1 5282 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 5283 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE585:
	.size	u8g2_Setup_st7567_jlx12864_1, .-u8g2_Setup_st7567_jlx12864_1
	.align	1
	.globl	u8g2_Setup_st7567_enh_dg128064_1
	.type	u8g2_Setup_st7567_enh_dg128064_1, @function
u8g2_Setup_st7567_enh_dg128064_1:
.LFB586:
	.loc 1 5285 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 5288 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_st7567_enh_dg128064
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 5289 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_1
	sw	a0,-20(s0)
	.loc 1 5290 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 5291 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE586:
	.size	u8g2_Setup_st7567_enh_dg128064_1, .-u8g2_Setup_st7567_enh_dg128064_1
	.align	1
	.globl	u8g2_Setup_st7567_enh_dg128064i_1
	.type	u8g2_Setup_st7567_enh_dg128064i_1, @function
u8g2_Setup_st7567_enh_dg128064i_1:
.LFB587:
	.loc 1 5293 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 5296 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_st7567_enh_dg128064i
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 5297 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_1
	sw	a0,-20(s0)
	.loc 1 5298 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 5299 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE587:
	.size	u8g2_Setup_st7567_enh_dg128064i_1, .-u8g2_Setup_st7567_enh_dg128064i_1
	.align	1
	.globl	u8g2_Setup_st7567_os12864_1
	.type	u8g2_Setup_st7567_os12864_1, @function
u8g2_Setup_st7567_os12864_1:
.LFB588:
	.loc 1 5301 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 5304 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_st7567_os12864
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 5305 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_1
	sw	a0,-20(s0)
	.loc 1 5306 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 5307 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE588:
	.size	u8g2_Setup_st7567_os12864_1, .-u8g2_Setup_st7567_os12864_1
	.align	1
	.globl	u8g2_Setup_st7567_jlx12864_2
	.type	u8g2_Setup_st7567_jlx12864_2, @function
u8g2_Setup_st7567_jlx12864_2:
.LFB589:
	.loc 1 5310 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 5313 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_st7567_jlx12864
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 5314 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_2
	sw	a0,-20(s0)
	.loc 1 5315 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 5316 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE589:
	.size	u8g2_Setup_st7567_jlx12864_2, .-u8g2_Setup_st7567_jlx12864_2
	.align	1
	.globl	u8g2_Setup_st7567_enh_dg128064_2
	.type	u8g2_Setup_st7567_enh_dg128064_2, @function
u8g2_Setup_st7567_enh_dg128064_2:
.LFB590:
	.loc 1 5318 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 5321 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_st7567_enh_dg128064
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 5322 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_2
	sw	a0,-20(s0)
	.loc 1 5323 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 5324 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE590:
	.size	u8g2_Setup_st7567_enh_dg128064_2, .-u8g2_Setup_st7567_enh_dg128064_2
	.align	1
	.globl	u8g2_Setup_st7567_enh_dg128064i_2
	.type	u8g2_Setup_st7567_enh_dg128064i_2, @function
u8g2_Setup_st7567_enh_dg128064i_2:
.LFB591:
	.loc 1 5326 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 5329 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_st7567_enh_dg128064i
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 5330 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_2
	sw	a0,-20(s0)
	.loc 1 5331 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 5332 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE591:
	.size	u8g2_Setup_st7567_enh_dg128064i_2, .-u8g2_Setup_st7567_enh_dg128064i_2
	.align	1
	.globl	u8g2_Setup_st7567_os12864_2
	.type	u8g2_Setup_st7567_os12864_2, @function
u8g2_Setup_st7567_os12864_2:
.LFB592:
	.loc 1 5334 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 5337 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_st7567_os12864
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 5338 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_2
	sw	a0,-20(s0)
	.loc 1 5339 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 5340 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE592:
	.size	u8g2_Setup_st7567_os12864_2, .-u8g2_Setup_st7567_os12864_2
	.align	1
	.globl	u8g2_Setup_st7567_jlx12864_f
	.type	u8g2_Setup_st7567_jlx12864_f, @function
u8g2_Setup_st7567_jlx12864_f:
.LFB593:
	.loc 1 5343 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 5346 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_st7567_jlx12864
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 5347 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_f
	sw	a0,-20(s0)
	.loc 1 5348 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 5349 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE593:
	.size	u8g2_Setup_st7567_jlx12864_f, .-u8g2_Setup_st7567_jlx12864_f
	.align	1
	.globl	u8g2_Setup_st7567_enh_dg128064_f
	.type	u8g2_Setup_st7567_enh_dg128064_f, @function
u8g2_Setup_st7567_enh_dg128064_f:
.LFB594:
	.loc 1 5351 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 5354 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_st7567_enh_dg128064
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 5355 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_f
	sw	a0,-20(s0)
	.loc 1 5356 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 5357 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE594:
	.size	u8g2_Setup_st7567_enh_dg128064_f, .-u8g2_Setup_st7567_enh_dg128064_f
	.align	1
	.globl	u8g2_Setup_st7567_enh_dg128064i_f
	.type	u8g2_Setup_st7567_enh_dg128064i_f, @function
u8g2_Setup_st7567_enh_dg128064i_f:
.LFB595:
	.loc 1 5359 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 5362 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_st7567_enh_dg128064i
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 5363 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_f
	sw	a0,-20(s0)
	.loc 1 5364 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 5365 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE595:
	.size	u8g2_Setup_st7567_enh_dg128064i_f, .-u8g2_Setup_st7567_enh_dg128064i_f
	.align	1
	.globl	u8g2_Setup_st7567_os12864_f
	.type	u8g2_Setup_st7567_os12864_f, @function
u8g2_Setup_st7567_os12864_f:
.LFB596:
	.loc 1 5367 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 5370 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_st7567_os12864
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 5371 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_f
	sw	a0,-20(s0)
	.loc 1 5372 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 5373 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE596:
	.size	u8g2_Setup_st7567_os12864_f, .-u8g2_Setup_st7567_os12864_f
	.align	1
	.globl	u8g2_Setup_st7567_i2c_jlx12864_1
	.type	u8g2_Setup_st7567_i2c_jlx12864_1, @function
u8g2_Setup_st7567_i2c_jlx12864_1:
.LFB597:
	.loc 1 5377 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 5380 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_st7567_jlx12864
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 5381 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_1
	sw	a0,-20(s0)
	.loc 1 5382 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 5383 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE597:
	.size	u8g2_Setup_st7567_i2c_jlx12864_1, .-u8g2_Setup_st7567_i2c_jlx12864_1
	.align	1
	.globl	u8g2_Setup_st7567_i2c_enh_dg128064_1
	.type	u8g2_Setup_st7567_i2c_enh_dg128064_1, @function
u8g2_Setup_st7567_i2c_enh_dg128064_1:
.LFB598:
	.loc 1 5385 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 5388 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_st7567_enh_dg128064
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 5389 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_1
	sw	a0,-20(s0)
	.loc 1 5390 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 5391 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE598:
	.size	u8g2_Setup_st7567_i2c_enh_dg128064_1, .-u8g2_Setup_st7567_i2c_enh_dg128064_1
	.align	1
	.globl	u8g2_Setup_st7567_i2c_enh_dg128064i_1
	.type	u8g2_Setup_st7567_i2c_enh_dg128064i_1, @function
u8g2_Setup_st7567_i2c_enh_dg128064i_1:
.LFB599:
	.loc 1 5393 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 5396 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_st7567_enh_dg128064i
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 5397 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_1
	sw	a0,-20(s0)
	.loc 1 5398 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 5399 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE599:
	.size	u8g2_Setup_st7567_i2c_enh_dg128064i_1, .-u8g2_Setup_st7567_i2c_enh_dg128064i_1
	.align	1
	.globl	u8g2_Setup_st7567_i2c_os12864_1
	.type	u8g2_Setup_st7567_i2c_os12864_1, @function
u8g2_Setup_st7567_i2c_os12864_1:
.LFB600:
	.loc 1 5401 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 5404 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_st7567_os12864
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 5405 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_1
	sw	a0,-20(s0)
	.loc 1 5406 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 5407 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE600:
	.size	u8g2_Setup_st7567_i2c_os12864_1, .-u8g2_Setup_st7567_i2c_os12864_1
	.align	1
	.globl	u8g2_Setup_st7567_i2c_jlx12864_2
	.type	u8g2_Setup_st7567_i2c_jlx12864_2, @function
u8g2_Setup_st7567_i2c_jlx12864_2:
.LFB601:
	.loc 1 5410 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 5413 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_st7567_jlx12864
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 5414 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_2
	sw	a0,-20(s0)
	.loc 1 5415 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 5416 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE601:
	.size	u8g2_Setup_st7567_i2c_jlx12864_2, .-u8g2_Setup_st7567_i2c_jlx12864_2
	.align	1
	.globl	u8g2_Setup_st7567_i2c_enh_dg128064_2
	.type	u8g2_Setup_st7567_i2c_enh_dg128064_2, @function
u8g2_Setup_st7567_i2c_enh_dg128064_2:
.LFB602:
	.loc 1 5418 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 5421 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_st7567_enh_dg128064
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 5422 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_2
	sw	a0,-20(s0)
	.loc 1 5423 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 5424 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE602:
	.size	u8g2_Setup_st7567_i2c_enh_dg128064_2, .-u8g2_Setup_st7567_i2c_enh_dg128064_2
	.align	1
	.globl	u8g2_Setup_st7567_i2c_enh_dg128064i_2
	.type	u8g2_Setup_st7567_i2c_enh_dg128064i_2, @function
u8g2_Setup_st7567_i2c_enh_dg128064i_2:
.LFB603:
	.loc 1 5426 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 5429 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_st7567_enh_dg128064i
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 5430 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_2
	sw	a0,-20(s0)
	.loc 1 5431 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 5432 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE603:
	.size	u8g2_Setup_st7567_i2c_enh_dg128064i_2, .-u8g2_Setup_st7567_i2c_enh_dg128064i_2
	.align	1
	.globl	u8g2_Setup_st7567_i2c_os12864_2
	.type	u8g2_Setup_st7567_i2c_os12864_2, @function
u8g2_Setup_st7567_i2c_os12864_2:
.LFB604:
	.loc 1 5434 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 5437 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_st7567_os12864
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 5438 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_2
	sw	a0,-20(s0)
	.loc 1 5439 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 5440 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE604:
	.size	u8g2_Setup_st7567_i2c_os12864_2, .-u8g2_Setup_st7567_i2c_os12864_2
	.align	1
	.globl	u8g2_Setup_st7567_i2c_jlx12864_f
	.type	u8g2_Setup_st7567_i2c_jlx12864_f, @function
u8g2_Setup_st7567_i2c_jlx12864_f:
.LFB605:
	.loc 1 5443 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 5446 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_st7567_jlx12864
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 5447 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_f
	sw	a0,-20(s0)
	.loc 1 5448 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 5449 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE605:
	.size	u8g2_Setup_st7567_i2c_jlx12864_f, .-u8g2_Setup_st7567_i2c_jlx12864_f
	.align	1
	.globl	u8g2_Setup_st7567_i2c_enh_dg128064_f
	.type	u8g2_Setup_st7567_i2c_enh_dg128064_f, @function
u8g2_Setup_st7567_i2c_enh_dg128064_f:
.LFB606:
	.loc 1 5451 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 5454 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_st7567_enh_dg128064
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 5455 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_f
	sw	a0,-20(s0)
	.loc 1 5456 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 5457 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE606:
	.size	u8g2_Setup_st7567_i2c_enh_dg128064_f, .-u8g2_Setup_st7567_i2c_enh_dg128064_f
	.align	1
	.globl	u8g2_Setup_st7567_i2c_enh_dg128064i_f
	.type	u8g2_Setup_st7567_i2c_enh_dg128064i_f, @function
u8g2_Setup_st7567_i2c_enh_dg128064i_f:
.LFB607:
	.loc 1 5459 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 5462 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_st7567_enh_dg128064i
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 5463 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_f
	sw	a0,-20(s0)
	.loc 1 5464 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 5465 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE607:
	.size	u8g2_Setup_st7567_i2c_enh_dg128064i_f, .-u8g2_Setup_st7567_i2c_enh_dg128064i_f
	.align	1
	.globl	u8g2_Setup_st7567_i2c_os12864_f
	.type	u8g2_Setup_st7567_i2c_os12864_f, @function
u8g2_Setup_st7567_i2c_os12864_f:
.LFB608:
	.loc 1 5467 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 5470 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_st7567_os12864
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 5471 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_f
	sw	a0,-20(s0)
	.loc 1 5472 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 5473 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE608:
	.size	u8g2_Setup_st7567_i2c_os12864_f, .-u8g2_Setup_st7567_i2c_os12864_f
	.align	1
	.globl	u8g2_Setup_st7567_erc13232_1
	.type	u8g2_Setup_st7567_erc13232_1, @function
u8g2_Setup_st7567_erc13232_1:
.LFB609:
	.loc 1 5477 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 5480 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_st7567_erc13232
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 5481 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_17_4_1
	sw	a0,-20(s0)
	.loc 1 5482 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 5483 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE609:
	.size	u8g2_Setup_st7567_erc13232_1, .-u8g2_Setup_st7567_erc13232_1
	.align	1
	.globl	u8g2_Setup_st7567_erc13232_2
	.type	u8g2_Setup_st7567_erc13232_2, @function
u8g2_Setup_st7567_erc13232_2:
.LFB610:
	.loc 1 5486 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 5489 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_st7567_erc13232
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 5490 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_17_4_2
	sw	a0,-20(s0)
	.loc 1 5491 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 5492 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE610:
	.size	u8g2_Setup_st7567_erc13232_2, .-u8g2_Setup_st7567_erc13232_2
	.align	1
	.globl	u8g2_Setup_st7567_erc13232_f
	.type	u8g2_Setup_st7567_erc13232_f, @function
u8g2_Setup_st7567_erc13232_f:
.LFB611:
	.loc 1 5495 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 5498 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_st7567_erc13232
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 5499 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_17_4_f
	sw	a0,-20(s0)
	.loc 1 5500 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 5501 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE611:
	.size	u8g2_Setup_st7567_erc13232_f, .-u8g2_Setup_st7567_erc13232_f
	.align	1
	.globl	u8g2_Setup_st7567_i2c_erc13232_1
	.type	u8g2_Setup_st7567_i2c_erc13232_1, @function
u8g2_Setup_st7567_i2c_erc13232_1:
.LFB612:
	.loc 1 5505 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 5508 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_st7567_erc13232
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 5509 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_17_4_1
	sw	a0,-20(s0)
	.loc 1 5510 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 5511 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE612:
	.size	u8g2_Setup_st7567_i2c_erc13232_1, .-u8g2_Setup_st7567_i2c_erc13232_1
	.align	1
	.globl	u8g2_Setup_st7567_i2c_erc13232_2
	.type	u8g2_Setup_st7567_i2c_erc13232_2, @function
u8g2_Setup_st7567_i2c_erc13232_2:
.LFB613:
	.loc 1 5514 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 5517 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_st7567_erc13232
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 5518 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_17_4_2
	sw	a0,-20(s0)
	.loc 1 5519 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 5520 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE613:
	.size	u8g2_Setup_st7567_i2c_erc13232_2, .-u8g2_Setup_st7567_i2c_erc13232_2
	.align	1
	.globl	u8g2_Setup_st7567_i2c_erc13232_f
	.type	u8g2_Setup_st7567_i2c_erc13232_f, @function
u8g2_Setup_st7567_i2c_erc13232_f:
.LFB614:
	.loc 1 5523 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 5526 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_st7567_erc13232
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 5527 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_17_4_f
	sw	a0,-20(s0)
	.loc 1 5528 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 5529 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE614:
	.size	u8g2_Setup_st7567_i2c_erc13232_f, .-u8g2_Setup_st7567_i2c_erc13232_f
	.align	1
	.globl	u8g2_Setup_st7567_122x32_1
	.type	u8g2_Setup_st7567_122x32_1, @function
u8g2_Setup_st7567_122x32_1:
.LFB615:
	.loc 1 5533 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 5536 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_st7567_122x32
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 5537 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_4_1
	sw	a0,-20(s0)
	.loc 1 5538 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 5539 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE615:
	.size	u8g2_Setup_st7567_122x32_1, .-u8g2_Setup_st7567_122x32_1
	.align	1
	.globl	u8g2_Setup_st7567_122x32_2
	.type	u8g2_Setup_st7567_122x32_2, @function
u8g2_Setup_st7567_122x32_2:
.LFB616:
	.loc 1 5542 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 5545 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_st7567_122x32
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 5546 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_4_2
	sw	a0,-20(s0)
	.loc 1 5547 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 5548 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE616:
	.size	u8g2_Setup_st7567_122x32_2, .-u8g2_Setup_st7567_122x32_2
	.align	1
	.globl	u8g2_Setup_st7567_122x32_f
	.type	u8g2_Setup_st7567_122x32_f, @function
u8g2_Setup_st7567_122x32_f:
.LFB617:
	.loc 1 5551 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 5554 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_st7567_122x32
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 5555 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_4_f
	sw	a0,-20(s0)
	.loc 1 5556 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 5557 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE617:
	.size	u8g2_Setup_st7567_122x32_f, .-u8g2_Setup_st7567_122x32_f
	.align	1
	.globl	u8g2_Setup_st7567_i2c_122x32_1
	.type	u8g2_Setup_st7567_i2c_122x32_1, @function
u8g2_Setup_st7567_i2c_122x32_1:
.LFB618:
	.loc 1 5561 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 5564 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_st7567_122x32
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 5565 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_4_1
	sw	a0,-20(s0)
	.loc 1 5566 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 5567 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE618:
	.size	u8g2_Setup_st7567_i2c_122x32_1, .-u8g2_Setup_st7567_i2c_122x32_1
	.align	1
	.globl	u8g2_Setup_st7567_i2c_122x32_2
	.type	u8g2_Setup_st7567_i2c_122x32_2, @function
u8g2_Setup_st7567_i2c_122x32_2:
.LFB619:
	.loc 1 5570 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 5573 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_st7567_122x32
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 5574 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_4_2
	sw	a0,-20(s0)
	.loc 1 5575 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 5576 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE619:
	.size	u8g2_Setup_st7567_i2c_122x32_2, .-u8g2_Setup_st7567_i2c_122x32_2
	.align	1
	.globl	u8g2_Setup_st7567_i2c_122x32_f
	.type	u8g2_Setup_st7567_i2c_122x32_f, @function
u8g2_Setup_st7567_i2c_122x32_f:
.LFB620:
	.loc 1 5579 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 5582 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_st7567_122x32
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 5583 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_4_f
	sw	a0,-20(s0)
	.loc 1 5584 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 5585 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE620:
	.size	u8g2_Setup_st7567_i2c_122x32_f, .-u8g2_Setup_st7567_i2c_122x32_f
	.align	1
	.globl	u8g2_Setup_st7567_64x32_1
	.type	u8g2_Setup_st7567_64x32_1, @function
u8g2_Setup_st7567_64x32_1:
.LFB621:
	.loc 1 5589 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 5592 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_st7567_64x32
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 5593 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_8_4_1
	sw	a0,-20(s0)
	.loc 1 5594 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 5595 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE621:
	.size	u8g2_Setup_st7567_64x32_1, .-u8g2_Setup_st7567_64x32_1
	.align	1
	.globl	u8g2_Setup_st7567_hem6432_1
	.type	u8g2_Setup_st7567_hem6432_1, @function
u8g2_Setup_st7567_hem6432_1:
.LFB622:
	.loc 1 5597 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 5600 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_st7567_hem6432
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 5601 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_8_4_1
	sw	a0,-20(s0)
	.loc 1 5602 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 5603 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE622:
	.size	u8g2_Setup_st7567_hem6432_1, .-u8g2_Setup_st7567_hem6432_1
	.align	1
	.globl	u8g2_Setup_st7567_64x32_2
	.type	u8g2_Setup_st7567_64x32_2, @function
u8g2_Setup_st7567_64x32_2:
.LFB623:
	.loc 1 5606 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 5609 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_st7567_64x32
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 5610 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_8_4_2
	sw	a0,-20(s0)
	.loc 1 5611 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 5612 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE623:
	.size	u8g2_Setup_st7567_64x32_2, .-u8g2_Setup_st7567_64x32_2
	.align	1
	.globl	u8g2_Setup_st7567_hem6432_2
	.type	u8g2_Setup_st7567_hem6432_2, @function
u8g2_Setup_st7567_hem6432_2:
.LFB624:
	.loc 1 5614 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 5617 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_st7567_hem6432
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 5618 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_8_4_2
	sw	a0,-20(s0)
	.loc 1 5619 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 5620 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE624:
	.size	u8g2_Setup_st7567_hem6432_2, .-u8g2_Setup_st7567_hem6432_2
	.align	1
	.globl	u8g2_Setup_st7567_64x32_f
	.type	u8g2_Setup_st7567_64x32_f, @function
u8g2_Setup_st7567_64x32_f:
.LFB625:
	.loc 1 5623 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 5626 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_st7567_64x32
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 5627 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_8_4_f
	sw	a0,-20(s0)
	.loc 1 5628 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 5629 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE625:
	.size	u8g2_Setup_st7567_64x32_f, .-u8g2_Setup_st7567_64x32_f
	.align	1
	.globl	u8g2_Setup_st7567_hem6432_f
	.type	u8g2_Setup_st7567_hem6432_f, @function
u8g2_Setup_st7567_hem6432_f:
.LFB626:
	.loc 1 5631 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 5634 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_st7567_hem6432
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 5635 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_8_4_f
	sw	a0,-20(s0)
	.loc 1 5636 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 5637 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE626:
	.size	u8g2_Setup_st7567_hem6432_f, .-u8g2_Setup_st7567_hem6432_f
	.align	1
	.globl	u8g2_Setup_st7567_i2c_64x32_1
	.type	u8g2_Setup_st7567_i2c_64x32_1, @function
u8g2_Setup_st7567_i2c_64x32_1:
.LFB627:
	.loc 1 5641 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 5644 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_st7567_64x32
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 5645 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_8_4_1
	sw	a0,-20(s0)
	.loc 1 5646 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 5647 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE627:
	.size	u8g2_Setup_st7567_i2c_64x32_1, .-u8g2_Setup_st7567_i2c_64x32_1
	.align	1
	.globl	u8g2_Setup_st7567_i2c_hem6432_1
	.type	u8g2_Setup_st7567_i2c_hem6432_1, @function
u8g2_Setup_st7567_i2c_hem6432_1:
.LFB628:
	.loc 1 5649 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 5652 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_st7567_hem6432
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 5653 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_8_4_1
	sw	a0,-20(s0)
	.loc 1 5654 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 5655 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE628:
	.size	u8g2_Setup_st7567_i2c_hem6432_1, .-u8g2_Setup_st7567_i2c_hem6432_1
	.align	1
	.globl	u8g2_Setup_st7567_i2c_64x32_2
	.type	u8g2_Setup_st7567_i2c_64x32_2, @function
u8g2_Setup_st7567_i2c_64x32_2:
.LFB629:
	.loc 1 5658 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 5661 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_st7567_64x32
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 5662 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_8_4_2
	sw	a0,-20(s0)
	.loc 1 5663 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 5664 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE629:
	.size	u8g2_Setup_st7567_i2c_64x32_2, .-u8g2_Setup_st7567_i2c_64x32_2
	.align	1
	.globl	u8g2_Setup_st7567_i2c_hem6432_2
	.type	u8g2_Setup_st7567_i2c_hem6432_2, @function
u8g2_Setup_st7567_i2c_hem6432_2:
.LFB630:
	.loc 1 5666 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 5669 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_st7567_hem6432
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 5670 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_8_4_2
	sw	a0,-20(s0)
	.loc 1 5671 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 5672 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE630:
	.size	u8g2_Setup_st7567_i2c_hem6432_2, .-u8g2_Setup_st7567_i2c_hem6432_2
	.align	1
	.globl	u8g2_Setup_st7567_i2c_64x32_f
	.type	u8g2_Setup_st7567_i2c_64x32_f, @function
u8g2_Setup_st7567_i2c_64x32_f:
.LFB631:
	.loc 1 5675 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 5678 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_st7567_64x32
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 5679 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_8_4_f
	sw	a0,-20(s0)
	.loc 1 5680 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 5681 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE631:
	.size	u8g2_Setup_st7567_i2c_64x32_f, .-u8g2_Setup_st7567_i2c_64x32_f
	.align	1
	.globl	u8g2_Setup_st7567_i2c_hem6432_f
	.type	u8g2_Setup_st7567_i2c_hem6432_f, @function
u8g2_Setup_st7567_i2c_hem6432_f:
.LFB632:
	.loc 1 5683 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 5686 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_st7567_hem6432
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 5687 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_8_4_f
	sw	a0,-20(s0)
	.loc 1 5688 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 5689 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE632:
	.size	u8g2_Setup_st7567_i2c_hem6432_f, .-u8g2_Setup_st7567_i2c_hem6432_f
	.align	1
	.globl	u8g2_Setup_st7571_128x128_1
	.type	u8g2_Setup_st7571_128x128_1, @function
u8g2_Setup_st7571_128x128_1:
.LFB633:
	.loc 1 5693 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 5696 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_st7571_128x128
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 5697 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_16_1
	sw	a0,-20(s0)
	.loc 1 5698 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 5699 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE633:
	.size	u8g2_Setup_st7571_128x128_1, .-u8g2_Setup_st7571_128x128_1
	.align	1
	.globl	u8g2_Setup_st7571_128x128_2
	.type	u8g2_Setup_st7571_128x128_2, @function
u8g2_Setup_st7571_128x128_2:
.LFB634:
	.loc 1 5702 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 5705 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_st7571_128x128
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 5706 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_16_2
	sw	a0,-20(s0)
	.loc 1 5707 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 5708 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE634:
	.size	u8g2_Setup_st7571_128x128_2, .-u8g2_Setup_st7571_128x128_2
	.align	1
	.globl	u8g2_Setup_st7571_128x128_f
	.type	u8g2_Setup_st7571_128x128_f, @function
u8g2_Setup_st7571_128x128_f:
.LFB635:
	.loc 1 5711 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 5714 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_st7571_128x128
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 5715 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_16_f
	sw	a0,-20(s0)
	.loc 1 5716 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 5717 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE635:
	.size	u8g2_Setup_st7571_128x128_f, .-u8g2_Setup_st7571_128x128_f
	.align	1
	.globl	u8g2_Setup_st7571_i2c_128x128_1
	.type	u8g2_Setup_st7571_i2c_128x128_1, @function
u8g2_Setup_st7571_i2c_128x128_1:
.LFB636:
	.loc 1 5721 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 5724 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_i2c
	lla	a1,u8x8_d_st7571_128x128
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 5725 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_16_1
	sw	a0,-20(s0)
	.loc 1 5726 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 5727 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE636:
	.size	u8g2_Setup_st7571_i2c_128x128_1, .-u8g2_Setup_st7571_i2c_128x128_1
	.align	1
	.globl	u8g2_Setup_st7571_i2c_128x128_2
	.type	u8g2_Setup_st7571_i2c_128x128_2, @function
u8g2_Setup_st7571_i2c_128x128_2:
.LFB637:
	.loc 1 5730 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 5733 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_i2c
	lla	a1,u8x8_d_st7571_128x128
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 5734 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_16_2
	sw	a0,-20(s0)
	.loc 1 5735 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 5736 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE637:
	.size	u8g2_Setup_st7571_i2c_128x128_2, .-u8g2_Setup_st7571_i2c_128x128_2
	.align	1
	.globl	u8g2_Setup_st7571_i2c_128x128_f
	.type	u8g2_Setup_st7571_i2c_128x128_f, @function
u8g2_Setup_st7571_i2c_128x128_f:
.LFB638:
	.loc 1 5739 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 5742 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_i2c
	lla	a1,u8x8_d_st7571_128x128
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 5743 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_16_f
	sw	a0,-20(s0)
	.loc 1 5744 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 5745 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE638:
	.size	u8g2_Setup_st7571_i2c_128x128_f, .-u8g2_Setup_st7571_i2c_128x128_f
	.align	1
	.globl	u8g2_Setup_st7571_128x96_1
	.type	u8g2_Setup_st7571_128x96_1, @function
u8g2_Setup_st7571_128x96_1:
.LFB639:
	.loc 1 5749 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 5752 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_st7571_128x96
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 5753 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_12_1
	sw	a0,-20(s0)
	.loc 1 5754 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 5755 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE639:
	.size	u8g2_Setup_st7571_128x96_1, .-u8g2_Setup_st7571_128x96_1
	.align	1
	.globl	u8g2_Setup_st7571_128x96_2
	.type	u8g2_Setup_st7571_128x96_2, @function
u8g2_Setup_st7571_128x96_2:
.LFB640:
	.loc 1 5758 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 5761 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_st7571_128x96
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 5762 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_12_2
	sw	a0,-20(s0)
	.loc 1 5763 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 5764 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE640:
	.size	u8g2_Setup_st7571_128x96_2, .-u8g2_Setup_st7571_128x96_2
	.align	1
	.globl	u8g2_Setup_st7571_128x96_f
	.type	u8g2_Setup_st7571_128x96_f, @function
u8g2_Setup_st7571_128x96_f:
.LFB641:
	.loc 1 5767 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 5770 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_st7571_128x96
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 5771 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_12_f
	sw	a0,-20(s0)
	.loc 1 5772 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 5773 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE641:
	.size	u8g2_Setup_st7571_128x96_f, .-u8g2_Setup_st7571_128x96_f
	.align	1
	.globl	u8g2_Setup_st7571_i2c_128x96_1
	.type	u8g2_Setup_st7571_i2c_128x96_1, @function
u8g2_Setup_st7571_i2c_128x96_1:
.LFB642:
	.loc 1 5777 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 5780 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_i2c
	lla	a1,u8x8_d_st7571_128x96
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 5781 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_12_1
	sw	a0,-20(s0)
	.loc 1 5782 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 5783 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE642:
	.size	u8g2_Setup_st7571_i2c_128x96_1, .-u8g2_Setup_st7571_i2c_128x96_1
	.align	1
	.globl	u8g2_Setup_st7571_i2c_128x96_2
	.type	u8g2_Setup_st7571_i2c_128x96_2, @function
u8g2_Setup_st7571_i2c_128x96_2:
.LFB643:
	.loc 1 5786 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 5789 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_i2c
	lla	a1,u8x8_d_st7571_128x96
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 5790 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_12_2
	sw	a0,-20(s0)
	.loc 1 5791 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 5792 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE643:
	.size	u8g2_Setup_st7571_i2c_128x96_2, .-u8g2_Setup_st7571_i2c_128x96_2
	.align	1
	.globl	u8g2_Setup_st7571_i2c_128x96_f
	.type	u8g2_Setup_st7571_i2c_128x96_f, @function
u8g2_Setup_st7571_i2c_128x96_f:
.LFB644:
	.loc 1 5795 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 5798 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_i2c
	lla	a1,u8x8_d_st7571_128x96
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 5799 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_12_f
	sw	a0,-20(s0)
	.loc 1 5800 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 5801 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE644:
	.size	u8g2_Setup_st7571_i2c_128x96_f, .-u8g2_Setup_st7571_i2c_128x96_f
	.align	1
	.globl	u8g2_Setup_st7586s_s028hn118a_1
	.type	u8g2_Setup_st7586s_s028hn118a_1, @function
u8g2_Setup_st7586s_s028hn118a_1:
.LFB645:
	.loc 1 5805 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 5808 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_011
	lla	a1,u8x8_d_st7586s_s028hn118a
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 5809 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_48_17_1
	sw	a0,-20(s0)
	.loc 1 5810 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 5811 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE645:
	.size	u8g2_Setup_st7586s_s028hn118a_1, .-u8g2_Setup_st7586s_s028hn118a_1
	.align	1
	.globl	u8g2_Setup_st7586s_s028hn118a_2
	.type	u8g2_Setup_st7586s_s028hn118a_2, @function
u8g2_Setup_st7586s_s028hn118a_2:
.LFB646:
	.loc 1 5814 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 5817 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_011
	lla	a1,u8x8_d_st7586s_s028hn118a
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 5818 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_48_17_2
	sw	a0,-20(s0)
	.loc 1 5819 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 5820 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE646:
	.size	u8g2_Setup_st7586s_s028hn118a_2, .-u8g2_Setup_st7586s_s028hn118a_2
	.align	1
	.globl	u8g2_Setup_st7586s_s028hn118a_f
	.type	u8g2_Setup_st7586s_s028hn118a_f, @function
u8g2_Setup_st7586s_s028hn118a_f:
.LFB647:
	.loc 1 5823 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 5826 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_011
	lla	a1,u8x8_d_st7586s_s028hn118a
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 5827 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_48_17_f
	sw	a0,-20(s0)
	.loc 1 5828 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 5829 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE647:
	.size	u8g2_Setup_st7586s_s028hn118a_f, .-u8g2_Setup_st7586s_s028hn118a_f
	.align	1
	.globl	u8g2_Setup_st7586s_jlx384160_1
	.type	u8g2_Setup_st7586s_jlx384160_1, @function
u8g2_Setup_st7586s_jlx384160_1:
.LFB648:
	.loc 1 5833 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 5836 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_011
	lla	a1,u8x8_d_st7586s_jlx384160
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 5837 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_48_20_1
	sw	a0,-20(s0)
	.loc 1 5838 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 5839 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE648:
	.size	u8g2_Setup_st7586s_jlx384160_1, .-u8g2_Setup_st7586s_jlx384160_1
	.align	1
	.globl	u8g2_Setup_st7586s_jlx384160_2
	.type	u8g2_Setup_st7586s_jlx384160_2, @function
u8g2_Setup_st7586s_jlx384160_2:
.LFB649:
	.loc 1 5842 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 5845 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_011
	lla	a1,u8x8_d_st7586s_jlx384160
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 5846 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_48_20_2
	sw	a0,-20(s0)
	.loc 1 5847 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 5848 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE649:
	.size	u8g2_Setup_st7586s_jlx384160_2, .-u8g2_Setup_st7586s_jlx384160_2
	.align	1
	.globl	u8g2_Setup_st7586s_jlx384160_f
	.type	u8g2_Setup_st7586s_jlx384160_f, @function
u8g2_Setup_st7586s_jlx384160_f:
.LFB650:
	.loc 1 5851 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 5854 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_011
	lla	a1,u8x8_d_st7586s_jlx384160
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 5855 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_48_20_f
	sw	a0,-20(s0)
	.loc 1 5856 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 5857 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE650:
	.size	u8g2_Setup_st7586s_jlx384160_f, .-u8g2_Setup_st7586s_jlx384160_f
	.align	1
	.globl	u8g2_Setup_st7586s_erc240160_1
	.type	u8g2_Setup_st7586s_erc240160_1, @function
u8g2_Setup_st7586s_erc240160_1:
.LFB651:
	.loc 1 5861 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 5864 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_011
	lla	a1,u8x8_d_st7586s_erc240160
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 5865 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_30_20_1
	sw	a0,-20(s0)
	.loc 1 5866 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 5867 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE651:
	.size	u8g2_Setup_st7586s_erc240160_1, .-u8g2_Setup_st7586s_erc240160_1
	.align	1
	.globl	u8g2_Setup_st7586s_ymc240160_1
	.type	u8g2_Setup_st7586s_ymc240160_1, @function
u8g2_Setup_st7586s_ymc240160_1:
.LFB652:
	.loc 1 5869 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 5872 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_011
	lla	a1,u8x8_d_st7586s_ymc240160
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 5873 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_30_20_1
	sw	a0,-20(s0)
	.loc 1 5874 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 5875 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE652:
	.size	u8g2_Setup_st7586s_ymc240160_1, .-u8g2_Setup_st7586s_ymc240160_1
	.align	1
	.globl	u8g2_Setup_st7586s_erc240160_2
	.type	u8g2_Setup_st7586s_erc240160_2, @function
u8g2_Setup_st7586s_erc240160_2:
.LFB653:
	.loc 1 5878 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 5881 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_011
	lla	a1,u8x8_d_st7586s_erc240160
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 5882 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_30_20_2
	sw	a0,-20(s0)
	.loc 1 5883 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 5884 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE653:
	.size	u8g2_Setup_st7586s_erc240160_2, .-u8g2_Setup_st7586s_erc240160_2
	.align	1
	.globl	u8g2_Setup_st7586s_ymc240160_2
	.type	u8g2_Setup_st7586s_ymc240160_2, @function
u8g2_Setup_st7586s_ymc240160_2:
.LFB654:
	.loc 1 5886 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 5889 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_011
	lla	a1,u8x8_d_st7586s_ymc240160
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 5890 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_30_20_2
	sw	a0,-20(s0)
	.loc 1 5891 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 5892 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE654:
	.size	u8g2_Setup_st7586s_ymc240160_2, .-u8g2_Setup_st7586s_ymc240160_2
	.align	1
	.globl	u8g2_Setup_st7586s_erc240160_f
	.type	u8g2_Setup_st7586s_erc240160_f, @function
u8g2_Setup_st7586s_erc240160_f:
.LFB655:
	.loc 1 5895 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 5898 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_011
	lla	a1,u8x8_d_st7586s_erc240160
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 5899 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_30_20_f
	sw	a0,-20(s0)
	.loc 1 5900 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 5901 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE655:
	.size	u8g2_Setup_st7586s_erc240160_f, .-u8g2_Setup_st7586s_erc240160_f
	.align	1
	.globl	u8g2_Setup_st7586s_ymc240160_f
	.type	u8g2_Setup_st7586s_ymc240160_f, @function
u8g2_Setup_st7586s_ymc240160_f:
.LFB656:
	.loc 1 5903 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 5906 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_011
	lla	a1,u8x8_d_st7586s_ymc240160
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 5907 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_30_20_f
	sw	a0,-20(s0)
	.loc 1 5908 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 5909 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE656:
	.size	u8g2_Setup_st7586s_ymc240160_f, .-u8g2_Setup_st7586s_ymc240160_f
	.align	1
	.globl	u8g2_Setup_st7586s_jlx320160_1
	.type	u8g2_Setup_st7586s_jlx320160_1, @function
u8g2_Setup_st7586s_jlx320160_1:
.LFB657:
	.loc 1 5913 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 5916 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_011
	lla	a1,u8x8_d_st7586s_jlx320160
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 5917 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_42_20_1
	sw	a0,-20(s0)
	.loc 1 5918 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 5919 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE657:
	.size	u8g2_Setup_st7586s_jlx320160_1, .-u8g2_Setup_st7586s_jlx320160_1
	.align	1
	.globl	u8g2_Setup_st7586s_jlx320160_2
	.type	u8g2_Setup_st7586s_jlx320160_2, @function
u8g2_Setup_st7586s_jlx320160_2:
.LFB658:
	.loc 1 5922 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 5925 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_011
	lla	a1,u8x8_d_st7586s_jlx320160
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 5926 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_42_20_2
	sw	a0,-20(s0)
	.loc 1 5927 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 5928 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE658:
	.size	u8g2_Setup_st7586s_jlx320160_2, .-u8g2_Setup_st7586s_jlx320160_2
	.align	1
	.globl	u8g2_Setup_st7586s_jlx320160_f
	.type	u8g2_Setup_st7586s_jlx320160_f, @function
u8g2_Setup_st7586s_jlx320160_f:
.LFB659:
	.loc 1 5931 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 5934 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_011
	lla	a1,u8x8_d_st7586s_jlx320160
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 5935 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_42_20_f
	sw	a0,-20(s0)
	.loc 1 5936 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 5937 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE659:
	.size	u8g2_Setup_st7586s_jlx320160_f, .-u8g2_Setup_st7586s_jlx320160_f
	.align	1
	.globl	u8g2_Setup_st7588_jlx12864_1
	.type	u8g2_Setup_st7588_jlx12864_1, @function
u8g2_Setup_st7588_jlx12864_1:
.LFB660:
	.loc 1 5941 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 5944 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_st7588_jlx12864
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 5945 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_1
	sw	a0,-20(s0)
	.loc 1 5946 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 5947 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE660:
	.size	u8g2_Setup_st7588_jlx12864_1, .-u8g2_Setup_st7588_jlx12864_1
	.align	1
	.globl	u8g2_Setup_st7588_jlx12864_2
	.type	u8g2_Setup_st7588_jlx12864_2, @function
u8g2_Setup_st7588_jlx12864_2:
.LFB661:
	.loc 1 5950 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 5953 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_st7588_jlx12864
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 5954 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_2
	sw	a0,-20(s0)
	.loc 1 5955 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 5956 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE661:
	.size	u8g2_Setup_st7588_jlx12864_2, .-u8g2_Setup_st7588_jlx12864_2
	.align	1
	.globl	u8g2_Setup_st7588_jlx12864_f
	.type	u8g2_Setup_st7588_jlx12864_f, @function
u8g2_Setup_st7588_jlx12864_f:
.LFB662:
	.loc 1 5959 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 5962 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_st7588_jlx12864
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 5963 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_f
	sw	a0,-20(s0)
	.loc 1 5964 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 5965 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE662:
	.size	u8g2_Setup_st7588_jlx12864_f, .-u8g2_Setup_st7588_jlx12864_f
	.align	1
	.globl	u8g2_Setup_st7588_i2c_jlx12864_1
	.type	u8g2_Setup_st7588_i2c_jlx12864_1, @function
u8g2_Setup_st7588_i2c_jlx12864_1:
.LFB663:
	.loc 1 5969 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 5972 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_i2c
	lla	a1,u8x8_d_st7588_jlx12864
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 5973 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_1
	sw	a0,-20(s0)
	.loc 1 5974 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 5975 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE663:
	.size	u8g2_Setup_st7588_i2c_jlx12864_1, .-u8g2_Setup_st7588_i2c_jlx12864_1
	.align	1
	.globl	u8g2_Setup_st7588_i2c_jlx12864_2
	.type	u8g2_Setup_st7588_i2c_jlx12864_2, @function
u8g2_Setup_st7588_i2c_jlx12864_2:
.LFB664:
	.loc 1 5978 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 5981 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_i2c
	lla	a1,u8x8_d_st7588_jlx12864
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 5982 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_2
	sw	a0,-20(s0)
	.loc 1 5983 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 5984 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE664:
	.size	u8g2_Setup_st7588_i2c_jlx12864_2, .-u8g2_Setup_st7588_i2c_jlx12864_2
	.align	1
	.globl	u8g2_Setup_st7588_i2c_jlx12864_f
	.type	u8g2_Setup_st7588_i2c_jlx12864_f, @function
u8g2_Setup_st7588_i2c_jlx12864_f:
.LFB665:
	.loc 1 5987 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 5990 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_i2c
	lla	a1,u8x8_d_st7588_jlx12864
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 5991 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_f
	sw	a0,-20(s0)
	.loc 1 5992 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 5993 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE665:
	.size	u8g2_Setup_st7588_i2c_jlx12864_f, .-u8g2_Setup_st7588_i2c_jlx12864_f
	.align	1
	.globl	u8g2_Setup_st75160_jm16096_1
	.type	u8g2_Setup_st75160_jm16096_1, @function
u8g2_Setup_st75160_jm16096_1:
.LFB666:
	.loc 1 5997 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 6000 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_011
	lla	a1,u8x8_d_st75160_jm16096
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 6001 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_20_12_1
	sw	a0,-20(s0)
	.loc 1 6002 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 6003 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE666:
	.size	u8g2_Setup_st75160_jm16096_1, .-u8g2_Setup_st75160_jm16096_1
	.align	1
	.globl	u8g2_Setup_st75160_jm16096_2
	.type	u8g2_Setup_st75160_jm16096_2, @function
u8g2_Setup_st75160_jm16096_2:
.LFB667:
	.loc 1 6006 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 6009 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_011
	lla	a1,u8x8_d_st75160_jm16096
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 6010 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_20_12_2
	sw	a0,-20(s0)
	.loc 1 6011 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 6012 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE667:
	.size	u8g2_Setup_st75160_jm16096_2, .-u8g2_Setup_st75160_jm16096_2
	.align	1
	.globl	u8g2_Setup_st75160_jm16096_f
	.type	u8g2_Setup_st75160_jm16096_f, @function
u8g2_Setup_st75160_jm16096_f:
.LFB668:
	.loc 1 6015 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 6018 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_011
	lla	a1,u8x8_d_st75160_jm16096
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 6019 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_20_12_f
	sw	a0,-20(s0)
	.loc 1 6020 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 6021 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE668:
	.size	u8g2_Setup_st75160_jm16096_f, .-u8g2_Setup_st75160_jm16096_f
	.align	1
	.globl	u8g2_Setup_st75160_i2c_jm16096_1
	.type	u8g2_Setup_st75160_i2c_jm16096_1, @function
u8g2_Setup_st75160_i2c_jm16096_1:
.LFB669:
	.loc 1 6025 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 6028 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_st75256_i2c
	lla	a1,u8x8_d_st75160_jm16096
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 6029 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_32_16_1
	sw	a0,-20(s0)
	.loc 1 6030 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 6031 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE669:
	.size	u8g2_Setup_st75160_i2c_jm16096_1, .-u8g2_Setup_st75160_i2c_jm16096_1
	.align	1
	.globl	u8g2_Setup_st75160_i2c_jm16096_2
	.type	u8g2_Setup_st75160_i2c_jm16096_2, @function
u8g2_Setup_st75160_i2c_jm16096_2:
.LFB670:
	.loc 1 6034 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 6037 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_st75256_i2c
	lla	a1,u8x8_d_st75160_jm16096
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 6038 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_32_16_2
	sw	a0,-20(s0)
	.loc 1 6039 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 6040 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE670:
	.size	u8g2_Setup_st75160_i2c_jm16096_2, .-u8g2_Setup_st75160_i2c_jm16096_2
	.align	1
	.globl	u8g2_Setup_st75160_i2c_jm16096_f
	.type	u8g2_Setup_st75160_i2c_jm16096_f, @function
u8g2_Setup_st75160_i2c_jm16096_f:
.LFB671:
	.loc 1 6043 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 6046 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_st75256_i2c
	lla	a1,u8x8_d_st75160_jm16096
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 6047 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_32_16_f
	sw	a0,-20(s0)
	.loc 1 6048 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 6049 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE671:
	.size	u8g2_Setup_st75160_i2c_jm16096_f, .-u8g2_Setup_st75160_i2c_jm16096_f
	.align	1
	.globl	u8g2_Setup_st75256_jlx256128_1
	.type	u8g2_Setup_st75256_jlx256128_1, @function
u8g2_Setup_st75256_jlx256128_1:
.LFB672:
	.loc 1 6053 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 6056 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_011
	lla	a1,u8x8_d_st75256_jlx256128
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 6057 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_32_16_1
	sw	a0,-20(s0)
	.loc 1 6058 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 6059 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE672:
	.size	u8g2_Setup_st75256_jlx256128_1, .-u8g2_Setup_st75256_jlx256128_1
	.align	1
	.globl	u8g2_Setup_st75256_wo256x128_1
	.type	u8g2_Setup_st75256_wo256x128_1, @function
u8g2_Setup_st75256_wo256x128_1:
.LFB673:
	.loc 1 6061 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 6064 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_011
	lla	a1,u8x8_d_st75256_wo256x128
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 6065 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_32_16_1
	sw	a0,-20(s0)
	.loc 1 6066 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 6067 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE673:
	.size	u8g2_Setup_st75256_wo256x128_1, .-u8g2_Setup_st75256_wo256x128_1
	.align	1
	.globl	u8g2_Setup_st75256_jlx256128_2
	.type	u8g2_Setup_st75256_jlx256128_2, @function
u8g2_Setup_st75256_jlx256128_2:
.LFB674:
	.loc 1 6070 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 6073 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_011
	lla	a1,u8x8_d_st75256_jlx256128
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 6074 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_32_16_2
	sw	a0,-20(s0)
	.loc 1 6075 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 6076 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE674:
	.size	u8g2_Setup_st75256_jlx256128_2, .-u8g2_Setup_st75256_jlx256128_2
	.align	1
	.globl	u8g2_Setup_st75256_wo256x128_2
	.type	u8g2_Setup_st75256_wo256x128_2, @function
u8g2_Setup_st75256_wo256x128_2:
.LFB675:
	.loc 1 6078 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 6081 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_011
	lla	a1,u8x8_d_st75256_wo256x128
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 6082 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_32_16_2
	sw	a0,-20(s0)
	.loc 1 6083 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 6084 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE675:
	.size	u8g2_Setup_st75256_wo256x128_2, .-u8g2_Setup_st75256_wo256x128_2
	.align	1
	.globl	u8g2_Setup_st75256_jlx256128_f
	.type	u8g2_Setup_st75256_jlx256128_f, @function
u8g2_Setup_st75256_jlx256128_f:
.LFB676:
	.loc 1 6087 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 6090 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_011
	lla	a1,u8x8_d_st75256_jlx256128
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 6091 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_32_16_f
	sw	a0,-20(s0)
	.loc 1 6092 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 6093 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE676:
	.size	u8g2_Setup_st75256_jlx256128_f, .-u8g2_Setup_st75256_jlx256128_f
	.align	1
	.globl	u8g2_Setup_st75256_wo256x128_f
	.type	u8g2_Setup_st75256_wo256x128_f, @function
u8g2_Setup_st75256_wo256x128_f:
.LFB677:
	.loc 1 6095 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 6098 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_011
	lla	a1,u8x8_d_st75256_wo256x128
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 6099 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_32_16_f
	sw	a0,-20(s0)
	.loc 1 6100 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 6101 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE677:
	.size	u8g2_Setup_st75256_wo256x128_f, .-u8g2_Setup_st75256_wo256x128_f
	.align	1
	.globl	u8g2_Setup_st75256_i2c_jlx256128_1
	.type	u8g2_Setup_st75256_i2c_jlx256128_1, @function
u8g2_Setup_st75256_i2c_jlx256128_1:
.LFB678:
	.loc 1 6105 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 6108 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_st75256_i2c
	lla	a1,u8x8_d_st75256_jlx256128
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 6109 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_32_16_1
	sw	a0,-20(s0)
	.loc 1 6110 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 6111 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE678:
	.size	u8g2_Setup_st75256_i2c_jlx256128_1, .-u8g2_Setup_st75256_i2c_jlx256128_1
	.align	1
	.globl	u8g2_Setup_st75256_i2c_wo256x128_1
	.type	u8g2_Setup_st75256_i2c_wo256x128_1, @function
u8g2_Setup_st75256_i2c_wo256x128_1:
.LFB679:
	.loc 1 6113 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 6116 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_st75256_i2c
	lla	a1,u8x8_d_st75256_wo256x128
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 6117 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_32_16_1
	sw	a0,-20(s0)
	.loc 1 6118 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 6119 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE679:
	.size	u8g2_Setup_st75256_i2c_wo256x128_1, .-u8g2_Setup_st75256_i2c_wo256x128_1
	.align	1
	.globl	u8g2_Setup_st75256_i2c_jlx256128_2
	.type	u8g2_Setup_st75256_i2c_jlx256128_2, @function
u8g2_Setup_st75256_i2c_jlx256128_2:
.LFB680:
	.loc 1 6122 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 6125 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_st75256_i2c
	lla	a1,u8x8_d_st75256_jlx256128
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 6126 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_32_16_2
	sw	a0,-20(s0)
	.loc 1 6127 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 6128 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE680:
	.size	u8g2_Setup_st75256_i2c_jlx256128_2, .-u8g2_Setup_st75256_i2c_jlx256128_2
	.align	1
	.globl	u8g2_Setup_st75256_i2c_wo256x128_2
	.type	u8g2_Setup_st75256_i2c_wo256x128_2, @function
u8g2_Setup_st75256_i2c_wo256x128_2:
.LFB681:
	.loc 1 6130 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 6133 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_st75256_i2c
	lla	a1,u8x8_d_st75256_wo256x128
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 6134 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_32_16_2
	sw	a0,-20(s0)
	.loc 1 6135 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 6136 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE681:
	.size	u8g2_Setup_st75256_i2c_wo256x128_2, .-u8g2_Setup_st75256_i2c_wo256x128_2
	.align	1
	.globl	u8g2_Setup_st75256_i2c_jlx256128_f
	.type	u8g2_Setup_st75256_i2c_jlx256128_f, @function
u8g2_Setup_st75256_i2c_jlx256128_f:
.LFB682:
	.loc 1 6139 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 6142 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_st75256_i2c
	lla	a1,u8x8_d_st75256_jlx256128
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 6143 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_32_16_f
	sw	a0,-20(s0)
	.loc 1 6144 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 6145 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE682:
	.size	u8g2_Setup_st75256_i2c_jlx256128_f, .-u8g2_Setup_st75256_i2c_jlx256128_f
	.align	1
	.globl	u8g2_Setup_st75256_i2c_wo256x128_f
	.type	u8g2_Setup_st75256_i2c_wo256x128_f, @function
u8g2_Setup_st75256_i2c_wo256x128_f:
.LFB683:
	.loc 1 6147 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 6150 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_st75256_i2c
	lla	a1,u8x8_d_st75256_wo256x128
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 6151 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_32_16_f
	sw	a0,-20(s0)
	.loc 1 6152 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 6153 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE683:
	.size	u8g2_Setup_st75256_i2c_wo256x128_f, .-u8g2_Setup_st75256_i2c_wo256x128_f
	.align	1
	.globl	u8g2_Setup_st75256_jlx256160_1
	.type	u8g2_Setup_st75256_jlx256160_1, @function
u8g2_Setup_st75256_jlx256160_1:
.LFB684:
	.loc 1 6157 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 6160 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_011
	lla	a1,u8x8_d_st75256_jlx256160
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 6161 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_32_20_1
	sw	a0,-20(s0)
	.loc 1 6162 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 6163 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE684:
	.size	u8g2_Setup_st75256_jlx256160_1, .-u8g2_Setup_st75256_jlx256160_1
	.align	1
	.globl	u8g2_Setup_st75256_jlx256160m_1
	.type	u8g2_Setup_st75256_jlx256160m_1, @function
u8g2_Setup_st75256_jlx256160m_1:
.LFB685:
	.loc 1 6165 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 6168 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_011
	lla	a1,u8x8_d_st75256_jlx256160m
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 6169 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_32_20_1
	sw	a0,-20(s0)
	.loc 1 6170 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 6171 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE685:
	.size	u8g2_Setup_st75256_jlx256160m_1, .-u8g2_Setup_st75256_jlx256160m_1
	.align	1
	.globl	u8g2_Setup_st75256_jlx256160_alt_1
	.type	u8g2_Setup_st75256_jlx256160_alt_1, @function
u8g2_Setup_st75256_jlx256160_alt_1:
.LFB686:
	.loc 1 6173 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 6176 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_011
	lla	a1,u8x8_d_st75256_jlx256160_alt
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 6177 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_32_20_1
	sw	a0,-20(s0)
	.loc 1 6178 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 6179 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE686:
	.size	u8g2_Setup_st75256_jlx256160_alt_1, .-u8g2_Setup_st75256_jlx256160_alt_1
	.align	1
	.globl	u8g2_Setup_st75256_jlx256160_2
	.type	u8g2_Setup_st75256_jlx256160_2, @function
u8g2_Setup_st75256_jlx256160_2:
.LFB687:
	.loc 1 6182 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 6185 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_011
	lla	a1,u8x8_d_st75256_jlx256160
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 6186 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_32_20_2
	sw	a0,-20(s0)
	.loc 1 6187 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 6188 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE687:
	.size	u8g2_Setup_st75256_jlx256160_2, .-u8g2_Setup_st75256_jlx256160_2
	.align	1
	.globl	u8g2_Setup_st75256_jlx256160m_2
	.type	u8g2_Setup_st75256_jlx256160m_2, @function
u8g2_Setup_st75256_jlx256160m_2:
.LFB688:
	.loc 1 6190 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 6193 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_011
	lla	a1,u8x8_d_st75256_jlx256160m
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 6194 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_32_20_2
	sw	a0,-20(s0)
	.loc 1 6195 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 6196 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE688:
	.size	u8g2_Setup_st75256_jlx256160m_2, .-u8g2_Setup_st75256_jlx256160m_2
	.align	1
	.globl	u8g2_Setup_st75256_jlx256160_alt_2
	.type	u8g2_Setup_st75256_jlx256160_alt_2, @function
u8g2_Setup_st75256_jlx256160_alt_2:
.LFB689:
	.loc 1 6198 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 6201 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_011
	lla	a1,u8x8_d_st75256_jlx256160_alt
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 6202 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_32_20_2
	sw	a0,-20(s0)
	.loc 1 6203 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 6204 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE689:
	.size	u8g2_Setup_st75256_jlx256160_alt_2, .-u8g2_Setup_st75256_jlx256160_alt_2
	.align	1
	.globl	u8g2_Setup_st75256_jlx256160_f
	.type	u8g2_Setup_st75256_jlx256160_f, @function
u8g2_Setup_st75256_jlx256160_f:
.LFB690:
	.loc 1 6207 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 6210 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_011
	lla	a1,u8x8_d_st75256_jlx256160
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 6211 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_32_20_f
	sw	a0,-20(s0)
	.loc 1 6212 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 6213 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE690:
	.size	u8g2_Setup_st75256_jlx256160_f, .-u8g2_Setup_st75256_jlx256160_f
	.align	1
	.globl	u8g2_Setup_st75256_jlx256160m_f
	.type	u8g2_Setup_st75256_jlx256160m_f, @function
u8g2_Setup_st75256_jlx256160m_f:
.LFB691:
	.loc 1 6215 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 6218 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_011
	lla	a1,u8x8_d_st75256_jlx256160m
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 6219 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_32_20_f
	sw	a0,-20(s0)
	.loc 1 6220 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 6221 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE691:
	.size	u8g2_Setup_st75256_jlx256160m_f, .-u8g2_Setup_st75256_jlx256160m_f
	.align	1
	.globl	u8g2_Setup_st75256_jlx256160_alt_f
	.type	u8g2_Setup_st75256_jlx256160_alt_f, @function
u8g2_Setup_st75256_jlx256160_alt_f:
.LFB692:
	.loc 1 6223 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 6226 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_011
	lla	a1,u8x8_d_st75256_jlx256160_alt
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 6227 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_32_20_f
	sw	a0,-20(s0)
	.loc 1 6228 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 6229 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE692:
	.size	u8g2_Setup_st75256_jlx256160_alt_f, .-u8g2_Setup_st75256_jlx256160_alt_f
	.align	1
	.globl	u8g2_Setup_st75256_i2c_jlx256160_1
	.type	u8g2_Setup_st75256_i2c_jlx256160_1, @function
u8g2_Setup_st75256_i2c_jlx256160_1:
.LFB693:
	.loc 1 6233 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 6236 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_st75256_i2c
	lla	a1,u8x8_d_st75256_jlx256160
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 6237 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_32_20_1
	sw	a0,-20(s0)
	.loc 1 6238 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 6239 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE693:
	.size	u8g2_Setup_st75256_i2c_jlx256160_1, .-u8g2_Setup_st75256_i2c_jlx256160_1
	.align	1
	.globl	u8g2_Setup_st75256_i2c_jlx256160m_1
	.type	u8g2_Setup_st75256_i2c_jlx256160m_1, @function
u8g2_Setup_st75256_i2c_jlx256160m_1:
.LFB694:
	.loc 1 6241 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 6244 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_st75256_i2c
	lla	a1,u8x8_d_st75256_jlx256160m
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 6245 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_32_20_1
	sw	a0,-20(s0)
	.loc 1 6246 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 6247 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE694:
	.size	u8g2_Setup_st75256_i2c_jlx256160m_1, .-u8g2_Setup_st75256_i2c_jlx256160m_1
	.align	1
	.globl	u8g2_Setup_st75256_i2c_jlx256160_alt_1
	.type	u8g2_Setup_st75256_i2c_jlx256160_alt_1, @function
u8g2_Setup_st75256_i2c_jlx256160_alt_1:
.LFB695:
	.loc 1 6249 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 6252 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_st75256_i2c
	lla	a1,u8x8_d_st75256_jlx256160_alt
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 6253 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_32_20_1
	sw	a0,-20(s0)
	.loc 1 6254 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 6255 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE695:
	.size	u8g2_Setup_st75256_i2c_jlx256160_alt_1, .-u8g2_Setup_st75256_i2c_jlx256160_alt_1
	.align	1
	.globl	u8g2_Setup_st75256_i2c_jlx256160_2
	.type	u8g2_Setup_st75256_i2c_jlx256160_2, @function
u8g2_Setup_st75256_i2c_jlx256160_2:
.LFB696:
	.loc 1 6258 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 6261 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_st75256_i2c
	lla	a1,u8x8_d_st75256_jlx256160
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 6262 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_32_20_2
	sw	a0,-20(s0)
	.loc 1 6263 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 6264 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE696:
	.size	u8g2_Setup_st75256_i2c_jlx256160_2, .-u8g2_Setup_st75256_i2c_jlx256160_2
	.align	1
	.globl	u8g2_Setup_st75256_i2c_jlx256160m_2
	.type	u8g2_Setup_st75256_i2c_jlx256160m_2, @function
u8g2_Setup_st75256_i2c_jlx256160m_2:
.LFB697:
	.loc 1 6266 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 6269 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_st75256_i2c
	lla	a1,u8x8_d_st75256_jlx256160m
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 6270 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_32_20_2
	sw	a0,-20(s0)
	.loc 1 6271 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 6272 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE697:
	.size	u8g2_Setup_st75256_i2c_jlx256160m_2, .-u8g2_Setup_st75256_i2c_jlx256160m_2
	.align	1
	.globl	u8g2_Setup_st75256_i2c_jlx256160_alt_2
	.type	u8g2_Setup_st75256_i2c_jlx256160_alt_2, @function
u8g2_Setup_st75256_i2c_jlx256160_alt_2:
.LFB698:
	.loc 1 6274 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 6277 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_st75256_i2c
	lla	a1,u8x8_d_st75256_jlx256160_alt
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 6278 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_32_20_2
	sw	a0,-20(s0)
	.loc 1 6279 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 6280 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE698:
	.size	u8g2_Setup_st75256_i2c_jlx256160_alt_2, .-u8g2_Setup_st75256_i2c_jlx256160_alt_2
	.align	1
	.globl	u8g2_Setup_st75256_i2c_jlx256160_f
	.type	u8g2_Setup_st75256_i2c_jlx256160_f, @function
u8g2_Setup_st75256_i2c_jlx256160_f:
.LFB699:
	.loc 1 6283 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 6286 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_st75256_i2c
	lla	a1,u8x8_d_st75256_jlx256160
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 6287 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_32_20_f
	sw	a0,-20(s0)
	.loc 1 6288 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 6289 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE699:
	.size	u8g2_Setup_st75256_i2c_jlx256160_f, .-u8g2_Setup_st75256_i2c_jlx256160_f
	.align	1
	.globl	u8g2_Setup_st75256_i2c_jlx256160m_f
	.type	u8g2_Setup_st75256_i2c_jlx256160m_f, @function
u8g2_Setup_st75256_i2c_jlx256160m_f:
.LFB700:
	.loc 1 6291 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 6294 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_st75256_i2c
	lla	a1,u8x8_d_st75256_jlx256160m
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 6295 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_32_20_f
	sw	a0,-20(s0)
	.loc 1 6296 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 6297 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE700:
	.size	u8g2_Setup_st75256_i2c_jlx256160m_f, .-u8g2_Setup_st75256_i2c_jlx256160m_f
	.align	1
	.globl	u8g2_Setup_st75256_i2c_jlx256160_alt_f
	.type	u8g2_Setup_st75256_i2c_jlx256160_alt_f, @function
u8g2_Setup_st75256_i2c_jlx256160_alt_f:
.LFB701:
	.loc 1 6299 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 6302 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_st75256_i2c
	lla	a1,u8x8_d_st75256_jlx256160_alt
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 6303 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_32_20_f
	sw	a0,-20(s0)
	.loc 1 6304 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 6305 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE701:
	.size	u8g2_Setup_st75256_i2c_jlx256160_alt_f, .-u8g2_Setup_st75256_i2c_jlx256160_alt_f
	.align	1
	.globl	u8g2_Setup_st75256_jlx240160_1
	.type	u8g2_Setup_st75256_jlx240160_1, @function
u8g2_Setup_st75256_jlx240160_1:
.LFB702:
	.loc 1 6309 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 6312 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_011
	lla	a1,u8x8_d_st75256_jlx240160
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 6313 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_30_20_1
	sw	a0,-20(s0)
	.loc 1 6314 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 6315 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE702:
	.size	u8g2_Setup_st75256_jlx240160_1, .-u8g2_Setup_st75256_jlx240160_1
	.align	1
	.globl	u8g2_Setup_st75256_jlx240160_2
	.type	u8g2_Setup_st75256_jlx240160_2, @function
u8g2_Setup_st75256_jlx240160_2:
.LFB703:
	.loc 1 6318 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 6321 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_011
	lla	a1,u8x8_d_st75256_jlx240160
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 6322 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_30_20_2
	sw	a0,-20(s0)
	.loc 1 6323 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 6324 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE703:
	.size	u8g2_Setup_st75256_jlx240160_2, .-u8g2_Setup_st75256_jlx240160_2
	.align	1
	.globl	u8g2_Setup_st75256_jlx240160_f
	.type	u8g2_Setup_st75256_jlx240160_f, @function
u8g2_Setup_st75256_jlx240160_f:
.LFB704:
	.loc 1 6327 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 6330 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_011
	lla	a1,u8x8_d_st75256_jlx240160
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 6331 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_30_20_f
	sw	a0,-20(s0)
	.loc 1 6332 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 6333 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE704:
	.size	u8g2_Setup_st75256_jlx240160_f, .-u8g2_Setup_st75256_jlx240160_f
	.align	1
	.globl	u8g2_Setup_st75256_i2c_jlx240160_1
	.type	u8g2_Setup_st75256_i2c_jlx240160_1, @function
u8g2_Setup_st75256_i2c_jlx240160_1:
.LFB705:
	.loc 1 6337 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 6340 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_st75256_i2c
	lla	a1,u8x8_d_st75256_jlx240160
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 6341 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_30_20_1
	sw	a0,-20(s0)
	.loc 1 6342 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 6343 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE705:
	.size	u8g2_Setup_st75256_i2c_jlx240160_1, .-u8g2_Setup_st75256_i2c_jlx240160_1
	.align	1
	.globl	u8g2_Setup_st75256_i2c_jlx240160_2
	.type	u8g2_Setup_st75256_i2c_jlx240160_2, @function
u8g2_Setup_st75256_i2c_jlx240160_2:
.LFB706:
	.loc 1 6346 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 6349 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_st75256_i2c
	lla	a1,u8x8_d_st75256_jlx240160
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 6350 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_30_20_2
	sw	a0,-20(s0)
	.loc 1 6351 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 6352 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE706:
	.size	u8g2_Setup_st75256_i2c_jlx240160_2, .-u8g2_Setup_st75256_i2c_jlx240160_2
	.align	1
	.globl	u8g2_Setup_st75256_i2c_jlx240160_f
	.type	u8g2_Setup_st75256_i2c_jlx240160_f, @function
u8g2_Setup_st75256_i2c_jlx240160_f:
.LFB707:
	.loc 1 6355 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 6358 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_st75256_i2c
	lla	a1,u8x8_d_st75256_jlx240160
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 6359 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_30_20_f
	sw	a0,-20(s0)
	.loc 1 6360 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 6361 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE707:
	.size	u8g2_Setup_st75256_i2c_jlx240160_f, .-u8g2_Setup_st75256_i2c_jlx240160_f
	.align	1
	.globl	u8g2_Setup_st75256_jlx25664_1
	.type	u8g2_Setup_st75256_jlx25664_1, @function
u8g2_Setup_st75256_jlx25664_1:
.LFB708:
	.loc 1 6365 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 6368 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_011
	lla	a1,u8x8_d_st75256_jlx25664
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 6369 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_32_8_1
	sw	a0,-20(s0)
	.loc 1 6370 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 6371 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE708:
	.size	u8g2_Setup_st75256_jlx25664_1, .-u8g2_Setup_st75256_jlx25664_1
	.align	1
	.globl	u8g2_Setup_st75256_jlx25664_2
	.type	u8g2_Setup_st75256_jlx25664_2, @function
u8g2_Setup_st75256_jlx25664_2:
.LFB709:
	.loc 1 6374 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 6377 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_011
	lla	a1,u8x8_d_st75256_jlx25664
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 6378 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_32_8_2
	sw	a0,-20(s0)
	.loc 1 6379 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 6380 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE709:
	.size	u8g2_Setup_st75256_jlx25664_2, .-u8g2_Setup_st75256_jlx25664_2
	.align	1
	.globl	u8g2_Setup_st75256_jlx25664_f
	.type	u8g2_Setup_st75256_jlx25664_f, @function
u8g2_Setup_st75256_jlx25664_f:
.LFB710:
	.loc 1 6383 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 6386 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_011
	lla	a1,u8x8_d_st75256_jlx25664
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 6387 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_32_8_f
	sw	a0,-20(s0)
	.loc 1 6388 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 6389 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE710:
	.size	u8g2_Setup_st75256_jlx25664_f, .-u8g2_Setup_st75256_jlx25664_f
	.align	1
	.globl	u8g2_Setup_st75256_i2c_jlx25664_1
	.type	u8g2_Setup_st75256_i2c_jlx25664_1, @function
u8g2_Setup_st75256_i2c_jlx25664_1:
.LFB711:
	.loc 1 6393 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 6396 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_st75256_i2c
	lla	a1,u8x8_d_st75256_jlx25664
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 6397 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_32_8_1
	sw	a0,-20(s0)
	.loc 1 6398 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 6399 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE711:
	.size	u8g2_Setup_st75256_i2c_jlx25664_1, .-u8g2_Setup_st75256_i2c_jlx25664_1
	.align	1
	.globl	u8g2_Setup_st75256_i2c_jlx25664_2
	.type	u8g2_Setup_st75256_i2c_jlx25664_2, @function
u8g2_Setup_st75256_i2c_jlx25664_2:
.LFB712:
	.loc 1 6402 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 6405 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_st75256_i2c
	lla	a1,u8x8_d_st75256_jlx25664
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 6406 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_32_8_2
	sw	a0,-20(s0)
	.loc 1 6407 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 6408 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE712:
	.size	u8g2_Setup_st75256_i2c_jlx25664_2, .-u8g2_Setup_st75256_i2c_jlx25664_2
	.align	1
	.globl	u8g2_Setup_st75256_i2c_jlx25664_f
	.type	u8g2_Setup_st75256_i2c_jlx25664_f, @function
u8g2_Setup_st75256_i2c_jlx25664_f:
.LFB713:
	.loc 1 6411 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 6414 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_st75256_i2c
	lla	a1,u8x8_d_st75256_jlx25664
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 6415 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_32_8_f
	sw	a0,-20(s0)
	.loc 1 6416 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 6417 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE713:
	.size	u8g2_Setup_st75256_i2c_jlx25664_f, .-u8g2_Setup_st75256_i2c_jlx25664_f
	.align	1
	.globl	u8g2_Setup_st75256_jlx172104_1
	.type	u8g2_Setup_st75256_jlx172104_1, @function
u8g2_Setup_st75256_jlx172104_1:
.LFB714:
	.loc 1 6421 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 6424 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_011
	lla	a1,u8x8_d_st75256_jlx172104
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 6425 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_22_13_1
	sw	a0,-20(s0)
	.loc 1 6426 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 6427 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE714:
	.size	u8g2_Setup_st75256_jlx172104_1, .-u8g2_Setup_st75256_jlx172104_1
	.align	1
	.globl	u8g2_Setup_st75256_jlx172104_2
	.type	u8g2_Setup_st75256_jlx172104_2, @function
u8g2_Setup_st75256_jlx172104_2:
.LFB715:
	.loc 1 6430 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 6433 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_011
	lla	a1,u8x8_d_st75256_jlx172104
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 6434 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_22_13_2
	sw	a0,-20(s0)
	.loc 1 6435 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 6436 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE715:
	.size	u8g2_Setup_st75256_jlx172104_2, .-u8g2_Setup_st75256_jlx172104_2
	.align	1
	.globl	u8g2_Setup_st75256_jlx172104_f
	.type	u8g2_Setup_st75256_jlx172104_f, @function
u8g2_Setup_st75256_jlx172104_f:
.LFB716:
	.loc 1 6439 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 6442 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_011
	lla	a1,u8x8_d_st75256_jlx172104
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 6443 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_22_13_f
	sw	a0,-20(s0)
	.loc 1 6444 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 6445 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE716:
	.size	u8g2_Setup_st75256_jlx172104_f, .-u8g2_Setup_st75256_jlx172104_f
	.align	1
	.globl	u8g2_Setup_st75256_i2c_jlx172104_1
	.type	u8g2_Setup_st75256_i2c_jlx172104_1, @function
u8g2_Setup_st75256_i2c_jlx172104_1:
.LFB717:
	.loc 1 6449 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 6452 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_st75256_i2c
	lla	a1,u8x8_d_st75256_jlx172104
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 6453 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_22_13_1
	sw	a0,-20(s0)
	.loc 1 6454 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 6455 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE717:
	.size	u8g2_Setup_st75256_i2c_jlx172104_1, .-u8g2_Setup_st75256_i2c_jlx172104_1
	.align	1
	.globl	u8g2_Setup_st75256_i2c_jlx172104_2
	.type	u8g2_Setup_st75256_i2c_jlx172104_2, @function
u8g2_Setup_st75256_i2c_jlx172104_2:
.LFB718:
	.loc 1 6458 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 6461 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_st75256_i2c
	lla	a1,u8x8_d_st75256_jlx172104
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 6462 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_22_13_2
	sw	a0,-20(s0)
	.loc 1 6463 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 6464 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE718:
	.size	u8g2_Setup_st75256_i2c_jlx172104_2, .-u8g2_Setup_st75256_i2c_jlx172104_2
	.align	1
	.globl	u8g2_Setup_st75256_i2c_jlx172104_f
	.type	u8g2_Setup_st75256_i2c_jlx172104_f, @function
u8g2_Setup_st75256_i2c_jlx172104_f:
.LFB719:
	.loc 1 6467 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 6470 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_st75256_i2c
	lla	a1,u8x8_d_st75256_jlx172104
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 6471 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_22_13_f
	sw	a0,-20(s0)
	.loc 1 6472 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 6473 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE719:
	.size	u8g2_Setup_st75256_i2c_jlx172104_f, .-u8g2_Setup_st75256_i2c_jlx172104_f
	.align	1
	.globl	u8g2_Setup_st75256_jlx19296_1
	.type	u8g2_Setup_st75256_jlx19296_1, @function
u8g2_Setup_st75256_jlx19296_1:
.LFB720:
	.loc 1 6477 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 6480 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_011
	lla	a1,u8x8_d_st75256_jlx19296
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 6481 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_24_12_1
	sw	a0,-20(s0)
	.loc 1 6482 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 6483 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE720:
	.size	u8g2_Setup_st75256_jlx19296_1, .-u8g2_Setup_st75256_jlx19296_1
	.align	1
	.globl	u8g2_Setup_st75256_jlx19296_2
	.type	u8g2_Setup_st75256_jlx19296_2, @function
u8g2_Setup_st75256_jlx19296_2:
.LFB721:
	.loc 1 6486 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 6489 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_011
	lla	a1,u8x8_d_st75256_jlx19296
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 6490 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_24_12_2
	sw	a0,-20(s0)
	.loc 1 6491 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 6492 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE721:
	.size	u8g2_Setup_st75256_jlx19296_2, .-u8g2_Setup_st75256_jlx19296_2
	.align	1
	.globl	u8g2_Setup_st75256_jlx19296_f
	.type	u8g2_Setup_st75256_jlx19296_f, @function
u8g2_Setup_st75256_jlx19296_f:
.LFB722:
	.loc 1 6495 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 6498 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_011
	lla	a1,u8x8_d_st75256_jlx19296
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 6499 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_24_12_f
	sw	a0,-20(s0)
	.loc 1 6500 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 6501 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE722:
	.size	u8g2_Setup_st75256_jlx19296_f, .-u8g2_Setup_st75256_jlx19296_f
	.align	1
	.globl	u8g2_Setup_st75256_i2c_jlx19296_1
	.type	u8g2_Setup_st75256_i2c_jlx19296_1, @function
u8g2_Setup_st75256_i2c_jlx19296_1:
.LFB723:
	.loc 1 6505 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 6508 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_st75256_i2c
	lla	a1,u8x8_d_st75256_jlx19296
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 6509 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_24_12_1
	sw	a0,-20(s0)
	.loc 1 6510 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 6511 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE723:
	.size	u8g2_Setup_st75256_i2c_jlx19296_1, .-u8g2_Setup_st75256_i2c_jlx19296_1
	.align	1
	.globl	u8g2_Setup_st75256_i2c_jlx19296_2
	.type	u8g2_Setup_st75256_i2c_jlx19296_2, @function
u8g2_Setup_st75256_i2c_jlx19296_2:
.LFB724:
	.loc 1 6514 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 6517 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_st75256_i2c
	lla	a1,u8x8_d_st75256_jlx19296
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 6518 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_24_12_2
	sw	a0,-20(s0)
	.loc 1 6519 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 6520 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE724:
	.size	u8g2_Setup_st75256_i2c_jlx19296_2, .-u8g2_Setup_st75256_i2c_jlx19296_2
	.align	1
	.globl	u8g2_Setup_st75256_i2c_jlx19296_f
	.type	u8g2_Setup_st75256_i2c_jlx19296_f, @function
u8g2_Setup_st75256_i2c_jlx19296_f:
.LFB725:
	.loc 1 6523 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 6526 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_st75256_i2c
	lla	a1,u8x8_d_st75256_jlx19296
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 6527 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_24_12_f
	sw	a0,-20(s0)
	.loc 1 6528 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 6529 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE725:
	.size	u8g2_Setup_st75256_i2c_jlx19296_f, .-u8g2_Setup_st75256_i2c_jlx19296_f
	.align	1
	.globl	u8g2_Setup_st75256_jlx16080_1
	.type	u8g2_Setup_st75256_jlx16080_1, @function
u8g2_Setup_st75256_jlx16080_1:
.LFB726:
	.loc 1 6533 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 6536 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_011
	lla	a1,u8x8_d_st75256_jlx16080
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 6537 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_20_10_1
	sw	a0,-20(s0)
	.loc 1 6538 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 6539 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE726:
	.size	u8g2_Setup_st75256_jlx16080_1, .-u8g2_Setup_st75256_jlx16080_1
	.align	1
	.globl	u8g2_Setup_st75256_jlx16080_2
	.type	u8g2_Setup_st75256_jlx16080_2, @function
u8g2_Setup_st75256_jlx16080_2:
.LFB727:
	.loc 1 6542 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 6545 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_011
	lla	a1,u8x8_d_st75256_jlx16080
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 6546 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_20_10_2
	sw	a0,-20(s0)
	.loc 1 6547 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 6548 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE727:
	.size	u8g2_Setup_st75256_jlx16080_2, .-u8g2_Setup_st75256_jlx16080_2
	.align	1
	.globl	u8g2_Setup_st75256_jlx16080_f
	.type	u8g2_Setup_st75256_jlx16080_f, @function
u8g2_Setup_st75256_jlx16080_f:
.LFB728:
	.loc 1 6551 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 6554 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_011
	lla	a1,u8x8_d_st75256_jlx16080
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 6555 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_20_10_f
	sw	a0,-20(s0)
	.loc 1 6556 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 6557 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE728:
	.size	u8g2_Setup_st75256_jlx16080_f, .-u8g2_Setup_st75256_jlx16080_f
	.align	1
	.globl	u8g2_Setup_st75256_i2c_jlx16080_1
	.type	u8g2_Setup_st75256_i2c_jlx16080_1, @function
u8g2_Setup_st75256_i2c_jlx16080_1:
.LFB729:
	.loc 1 6561 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 6564 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_st75256_i2c
	lla	a1,u8x8_d_st75256_jlx16080
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 6565 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_20_10_1
	sw	a0,-20(s0)
	.loc 1 6566 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 6567 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE729:
	.size	u8g2_Setup_st75256_i2c_jlx16080_1, .-u8g2_Setup_st75256_i2c_jlx16080_1
	.align	1
	.globl	u8g2_Setup_st75256_i2c_jlx16080_2
	.type	u8g2_Setup_st75256_i2c_jlx16080_2, @function
u8g2_Setup_st75256_i2c_jlx16080_2:
.LFB730:
	.loc 1 6570 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 6573 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_st75256_i2c
	lla	a1,u8x8_d_st75256_jlx16080
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 6574 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_20_10_2
	sw	a0,-20(s0)
	.loc 1 6575 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 6576 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE730:
	.size	u8g2_Setup_st75256_i2c_jlx16080_2, .-u8g2_Setup_st75256_i2c_jlx16080_2
	.align	1
	.globl	u8g2_Setup_st75256_i2c_jlx16080_f
	.type	u8g2_Setup_st75256_i2c_jlx16080_f, @function
u8g2_Setup_st75256_i2c_jlx16080_f:
.LFB731:
	.loc 1 6579 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 6582 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_st75256_i2c
	lla	a1,u8x8_d_st75256_jlx16080
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 6583 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_20_10_f
	sw	a0,-20(s0)
	.loc 1 6584 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 6585 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE731:
	.size	u8g2_Setup_st75256_i2c_jlx16080_f, .-u8g2_Setup_st75256_i2c_jlx16080_f
	.align	1
	.globl	u8g2_Setup_st75320_jlx320240_1
	.type	u8g2_Setup_st75320_jlx320240_1, @function
u8g2_Setup_st75320_jlx320240_1:
.LFB732:
	.loc 1 6589 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 6592 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_011
	lla	a1,u8x8_d_st75320_jlx320240
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 6593 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_40_30_1
	sw	a0,-20(s0)
	.loc 1 6594 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 6595 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE732:
	.size	u8g2_Setup_st75320_jlx320240_1, .-u8g2_Setup_st75320_jlx320240_1
	.align	1
	.globl	u8g2_Setup_st75320_jlx320240_2
	.type	u8g2_Setup_st75320_jlx320240_2, @function
u8g2_Setup_st75320_jlx320240_2:
.LFB733:
	.loc 1 6598 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 6601 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_011
	lla	a1,u8x8_d_st75320_jlx320240
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 6602 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_40_30_2
	sw	a0,-20(s0)
	.loc 1 6603 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 6604 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE733:
	.size	u8g2_Setup_st75320_jlx320240_2, .-u8g2_Setup_st75320_jlx320240_2
	.align	1
	.globl	u8g2_Setup_st75320_jlx320240_f
	.type	u8g2_Setup_st75320_jlx320240_f, @function
u8g2_Setup_st75320_jlx320240_f:
.LFB734:
	.loc 1 6607 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 6610 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_011
	lla	a1,u8x8_d_st75320_jlx320240
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 6611 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_40_30_f
	sw	a0,-20(s0)
	.loc 1 6612 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 6613 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE734:
	.size	u8g2_Setup_st75320_jlx320240_f, .-u8g2_Setup_st75320_jlx320240_f
	.align	1
	.globl	u8g2_Setup_st75320_i2c_jlx320240_1
	.type	u8g2_Setup_st75320_i2c_jlx320240_1, @function
u8g2_Setup_st75320_i2c_jlx320240_1:
.LFB735:
	.loc 1 6617 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 6620 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_st75256_i2c
	lla	a1,u8x8_d_st75320_jlx320240
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 6621 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_40_30_1
	sw	a0,-20(s0)
	.loc 1 6622 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 6623 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE735:
	.size	u8g2_Setup_st75320_i2c_jlx320240_1, .-u8g2_Setup_st75320_i2c_jlx320240_1
	.align	1
	.globl	u8g2_Setup_st75320_i2c_jlx320240_2
	.type	u8g2_Setup_st75320_i2c_jlx320240_2, @function
u8g2_Setup_st75320_i2c_jlx320240_2:
.LFB736:
	.loc 1 6626 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 6629 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_st75256_i2c
	lla	a1,u8x8_d_st75320_jlx320240
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 6630 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_40_30_2
	sw	a0,-20(s0)
	.loc 1 6631 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 6632 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE736:
	.size	u8g2_Setup_st75320_i2c_jlx320240_2, .-u8g2_Setup_st75320_i2c_jlx320240_2
	.align	1
	.globl	u8g2_Setup_st75320_i2c_jlx320240_f
	.type	u8g2_Setup_st75320_i2c_jlx320240_f, @function
u8g2_Setup_st75320_i2c_jlx320240_f:
.LFB737:
	.loc 1 6635 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 6638 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_st75256_i2c
	lla	a1,u8x8_d_st75320_jlx320240
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 6639 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_40_30_f
	sw	a0,-20(s0)
	.loc 1 6640 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 6641 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE737:
	.size	u8g2_Setup_st75320_i2c_jlx320240_f, .-u8g2_Setup_st75320_i2c_jlx320240_f
	.align	1
	.globl	u8g2_Setup_nt7534_tg12864r_1
	.type	u8g2_Setup_nt7534_tg12864r_1, @function
u8g2_Setup_nt7534_tg12864r_1:
.LFB738:
	.loc 1 6645 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 6648 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_nt7534_tg12864r
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 6649 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_1
	sw	a0,-20(s0)
	.loc 1 6650 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 6651 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE738:
	.size	u8g2_Setup_nt7534_tg12864r_1, .-u8g2_Setup_nt7534_tg12864r_1
	.align	1
	.globl	u8g2_Setup_nt7534_tg12864r_2
	.type	u8g2_Setup_nt7534_tg12864r_2, @function
u8g2_Setup_nt7534_tg12864r_2:
.LFB739:
	.loc 1 6654 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 6657 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_nt7534_tg12864r
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 6658 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_2
	sw	a0,-20(s0)
	.loc 1 6659 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 6660 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE739:
	.size	u8g2_Setup_nt7534_tg12864r_2, .-u8g2_Setup_nt7534_tg12864r_2
	.align	1
	.globl	u8g2_Setup_nt7534_tg12864r_f
	.type	u8g2_Setup_nt7534_tg12864r_f, @function
u8g2_Setup_nt7534_tg12864r_f:
.LFB740:
	.loc 1 6663 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 6666 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_nt7534_tg12864r
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 6667 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_f
	sw	a0,-20(s0)
	.loc 1 6668 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 6669 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE740:
	.size	u8g2_Setup_nt7534_tg12864r_f, .-u8g2_Setup_nt7534_tg12864r_f
	.align	1
	.globl	u8g2_Setup_ist3020_erc19264_1
	.type	u8g2_Setup_ist3020_erc19264_1, @function
u8g2_Setup_ist3020_erc19264_1:
.LFB741:
	.loc 1 6673 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 6676 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ist3020_erc19264
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 6677 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_24_8_1
	sw	a0,-20(s0)
	.loc 1 6678 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 6679 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE741:
	.size	u8g2_Setup_ist3020_erc19264_1, .-u8g2_Setup_ist3020_erc19264_1
	.align	1
	.globl	u8g2_Setup_ist3020_erc19264_2
	.type	u8g2_Setup_ist3020_erc19264_2, @function
u8g2_Setup_ist3020_erc19264_2:
.LFB742:
	.loc 1 6682 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 6685 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ist3020_erc19264
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 6686 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_24_8_2
	sw	a0,-20(s0)
	.loc 1 6687 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 6688 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE742:
	.size	u8g2_Setup_ist3020_erc19264_2, .-u8g2_Setup_ist3020_erc19264_2
	.align	1
	.globl	u8g2_Setup_ist3020_erc19264_f
	.type	u8g2_Setup_ist3020_erc19264_f, @function
u8g2_Setup_ist3020_erc19264_f:
.LFB743:
	.loc 1 6691 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 6694 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ist3020_erc19264
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 6695 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_24_8_f
	sw	a0,-20(s0)
	.loc 1 6696 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 6697 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE743:
	.size	u8g2_Setup_ist3020_erc19264_f, .-u8g2_Setup_ist3020_erc19264_f
	.align	1
	.globl	u8g2_Setup_ist3088_320x240_1
	.type	u8g2_Setup_ist3088_320x240_1, @function
u8g2_Setup_ist3088_320x240_1:
.LFB744:
	.loc 1 6701 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 6704 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_011
	lla	a1,u8x8_d_ist3088_320x240
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 6705 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_40_30_1
	sw	a0,-20(s0)
	.loc 1 6706 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 6707 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE744:
	.size	u8g2_Setup_ist3088_320x240_1, .-u8g2_Setup_ist3088_320x240_1
	.align	1
	.globl	u8g2_Setup_ist3088_320x240_2
	.type	u8g2_Setup_ist3088_320x240_2, @function
u8g2_Setup_ist3088_320x240_2:
.LFB745:
	.loc 1 6710 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 6713 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_011
	lla	a1,u8x8_d_ist3088_320x240
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 6714 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_40_30_2
	sw	a0,-20(s0)
	.loc 1 6715 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 6716 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE745:
	.size	u8g2_Setup_ist3088_320x240_2, .-u8g2_Setup_ist3088_320x240_2
	.align	1
	.globl	u8g2_Setup_ist3088_320x240_f
	.type	u8g2_Setup_ist3088_320x240_f, @function
u8g2_Setup_ist3088_320x240_f:
.LFB746:
	.loc 1 6719 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 6722 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_011
	lla	a1,u8x8_d_ist3088_320x240
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 6723 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_40_30_f
	sw	a0,-20(s0)
	.loc 1 6724 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 6725 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE746:
	.size	u8g2_Setup_ist3088_320x240_f, .-u8g2_Setup_ist3088_320x240_f
	.align	1
	.globl	u8g2_Setup_ist7920_128x128_1
	.type	u8g2_Setup_ist7920_128x128_1, @function
u8g2_Setup_ist7920_128x128_1:
.LFB747:
	.loc 1 6729 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 6732 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ist7920_128x128
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 6733 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_16_1
	sw	a0,-20(s0)
	.loc 1 6734 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 6735 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE747:
	.size	u8g2_Setup_ist7920_128x128_1, .-u8g2_Setup_ist7920_128x128_1
	.align	1
	.globl	u8g2_Setup_ist7920_128x128_2
	.type	u8g2_Setup_ist7920_128x128_2, @function
u8g2_Setup_ist7920_128x128_2:
.LFB748:
	.loc 1 6738 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 6741 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ist7920_128x128
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 6742 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_16_2
	sw	a0,-20(s0)
	.loc 1 6743 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 6744 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE748:
	.size	u8g2_Setup_ist7920_128x128_2, .-u8g2_Setup_ist7920_128x128_2
	.align	1
	.globl	u8g2_Setup_ist7920_128x128_f
	.type	u8g2_Setup_ist7920_128x128_f, @function
u8g2_Setup_ist7920_128x128_f:
.LFB749:
	.loc 1 6747 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 6750 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ist7920_128x128
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 6751 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_16_f
	sw	a0,-20(s0)
	.loc 1 6752 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 6753 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE749:
	.size	u8g2_Setup_ist7920_128x128_f, .-u8g2_Setup_ist7920_128x128_f
	.align	1
	.globl	u8g2_Setup_sbn1661_122x32_1
	.type	u8g2_Setup_sbn1661_122x32_1, @function
u8g2_Setup_sbn1661_122x32_1:
.LFB750:
	.loc 1 6757 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 6760 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_sbn1661_122x32
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 6761 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_4_1
	sw	a0,-20(s0)
	.loc 1 6762 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 6763 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE750:
	.size	u8g2_Setup_sbn1661_122x32_1, .-u8g2_Setup_sbn1661_122x32_1
	.align	1
	.globl	u8g2_Setup_sbn1661_122x32_2
	.type	u8g2_Setup_sbn1661_122x32_2, @function
u8g2_Setup_sbn1661_122x32_2:
.LFB751:
	.loc 1 6766 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 6769 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_sbn1661_122x32
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 6770 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_4_2
	sw	a0,-20(s0)
	.loc 1 6771 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 6772 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE751:
	.size	u8g2_Setup_sbn1661_122x32_2, .-u8g2_Setup_sbn1661_122x32_2
	.align	1
	.globl	u8g2_Setup_sbn1661_122x32_f
	.type	u8g2_Setup_sbn1661_122x32_f, @function
u8g2_Setup_sbn1661_122x32_f:
.LFB752:
	.loc 1 6775 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 6778 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_sbn1661_122x32
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 6779 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_4_f
	sw	a0,-20(s0)
	.loc 1 6780 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 6781 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE752:
	.size	u8g2_Setup_sbn1661_122x32_f, .-u8g2_Setup_sbn1661_122x32_f
	.align	1
	.globl	u8g2_Setup_sed1520_122x32_1
	.type	u8g2_Setup_sed1520_122x32_1, @function
u8g2_Setup_sed1520_122x32_1:
.LFB753:
	.loc 1 6785 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 6788 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_sed1520_122x32
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 6789 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_4_1
	sw	a0,-20(s0)
	.loc 1 6790 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 6791 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE753:
	.size	u8g2_Setup_sed1520_122x32_1, .-u8g2_Setup_sed1520_122x32_1
	.align	1
	.globl	u8g2_Setup_sed1520_122x32_2
	.type	u8g2_Setup_sed1520_122x32_2, @function
u8g2_Setup_sed1520_122x32_2:
.LFB754:
	.loc 1 6794 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 6797 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_sed1520_122x32
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 6798 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_4_2
	sw	a0,-20(s0)
	.loc 1 6799 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 6800 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE754:
	.size	u8g2_Setup_sed1520_122x32_2, .-u8g2_Setup_sed1520_122x32_2
	.align	1
	.globl	u8g2_Setup_sed1520_122x32_f
	.type	u8g2_Setup_sed1520_122x32_f, @function
u8g2_Setup_sed1520_122x32_f:
.LFB755:
	.loc 1 6803 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 6806 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_sed1520_122x32
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 6807 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_4_f
	sw	a0,-20(s0)
	.loc 1 6808 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 6809 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE755:
	.size	u8g2_Setup_sed1520_122x32_f, .-u8g2_Setup_sed1520_122x32_f
	.align	1
	.globl	u8g2_Setup_ks0108_128x64_1
	.type	u8g2_Setup_ks0108_128x64_1, @function
u8g2_Setup_ks0108_128x64_1:
.LFB756:
	.loc 1 6813 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 6816 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ks0108_128x64
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 6817 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_1
	sw	a0,-20(s0)
	.loc 1 6818 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 6819 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE756:
	.size	u8g2_Setup_ks0108_128x64_1, .-u8g2_Setup_ks0108_128x64_1
	.align	1
	.globl	u8g2_Setup_ks0108_128x64_2
	.type	u8g2_Setup_ks0108_128x64_2, @function
u8g2_Setup_ks0108_128x64_2:
.LFB757:
	.loc 1 6822 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 6825 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ks0108_128x64
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 6826 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_2
	sw	a0,-20(s0)
	.loc 1 6827 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 6828 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE757:
	.size	u8g2_Setup_ks0108_128x64_2, .-u8g2_Setup_ks0108_128x64_2
	.align	1
	.globl	u8g2_Setup_ks0108_128x64_f
	.type	u8g2_Setup_ks0108_128x64_f, @function
u8g2_Setup_ks0108_128x64_f:
.LFB758:
	.loc 1 6831 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 6834 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ks0108_128x64
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 6835 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_f
	sw	a0,-20(s0)
	.loc 1 6836 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 6837 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE758:
	.size	u8g2_Setup_ks0108_128x64_f, .-u8g2_Setup_ks0108_128x64_f
	.align	1
	.globl	u8g2_Setup_ks0108_erm19264_1
	.type	u8g2_Setup_ks0108_erm19264_1, @function
u8g2_Setup_ks0108_erm19264_1:
.LFB759:
	.loc 1 6841 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 6844 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ks0108_erm19264
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 6845 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_24_8_1
	sw	a0,-20(s0)
	.loc 1 6846 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 6847 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE759:
	.size	u8g2_Setup_ks0108_erm19264_1, .-u8g2_Setup_ks0108_erm19264_1
	.align	1
	.globl	u8g2_Setup_ks0108_erm19264_2
	.type	u8g2_Setup_ks0108_erm19264_2, @function
u8g2_Setup_ks0108_erm19264_2:
.LFB760:
	.loc 1 6850 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 6853 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ks0108_erm19264
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 6854 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_24_8_2
	sw	a0,-20(s0)
	.loc 1 6855 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 6856 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE760:
	.size	u8g2_Setup_ks0108_erm19264_2, .-u8g2_Setup_ks0108_erm19264_2
	.align	1
	.globl	u8g2_Setup_ks0108_erm19264_f
	.type	u8g2_Setup_ks0108_erm19264_f, @function
u8g2_Setup_ks0108_erm19264_f:
.LFB761:
	.loc 1 6859 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 6862 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ks0108_erm19264
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 6863 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_24_8_f
	sw	a0,-20(s0)
	.loc 1 6864 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 6865 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE761:
	.size	u8g2_Setup_ks0108_erm19264_f, .-u8g2_Setup_ks0108_erm19264_f
	.align	1
	.globl	u8g2_Setup_t7932_150x32_1
	.type	u8g2_Setup_t7932_150x32_1, @function
u8g2_Setup_t7932_150x32_1:
.LFB762:
	.loc 1 6869 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 6872 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_t7932_150x32
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 6873 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_19_4_1
	sw	a0,-20(s0)
	.loc 1 6874 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 6875 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE762:
	.size	u8g2_Setup_t7932_150x32_1, .-u8g2_Setup_t7932_150x32_1
	.align	1
	.globl	u8g2_Setup_t7932_150x32_2
	.type	u8g2_Setup_t7932_150x32_2, @function
u8g2_Setup_t7932_150x32_2:
.LFB763:
	.loc 1 6878 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 6881 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_t7932_150x32
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 6882 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_19_4_2
	sw	a0,-20(s0)
	.loc 1 6883 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 6884 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE763:
	.size	u8g2_Setup_t7932_150x32_2, .-u8g2_Setup_t7932_150x32_2
	.align	1
	.globl	u8g2_Setup_t7932_150x32_f
	.type	u8g2_Setup_t7932_150x32_f, @function
u8g2_Setup_t7932_150x32_f:
.LFB764:
	.loc 1 6887 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 6890 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_t7932_150x32
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 6891 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_19_4_f
	sw	a0,-20(s0)
	.loc 1 6892 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 6893 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE764:
	.size	u8g2_Setup_t7932_150x32_f, .-u8g2_Setup_t7932_150x32_f
	.align	1
	.globl	u8g2_Setup_hd44102_100x64_1
	.type	u8g2_Setup_hd44102_100x64_1, @function
u8g2_Setup_hd44102_100x64_1:
.LFB765:
	.loc 1 6897 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 6900 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_hd44102_100x64
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 6901 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_13_8_1
	sw	a0,-20(s0)
	.loc 1 6902 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 6903 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE765:
	.size	u8g2_Setup_hd44102_100x64_1, .-u8g2_Setup_hd44102_100x64_1
	.align	1
	.globl	u8g2_Setup_hd44102_100x64_2
	.type	u8g2_Setup_hd44102_100x64_2, @function
u8g2_Setup_hd44102_100x64_2:
.LFB766:
	.loc 1 6906 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 6909 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_hd44102_100x64
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 6910 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_13_8_2
	sw	a0,-20(s0)
	.loc 1 6911 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 6912 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE766:
	.size	u8g2_Setup_hd44102_100x64_2, .-u8g2_Setup_hd44102_100x64_2
	.align	1
	.globl	u8g2_Setup_hd44102_100x64_f
	.type	u8g2_Setup_hd44102_100x64_f, @function
u8g2_Setup_hd44102_100x64_f:
.LFB767:
	.loc 1 6915 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 6918 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_hd44102_100x64
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 6919 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_13_8_f
	sw	a0,-20(s0)
	.loc 1 6920 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 6921 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE767:
	.size	u8g2_Setup_hd44102_100x64_f, .-u8g2_Setup_hd44102_100x64_f
	.align	1
	.globl	u8g2_Setup_lc7981_160x80_1
	.type	u8g2_Setup_lc7981_160x80_1, @function
u8g2_Setup_lc7981_160x80_1:
.LFB768:
	.loc 1 6925 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 6928 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_100
	lla	a1,u8x8_d_lc7981_160x80
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 6929 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_20_10_1
	sw	a0,-20(s0)
	.loc 1 6930 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 6931 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE768:
	.size	u8g2_Setup_lc7981_160x80_1, .-u8g2_Setup_lc7981_160x80_1
	.align	1
	.globl	u8g2_Setup_lc7981_160x80_2
	.type	u8g2_Setup_lc7981_160x80_2, @function
u8g2_Setup_lc7981_160x80_2:
.LFB769:
	.loc 1 6934 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 6937 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_100
	lla	a1,u8x8_d_lc7981_160x80
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 6938 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_20_10_2
	sw	a0,-20(s0)
	.loc 1 6939 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 6940 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE769:
	.size	u8g2_Setup_lc7981_160x80_2, .-u8g2_Setup_lc7981_160x80_2
	.align	1
	.globl	u8g2_Setup_lc7981_160x80_f
	.type	u8g2_Setup_lc7981_160x80_f, @function
u8g2_Setup_lc7981_160x80_f:
.LFB770:
	.loc 1 6943 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 6946 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_100
	lla	a1,u8x8_d_lc7981_160x80
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 6947 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_20_10_f
	sw	a0,-20(s0)
	.loc 1 6948 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 6949 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE770:
	.size	u8g2_Setup_lc7981_160x80_f, .-u8g2_Setup_lc7981_160x80_f
	.align	1
	.globl	u8g2_Setup_lc7981_160x160_1
	.type	u8g2_Setup_lc7981_160x160_1, @function
u8g2_Setup_lc7981_160x160_1:
.LFB771:
	.loc 1 6953 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 6956 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_100
	lla	a1,u8x8_d_lc7981_160x160
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 6957 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_20_20_1
	sw	a0,-20(s0)
	.loc 1 6958 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 6959 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE771:
	.size	u8g2_Setup_lc7981_160x160_1, .-u8g2_Setup_lc7981_160x160_1
	.align	1
	.globl	u8g2_Setup_lc7981_160x160_2
	.type	u8g2_Setup_lc7981_160x160_2, @function
u8g2_Setup_lc7981_160x160_2:
.LFB772:
	.loc 1 6962 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 6965 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_100
	lla	a1,u8x8_d_lc7981_160x160
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 6966 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_20_20_2
	sw	a0,-20(s0)
	.loc 1 6967 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 6968 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE772:
	.size	u8g2_Setup_lc7981_160x160_2, .-u8g2_Setup_lc7981_160x160_2
	.align	1
	.globl	u8g2_Setup_lc7981_160x160_f
	.type	u8g2_Setup_lc7981_160x160_f, @function
u8g2_Setup_lc7981_160x160_f:
.LFB773:
	.loc 1 6971 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 6974 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_100
	lla	a1,u8x8_d_lc7981_160x160
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 6975 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_20_20_f
	sw	a0,-20(s0)
	.loc 1 6976 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 6977 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE773:
	.size	u8g2_Setup_lc7981_160x160_f, .-u8g2_Setup_lc7981_160x160_f
	.align	1
	.globl	u8g2_Setup_lc7981_240x128_1
	.type	u8g2_Setup_lc7981_240x128_1, @function
u8g2_Setup_lc7981_240x128_1:
.LFB774:
	.loc 1 6981 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 6984 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_100
	lla	a1,u8x8_d_lc7981_240x128
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 6985 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_30_16_1
	sw	a0,-20(s0)
	.loc 1 6986 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 6987 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE774:
	.size	u8g2_Setup_lc7981_240x128_1, .-u8g2_Setup_lc7981_240x128_1
	.align	1
	.globl	u8g2_Setup_lc7981_240x128_2
	.type	u8g2_Setup_lc7981_240x128_2, @function
u8g2_Setup_lc7981_240x128_2:
.LFB775:
	.loc 1 6990 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 6993 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_100
	lla	a1,u8x8_d_lc7981_240x128
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 6994 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_30_16_2
	sw	a0,-20(s0)
	.loc 1 6995 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 6996 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE775:
	.size	u8g2_Setup_lc7981_240x128_2, .-u8g2_Setup_lc7981_240x128_2
	.align	1
	.globl	u8g2_Setup_lc7981_240x128_f
	.type	u8g2_Setup_lc7981_240x128_f, @function
u8g2_Setup_lc7981_240x128_f:
.LFB776:
	.loc 1 6999 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 7002 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_100
	lla	a1,u8x8_d_lc7981_240x128
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 7003 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_30_16_f
	sw	a0,-20(s0)
	.loc 1 7004 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 7005 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE776:
	.size	u8g2_Setup_lc7981_240x128_f, .-u8g2_Setup_lc7981_240x128_f
	.align	1
	.globl	u8g2_Setup_lc7981_240x64_1
	.type	u8g2_Setup_lc7981_240x64_1, @function
u8g2_Setup_lc7981_240x64_1:
.LFB777:
	.loc 1 7009 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 7012 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_100
	lla	a1,u8x8_d_lc7981_240x64
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 7013 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_30_8_1
	sw	a0,-20(s0)
	.loc 1 7014 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 7015 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE777:
	.size	u8g2_Setup_lc7981_240x64_1, .-u8g2_Setup_lc7981_240x64_1
	.align	1
	.globl	u8g2_Setup_lc7981_240x64_2
	.type	u8g2_Setup_lc7981_240x64_2, @function
u8g2_Setup_lc7981_240x64_2:
.LFB778:
	.loc 1 7018 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 7021 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_100
	lla	a1,u8x8_d_lc7981_240x64
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 7022 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_30_8_2
	sw	a0,-20(s0)
	.loc 1 7023 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 7024 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE778:
	.size	u8g2_Setup_lc7981_240x64_2, .-u8g2_Setup_lc7981_240x64_2
	.align	1
	.globl	u8g2_Setup_lc7981_240x64_f
	.type	u8g2_Setup_lc7981_240x64_f, @function
u8g2_Setup_lc7981_240x64_f:
.LFB779:
	.loc 1 7027 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 7030 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_100
	lla	a1,u8x8_d_lc7981_240x64
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 7031 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_30_8_f
	sw	a0,-20(s0)
	.loc 1 7032 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 7033 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE779:
	.size	u8g2_Setup_lc7981_240x64_f, .-u8g2_Setup_lc7981_240x64_f
	.align	1
	.globl	u8g2_Setup_lc7981_128x128_1
	.type	u8g2_Setup_lc7981_128x128_1, @function
u8g2_Setup_lc7981_128x128_1:
.LFB780:
	.loc 1 7037 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 7040 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_100
	lla	a1,u8x8_d_lc7981_128x128
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 7041 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_16_1
	sw	a0,-20(s0)
	.loc 1 7042 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 7043 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE780:
	.size	u8g2_Setup_lc7981_128x128_1, .-u8g2_Setup_lc7981_128x128_1
	.align	1
	.globl	u8g2_Setup_lc7981_128x128_2
	.type	u8g2_Setup_lc7981_128x128_2, @function
u8g2_Setup_lc7981_128x128_2:
.LFB781:
	.loc 1 7046 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 7049 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_100
	lla	a1,u8x8_d_lc7981_128x128
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 7050 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_16_2
	sw	a0,-20(s0)
	.loc 1 7051 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 7052 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE781:
	.size	u8g2_Setup_lc7981_128x128_2, .-u8g2_Setup_lc7981_128x128_2
	.align	1
	.globl	u8g2_Setup_lc7981_128x128_f
	.type	u8g2_Setup_lc7981_128x128_f, @function
u8g2_Setup_lc7981_128x128_f:
.LFB782:
	.loc 1 7055 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 7058 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_100
	lla	a1,u8x8_d_lc7981_128x128
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 7059 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_16_f
	sw	a0,-20(s0)
	.loc 1 7060 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 7061 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE782:
	.size	u8g2_Setup_lc7981_128x128_f, .-u8g2_Setup_lc7981_128x128_f
	.align	1
	.globl	u8g2_Setup_t6963_240x128_1
	.type	u8g2_Setup_t6963_240x128_1, @function
u8g2_Setup_t6963_240x128_1:
.LFB783:
	.loc 1 7065 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 7068 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_100
	lla	a1,u8x8_d_t6963_240x128
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 7069 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_30_16_1
	sw	a0,-20(s0)
	.loc 1 7070 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 7071 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE783:
	.size	u8g2_Setup_t6963_240x128_1, .-u8g2_Setup_t6963_240x128_1
	.align	1
	.globl	u8g2_Setup_t6963_240x128_2
	.type	u8g2_Setup_t6963_240x128_2, @function
u8g2_Setup_t6963_240x128_2:
.LFB784:
	.loc 1 7074 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 7077 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_100
	lla	a1,u8x8_d_t6963_240x128
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 7078 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_30_16_2
	sw	a0,-20(s0)
	.loc 1 7079 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 7080 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE784:
	.size	u8g2_Setup_t6963_240x128_2, .-u8g2_Setup_t6963_240x128_2
	.align	1
	.globl	u8g2_Setup_t6963_240x128_f
	.type	u8g2_Setup_t6963_240x128_f, @function
u8g2_Setup_t6963_240x128_f:
.LFB785:
	.loc 1 7083 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 7086 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_100
	lla	a1,u8x8_d_t6963_240x128
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 7087 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_30_16_f
	sw	a0,-20(s0)
	.loc 1 7088 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 7089 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE785:
	.size	u8g2_Setup_t6963_240x128_f, .-u8g2_Setup_t6963_240x128_f
	.align	1
	.globl	u8g2_Setup_t6963_240x64_1
	.type	u8g2_Setup_t6963_240x64_1, @function
u8g2_Setup_t6963_240x64_1:
.LFB786:
	.loc 1 7093 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 7096 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_100
	lla	a1,u8x8_d_t6963_240x64
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 7097 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_30_8_1
	sw	a0,-20(s0)
	.loc 1 7098 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 7099 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE786:
	.size	u8g2_Setup_t6963_240x64_1, .-u8g2_Setup_t6963_240x64_1
	.align	1
	.globl	u8g2_Setup_t6963_240x64_2
	.type	u8g2_Setup_t6963_240x64_2, @function
u8g2_Setup_t6963_240x64_2:
.LFB787:
	.loc 1 7102 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 7105 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_100
	lla	a1,u8x8_d_t6963_240x64
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 7106 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_30_8_2
	sw	a0,-20(s0)
	.loc 1 7107 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 7108 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE787:
	.size	u8g2_Setup_t6963_240x64_2, .-u8g2_Setup_t6963_240x64_2
	.align	1
	.globl	u8g2_Setup_t6963_240x64_f
	.type	u8g2_Setup_t6963_240x64_f, @function
u8g2_Setup_t6963_240x64_f:
.LFB788:
	.loc 1 7111 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 7114 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_100
	lla	a1,u8x8_d_t6963_240x64
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 7115 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_30_8_f
	sw	a0,-20(s0)
	.loc 1 7116 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 7117 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE788:
	.size	u8g2_Setup_t6963_240x64_f, .-u8g2_Setup_t6963_240x64_f
	.align	1
	.globl	u8g2_Setup_t6963_256x64_1
	.type	u8g2_Setup_t6963_256x64_1, @function
u8g2_Setup_t6963_256x64_1:
.LFB789:
	.loc 1 7121 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 7124 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_100
	lla	a1,u8x8_d_t6963_256x64
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 7125 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_32_8_1
	sw	a0,-20(s0)
	.loc 1 7126 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 7127 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE789:
	.size	u8g2_Setup_t6963_256x64_1, .-u8g2_Setup_t6963_256x64_1
	.align	1
	.globl	u8g2_Setup_t6963_256x64_2
	.type	u8g2_Setup_t6963_256x64_2, @function
u8g2_Setup_t6963_256x64_2:
.LFB790:
	.loc 1 7130 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 7133 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_100
	lla	a1,u8x8_d_t6963_256x64
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 7134 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_32_8_2
	sw	a0,-20(s0)
	.loc 1 7135 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 7136 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE790:
	.size	u8g2_Setup_t6963_256x64_2, .-u8g2_Setup_t6963_256x64_2
	.align	1
	.globl	u8g2_Setup_t6963_256x64_f
	.type	u8g2_Setup_t6963_256x64_f, @function
u8g2_Setup_t6963_256x64_f:
.LFB791:
	.loc 1 7139 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 7142 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_100
	lla	a1,u8x8_d_t6963_256x64
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 7143 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_32_8_f
	sw	a0,-20(s0)
	.loc 1 7144 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 7145 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE791:
	.size	u8g2_Setup_t6963_256x64_f, .-u8g2_Setup_t6963_256x64_f
	.align	1
	.globl	u8g2_Setup_t6963_128x64_1
	.type	u8g2_Setup_t6963_128x64_1, @function
u8g2_Setup_t6963_128x64_1:
.LFB792:
	.loc 1 7149 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 7152 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_100
	lla	a1,u8x8_d_t6963_128x64
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 7153 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_1
	sw	a0,-20(s0)
	.loc 1 7154 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 7155 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE792:
	.size	u8g2_Setup_t6963_128x64_1, .-u8g2_Setup_t6963_128x64_1
	.align	1
	.globl	u8g2_Setup_t6963_128x64_alt_1
	.type	u8g2_Setup_t6963_128x64_alt_1, @function
u8g2_Setup_t6963_128x64_alt_1:
.LFB793:
	.loc 1 7157 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 7160 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_100
	lla	a1,u8x8_d_t6963_128x64_alt
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 7161 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_1
	sw	a0,-20(s0)
	.loc 1 7162 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 7163 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE793:
	.size	u8g2_Setup_t6963_128x64_alt_1, .-u8g2_Setup_t6963_128x64_alt_1
	.align	1
	.globl	u8g2_Setup_t6963_128x64_2
	.type	u8g2_Setup_t6963_128x64_2, @function
u8g2_Setup_t6963_128x64_2:
.LFB794:
	.loc 1 7166 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 7169 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_100
	lla	a1,u8x8_d_t6963_128x64
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 7170 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_2
	sw	a0,-20(s0)
	.loc 1 7171 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 7172 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE794:
	.size	u8g2_Setup_t6963_128x64_2, .-u8g2_Setup_t6963_128x64_2
	.align	1
	.globl	u8g2_Setup_t6963_128x64_alt_2
	.type	u8g2_Setup_t6963_128x64_alt_2, @function
u8g2_Setup_t6963_128x64_alt_2:
.LFB795:
	.loc 1 7174 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 7177 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_100
	lla	a1,u8x8_d_t6963_128x64_alt
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 7178 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_2
	sw	a0,-20(s0)
	.loc 1 7179 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 7180 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE795:
	.size	u8g2_Setup_t6963_128x64_alt_2, .-u8g2_Setup_t6963_128x64_alt_2
	.align	1
	.globl	u8g2_Setup_t6963_128x64_f
	.type	u8g2_Setup_t6963_128x64_f, @function
u8g2_Setup_t6963_128x64_f:
.LFB796:
	.loc 1 7183 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 7186 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_100
	lla	a1,u8x8_d_t6963_128x64
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 7187 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_f
	sw	a0,-20(s0)
	.loc 1 7188 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 7189 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE796:
	.size	u8g2_Setup_t6963_128x64_f, .-u8g2_Setup_t6963_128x64_f
	.align	1
	.globl	u8g2_Setup_t6963_128x64_alt_f
	.type	u8g2_Setup_t6963_128x64_alt_f, @function
u8g2_Setup_t6963_128x64_alt_f:
.LFB797:
	.loc 1 7191 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 7194 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_100
	lla	a1,u8x8_d_t6963_128x64_alt
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 7195 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_f
	sw	a0,-20(s0)
	.loc 1 7196 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 7197 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE797:
	.size	u8g2_Setup_t6963_128x64_alt_f, .-u8g2_Setup_t6963_128x64_alt_f
	.align	1
	.globl	u8g2_Setup_t6963_160x80_1
	.type	u8g2_Setup_t6963_160x80_1, @function
u8g2_Setup_t6963_160x80_1:
.LFB798:
	.loc 1 7201 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 7204 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_100
	lla	a1,u8x8_d_t6963_160x80
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 7205 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_20_10_1
	sw	a0,-20(s0)
	.loc 1 7206 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 7207 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE798:
	.size	u8g2_Setup_t6963_160x80_1, .-u8g2_Setup_t6963_160x80_1
	.align	1
	.globl	u8g2_Setup_t6963_160x80_2
	.type	u8g2_Setup_t6963_160x80_2, @function
u8g2_Setup_t6963_160x80_2:
.LFB799:
	.loc 1 7210 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 7213 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_100
	lla	a1,u8x8_d_t6963_160x80
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 7214 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_20_10_2
	sw	a0,-20(s0)
	.loc 1 7215 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 7216 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE799:
	.size	u8g2_Setup_t6963_160x80_2, .-u8g2_Setup_t6963_160x80_2
	.align	1
	.globl	u8g2_Setup_t6963_160x80_f
	.type	u8g2_Setup_t6963_160x80_f, @function
u8g2_Setup_t6963_160x80_f:
.LFB800:
	.loc 1 7219 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 7222 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_100
	lla	a1,u8x8_d_t6963_160x80
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 7223 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_20_10_f
	sw	a0,-20(s0)
	.loc 1 7224 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 7225 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE800:
	.size	u8g2_Setup_t6963_160x80_f, .-u8g2_Setup_t6963_160x80_f
	.align	1
	.globl	u8g2_Setup_ssd1320_160x32_1
	.type	u8g2_Setup_ssd1320_160x32_1, @function
u8g2_Setup_ssd1320_160x32_1:
.LFB801:
	.loc 1 7229 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 7232 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1320_160x32
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 7233 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_20_4_1
	sw	a0,-20(s0)
	.loc 1 7234 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 7235 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE801:
	.size	u8g2_Setup_ssd1320_160x32_1, .-u8g2_Setup_ssd1320_160x32_1
	.align	1
	.globl	u8g2_Setup_ssd1320_160x32_2
	.type	u8g2_Setup_ssd1320_160x32_2, @function
u8g2_Setup_ssd1320_160x32_2:
.LFB802:
	.loc 1 7238 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 7241 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1320_160x32
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 7242 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_20_4_2
	sw	a0,-20(s0)
	.loc 1 7243 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 7244 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE802:
	.size	u8g2_Setup_ssd1320_160x32_2, .-u8g2_Setup_ssd1320_160x32_2
	.align	1
	.globl	u8g2_Setup_ssd1320_160x32_f
	.type	u8g2_Setup_ssd1320_160x32_f, @function
u8g2_Setup_ssd1320_160x32_f:
.LFB803:
	.loc 1 7247 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 7250 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1320_160x32
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 7251 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_20_4_f
	sw	a0,-20(s0)
	.loc 1 7252 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 7253 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE803:
	.size	u8g2_Setup_ssd1320_160x32_f, .-u8g2_Setup_ssd1320_160x32_f
	.align	1
	.globl	u8g2_Setup_ssd1320_160x132_1
	.type	u8g2_Setup_ssd1320_160x132_1, @function
u8g2_Setup_ssd1320_160x132_1:
.LFB804:
	.loc 1 7257 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 7260 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1320_160x132
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 7261 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_20_17_1
	sw	a0,-20(s0)
	.loc 1 7262 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 7263 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE804:
	.size	u8g2_Setup_ssd1320_160x132_1, .-u8g2_Setup_ssd1320_160x132_1
	.align	1
	.globl	u8g2_Setup_ssd1320_160x132_2
	.type	u8g2_Setup_ssd1320_160x132_2, @function
u8g2_Setup_ssd1320_160x132_2:
.LFB805:
	.loc 1 7266 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 7269 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1320_160x132
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 7270 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_20_17_2
	sw	a0,-20(s0)
	.loc 1 7271 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 7272 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE805:
	.size	u8g2_Setup_ssd1320_160x132_2, .-u8g2_Setup_ssd1320_160x132_2
	.align	1
	.globl	u8g2_Setup_ssd1320_160x132_f
	.type	u8g2_Setup_ssd1320_160x132_f, @function
u8g2_Setup_ssd1320_160x132_f:
.LFB806:
	.loc 1 7275 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 7278 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1320_160x132
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 7279 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_20_17_f
	sw	a0,-20(s0)
	.loc 1 7280 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 7281 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE806:
	.size	u8g2_Setup_ssd1320_160x132_f, .-u8g2_Setup_ssd1320_160x132_f
	.align	1
	.globl	u8g2_Setup_ssd1320_160x80_1
	.type	u8g2_Setup_ssd1320_160x80_1, @function
u8g2_Setup_ssd1320_160x80_1:
.LFB807:
	.loc 1 7285 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 7288 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1320_160x80
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 7289 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_20_10_1
	sw	a0,-20(s0)
	.loc 1 7290 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 7291 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE807:
	.size	u8g2_Setup_ssd1320_160x80_1, .-u8g2_Setup_ssd1320_160x80_1
	.align	1
	.globl	u8g2_Setup_ssd1320_160x80_2
	.type	u8g2_Setup_ssd1320_160x80_2, @function
u8g2_Setup_ssd1320_160x80_2:
.LFB808:
	.loc 1 7294 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 7297 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1320_160x80
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 7298 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_20_10_2
	sw	a0,-20(s0)
	.loc 1 7299 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 7300 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE808:
	.size	u8g2_Setup_ssd1320_160x80_2, .-u8g2_Setup_ssd1320_160x80_2
	.align	1
	.globl	u8g2_Setup_ssd1320_160x80_f
	.type	u8g2_Setup_ssd1320_160x80_f, @function
u8g2_Setup_ssd1320_160x80_f:
.LFB809:
	.loc 1 7303 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 7306 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1320_160x80
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 7307 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_20_10_f
	sw	a0,-20(s0)
	.loc 1 7308 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 7309 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE809:
	.size	u8g2_Setup_ssd1320_160x80_f, .-u8g2_Setup_ssd1320_160x80_f
	.align	1
	.globl	u8g2_Setup_ssd1320_i2c_160x80_1
	.type	u8g2_Setup_ssd1320_i2c_160x80_1, @function
u8g2_Setup_ssd1320_i2c_160x80_1:
.LFB810:
	.loc 1 7313 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 7316 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_ssd1320_160x80
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 7317 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_20_10_1
	sw	a0,-20(s0)
	.loc 1 7318 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 7319 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE810:
	.size	u8g2_Setup_ssd1320_i2c_160x80_1, .-u8g2_Setup_ssd1320_i2c_160x80_1
	.align	1
	.globl	u8g2_Setup_ssd1320_i2c_160x80_2
	.type	u8g2_Setup_ssd1320_i2c_160x80_2, @function
u8g2_Setup_ssd1320_i2c_160x80_2:
.LFB811:
	.loc 1 7322 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 7325 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_ssd1320_160x80
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 7326 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_20_10_2
	sw	a0,-20(s0)
	.loc 1 7327 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 7328 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE811:
	.size	u8g2_Setup_ssd1320_i2c_160x80_2, .-u8g2_Setup_ssd1320_i2c_160x80_2
	.align	1
	.globl	u8g2_Setup_ssd1320_i2c_160x80_f
	.type	u8g2_Setup_ssd1320_i2c_160x80_f, @function
u8g2_Setup_ssd1320_i2c_160x80_f:
.LFB812:
	.loc 1 7331 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 7334 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_ssd1320_160x80
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 7335 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_20_10_f
	sw	a0,-20(s0)
	.loc 1 7336 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 7337 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE812:
	.size	u8g2_Setup_ssd1320_i2c_160x80_f, .-u8g2_Setup_ssd1320_i2c_160x80_f
	.align	1
	.globl	u8g2_Setup_ssd1322_240x128_1
	.type	u8g2_Setup_ssd1322_240x128_1, @function
u8g2_Setup_ssd1322_240x128_1:
.LFB813:
	.loc 1 7341 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 7344 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_011
	lla	a1,u8x8_d_ssd1322_240x128
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 7345 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_30_16_1
	sw	a0,-20(s0)
	.loc 1 7346 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 7347 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE813:
	.size	u8g2_Setup_ssd1322_240x128_1, .-u8g2_Setup_ssd1322_240x128_1
	.align	1
	.globl	u8g2_Setup_ssd1322_240x128_2
	.type	u8g2_Setup_ssd1322_240x128_2, @function
u8g2_Setup_ssd1322_240x128_2:
.LFB814:
	.loc 1 7350 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 7353 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_011
	lla	a1,u8x8_d_ssd1322_240x128
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 7354 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_30_16_2
	sw	a0,-20(s0)
	.loc 1 7355 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 7356 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE814:
	.size	u8g2_Setup_ssd1322_240x128_2, .-u8g2_Setup_ssd1322_240x128_2
	.align	1
	.globl	u8g2_Setup_ssd1322_240x128_f
	.type	u8g2_Setup_ssd1322_240x128_f, @function
u8g2_Setup_ssd1322_240x128_f:
.LFB815:
	.loc 1 7359 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 7362 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_011
	lla	a1,u8x8_d_ssd1322_240x128
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 7363 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_30_16_f
	sw	a0,-20(s0)
	.loc 1 7364 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 7365 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE815:
	.size	u8g2_Setup_ssd1322_240x128_f, .-u8g2_Setup_ssd1322_240x128_f
	.align	1
	.globl	u8g2_Setup_ssd1322_nhd_256x64_1
	.type	u8g2_Setup_ssd1322_nhd_256x64_1, @function
u8g2_Setup_ssd1322_nhd_256x64_1:
.LFB816:
	.loc 1 7369 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 7372 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_011
	lla	a1,u8x8_d_ssd1322_nhd_256x64
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 7373 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_32_8_1
	sw	a0,-20(s0)
	.loc 1 7374 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 7375 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE816:
	.size	u8g2_Setup_ssd1322_nhd_256x64_1, .-u8g2_Setup_ssd1322_nhd_256x64_1
	.align	1
	.globl	u8g2_Setup_ssd1322_nhd_256x64_2
	.type	u8g2_Setup_ssd1322_nhd_256x64_2, @function
u8g2_Setup_ssd1322_nhd_256x64_2:
.LFB817:
	.loc 1 7378 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 7381 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_011
	lla	a1,u8x8_d_ssd1322_nhd_256x64
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 7382 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_32_8_2
	sw	a0,-20(s0)
	.loc 1 7383 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 7384 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE817:
	.size	u8g2_Setup_ssd1322_nhd_256x64_2, .-u8g2_Setup_ssd1322_nhd_256x64_2
	.align	1
	.globl	u8g2_Setup_ssd1322_nhd_256x64_f
	.type	u8g2_Setup_ssd1322_nhd_256x64_f, @function
u8g2_Setup_ssd1322_nhd_256x64_f:
.LFB818:
	.loc 1 7387 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 7390 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_011
	lla	a1,u8x8_d_ssd1322_nhd_256x64
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 7391 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_32_8_f
	sw	a0,-20(s0)
	.loc 1 7392 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 7393 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE818:
	.size	u8g2_Setup_ssd1322_nhd_256x64_f, .-u8g2_Setup_ssd1322_nhd_256x64_f
	.align	1
	.globl	u8g2_Setup_ssd1322_nhd_128x64_1
	.type	u8g2_Setup_ssd1322_nhd_128x64_1, @function
u8g2_Setup_ssd1322_nhd_128x64_1:
.LFB819:
	.loc 1 7397 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 7400 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_011
	lla	a1,u8x8_d_ssd1322_nhd_128x64
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 7401 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_1
	sw	a0,-20(s0)
	.loc 1 7402 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 7403 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE819:
	.size	u8g2_Setup_ssd1322_nhd_128x64_1, .-u8g2_Setup_ssd1322_nhd_128x64_1
	.align	1
	.globl	u8g2_Setup_ssd1322_nhd_128x64_2
	.type	u8g2_Setup_ssd1322_nhd_128x64_2, @function
u8g2_Setup_ssd1322_nhd_128x64_2:
.LFB820:
	.loc 1 7406 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 7409 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_011
	lla	a1,u8x8_d_ssd1322_nhd_128x64
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 7410 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_2
	sw	a0,-20(s0)
	.loc 1 7411 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 7412 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE820:
	.size	u8g2_Setup_ssd1322_nhd_128x64_2, .-u8g2_Setup_ssd1322_nhd_128x64_2
	.align	1
	.globl	u8g2_Setup_ssd1322_nhd_128x64_f
	.type	u8g2_Setup_ssd1322_nhd_128x64_f, @function
u8g2_Setup_ssd1322_nhd_128x64_f:
.LFB821:
	.loc 1 7415 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 7418 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_011
	lla	a1,u8x8_d_ssd1322_nhd_128x64
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 7419 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_f
	sw	a0,-20(s0)
	.loc 1 7420 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 7421 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE821:
	.size	u8g2_Setup_ssd1322_nhd_128x64_f, .-u8g2_Setup_ssd1322_nhd_128x64_f
	.align	1
	.globl	u8g2_Setup_ssd1362_256x64_1
	.type	u8g2_Setup_ssd1362_256x64_1, @function
u8g2_Setup_ssd1362_256x64_1:
.LFB822:
	.loc 1 7425 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 7428 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1362_256x64
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 7429 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_32_8_1
	sw	a0,-20(s0)
	.loc 1 7430 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 7431 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE822:
	.size	u8g2_Setup_ssd1362_256x64_1, .-u8g2_Setup_ssd1362_256x64_1
	.align	1
	.globl	u8g2_Setup_ssd1362_256x64_2
	.type	u8g2_Setup_ssd1362_256x64_2, @function
u8g2_Setup_ssd1362_256x64_2:
.LFB823:
	.loc 1 7434 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 7437 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1362_256x64
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 7438 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_32_8_2
	sw	a0,-20(s0)
	.loc 1 7439 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 7440 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE823:
	.size	u8g2_Setup_ssd1362_256x64_2, .-u8g2_Setup_ssd1362_256x64_2
	.align	1
	.globl	u8g2_Setup_ssd1362_256x64_f
	.type	u8g2_Setup_ssd1362_256x64_f, @function
u8g2_Setup_ssd1362_256x64_f:
.LFB824:
	.loc 1 7443 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 7446 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1362_256x64
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 7447 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_32_8_f
	sw	a0,-20(s0)
	.loc 1 7448 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 7449 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE824:
	.size	u8g2_Setup_ssd1362_256x64_f, .-u8g2_Setup_ssd1362_256x64_f
	.align	1
	.globl	u8g2_Setup_ssd1362_i2c_256x64_1
	.type	u8g2_Setup_ssd1362_i2c_256x64_1, @function
u8g2_Setup_ssd1362_i2c_256x64_1:
.LFB825:
	.loc 1 7453 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 7456 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_ssd1362_256x64
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 7457 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_32_8_1
	sw	a0,-20(s0)
	.loc 1 7458 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 7459 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE825:
	.size	u8g2_Setup_ssd1362_i2c_256x64_1, .-u8g2_Setup_ssd1362_i2c_256x64_1
	.align	1
	.globl	u8g2_Setup_ssd1362_i2c_256x64_2
	.type	u8g2_Setup_ssd1362_i2c_256x64_2, @function
u8g2_Setup_ssd1362_i2c_256x64_2:
.LFB826:
	.loc 1 7462 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 7465 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_ssd1362_256x64
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 7466 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_32_8_2
	sw	a0,-20(s0)
	.loc 1 7467 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 7468 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE826:
	.size	u8g2_Setup_ssd1362_i2c_256x64_2, .-u8g2_Setup_ssd1362_i2c_256x64_2
	.align	1
	.globl	u8g2_Setup_ssd1362_i2c_256x64_f
	.type	u8g2_Setup_ssd1362_i2c_256x64_f, @function
u8g2_Setup_ssd1362_i2c_256x64_f:
.LFB827:
	.loc 1 7471 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 7474 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_ssd1362_256x64
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 7475 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_32_8_f
	sw	a0,-20(s0)
	.loc 1 7476 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 7477 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE827:
	.size	u8g2_Setup_ssd1362_i2c_256x64_f, .-u8g2_Setup_ssd1362_i2c_256x64_f
	.align	1
	.globl	u8g2_Setup_ssd1362_206x36_1
	.type	u8g2_Setup_ssd1362_206x36_1, @function
u8g2_Setup_ssd1362_206x36_1:
.LFB828:
	.loc 1 7481 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 7484 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1362_206x36
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 7485 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_26_5_1
	sw	a0,-20(s0)
	.loc 1 7486 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 7487 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE828:
	.size	u8g2_Setup_ssd1362_206x36_1, .-u8g2_Setup_ssd1362_206x36_1
	.align	1
	.globl	u8g2_Setup_ssd1362_206x36_2
	.type	u8g2_Setup_ssd1362_206x36_2, @function
u8g2_Setup_ssd1362_206x36_2:
.LFB829:
	.loc 1 7490 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 7493 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1362_206x36
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 7494 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_26_5_2
	sw	a0,-20(s0)
	.loc 1 7495 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 7496 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE829:
	.size	u8g2_Setup_ssd1362_206x36_2, .-u8g2_Setup_ssd1362_206x36_2
	.align	1
	.globl	u8g2_Setup_ssd1362_206x36_f
	.type	u8g2_Setup_ssd1362_206x36_f, @function
u8g2_Setup_ssd1362_206x36_f:
.LFB830:
	.loc 1 7499 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 7502 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_001
	lla	a1,u8x8_d_ssd1362_206x36
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 7503 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_26_5_f
	sw	a0,-20(s0)
	.loc 1 7504 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 7505 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE830:
	.size	u8g2_Setup_ssd1362_206x36_f, .-u8g2_Setup_ssd1362_206x36_f
	.align	1
	.globl	u8g2_Setup_ssd1362_i2c_206x36_1
	.type	u8g2_Setup_ssd1362_i2c_206x36_1, @function
u8g2_Setup_ssd1362_i2c_206x36_1:
.LFB831:
	.loc 1 7509 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 7512 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_ssd1362_206x36
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 7513 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_26_5_1
	sw	a0,-20(s0)
	.loc 1 7514 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 7515 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE831:
	.size	u8g2_Setup_ssd1362_i2c_206x36_1, .-u8g2_Setup_ssd1362_i2c_206x36_1
	.align	1
	.globl	u8g2_Setup_ssd1362_i2c_206x36_2
	.type	u8g2_Setup_ssd1362_i2c_206x36_2, @function
u8g2_Setup_ssd1362_i2c_206x36_2:
.LFB832:
	.loc 1 7518 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 7521 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_ssd1362_206x36
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 7522 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_26_5_2
	sw	a0,-20(s0)
	.loc 1 7523 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 7524 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE832:
	.size	u8g2_Setup_ssd1362_i2c_206x36_2, .-u8g2_Setup_ssd1362_i2c_206x36_2
	.align	1
	.globl	u8g2_Setup_ssd1362_i2c_206x36_f
	.type	u8g2_Setup_ssd1362_i2c_206x36_f, @function
u8g2_Setup_ssd1362_i2c_206x36_f:
.LFB833:
	.loc 1 7527 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 7530 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_ssd13xx_fast_i2c
	lla	a1,u8x8_d_ssd1362_206x36
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 7531 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_26_5_f
	sw	a0,-20(s0)
	.loc 1 7532 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 7533 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE833:
	.size	u8g2_Setup_ssd1362_i2c_206x36_f, .-u8g2_Setup_ssd1362_i2c_206x36_f
	.align	1
	.globl	u8g2_Setup_ssd1606_172x72_1
	.type	u8g2_Setup_ssd1606_172x72_1, @function
u8g2_Setup_ssd1606_172x72_1:
.LFB834:
	.loc 1 7537 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 7540 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_011
	lla	a1,u8x8_d_ssd1606_172x72
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 7541 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_22_9_1
	sw	a0,-20(s0)
	.loc 1 7542 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 7543 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE834:
	.size	u8g2_Setup_ssd1606_172x72_1, .-u8g2_Setup_ssd1606_172x72_1
	.align	1
	.globl	u8g2_Setup_ssd1606_172x72_2
	.type	u8g2_Setup_ssd1606_172x72_2, @function
u8g2_Setup_ssd1606_172x72_2:
.LFB835:
	.loc 1 7546 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 7549 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_011
	lla	a1,u8x8_d_ssd1606_172x72
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 7550 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_22_9_2
	sw	a0,-20(s0)
	.loc 1 7551 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 7552 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE835:
	.size	u8g2_Setup_ssd1606_172x72_2, .-u8g2_Setup_ssd1606_172x72_2
	.align	1
	.globl	u8g2_Setup_ssd1606_172x72_f
	.type	u8g2_Setup_ssd1606_172x72_f, @function
u8g2_Setup_ssd1606_172x72_f:
.LFB836:
	.loc 1 7555 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 7558 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_011
	lla	a1,u8x8_d_ssd1606_172x72
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 7559 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_22_9_f
	sw	a0,-20(s0)
	.loc 1 7560 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 7561 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE836:
	.size	u8g2_Setup_ssd1606_172x72_f, .-u8g2_Setup_ssd1606_172x72_f
	.align	1
	.globl	u8g2_Setup_ssd1607_200x200_1
	.type	u8g2_Setup_ssd1607_200x200_1, @function
u8g2_Setup_ssd1607_200x200_1:
.LFB837:
	.loc 1 7565 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 7568 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_011
	lla	a1,u8x8_d_ssd1607_200x200
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 7569 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_25_25_1
	sw	a0,-20(s0)
	.loc 1 7570 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 7571 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE837:
	.size	u8g2_Setup_ssd1607_200x200_1, .-u8g2_Setup_ssd1607_200x200_1
	.align	1
	.globl	u8g2_Setup_ssd1607_gd_200x200_1
	.type	u8g2_Setup_ssd1607_gd_200x200_1, @function
u8g2_Setup_ssd1607_gd_200x200_1:
.LFB838:
	.loc 1 7573 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 7576 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_011
	lla	a1,u8x8_d_ssd1607_gd_200x200
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 7577 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_25_25_1
	sw	a0,-20(s0)
	.loc 1 7578 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 7579 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE838:
	.size	u8g2_Setup_ssd1607_gd_200x200_1, .-u8g2_Setup_ssd1607_gd_200x200_1
	.align	1
	.globl	u8g2_Setup_ssd1607_ws_200x200_1
	.type	u8g2_Setup_ssd1607_ws_200x200_1, @function
u8g2_Setup_ssd1607_ws_200x200_1:
.LFB839:
	.loc 1 7581 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 7584 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_011
	lla	a1,u8x8_d_ssd1607_ws_200x200
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 7585 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_25_25_1
	sw	a0,-20(s0)
	.loc 1 7586 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 7587 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE839:
	.size	u8g2_Setup_ssd1607_ws_200x200_1, .-u8g2_Setup_ssd1607_ws_200x200_1
	.align	1
	.globl	u8g2_Setup_ssd1607_200x200_2
	.type	u8g2_Setup_ssd1607_200x200_2, @function
u8g2_Setup_ssd1607_200x200_2:
.LFB840:
	.loc 1 7590 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 7593 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_011
	lla	a1,u8x8_d_ssd1607_200x200
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 7594 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_25_25_2
	sw	a0,-20(s0)
	.loc 1 7595 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 7596 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE840:
	.size	u8g2_Setup_ssd1607_200x200_2, .-u8g2_Setup_ssd1607_200x200_2
	.align	1
	.globl	u8g2_Setup_ssd1607_gd_200x200_2
	.type	u8g2_Setup_ssd1607_gd_200x200_2, @function
u8g2_Setup_ssd1607_gd_200x200_2:
.LFB841:
	.loc 1 7598 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 7601 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_011
	lla	a1,u8x8_d_ssd1607_gd_200x200
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 7602 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_25_25_2
	sw	a0,-20(s0)
	.loc 1 7603 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 7604 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE841:
	.size	u8g2_Setup_ssd1607_gd_200x200_2, .-u8g2_Setup_ssd1607_gd_200x200_2
	.align	1
	.globl	u8g2_Setup_ssd1607_ws_200x200_2
	.type	u8g2_Setup_ssd1607_ws_200x200_2, @function
u8g2_Setup_ssd1607_ws_200x200_2:
.LFB842:
	.loc 1 7606 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 7609 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_011
	lla	a1,u8x8_d_ssd1607_ws_200x200
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 7610 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_25_25_2
	sw	a0,-20(s0)
	.loc 1 7611 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 7612 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE842:
	.size	u8g2_Setup_ssd1607_ws_200x200_2, .-u8g2_Setup_ssd1607_ws_200x200_2
	.align	1
	.globl	u8g2_Setup_ssd1607_200x200_f
	.type	u8g2_Setup_ssd1607_200x200_f, @function
u8g2_Setup_ssd1607_200x200_f:
.LFB843:
	.loc 1 7615 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 7618 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_011
	lla	a1,u8x8_d_ssd1607_200x200
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 7619 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_25_25_f
	sw	a0,-20(s0)
	.loc 1 7620 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 7621 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE843:
	.size	u8g2_Setup_ssd1607_200x200_f, .-u8g2_Setup_ssd1607_200x200_f
	.align	1
	.globl	u8g2_Setup_ssd1607_gd_200x200_f
	.type	u8g2_Setup_ssd1607_gd_200x200_f, @function
u8g2_Setup_ssd1607_gd_200x200_f:
.LFB844:
	.loc 1 7623 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 7626 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_011
	lla	a1,u8x8_d_ssd1607_gd_200x200
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 7627 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_25_25_f
	sw	a0,-20(s0)
	.loc 1 7628 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 7629 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE844:
	.size	u8g2_Setup_ssd1607_gd_200x200_f, .-u8g2_Setup_ssd1607_gd_200x200_f
	.align	1
	.globl	u8g2_Setup_ssd1607_ws_200x200_f
	.type	u8g2_Setup_ssd1607_ws_200x200_f, @function
u8g2_Setup_ssd1607_ws_200x200_f:
.LFB845:
	.loc 1 7631 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 7634 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_011
	lla	a1,u8x8_d_ssd1607_ws_200x200
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 7635 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_25_25_f
	sw	a0,-20(s0)
	.loc 1 7636 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 7637 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE845:
	.size	u8g2_Setup_ssd1607_ws_200x200_f, .-u8g2_Setup_ssd1607_ws_200x200_f
	.align	1
	.globl	u8g2_Setup_il3820_296x128_1
	.type	u8g2_Setup_il3820_296x128_1, @function
u8g2_Setup_il3820_296x128_1:
.LFB846:
	.loc 1 7641 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 7644 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_011
	lla	a1,u8x8_d_il3820_296x128
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 7645 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_37_16_1
	sw	a0,-20(s0)
	.loc 1 7646 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 7647 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE846:
	.size	u8g2_Setup_il3820_296x128_1, .-u8g2_Setup_il3820_296x128_1
	.align	1
	.globl	u8g2_Setup_il3820_v2_296x128_1
	.type	u8g2_Setup_il3820_v2_296x128_1, @function
u8g2_Setup_il3820_v2_296x128_1:
.LFB847:
	.loc 1 7649 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 7652 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_011
	lla	a1,u8x8_d_il3820_v2_296x128
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 7653 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_37_16_1
	sw	a0,-20(s0)
	.loc 1 7654 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 7655 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE847:
	.size	u8g2_Setup_il3820_v2_296x128_1, .-u8g2_Setup_il3820_v2_296x128_1
	.align	1
	.globl	u8g2_Setup_il3820_296x128_2
	.type	u8g2_Setup_il3820_296x128_2, @function
u8g2_Setup_il3820_296x128_2:
.LFB848:
	.loc 1 7658 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 7661 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_011
	lla	a1,u8x8_d_il3820_296x128
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 7662 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_37_16_2
	sw	a0,-20(s0)
	.loc 1 7663 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 7664 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE848:
	.size	u8g2_Setup_il3820_296x128_2, .-u8g2_Setup_il3820_296x128_2
	.align	1
	.globl	u8g2_Setup_il3820_v2_296x128_2
	.type	u8g2_Setup_il3820_v2_296x128_2, @function
u8g2_Setup_il3820_v2_296x128_2:
.LFB849:
	.loc 1 7666 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 7669 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_011
	lla	a1,u8x8_d_il3820_v2_296x128
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 7670 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_37_16_2
	sw	a0,-20(s0)
	.loc 1 7671 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 7672 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE849:
	.size	u8g2_Setup_il3820_v2_296x128_2, .-u8g2_Setup_il3820_v2_296x128_2
	.align	1
	.globl	u8g2_Setup_il3820_296x128_f
	.type	u8g2_Setup_il3820_296x128_f, @function
u8g2_Setup_il3820_296x128_f:
.LFB850:
	.loc 1 7675 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 7678 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_011
	lla	a1,u8x8_d_il3820_296x128
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 7679 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_37_16_f
	sw	a0,-20(s0)
	.loc 1 7680 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 7681 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE850:
	.size	u8g2_Setup_il3820_296x128_f, .-u8g2_Setup_il3820_296x128_f
	.align	1
	.globl	u8g2_Setup_il3820_v2_296x128_f
	.type	u8g2_Setup_il3820_v2_296x128_f, @function
u8g2_Setup_il3820_v2_296x128_f:
.LFB851:
	.loc 1 7683 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 7686 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_011
	lla	a1,u8x8_d_il3820_v2_296x128
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 7687 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_37_16_f
	sw	a0,-20(s0)
	.loc 1 7688 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 7689 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE851:
	.size	u8g2_Setup_il3820_v2_296x128_f, .-u8g2_Setup_il3820_v2_296x128_f
	.align	1
	.globl	u8g2_Setup_sed1330_240x128_1
	.type	u8g2_Setup_sed1330_240x128_1, @function
u8g2_Setup_sed1330_240x128_1:
.LFB852:
	.loc 1 7693 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 7696 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_100
	lla	a1,u8x8_d_sed1330_240x128
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 7697 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_30_16_1
	sw	a0,-20(s0)
	.loc 1 7698 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 7699 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE852:
	.size	u8g2_Setup_sed1330_240x128_1, .-u8g2_Setup_sed1330_240x128_1
	.align	1
	.globl	u8g2_Setup_sed1330_240x128_2
	.type	u8g2_Setup_sed1330_240x128_2, @function
u8g2_Setup_sed1330_240x128_2:
.LFB853:
	.loc 1 7702 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 7705 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_100
	lla	a1,u8x8_d_sed1330_240x128
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 7706 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_30_16_2
	sw	a0,-20(s0)
	.loc 1 7707 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 7708 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE853:
	.size	u8g2_Setup_sed1330_240x128_2, .-u8g2_Setup_sed1330_240x128_2
	.align	1
	.globl	u8g2_Setup_sed1330_240x128_f
	.type	u8g2_Setup_sed1330_240x128_f, @function
u8g2_Setup_sed1330_240x128_f:
.LFB854:
	.loc 1 7711 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 7714 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_100
	lla	a1,u8x8_d_sed1330_240x128
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 7715 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_30_16_f
	sw	a0,-20(s0)
	.loc 1 7716 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 7717 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE854:
	.size	u8g2_Setup_sed1330_240x128_f, .-u8g2_Setup_sed1330_240x128_f
	.align	1
	.globl	u8g2_Setup_sed1330_256x128_1
	.type	u8g2_Setup_sed1330_256x128_1, @function
u8g2_Setup_sed1330_256x128_1:
.LFB855:
	.loc 1 7721 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 7724 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_100
	lla	a1,u8x8_d_sed1330_256x128
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 7725 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_32_16_1
	sw	a0,-20(s0)
	.loc 1 7726 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 7727 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE855:
	.size	u8g2_Setup_sed1330_256x128_1, .-u8g2_Setup_sed1330_256x128_1
	.align	1
	.globl	u8g2_Setup_sed1330_256x128_2
	.type	u8g2_Setup_sed1330_256x128_2, @function
u8g2_Setup_sed1330_256x128_2:
.LFB856:
	.loc 1 7730 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 7733 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_100
	lla	a1,u8x8_d_sed1330_256x128
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 7734 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_32_16_2
	sw	a0,-20(s0)
	.loc 1 7735 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 7736 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE856:
	.size	u8g2_Setup_sed1330_256x128_2, .-u8g2_Setup_sed1330_256x128_2
	.align	1
	.globl	u8g2_Setup_sed1330_256x128_f
	.type	u8g2_Setup_sed1330_256x128_f, @function
u8g2_Setup_sed1330_256x128_f:
.LFB857:
	.loc 1 7739 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 7742 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_100
	lla	a1,u8x8_d_sed1330_256x128
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 7743 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_32_16_f
	sw	a0,-20(s0)
	.loc 1 7744 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 7745 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE857:
	.size	u8g2_Setup_sed1330_256x128_f, .-u8g2_Setup_sed1330_256x128_f
	.align	1
	.globl	u8g2_Setup_ra8835_nhd_240x128_1
	.type	u8g2_Setup_ra8835_nhd_240x128_1, @function
u8g2_Setup_ra8835_nhd_240x128_1:
.LFB858:
	.loc 1 7749 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 7752 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_100
	lla	a1,u8x8_d_ra8835_nhd_240x128
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 7753 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_30_16_1
	sw	a0,-20(s0)
	.loc 1 7754 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 7755 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE858:
	.size	u8g2_Setup_ra8835_nhd_240x128_1, .-u8g2_Setup_ra8835_nhd_240x128_1
	.align	1
	.globl	u8g2_Setup_ra8835_nhd_240x128_2
	.type	u8g2_Setup_ra8835_nhd_240x128_2, @function
u8g2_Setup_ra8835_nhd_240x128_2:
.LFB859:
	.loc 1 7758 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 7761 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_100
	lla	a1,u8x8_d_ra8835_nhd_240x128
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 7762 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_30_16_2
	sw	a0,-20(s0)
	.loc 1 7763 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 7764 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE859:
	.size	u8g2_Setup_ra8835_nhd_240x128_2, .-u8g2_Setup_ra8835_nhd_240x128_2
	.align	1
	.globl	u8g2_Setup_ra8835_nhd_240x128_f
	.type	u8g2_Setup_ra8835_nhd_240x128_f, @function
u8g2_Setup_ra8835_nhd_240x128_f:
.LFB860:
	.loc 1 7767 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 7770 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_100
	lla	a1,u8x8_d_ra8835_nhd_240x128
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 7771 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_30_16_f
	sw	a0,-20(s0)
	.loc 1 7772 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 7773 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE860:
	.size	u8g2_Setup_ra8835_nhd_240x128_f, .-u8g2_Setup_ra8835_nhd_240x128_f
	.align	1
	.globl	u8g2_Setup_ra8835_320x240_1
	.type	u8g2_Setup_ra8835_320x240_1, @function
u8g2_Setup_ra8835_320x240_1:
.LFB861:
	.loc 1 7777 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 7780 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_100
	lla	a1,u8x8_d_ra8835_320x240
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 7781 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_40_30_1
	sw	a0,-20(s0)
	.loc 1 7782 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 7783 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE861:
	.size	u8g2_Setup_ra8835_320x240_1, .-u8g2_Setup_ra8835_320x240_1
	.align	1
	.globl	u8g2_Setup_ra8835_320x240_2
	.type	u8g2_Setup_ra8835_320x240_2, @function
u8g2_Setup_ra8835_320x240_2:
.LFB862:
	.loc 1 7786 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 7789 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_100
	lla	a1,u8x8_d_ra8835_320x240
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 7790 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_40_30_2
	sw	a0,-20(s0)
	.loc 1 7791 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 7792 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE862:
	.size	u8g2_Setup_ra8835_320x240_2, .-u8g2_Setup_ra8835_320x240_2
	.align	1
	.globl	u8g2_Setup_ra8835_320x240_f
	.type	u8g2_Setup_ra8835_320x240_f, @function
u8g2_Setup_ra8835_320x240_f:
.LFB863:
	.loc 1 7795 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 7798 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_100
	lla	a1,u8x8_d_ra8835_320x240
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 7799 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_40_30_f
	sw	a0,-20(s0)
	.loc 1 7800 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 7801 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE863:
	.size	u8g2_Setup_ra8835_320x240_f, .-u8g2_Setup_ra8835_320x240_f
	.align	1
	.globl	u8g2_Setup_sed1330_320x200_1
	.type	u8g2_Setup_sed1330_320x200_1, @function
u8g2_Setup_sed1330_320x200_1:
.LFB864:
	.loc 1 7805 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 7808 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_100
	lla	a1,u8x8_d_sed1330_320x200
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 7809 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_40_25_1
	sw	a0,-20(s0)
	.loc 1 7810 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 7811 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE864:
	.size	u8g2_Setup_sed1330_320x200_1, .-u8g2_Setup_sed1330_320x200_1
	.align	1
	.globl	u8g2_Setup_sed1330_320x200_2
	.type	u8g2_Setup_sed1330_320x200_2, @function
u8g2_Setup_sed1330_320x200_2:
.LFB865:
	.loc 1 7814 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 7817 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_100
	lla	a1,u8x8_d_sed1330_320x200
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 7818 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_40_25_2
	sw	a0,-20(s0)
	.loc 1 7819 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 7820 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE865:
	.size	u8g2_Setup_sed1330_320x200_2, .-u8g2_Setup_sed1330_320x200_2
	.align	1
	.globl	u8g2_Setup_sed1330_320x200_f
	.type	u8g2_Setup_sed1330_320x200_f, @function
u8g2_Setup_sed1330_320x200_f:
.LFB866:
	.loc 1 7823 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 7826 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_100
	lla	a1,u8x8_d_sed1330_320x200
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 7827 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_40_25_f
	sw	a0,-20(s0)
	.loc 1 7828 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 7829 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE866:
	.size	u8g2_Setup_sed1330_320x200_f, .-u8g2_Setup_sed1330_320x200_f
	.align	1
	.globl	u8g2_Setup_max7219_64x8_1
	.type	u8g2_Setup_max7219_64x8_1, @function
u8g2_Setup_max7219_64x8_1:
.LFB867:
	.loc 1 7833 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 7836 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_empty
	lla	a1,u8x8_d_max7219_64x8
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 7837 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_8_1_1
	sw	a0,-20(s0)
	.loc 1 7838 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 7839 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE867:
	.size	u8g2_Setup_max7219_64x8_1, .-u8g2_Setup_max7219_64x8_1
	.align	1
	.globl	u8g2_Setup_max7219_64x8_2
	.type	u8g2_Setup_max7219_64x8_2, @function
u8g2_Setup_max7219_64x8_2:
.LFB868:
	.loc 1 7842 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 7845 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_empty
	lla	a1,u8x8_d_max7219_64x8
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 7846 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_8_1_2
	sw	a0,-20(s0)
	.loc 1 7847 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 7848 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE868:
	.size	u8g2_Setup_max7219_64x8_2, .-u8g2_Setup_max7219_64x8_2
	.align	1
	.globl	u8g2_Setup_max7219_64x8_f
	.type	u8g2_Setup_max7219_64x8_f, @function
u8g2_Setup_max7219_64x8_f:
.LFB869:
	.loc 1 7851 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 7854 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_empty
	lla	a1,u8x8_d_max7219_64x8
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 7855 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_8_1_f
	sw	a0,-20(s0)
	.loc 1 7856 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 7857 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE869:
	.size	u8g2_Setup_max7219_64x8_f, .-u8g2_Setup_max7219_64x8_f
	.align	1
	.globl	u8g2_Setup_max7219_32x8_1
	.type	u8g2_Setup_max7219_32x8_1, @function
u8g2_Setup_max7219_32x8_1:
.LFB870:
	.loc 1 7861 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 7864 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_empty
	lla	a1,u8x8_d_max7219_32x8
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 7865 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_4_1_1
	sw	a0,-20(s0)
	.loc 1 7866 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 7867 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE870:
	.size	u8g2_Setup_max7219_32x8_1, .-u8g2_Setup_max7219_32x8_1
	.align	1
	.globl	u8g2_Setup_max7219_32x8_2
	.type	u8g2_Setup_max7219_32x8_2, @function
u8g2_Setup_max7219_32x8_2:
.LFB871:
	.loc 1 7870 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 7873 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_empty
	lla	a1,u8x8_d_max7219_32x8
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 7874 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_4_1_2
	sw	a0,-20(s0)
	.loc 1 7875 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 7876 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE871:
	.size	u8g2_Setup_max7219_32x8_2, .-u8g2_Setup_max7219_32x8_2
	.align	1
	.globl	u8g2_Setup_max7219_32x8_f
	.type	u8g2_Setup_max7219_32x8_f, @function
u8g2_Setup_max7219_32x8_f:
.LFB872:
	.loc 1 7879 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 7882 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_empty
	lla	a1,u8x8_d_max7219_32x8
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 7883 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_4_1_f
	sw	a0,-20(s0)
	.loc 1 7884 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 7885 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE872:
	.size	u8g2_Setup_max7219_32x8_f, .-u8g2_Setup_max7219_32x8_f
	.align	1
	.globl	u8g2_Setup_max7219_8x8_1
	.type	u8g2_Setup_max7219_8x8_1, @function
u8g2_Setup_max7219_8x8_1:
.LFB873:
	.loc 1 7889 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 7892 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_empty
	lla	a1,u8x8_d_max7219_8x8
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 7893 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_1_1_1
	sw	a0,-20(s0)
	.loc 1 7894 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 7895 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE873:
	.size	u8g2_Setup_max7219_8x8_1, .-u8g2_Setup_max7219_8x8_1
	.align	1
	.globl	u8g2_Setup_max7219_8x8_2
	.type	u8g2_Setup_max7219_8x8_2, @function
u8g2_Setup_max7219_8x8_2:
.LFB874:
	.loc 1 7898 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 7901 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_empty
	lla	a1,u8x8_d_max7219_8x8
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 7902 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_1_1_2
	sw	a0,-20(s0)
	.loc 1 7903 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 7904 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE874:
	.size	u8g2_Setup_max7219_8x8_2, .-u8g2_Setup_max7219_8x8_2
	.align	1
	.globl	u8g2_Setup_max7219_8x8_f
	.type	u8g2_Setup_max7219_8x8_f, @function
u8g2_Setup_max7219_8x8_f:
.LFB875:
	.loc 1 7907 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 7910 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_empty
	lla	a1,u8x8_d_max7219_8x8
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 7911 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_1_1_f
	sw	a0,-20(s0)
	.loc 1 7912 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 7913 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE875:
	.size	u8g2_Setup_max7219_8x8_f, .-u8g2_Setup_max7219_8x8_f
	.align	1
	.globl	u8g2_Setup_s1d15300_lm6023_1
	.type	u8g2_Setup_s1d15300_lm6023_1, @function
u8g2_Setup_s1d15300_lm6023_1:
.LFB876:
	.loc 1 7917 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 7920 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_011
	lla	a1,u8x8_d_s1d15300_lm6023
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 7921 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_1
	sw	a0,-20(s0)
	.loc 1 7922 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 7923 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE876:
	.size	u8g2_Setup_s1d15300_lm6023_1, .-u8g2_Setup_s1d15300_lm6023_1
	.align	1
	.globl	u8g2_Setup_s1d15300_lm6023_2
	.type	u8g2_Setup_s1d15300_lm6023_2, @function
u8g2_Setup_s1d15300_lm6023_2:
.LFB877:
	.loc 1 7926 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 7929 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_011
	lla	a1,u8x8_d_s1d15300_lm6023
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 7930 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_2
	sw	a0,-20(s0)
	.loc 1 7931 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 7932 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE877:
	.size	u8g2_Setup_s1d15300_lm6023_2, .-u8g2_Setup_s1d15300_lm6023_2
	.align	1
	.globl	u8g2_Setup_s1d15300_lm6023_f
	.type	u8g2_Setup_s1d15300_lm6023_f, @function
u8g2_Setup_s1d15300_lm6023_f:
.LFB878:
	.loc 1 7935 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 7938 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_011
	lla	a1,u8x8_d_s1d15300_lm6023
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 7939 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_f
	sw	a0,-20(s0)
	.loc 1 7940 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 7941 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE878:
	.size	u8g2_Setup_s1d15300_lm6023_f, .-u8g2_Setup_s1d15300_lm6023_f
	.align	1
	.globl	u8g2_Setup_s1d15e06_160100_1
	.type	u8g2_Setup_s1d15e06_160100_1, @function
u8g2_Setup_s1d15e06_160100_1:
.LFB879:
	.loc 1 7945 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 7948 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_011
	lla	a1,u8x8_d_s1d15e06_160100
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 7949 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_20_13_1
	sw	a0,-20(s0)
	.loc 1 7950 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 7951 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE879:
	.size	u8g2_Setup_s1d15e06_160100_1, .-u8g2_Setup_s1d15e06_160100_1
	.align	1
	.globl	u8g2_Setup_s1d15e06_160100_2
	.type	u8g2_Setup_s1d15e06_160100_2, @function
u8g2_Setup_s1d15e06_160100_2:
.LFB880:
	.loc 1 7954 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 7957 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_011
	lla	a1,u8x8_d_s1d15e06_160100
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 7958 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_20_13_2
	sw	a0,-20(s0)
	.loc 1 7959 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 7960 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE880:
	.size	u8g2_Setup_s1d15e06_160100_2, .-u8g2_Setup_s1d15e06_160100_2
	.align	1
	.globl	u8g2_Setup_s1d15e06_160100_f
	.type	u8g2_Setup_s1d15e06_160100_f, @function
u8g2_Setup_s1d15e06_160100_f:
.LFB881:
	.loc 1 7963 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 7966 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_011
	lla	a1,u8x8_d_s1d15e06_160100
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 7967 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_20_13_f
	sw	a0,-20(s0)
	.loc 1 7968 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 7969 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE881:
	.size	u8g2_Setup_s1d15e06_160100_f, .-u8g2_Setup_s1d15e06_160100_f
	.align	1
	.globl	u8g2_Setup_s1d15721_240x64_1
	.type	u8g2_Setup_s1d15721_240x64_1, @function
u8g2_Setup_s1d15721_240x64_1:
.LFB882:
	.loc 1 7973 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 7976 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_011
	lla	a1,u8x8_d_s1d15721_240x64
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 7977 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_20_13_1
	sw	a0,-20(s0)
	.loc 1 7978 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 7979 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE882:
	.size	u8g2_Setup_s1d15721_240x64_1, .-u8g2_Setup_s1d15721_240x64_1
	.align	1
	.globl	u8g2_Setup_s1d15721_240x64_2
	.type	u8g2_Setup_s1d15721_240x64_2, @function
u8g2_Setup_s1d15721_240x64_2:
.LFB883:
	.loc 1 7982 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 7985 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_011
	lla	a1,u8x8_d_s1d15721_240x64
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 7986 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_20_13_2
	sw	a0,-20(s0)
	.loc 1 7987 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 7988 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE883:
	.size	u8g2_Setup_s1d15721_240x64_2, .-u8g2_Setup_s1d15721_240x64_2
	.align	1
	.globl	u8g2_Setup_s1d15721_240x64_f
	.type	u8g2_Setup_s1d15721_240x64_f, @function
u8g2_Setup_s1d15721_240x64_f:
.LFB884:
	.loc 1 7991 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 7994 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_011
	lla	a1,u8x8_d_s1d15721_240x64
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 7995 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_20_13_f
	sw	a0,-20(s0)
	.loc 1 7996 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 7997 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE884:
	.size	u8g2_Setup_s1d15721_240x64_f, .-u8g2_Setup_s1d15721_240x64_f
	.align	1
	.globl	u8g2_Setup_gu800_128x64_1
	.type	u8g2_Setup_gu800_128x64_1, @function
u8g2_Setup_gu800_128x64_1:
.LFB885:
	.loc 1 8001 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 8004 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_gu800_cad_110
	lla	a1,u8x8_d_gu800_128x64
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 8005 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_1
	sw	a0,-20(s0)
	.loc 1 8006 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 8007 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE885:
	.size	u8g2_Setup_gu800_128x64_1, .-u8g2_Setup_gu800_128x64_1
	.align	1
	.globl	u8g2_Setup_gu800_128x64_2
	.type	u8g2_Setup_gu800_128x64_2, @function
u8g2_Setup_gu800_128x64_2:
.LFB886:
	.loc 1 8010 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 8013 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_gu800_cad_110
	lla	a1,u8x8_d_gu800_128x64
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 8014 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_2
	sw	a0,-20(s0)
	.loc 1 8015 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 8016 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE886:
	.size	u8g2_Setup_gu800_128x64_2, .-u8g2_Setup_gu800_128x64_2
	.align	1
	.globl	u8g2_Setup_gu800_128x64_f
	.type	u8g2_Setup_gu800_128x64_f, @function
u8g2_Setup_gu800_128x64_f:
.LFB887:
	.loc 1 8019 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 8022 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_gu800_cad_110
	lla	a1,u8x8_d_gu800_128x64
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 8023 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_16_8_f
	sw	a0,-20(s0)
	.loc 1 8024 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 8025 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE887:
	.size	u8g2_Setup_gu800_128x64_f, .-u8g2_Setup_gu800_128x64_f
	.align	1
	.globl	u8g2_Setup_gu800_160x16_1
	.type	u8g2_Setup_gu800_160x16_1, @function
u8g2_Setup_gu800_160x16_1:
.LFB888:
	.loc 1 8029 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 8032 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_gu800_cad_110
	lla	a1,u8x8_d_gu800_160x16
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 8033 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_20_2_1
	sw	a0,-20(s0)
	.loc 1 8034 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 8035 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE888:
	.size	u8g2_Setup_gu800_160x16_1, .-u8g2_Setup_gu800_160x16_1
	.align	1
	.globl	u8g2_Setup_gu800_160x16_2
	.type	u8g2_Setup_gu800_160x16_2, @function
u8g2_Setup_gu800_160x16_2:
.LFB889:
	.loc 1 8038 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 8041 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_gu800_cad_110
	lla	a1,u8x8_d_gu800_160x16
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 8042 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_20_2_2
	sw	a0,-20(s0)
	.loc 1 8043 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 8044 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE889:
	.size	u8g2_Setup_gu800_160x16_2, .-u8g2_Setup_gu800_160x16_2
	.align	1
	.globl	u8g2_Setup_gu800_160x16_f
	.type	u8g2_Setup_gu800_160x16_f, @function
u8g2_Setup_gu800_160x16_f:
.LFB890:
	.loc 1 8047 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 8050 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_gu800_cad_110
	lla	a1,u8x8_d_gu800_160x16
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 8051 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_20_2_f
	sw	a0,-20(s0)
	.loc 1 8052 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 8053 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE890:
	.size	u8g2_Setup_gu800_160x16_f, .-u8g2_Setup_gu800_160x16_f
	.align	1
	.globl	u8g2_Setup_gp1287ai_256x50_1
	.type	u8g2_Setup_gp1287ai_256x50_1, @function
u8g2_Setup_gp1287ai_256x50_1:
.LFB891:
	.loc 1 8057 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 8060 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_empty
	lla	a1,u8x8_d_gp1287ai_256x50
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 8061 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_32_7_1
	sw	a0,-20(s0)
	.loc 1 8062 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 8063 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE891:
	.size	u8g2_Setup_gp1287ai_256x50_1, .-u8g2_Setup_gp1287ai_256x50_1
	.align	1
	.globl	u8g2_Setup_gp1287ai_256x50_2
	.type	u8g2_Setup_gp1287ai_256x50_2, @function
u8g2_Setup_gp1287ai_256x50_2:
.LFB892:
	.loc 1 8066 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 8069 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_empty
	lla	a1,u8x8_d_gp1287ai_256x50
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 8070 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_32_7_2
	sw	a0,-20(s0)
	.loc 1 8071 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 8072 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE892:
	.size	u8g2_Setup_gp1287ai_256x50_2, .-u8g2_Setup_gp1287ai_256x50_2
	.align	1
	.globl	u8g2_Setup_gp1287ai_256x50_f
	.type	u8g2_Setup_gp1287ai_256x50_f, @function
u8g2_Setup_gp1287ai_256x50_f:
.LFB893:
	.loc 1 8075 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 8078 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_empty
	lla	a1,u8x8_d_gp1287ai_256x50
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 8079 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_32_7_f
	sw	a0,-20(s0)
	.loc 1 8080 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 8081 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE893:
	.size	u8g2_Setup_gp1287ai_256x50_f, .-u8g2_Setup_gp1287ai_256x50_f
	.align	1
	.globl	u8g2_Setup_gp1247ai_253x63_1
	.type	u8g2_Setup_gp1247ai_253x63_1, @function
u8g2_Setup_gp1247ai_253x63_1:
.LFB894:
	.loc 1 8085 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 8088 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_empty
	lla	a1,u8x8_d_gp1247ai_253x63
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 8089 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_32_8_1
	sw	a0,-20(s0)
	.loc 1 8090 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 8091 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE894:
	.size	u8g2_Setup_gp1247ai_253x63_1, .-u8g2_Setup_gp1247ai_253x63_1
	.align	1
	.globl	u8g2_Setup_gp1247ai_253x63_2
	.type	u8g2_Setup_gp1247ai_253x63_2, @function
u8g2_Setup_gp1247ai_253x63_2:
.LFB895:
	.loc 1 8094 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 8097 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_empty
	lla	a1,u8x8_d_gp1247ai_253x63
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 8098 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_32_8_2
	sw	a0,-20(s0)
	.loc 1 8099 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 8100 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE895:
	.size	u8g2_Setup_gp1247ai_253x63_2, .-u8g2_Setup_gp1247ai_253x63_2
	.align	1
	.globl	u8g2_Setup_gp1247ai_253x63_f
	.type	u8g2_Setup_gp1247ai_253x63_f, @function
u8g2_Setup_gp1247ai_253x63_f:
.LFB896:
	.loc 1 8103 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 8106 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_empty
	lla	a1,u8x8_d_gp1247ai_253x63
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 8107 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_32_8_f
	sw	a0,-20(s0)
	.loc 1 8108 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_vertical_top_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 8109 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE896:
	.size	u8g2_Setup_gp1247ai_253x63_f, .-u8g2_Setup_gp1247ai_253x63_f
	.align	1
	.globl	u8g2_Setup_a2printer_384x240_1
	.type	u8g2_Setup_a2printer_384x240_1, @function
u8g2_Setup_a2printer_384x240_1:
.LFB897:
	.loc 1 8113 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 8116 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_empty
	lla	a1,u8x8_d_a2printer_384x240
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 8117 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_48_30_1
	sw	a0,-20(s0)
	.loc 1 8118 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 8119 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE897:
	.size	u8g2_Setup_a2printer_384x240_1, .-u8g2_Setup_a2printer_384x240_1
	.align	1
	.globl	u8g2_Setup_a2printer_384x240_2
	.type	u8g2_Setup_a2printer_384x240_2, @function
u8g2_Setup_a2printer_384x240_2:
.LFB898:
	.loc 1 8122 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 8125 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_empty
	lla	a1,u8x8_d_a2printer_384x240
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 8126 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_48_30_2
	sw	a0,-20(s0)
	.loc 1 8127 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 8128 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE898:
	.size	u8g2_Setup_a2printer_384x240_2, .-u8g2_Setup_a2printer_384x240_2
	.align	1
	.globl	u8g2_Setup_a2printer_384x240_f
	.type	u8g2_Setup_a2printer_384x240_f, @function
u8g2_Setup_a2printer_384x240_f:
.LFB899:
	.loc 1 8131 1
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
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 8134 3
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lla	a2,u8x8_cad_empty
	lla	a1,u8x8_d_a2printer_384x240
	lw	a0,-36(s0)
	call	u8x8_Setup
	.loc 1 8135 9
	addi	a5,s0,-21
	mv	a0,a5
	call	u8g2_m_48_30_f
	sw	a0,-20(s0)
	.loc 1 8136 3
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	lla	a3,u8g2_ll_hvline_horizontal_right_lsb
	mv	a2,a5
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	u8g2_SetupBuffer
	.loc 1 8137 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE899:
	.size	u8g2_Setup_a2printer_384x240_f, .-u8g2_Setup_a2printer_384x240_f
.Letext0:
	.file 2 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\machine\\_default_types.h"
	.file 3 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\_stdint.h"
	.file 4 "../packages/U8g2_Arduino-latest/src/clib/u8x8.h"
	.file 5 "../packages/U8g2_Arduino-latest/src/clib/u8g2.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x2173d
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.byte	0x1
	.4byte	.LASF4096
	.byte	0xc
	.4byte	.LASF4097
	.4byte	.LASF4098
	.4byte	.Ltext0
	.4byte	.Letext0-.Ltext0
	.4byte	.Ldebug_line0
	.4byte	.Ldebug_macro0
	.byte	0x2
	.4byte	.LASF974
	.byte	0x2
	.byte	0x29
	.byte	0x15
	.4byte	0x35
	.byte	0x3
	.byte	0x1
	.byte	0x6
	.4byte	.LASF976
	.byte	0x2
	.4byte	.LASF975
	.byte	0x2
	.byte	0x2b
	.byte	0x17
	.4byte	0x48
	.byte	0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF977
	.byte	0x3
	.byte	0x2
	.byte	0x5
	.4byte	.LASF978
	.byte	0x2
	.4byte	.LASF979
	.byte	0x2
	.byte	0x39
	.byte	0x1c
	.4byte	0x62
	.byte	0x3
	.byte	0x2
	.byte	0x7
	.4byte	.LASF980
	.byte	0x3
	.byte	0x4
	.byte	0x5
	.4byte	.LASF981
	.byte	0x2
	.4byte	.LASF982
	.byte	0x2
	.byte	0x4f
	.byte	0x1b
	.4byte	0x7c
	.byte	0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF983
	.byte	0x3
	.byte	0x8
	.byte	0x5
	.4byte	.LASF984
	.byte	0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF985
	.byte	0x4
	.byte	0x4
	.byte	0x5
	.string	"int"
	.byte	0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF986
	.byte	0x2
	.4byte	.LASF987
	.byte	0x3
	.byte	0x14
	.byte	0x12
	.4byte	0x29
	.byte	0x2
	.4byte	.LASF988
	.byte	0x3
	.byte	0x18
	.byte	0x13
	.4byte	0x3c
	.byte	0x5
	.4byte	0xab
	.byte	0x2
	.4byte	.LASF989
	.byte	0x3
	.byte	0x24
	.byte	0x14
	.4byte	0x56
	.byte	0x2
	.4byte	.LASF990
	.byte	0x3
	.byte	0x30
	.byte	0x14
	.4byte	0x70
	.byte	0x3
	.byte	0x10
	.byte	0x4
	.4byte	.LASF991
	.byte	0x2
	.4byte	.LASF992
	.byte	0x4
	.byte	0xd3
	.byte	0x1c
	.4byte	0xe7
	.byte	0x6
	.4byte	.LASF1014
	.byte	0x44
	.byte	0x4
	.2byte	0x156
	.byte	0x8
	.4byte	0x20e
	.byte	0x7
	.4byte	.LASF993
	.byte	0x4
	.2byte	0x158
	.byte	0x1e
	.4byte	0x394
	.byte	0
	.byte	0x7
	.4byte	.LASF994
	.byte	0x4
	.2byte	0x159
	.byte	0x10
	.4byte	0x368
	.byte	0x4
	.byte	0x7
	.4byte	.LASF995
	.byte	0x4
	.2byte	0x15a
	.byte	0xf
	.4byte	0x330
	.byte	0x8
	.byte	0x7
	.4byte	.LASF996
	.byte	0x4
	.2byte	0x15b
	.byte	0xf
	.4byte	0x330
	.byte	0xc
	.byte	0x7
	.4byte	.LASF997
	.byte	0x4
	.2byte	0x15c
	.byte	0xf
	.4byte	0x330
	.byte	0x10
	.byte	0x7
	.4byte	.LASF998
	.byte	0x4
	.2byte	0x15d
	.byte	0xf
	.4byte	0x330
	.byte	0x14
	.byte	0x7
	.4byte	.LASF999
	.byte	0x4
	.2byte	0x15e
	.byte	0xc
	.4byte	0xc8
	.byte	0x18
	.byte	0x7
	.4byte	.LASF1000
	.byte	0x4
	.2byte	0x15f
	.byte	0x12
	.4byte	0x39a
	.byte	0x1c
	.byte	0x7
	.4byte	.LASF1001
	.byte	0x4
	.2byte	0x160
	.byte	0xc
	.4byte	0xbc
	.byte	0x20
	.byte	0x7
	.4byte	.LASF1002
	.byte	0x4
	.2byte	0x161
	.byte	0xb
	.4byte	0xab
	.byte	0x22
	.byte	0x7
	.4byte	.LASF1003
	.byte	0x4
	.2byte	0x162
	.byte	0xb
	.4byte	0xab
	.byte	0x23
	.byte	0x7
	.4byte	.LASF1004
	.byte	0x4
	.2byte	0x163
	.byte	0xb
	.4byte	0xab
	.byte	0x24
	.byte	0x7
	.4byte	.LASF1005
	.byte	0x4
	.2byte	0x166
	.byte	0xb
	.4byte	0xab
	.byte	0x25
	.byte	0x7
	.4byte	.LASF1006
	.byte	0x4
	.2byte	0x168
	.byte	0xb
	.4byte	0xab
	.byte	0x26
	.byte	0x7
	.4byte	.LASF1007
	.byte	0x4
	.2byte	0x169
	.byte	0xb
	.4byte	0xab
	.byte	0x27
	.byte	0x7
	.4byte	.LASF1008
	.byte	0x4
	.2byte	0x16a
	.byte	0xb
	.4byte	0xab
	.byte	0x28
	.byte	0x7
	.4byte	.LASF1009
	.byte	0x4
	.2byte	0x16b
	.byte	0xb
	.4byte	0xab
	.byte	0x29
	.byte	0x7
	.4byte	.LASF1010
	.byte	0x4
	.2byte	0x16c
	.byte	0xb
	.4byte	0xab
	.byte	0x2a
	.byte	0x7
	.4byte	.LASF1011
	.byte	0x4
	.2byte	0x16d
	.byte	0xb
	.4byte	0xab
	.byte	0x2b
	.byte	0x7
	.4byte	.LASF1012
	.byte	0x4
	.2byte	0x172
	.byte	0xb
	.4byte	0x3a0
	.byte	0x2c
	.byte	0
	.byte	0x2
	.4byte	.LASF1013
	.byte	0x4
	.byte	0xd4
	.byte	0x29
	.4byte	0x21f
	.byte	0x5
	.4byte	0x20e
	.byte	0x8
	.4byte	.LASF1015
	.byte	0x18
	.byte	0x4
	.byte	0xed
	.byte	0x8
	.4byte	0x330
	.byte	0x9
	.4byte	.LASF1016
	.byte	0x4
	.byte	0xf1
	.byte	0xb
	.4byte	0xab
	.byte	0
	.byte	0x9
	.4byte	.LASF1017
	.byte	0x4
	.byte	0xf2
	.byte	0xb
	.4byte	0xab
	.byte	0x1
	.byte	0x9
	.4byte	.LASF1018
	.byte	0x4
	.byte	0xf4
	.byte	0xb
	.4byte	0xab
	.byte	0x2
	.byte	0x9
	.4byte	.LASF1019
	.byte	0x4
	.byte	0xf5
	.byte	0xb
	.4byte	0xab
	.byte	0x3
	.byte	0x9
	.4byte	.LASF1020
	.byte	0x4
	.byte	0xf6
	.byte	0xb
	.4byte	0xab
	.byte	0x4
	.byte	0x9
	.4byte	.LASF1021
	.byte	0x4
	.byte	0xf7
	.byte	0xb
	.4byte	0xab
	.byte	0x5
	.byte	0x9
	.4byte	.LASF1022
	.byte	0x4
	.byte	0xfe
	.byte	0xb
	.4byte	0xab
	.byte	0x6
	.byte	0x7
	.4byte	.LASF1023
	.byte	0x4
	.2byte	0x102
	.byte	0xb
	.4byte	0xab
	.byte	0x7
	.byte	0x7
	.4byte	.LASF1024
	.byte	0x4
	.2byte	0x105
	.byte	0xc
	.4byte	0xc8
	.byte	0x8
	.byte	0x7
	.4byte	.LASF1025
	.byte	0x4
	.2byte	0x10f
	.byte	0xb
	.4byte	0xab
	.byte	0xc
	.byte	0x7
	.4byte	.LASF1026
	.byte	0x4
	.2byte	0x112
	.byte	0xb
	.4byte	0xab
	.byte	0xd
	.byte	0x7
	.4byte	.LASF1027
	.byte	0x4
	.2byte	0x118
	.byte	0xb
	.4byte	0xab
	.byte	0xe
	.byte	0x7
	.4byte	.LASF1028
	.byte	0x4
	.2byte	0x11a
	.byte	0xb
	.4byte	0xab
	.byte	0xf
	.byte	0x7
	.4byte	.LASF1029
	.byte	0x4
	.2byte	0x11d
	.byte	0xb
	.4byte	0xab
	.byte	0x10
	.byte	0x7
	.4byte	.LASF1030
	.byte	0x4
	.2byte	0x11e
	.byte	0xb
	.4byte	0xab
	.byte	0x11
	.byte	0x7
	.4byte	.LASF1031
	.byte	0x4
	.2byte	0x120
	.byte	0xb
	.4byte	0xab
	.byte	0x12
	.byte	0x7
	.4byte	.LASF1032
	.byte	0x4
	.2byte	0x121
	.byte	0xb
	.4byte	0xab
	.byte	0x13
	.byte	0x7
	.4byte	.LASF1033
	.byte	0x4
	.2byte	0x129
	.byte	0xc
	.4byte	0xbc
	.byte	0x14
	.byte	0x7
	.4byte	.LASF1034
	.byte	0x4
	.2byte	0x12a
	.byte	0xc
	.4byte	0xbc
	.byte	0x16
	.byte	0
	.byte	0x2
	.4byte	.LASF1035
	.byte	0x4
	.byte	0xd7
	.byte	0x13
	.4byte	0x33c
	.byte	0xa
	.byte	0x4
	.4byte	0x342
	.byte	0xb
	.4byte	0xab
	.4byte	0x360
	.byte	0xc
	.4byte	0x360
	.byte	0xc
	.4byte	0xab
	.byte	0xc
	.4byte	0xab
	.byte	0xc
	.4byte	0x366
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xdb
	.byte	0xd
	.byte	0x4
	.byte	0x2
	.4byte	.LASF1036
	.byte	0x4
	.byte	0xd8
	.byte	0x14
	.4byte	0x374
	.byte	0xa
	.byte	0x4
	.4byte	0x37a
	.byte	0xb
	.4byte	0xbc
	.4byte	0x38e
	.byte	0xc
	.4byte	0x360
	.byte	0xc
	.4byte	0xab
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xab
	.byte	0xa
	.byte	0x4
	.4byte	0x21a
	.byte	0xa
	.byte	0x4
	.4byte	0xb7
	.byte	0xe
	.4byte	0xab
	.4byte	0x3b0
	.byte	0xf
	.4byte	0x98
	.byte	0x15
	.byte	0
	.byte	0xe
	.4byte	0xb7
	.4byte	0x3bb
	.byte	0x10
	.byte	0
	.byte	0x5
	.4byte	0x3b0
	.byte	0x11
	.4byte	.LASF1037
	.byte	0x4
	.2byte	0x47c
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1038
	.byte	0x4
	.2byte	0x47d
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1039
	.byte	0x4
	.2byte	0x47e
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1040
	.byte	0x4
	.2byte	0x47f
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1041
	.byte	0x4
	.2byte	0x480
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1042
	.byte	0x4
	.2byte	0x481
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1043
	.byte	0x4
	.2byte	0x482
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1044
	.byte	0x4
	.2byte	0x483
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1045
	.byte	0x4
	.2byte	0x484
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1046
	.byte	0x4
	.2byte	0x485
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1047
	.byte	0x4
	.2byte	0x486
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1048
	.byte	0x4
	.2byte	0x487
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1049
	.byte	0x4
	.2byte	0x488
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1050
	.byte	0x4
	.2byte	0x489
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1051
	.byte	0x4
	.2byte	0x48a
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1052
	.byte	0x4
	.2byte	0x48b
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1053
	.byte	0x4
	.2byte	0x48c
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1054
	.byte	0x4
	.2byte	0x48d
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1055
	.byte	0x4
	.2byte	0x48e
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1056
	.byte	0x4
	.2byte	0x48f
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1057
	.byte	0x4
	.2byte	0x490
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1058
	.byte	0x4
	.2byte	0x491
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1059
	.byte	0x4
	.2byte	0x492
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1060
	.byte	0x4
	.2byte	0x493
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1061
	.byte	0x4
	.2byte	0x494
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1062
	.byte	0x4
	.2byte	0x495
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1063
	.byte	0x4
	.2byte	0x496
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1064
	.byte	0x4
	.2byte	0x497
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1065
	.byte	0x4
	.2byte	0x498
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1066
	.byte	0x4
	.2byte	0x499
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1067
	.byte	0x4
	.2byte	0x49a
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1068
	.byte	0x4
	.2byte	0x49b
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1069
	.byte	0x4
	.2byte	0x49c
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1070
	.byte	0x4
	.2byte	0x49d
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1071
	.byte	0x4
	.2byte	0x49e
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1072
	.byte	0x4
	.2byte	0x49f
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1073
	.byte	0x4
	.2byte	0x4a0
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1074
	.byte	0x4
	.2byte	0x4a1
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1075
	.byte	0x4
	.2byte	0x4a2
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1076
	.byte	0x4
	.2byte	0x4a3
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1077
	.byte	0x4
	.2byte	0x4a4
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1078
	.byte	0x4
	.2byte	0x4a5
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1079
	.byte	0x4
	.2byte	0x4a6
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1080
	.byte	0x4
	.2byte	0x4a7
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1081
	.byte	0x4
	.2byte	0x4a8
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1082
	.byte	0x4
	.2byte	0x4a9
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1083
	.byte	0x4
	.2byte	0x4aa
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1084
	.byte	0x4
	.2byte	0x4ab
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1085
	.byte	0x4
	.2byte	0x4ac
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1086
	.byte	0x4
	.2byte	0x4ad
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1087
	.byte	0x4
	.2byte	0x4ae
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1088
	.byte	0x4
	.2byte	0x4af
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1089
	.byte	0x4
	.2byte	0x4b0
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1090
	.byte	0x4
	.2byte	0x4b1
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1091
	.byte	0x4
	.2byte	0x4b2
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1092
	.byte	0x4
	.2byte	0x4b3
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1093
	.byte	0x4
	.2byte	0x4b4
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1094
	.byte	0x4
	.2byte	0x4b5
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1095
	.byte	0x4
	.2byte	0x4b6
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1096
	.byte	0x4
	.2byte	0x4b7
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1097
	.byte	0x4
	.2byte	0x4b8
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1098
	.byte	0x4
	.2byte	0x4b9
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1099
	.byte	0x4
	.2byte	0x4ba
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1100
	.byte	0x4
	.2byte	0x4bb
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1101
	.byte	0x4
	.2byte	0x4bc
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1102
	.byte	0x4
	.2byte	0x4bd
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1103
	.byte	0x4
	.2byte	0x4be
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1104
	.byte	0x4
	.2byte	0x4bf
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1105
	.byte	0x4
	.2byte	0x4c0
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1106
	.byte	0x4
	.2byte	0x4c1
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1107
	.byte	0x4
	.2byte	0x4c2
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1108
	.byte	0x4
	.2byte	0x4c3
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1109
	.byte	0x4
	.2byte	0x4c4
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1110
	.byte	0x4
	.2byte	0x4c5
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1111
	.byte	0x4
	.2byte	0x4c6
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1112
	.byte	0x4
	.2byte	0x4c7
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1113
	.byte	0x4
	.2byte	0x4c8
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1114
	.byte	0x4
	.2byte	0x4c9
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1115
	.byte	0x4
	.2byte	0x4ca
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1116
	.byte	0x4
	.2byte	0x4cb
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1117
	.byte	0x4
	.2byte	0x4cc
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1118
	.byte	0x4
	.2byte	0x4cd
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1119
	.byte	0x4
	.2byte	0x4ce
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1120
	.byte	0x4
	.2byte	0x4cf
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1121
	.byte	0x4
	.2byte	0x4d0
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1122
	.byte	0x4
	.2byte	0x4d1
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1123
	.byte	0x4
	.2byte	0x4d2
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1124
	.byte	0x4
	.2byte	0x4d3
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1125
	.byte	0x4
	.2byte	0x4d4
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1126
	.byte	0x4
	.2byte	0x4d5
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1127
	.byte	0x4
	.2byte	0x4d6
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1128
	.byte	0x4
	.2byte	0x4d7
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1129
	.byte	0x4
	.2byte	0x4d8
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1130
	.byte	0x4
	.2byte	0x4d9
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1131
	.byte	0x4
	.2byte	0x4da
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1132
	.byte	0x4
	.2byte	0x4db
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1133
	.byte	0x4
	.2byte	0x4dc
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1134
	.byte	0x4
	.2byte	0x4dd
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1135
	.byte	0x4
	.2byte	0x4de
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1136
	.byte	0x4
	.2byte	0x4df
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1137
	.byte	0x4
	.2byte	0x4e0
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1138
	.byte	0x4
	.2byte	0x4e1
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1139
	.byte	0x4
	.2byte	0x4e2
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1140
	.byte	0x4
	.2byte	0x4e3
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1141
	.byte	0x4
	.2byte	0x4e4
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1142
	.byte	0x4
	.2byte	0x4e5
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1143
	.byte	0x4
	.2byte	0x4e6
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1144
	.byte	0x4
	.2byte	0x4e7
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1145
	.byte	0x4
	.2byte	0x4e8
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1146
	.byte	0x4
	.2byte	0x4e9
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1147
	.byte	0x4
	.2byte	0x4ea
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1148
	.byte	0x4
	.2byte	0x4eb
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1149
	.byte	0x4
	.2byte	0x4ec
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1150
	.byte	0x4
	.2byte	0x4ed
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1151
	.byte	0x4
	.2byte	0x4ee
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1152
	.byte	0x4
	.2byte	0x4ef
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1153
	.byte	0x4
	.2byte	0x4f0
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1154
	.byte	0x4
	.2byte	0x4f1
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1155
	.byte	0x4
	.2byte	0x4f2
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1156
	.byte	0x4
	.2byte	0x4f3
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1157
	.byte	0x4
	.2byte	0x4f4
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1158
	.byte	0x4
	.2byte	0x4f5
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1159
	.byte	0x4
	.2byte	0x4f6
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1160
	.byte	0x4
	.2byte	0x4f7
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1161
	.byte	0x4
	.2byte	0x4f8
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1162
	.byte	0x4
	.2byte	0x4f9
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1163
	.byte	0x4
	.2byte	0x4fa
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1164
	.byte	0x4
	.2byte	0x4fb
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1165
	.byte	0x4
	.2byte	0x4fc
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1166
	.byte	0x4
	.2byte	0x4fd
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1167
	.byte	0x4
	.2byte	0x4fe
	.byte	0x16
	.4byte	0x3bb
	.byte	0x2
	.4byte	.LASF1168
	.byte	0x5
	.byte	0xd1
	.byte	0x12
	.4byte	0xbc
	.byte	0x2
	.4byte	.LASF1169
	.byte	0x5
	.byte	0xdb
	.byte	0x1c
	.4byte	0xa7f
	.byte	0x6
	.4byte	.LASF1170
	.byte	0xac
	.byte	0x5
	.2byte	0x13a
	.byte	0x8
	.4byte	0xc5b
	.byte	0x7
	.4byte	.LASF1171
	.byte	0x5
	.2byte	0x13c
	.byte	0xa
	.4byte	0xdb
	.byte	0
	.byte	0x7
	.4byte	.LASF1172
	.byte	0x5
	.2byte	0x13d
	.byte	0x1a
	.4byte	0xd05
	.byte	0x44
	.byte	0x12
	.string	"cb"
	.byte	0x5
	.2byte	0x13e
	.byte	0x14
	.4byte	0xf16
	.byte	0x48
	.byte	0x7
	.4byte	.LASF1173
	.byte	0x5
	.2byte	0x141
	.byte	0xc
	.4byte	0x38e
	.byte	0x4c
	.byte	0x7
	.4byte	.LASF1174
	.byte	0x5
	.2byte	0x142
	.byte	0xb
	.4byte	0xab
	.byte	0x50
	.byte	0x7
	.4byte	.LASF1175
	.byte	0x5
	.2byte	0x143
	.byte	0xb
	.4byte	0xab
	.byte	0x51
	.byte	0x7
	.4byte	.LASF1176
	.byte	0x5
	.2byte	0x146
	.byte	0xf
	.4byte	0xa67
	.byte	0x52
	.byte	0x7
	.4byte	.LASF1177
	.byte	0x5
	.2byte	0x147
	.byte	0xf
	.4byte	0xa67
	.byte	0x54
	.byte	0x7
	.4byte	.LASF1178
	.byte	0x5
	.2byte	0x148
	.byte	0xf
	.4byte	0xa67
	.byte	0x56
	.byte	0x7
	.4byte	.LASF1179
	.byte	0x5
	.2byte	0x14e
	.byte	0xf
	.4byte	0xa67
	.byte	0x58
	.byte	0x7
	.4byte	.LASF1180
	.byte	0x5
	.2byte	0x14f
	.byte	0xf
	.4byte	0xa67
	.byte	0x5a
	.byte	0x7
	.4byte	.LASF1181
	.byte	0x5
	.2byte	0x152
	.byte	0xf
	.4byte	0xa67
	.byte	0x5c
	.byte	0x7
	.4byte	.LASF1182
	.byte	0x5
	.2byte	0x153
	.byte	0xf
	.4byte	0xa67
	.byte	0x5e
	.byte	0x7
	.4byte	.LASF1183
	.byte	0x5
	.2byte	0x158
	.byte	0xf
	.4byte	0xa67
	.byte	0x60
	.byte	0x7
	.4byte	.LASF1184
	.byte	0x5
	.2byte	0x159
	.byte	0xf
	.4byte	0xa67
	.byte	0x62
	.byte	0x7
	.4byte	.LASF1185
	.byte	0x5
	.2byte	0x15a
	.byte	0xf
	.4byte	0xa67
	.byte	0x64
	.byte	0x7
	.4byte	.LASF1186
	.byte	0x5
	.2byte	0x15b
	.byte	0xf
	.4byte	0xa67
	.byte	0x66
	.byte	0x7
	.4byte	.LASF1187
	.byte	0x5
	.2byte	0x15f
	.byte	0xf
	.4byte	0xa67
	.byte	0x68
	.byte	0x7
	.4byte	.LASF1188
	.byte	0x5
	.2byte	0x160
	.byte	0xf
	.4byte	0xa67
	.byte	0x6a
	.byte	0x7
	.4byte	.LASF1189
	.byte	0x5
	.2byte	0x161
	.byte	0xf
	.4byte	0xa67
	.byte	0x6c
	.byte	0x7
	.4byte	.LASF1190
	.byte	0x5
	.2byte	0x162
	.byte	0xf
	.4byte	0xa67
	.byte	0x6e
	.byte	0x7
	.4byte	.LASF1000
	.byte	0x5
	.2byte	0x167
	.byte	0x12
	.4byte	0x39a
	.byte	0x70
	.byte	0x7
	.4byte	.LASF1191
	.byte	0x5
	.2byte	0x16b
	.byte	0x1d
	.4byte	0xef4
	.byte	0x74
	.byte	0x7
	.4byte	.LASF1192
	.byte	0x5
	.2byte	0x16c
	.byte	0x16
	.4byte	0xee7
	.byte	0x78
	.byte	0x7
	.4byte	.LASF1193
	.byte	0x5
	.2byte	0x16d
	.byte	0x14
	.4byte	0xe27
	.byte	0x8c
	.byte	0x7
	.4byte	.LASF1194
	.byte	0x5
	.2byte	0x171
	.byte	0xb
	.4byte	0xab
	.byte	0xa4
	.byte	0x7
	.4byte	.LASF1195
	.byte	0x5
	.2byte	0x174
	.byte	0xb
	.4byte	0xab
	.byte	0xa5
	.byte	0x7
	.4byte	.LASF1196
	.byte	0x5
	.2byte	0x175
	.byte	0xa
	.4byte	0x9f
	.byte	0xa6
	.byte	0x7
	.4byte	.LASF1197
	.byte	0x5
	.2byte	0x176
	.byte	0xa
	.4byte	0x9f
	.byte	0xa7
	.byte	0x7
	.4byte	.LASF1198
	.byte	0x5
	.2byte	0x178
	.byte	0xa
	.4byte	0x9f
	.byte	0xa8
	.byte	0x7
	.4byte	.LASF1199
	.byte	0x5
	.2byte	0x17a
	.byte	0xb
	.4byte	0xab
	.byte	0xa9
	.byte	0x7
	.4byte	.LASF1200
	.byte	0x5
	.2byte	0x17c
	.byte	0xb
	.4byte	0xab
	.byte	0xaa
	.byte	0x7
	.4byte	.LASF1201
	.byte	0x5
	.2byte	0x180
	.byte	0xb
	.4byte	0xab
	.byte	0xab
	.byte	0
	.byte	0x2
	.4byte	.LASF1202
	.byte	0x5
	.byte	0xdc
	.byte	0x1f
	.4byte	0xc6c
	.byte	0x5
	.4byte	0xc5b
	.byte	0x6
	.4byte	.LASF1203
	.byte	0xc
	.byte	0x5
	.2byte	0x130
	.byte	0x8
	.4byte	0xca5
	.byte	0x7
	.4byte	.LASF1204
	.byte	0x5
	.2byte	0x132
	.byte	0x1c
	.4byte	0xca5
	.byte	0
	.byte	0x7
	.4byte	.LASF1205
	.byte	0x5
	.2byte	0x133
	.byte	0x1b
	.4byte	0xcc8
	.byte	0x4
	.byte	0x7
	.4byte	.LASF1206
	.byte	0x5
	.2byte	0x134
	.byte	0x14
	.4byte	0xcd4
	.byte	0x8
	.byte	0
	.byte	0x2
	.4byte	.LASF1207
	.byte	0x5
	.byte	0xde
	.byte	0x10
	.4byte	0xcb1
	.byte	0xa
	.byte	0x4
	.4byte	0xcb7
	.byte	0x13
	.4byte	0xcc2
	.byte	0xc
	.4byte	0xcc2
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xa73
	.byte	0x2
	.4byte	.LASF1208
	.byte	0x5
	.byte	0xdf
	.byte	0x10
	.4byte	0xcb1
	.byte	0x2
	.4byte	.LASF1209
	.byte	0x5
	.byte	0xe0
	.byte	0x10
	.4byte	0xce0
	.byte	0xa
	.byte	0x4
	.4byte	0xce6
	.byte	0x13
	.4byte	0xd05
	.byte	0xc
	.4byte	0xcc2
	.byte	0xc
	.4byte	0xa67
	.byte	0xc
	.4byte	0xa67
	.byte	0xc
	.4byte	0xa67
	.byte	0xc
	.4byte	0xab
	.byte	0
	.byte	0x2
	.4byte	.LASF1210
	.byte	0x5
	.byte	0xe1
	.byte	0x10
	.4byte	0xce0
	.byte	0x8
	.4byte	.LASF1211
	.byte	0x18
	.byte	0x5
	.byte	0xe7
	.byte	0x8
	.4byte	0xe27
	.byte	0x9
	.4byte	.LASF1212
	.byte	0x5
	.byte	0xea
	.byte	0xb
	.4byte	0xab
	.byte	0
	.byte	0x9
	.4byte	.LASF1213
	.byte	0x5
	.byte	0xeb
	.byte	0xb
	.4byte	0xab
	.byte	0x1
	.byte	0x9
	.4byte	.LASF1214
	.byte	0x5
	.byte	0xec
	.byte	0xb
	.4byte	0xab
	.byte	0x2
	.byte	0x9
	.4byte	.LASF1215
	.byte	0x5
	.byte	0xed
	.byte	0xb
	.4byte	0xab
	.byte	0x3
	.byte	0x9
	.4byte	.LASF1216
	.byte	0x5
	.byte	0xf0
	.byte	0xb
	.4byte	0xab
	.byte	0x4
	.byte	0x9
	.4byte	.LASF1217
	.byte	0x5
	.byte	0xf1
	.byte	0xb
	.4byte	0xab
	.byte	0x5
	.byte	0x9
	.4byte	.LASF1218
	.byte	0x5
	.byte	0xf2
	.byte	0xb
	.4byte	0xab
	.byte	0x6
	.byte	0x9
	.4byte	.LASF1219
	.byte	0x5
	.byte	0xf3
	.byte	0xb
	.4byte	0xab
	.byte	0x7
	.byte	0x9
	.4byte	.LASF1220
	.byte	0x5
	.byte	0xf4
	.byte	0xb
	.4byte	0xab
	.byte	0x8
	.byte	0x9
	.4byte	.LASF1221
	.byte	0x5
	.byte	0xf7
	.byte	0xa
	.4byte	0x9f
	.byte	0x9
	.byte	0x9
	.4byte	.LASF1222
	.byte	0x5
	.byte	0xf8
	.byte	0xa
	.4byte	0x9f
	.byte	0xa
	.byte	0x9
	.4byte	.LASF1002
	.byte	0x5
	.byte	0xf9
	.byte	0xa
	.4byte	0x9f
	.byte	0xb
	.byte	0x9
	.4byte	.LASF1223
	.byte	0x5
	.byte	0xfa
	.byte	0xa
	.4byte	0x9f
	.byte	0xc
	.byte	0x9
	.4byte	.LASF1224
	.byte	0x5
	.byte	0xfd
	.byte	0xa
	.4byte	0x9f
	.byte	0xd
	.byte	0x9
	.4byte	.LASF1225
	.byte	0x5
	.byte	0xfe
	.byte	0xa
	.4byte	0x9f
	.byte	0xe
	.byte	0x9
	.4byte	.LASF1226
	.byte	0x5
	.byte	0xff
	.byte	0xa
	.4byte	0x9f
	.byte	0xf
	.byte	0x7
	.4byte	.LASF1227
	.byte	0x5
	.2byte	0x100
	.byte	0xa
	.4byte	0x9f
	.byte	0x10
	.byte	0x7
	.4byte	.LASF1228
	.byte	0x5
	.2byte	0x103
	.byte	0xc
	.4byte	0xbc
	.byte	0x12
	.byte	0x7
	.4byte	.LASF1229
	.byte	0x5
	.2byte	0x104
	.byte	0xc
	.4byte	0xbc
	.byte	0x14
	.byte	0x7
	.4byte	.LASF1230
	.byte	0x5
	.2byte	0x108
	.byte	0xc
	.4byte	0xbc
	.byte	0x16
	.byte	0
	.byte	0x14
	.4byte	.LASF1231
	.byte	0x5
	.2byte	0x10b
	.byte	0x22
	.4byte	0xd11
	.byte	0x6
	.4byte	.LASF1232
	.byte	0x14
	.byte	0x5
	.2byte	0x10e
	.byte	0x8
	.4byte	0xee7
	.byte	0x7
	.4byte	.LASF1233
	.byte	0x5
	.2byte	0x110
	.byte	0x12
	.4byte	0x39a
	.byte	0
	.byte	0x7
	.4byte	.LASF1234
	.byte	0x5
	.2byte	0x112
	.byte	0xf
	.4byte	0xa67
	.byte	0x4
	.byte	0x7
	.4byte	.LASF1235
	.byte	0x5
	.2byte	0x113
	.byte	0xf
	.4byte	0xa67
	.byte	0x6
	.byte	0x12
	.string	"x"
	.byte	0x5
	.2byte	0x115
	.byte	0xa
	.4byte	0x9f
	.byte	0x8
	.byte	0x12
	.string	"y"
	.byte	0x5
	.2byte	0x116
	.byte	0xa
	.4byte	0x9f
	.byte	0x9
	.byte	0x7
	.4byte	.LASF1236
	.byte	0x5
	.2byte	0x117
	.byte	0xa
	.4byte	0x9f
	.byte	0xa
	.byte	0x7
	.4byte	.LASF1237
	.byte	0x5
	.2byte	0x118
	.byte	0xa
	.4byte	0x9f
	.byte	0xb
	.byte	0x7
	.4byte	.LASF1238
	.byte	0x5
	.2byte	0x11a
	.byte	0xb
	.4byte	0xab
	.byte	0xc
	.byte	0x7
	.4byte	.LASF1239
	.byte	0x5
	.2byte	0x11b
	.byte	0xb
	.4byte	0xab
	.byte	0xd
	.byte	0x7
	.4byte	.LASF1240
	.byte	0x5
	.2byte	0x11c
	.byte	0xb
	.4byte	0xab
	.byte	0xe
	.byte	0x7
	.4byte	.LASF1241
	.byte	0x5
	.2byte	0x11d
	.byte	0xb
	.4byte	0xab
	.byte	0xf
	.byte	0x12
	.string	"dir"
	.byte	0x5
	.2byte	0x11f
	.byte	0xb
	.4byte	0xab
	.byte	0x10
	.byte	0
	.byte	0x14
	.4byte	.LASF1242
	.byte	0x5
	.2byte	0x122
	.byte	0x24
	.4byte	0xe34
	.byte	0x14
	.4byte	.LASF1243
	.byte	0x5
	.2byte	0x137
	.byte	0x17
	.4byte	0xf01
	.byte	0xa
	.byte	0x4
	.4byte	0xf07
	.byte	0xb
	.4byte	0xa67
	.4byte	0xf16
	.byte	0xc
	.4byte	0xcc2
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xc67
	.byte	0x11
	.4byte	.LASF1244
	.byte	0x5
	.2byte	0x1b2
	.byte	0x18
	.4byte	0xc67
	.byte	0x11
	.4byte	.LASF1245
	.byte	0x5
	.2byte	0x1b3
	.byte	0x18
	.4byte	0xc67
	.byte	0x11
	.4byte	.LASF1246
	.byte	0x5
	.2byte	0x1b4
	.byte	0x18
	.4byte	0xc67
	.byte	0x11
	.4byte	.LASF1247
	.byte	0x5
	.2byte	0x1b5
	.byte	0x18
	.4byte	0xc67
	.byte	0x11
	.4byte	.LASF1248
	.byte	0x5
	.2byte	0x1b6
	.byte	0x18
	.4byte	0xc67
	.byte	0x11
	.4byte	.LASF1249
	.byte	0x5
	.2byte	0x1b7
	.byte	0x18
	.4byte	0xc67
	.byte	0x11
	.4byte	.LASF1250
	.byte	0x5
	.2byte	0x728
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1251
	.byte	0x5
	.2byte	0x729
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1252
	.byte	0x5
	.2byte	0x72a
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1253
	.byte	0x5
	.2byte	0x72b
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1254
	.byte	0x5
	.2byte	0x72c
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1255
	.byte	0x5
	.2byte	0x72d
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1256
	.byte	0x5
	.2byte	0x72e
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1257
	.byte	0x5
	.2byte	0x72f
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1258
	.byte	0x5
	.2byte	0x730
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1259
	.byte	0x5
	.2byte	0x731
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1260
	.byte	0x5
	.2byte	0x732
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1261
	.byte	0x5
	.2byte	0x733
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1262
	.byte	0x5
	.2byte	0x734
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1263
	.byte	0x5
	.2byte	0x735
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1264
	.byte	0x5
	.2byte	0x736
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1265
	.byte	0x5
	.2byte	0x737
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1266
	.byte	0x5
	.2byte	0x738
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1267
	.byte	0x5
	.2byte	0x739
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1268
	.byte	0x5
	.2byte	0x73a
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1269
	.byte	0x5
	.2byte	0x73b
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1270
	.byte	0x5
	.2byte	0x73c
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1271
	.byte	0x5
	.2byte	0x73d
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1272
	.byte	0x5
	.2byte	0x73e
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1273
	.byte	0x5
	.2byte	0x73f
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1274
	.byte	0x5
	.2byte	0x740
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1275
	.byte	0x5
	.2byte	0x741
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1276
	.byte	0x5
	.2byte	0x742
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1277
	.byte	0x5
	.2byte	0x743
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1278
	.byte	0x5
	.2byte	0x744
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1279
	.byte	0x5
	.2byte	0x745
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1280
	.byte	0x5
	.2byte	0x746
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1281
	.byte	0x5
	.2byte	0x747
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1282
	.byte	0x5
	.2byte	0x748
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1283
	.byte	0x5
	.2byte	0x749
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1284
	.byte	0x5
	.2byte	0x74a
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1285
	.byte	0x5
	.2byte	0x74b
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1286
	.byte	0x5
	.2byte	0x74c
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1287
	.byte	0x5
	.2byte	0x74d
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1288
	.byte	0x5
	.2byte	0x74e
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1289
	.byte	0x5
	.2byte	0x74f
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1290
	.byte	0x5
	.2byte	0x750
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1291
	.byte	0x5
	.2byte	0x751
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1292
	.byte	0x5
	.2byte	0x752
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1293
	.byte	0x5
	.2byte	0x753
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1294
	.byte	0x5
	.2byte	0x754
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1295
	.byte	0x5
	.2byte	0x755
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1296
	.byte	0x5
	.2byte	0x756
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1297
	.byte	0x5
	.2byte	0x757
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1298
	.byte	0x5
	.2byte	0x758
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1299
	.byte	0x5
	.2byte	0x759
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1300
	.byte	0x5
	.2byte	0x75a
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1301
	.byte	0x5
	.2byte	0x75b
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1302
	.byte	0x5
	.2byte	0x75c
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1303
	.byte	0x5
	.2byte	0x75d
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1304
	.byte	0x5
	.2byte	0x75e
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1305
	.byte	0x5
	.2byte	0x75f
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1306
	.byte	0x5
	.2byte	0x760
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1307
	.byte	0x5
	.2byte	0x761
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1308
	.byte	0x5
	.2byte	0x762
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1309
	.byte	0x5
	.2byte	0x763
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1310
	.byte	0x5
	.2byte	0x764
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1311
	.byte	0x5
	.2byte	0x765
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1312
	.byte	0x5
	.2byte	0x766
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1313
	.byte	0x5
	.2byte	0x767
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1314
	.byte	0x5
	.2byte	0x768
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1315
	.byte	0x5
	.2byte	0x769
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1316
	.byte	0x5
	.2byte	0x76a
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1317
	.byte	0x5
	.2byte	0x76b
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1318
	.byte	0x5
	.2byte	0x76c
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1319
	.byte	0x5
	.2byte	0x76d
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1320
	.byte	0x5
	.2byte	0x76e
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1321
	.byte	0x5
	.2byte	0x76f
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1322
	.byte	0x5
	.2byte	0x770
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1323
	.byte	0x5
	.2byte	0x771
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1324
	.byte	0x5
	.2byte	0x772
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1325
	.byte	0x5
	.2byte	0x773
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1326
	.byte	0x5
	.2byte	0x774
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1327
	.byte	0x5
	.2byte	0x775
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1328
	.byte	0x5
	.2byte	0x776
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1329
	.byte	0x5
	.2byte	0x777
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1330
	.byte	0x5
	.2byte	0x778
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1331
	.byte	0x5
	.2byte	0x779
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1332
	.byte	0x5
	.2byte	0x77a
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1333
	.byte	0x5
	.2byte	0x77b
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1334
	.byte	0x5
	.2byte	0x77c
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1335
	.byte	0x5
	.2byte	0x77d
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1336
	.byte	0x5
	.2byte	0x77e
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1337
	.byte	0x5
	.2byte	0x77f
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1338
	.byte	0x5
	.2byte	0x780
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1339
	.byte	0x5
	.2byte	0x781
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1340
	.byte	0x5
	.2byte	0x782
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1341
	.byte	0x5
	.2byte	0x783
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1342
	.byte	0x5
	.2byte	0x784
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1343
	.byte	0x5
	.2byte	0x785
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1344
	.byte	0x5
	.2byte	0x786
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1345
	.byte	0x5
	.2byte	0x787
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1346
	.byte	0x5
	.2byte	0x788
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1347
	.byte	0x5
	.2byte	0x789
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1348
	.byte	0x5
	.2byte	0x78a
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1349
	.byte	0x5
	.2byte	0x78b
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1350
	.byte	0x5
	.2byte	0x78c
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1351
	.byte	0x5
	.2byte	0x78d
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1352
	.byte	0x5
	.2byte	0x78e
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1353
	.byte	0x5
	.2byte	0x78f
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1354
	.byte	0x5
	.2byte	0x790
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1355
	.byte	0x5
	.2byte	0x791
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1356
	.byte	0x5
	.2byte	0x792
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1357
	.byte	0x5
	.2byte	0x793
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1358
	.byte	0x5
	.2byte	0x794
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1359
	.byte	0x5
	.2byte	0x795
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1360
	.byte	0x5
	.2byte	0x796
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1361
	.byte	0x5
	.2byte	0x797
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1362
	.byte	0x5
	.2byte	0x798
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1363
	.byte	0x5
	.2byte	0x799
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1364
	.byte	0x5
	.2byte	0x79a
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1365
	.byte	0x5
	.2byte	0x79b
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1366
	.byte	0x5
	.2byte	0x79c
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1367
	.byte	0x5
	.2byte	0x79d
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1368
	.byte	0x5
	.2byte	0x79e
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1369
	.byte	0x5
	.2byte	0x79f
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1370
	.byte	0x5
	.2byte	0x7a0
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1371
	.byte	0x5
	.2byte	0x7a1
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1372
	.byte	0x5
	.2byte	0x7a2
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1373
	.byte	0x5
	.2byte	0x7a3
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1374
	.byte	0x5
	.2byte	0x7a4
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1375
	.byte	0x5
	.2byte	0x7a5
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1376
	.byte	0x5
	.2byte	0x7a6
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1377
	.byte	0x5
	.2byte	0x7a7
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1378
	.byte	0x5
	.2byte	0x7a8
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1379
	.byte	0x5
	.2byte	0x7a9
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1380
	.byte	0x5
	.2byte	0x7aa
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1381
	.byte	0x5
	.2byte	0x7ab
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1382
	.byte	0x5
	.2byte	0x7ac
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1383
	.byte	0x5
	.2byte	0x7ad
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1384
	.byte	0x5
	.2byte	0x7ae
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1385
	.byte	0x5
	.2byte	0x7af
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1386
	.byte	0x5
	.2byte	0x7b0
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1387
	.byte	0x5
	.2byte	0x7b1
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1388
	.byte	0x5
	.2byte	0x7b2
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1389
	.byte	0x5
	.2byte	0x7b3
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1390
	.byte	0x5
	.2byte	0x7b4
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1391
	.byte	0x5
	.2byte	0x7b5
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1392
	.byte	0x5
	.2byte	0x7b6
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1393
	.byte	0x5
	.2byte	0x7b7
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1394
	.byte	0x5
	.2byte	0x7b8
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1395
	.byte	0x5
	.2byte	0x7b9
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1396
	.byte	0x5
	.2byte	0x7ba
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1397
	.byte	0x5
	.2byte	0x7bb
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1398
	.byte	0x5
	.2byte	0x7bc
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1399
	.byte	0x5
	.2byte	0x7bd
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1400
	.byte	0x5
	.2byte	0x7be
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1401
	.byte	0x5
	.2byte	0x7bf
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1402
	.byte	0x5
	.2byte	0x7c0
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1403
	.byte	0x5
	.2byte	0x7c1
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1404
	.byte	0x5
	.2byte	0x7c2
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1405
	.byte	0x5
	.2byte	0x7c3
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1406
	.byte	0x5
	.2byte	0x7c4
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1407
	.byte	0x5
	.2byte	0x7c5
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1408
	.byte	0x5
	.2byte	0x7c6
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1409
	.byte	0x5
	.2byte	0x7c7
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1410
	.byte	0x5
	.2byte	0x7c8
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1411
	.byte	0x5
	.2byte	0x7c9
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1412
	.byte	0x5
	.2byte	0x7ca
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1413
	.byte	0x5
	.2byte	0x7cb
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1414
	.byte	0x5
	.2byte	0x7cc
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1415
	.byte	0x5
	.2byte	0x7cd
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1416
	.byte	0x5
	.2byte	0x7ce
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1417
	.byte	0x5
	.2byte	0x7cf
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1418
	.byte	0x5
	.2byte	0x7d0
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1419
	.byte	0x5
	.2byte	0x7d1
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1420
	.byte	0x5
	.2byte	0x7d2
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1421
	.byte	0x5
	.2byte	0x7d3
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1422
	.byte	0x5
	.2byte	0x7d4
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1423
	.byte	0x5
	.2byte	0x7d5
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1424
	.byte	0x5
	.2byte	0x7d6
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1425
	.byte	0x5
	.2byte	0x7d7
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1426
	.byte	0x5
	.2byte	0x7d8
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1427
	.byte	0x5
	.2byte	0x7d9
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1428
	.byte	0x5
	.2byte	0x7da
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1429
	.byte	0x5
	.2byte	0x7db
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1430
	.byte	0x5
	.2byte	0x7dc
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1431
	.byte	0x5
	.2byte	0x7dd
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1432
	.byte	0x5
	.2byte	0x7de
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1433
	.byte	0x5
	.2byte	0x7df
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1434
	.byte	0x5
	.2byte	0x7e0
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1435
	.byte	0x5
	.2byte	0x7e1
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1436
	.byte	0x5
	.2byte	0x7e2
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1437
	.byte	0x5
	.2byte	0x7e3
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1438
	.byte	0x5
	.2byte	0x7e4
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1439
	.byte	0x5
	.2byte	0x7e5
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1440
	.byte	0x5
	.2byte	0x7e6
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1441
	.byte	0x5
	.2byte	0x7e7
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1442
	.byte	0x5
	.2byte	0x7e8
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1443
	.byte	0x5
	.2byte	0x7e9
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1444
	.byte	0x5
	.2byte	0x7ea
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1445
	.byte	0x5
	.2byte	0x7eb
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1446
	.byte	0x5
	.2byte	0x7ec
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1447
	.byte	0x5
	.2byte	0x7ed
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1448
	.byte	0x5
	.2byte	0x7ee
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1449
	.byte	0x5
	.2byte	0x7ef
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1450
	.byte	0x5
	.2byte	0x7f0
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1451
	.byte	0x5
	.2byte	0x7f1
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1452
	.byte	0x5
	.2byte	0x7f2
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1453
	.byte	0x5
	.2byte	0x7f3
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1454
	.byte	0x5
	.2byte	0x7f4
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1455
	.byte	0x5
	.2byte	0x7f5
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1456
	.byte	0x5
	.2byte	0x7f6
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1457
	.byte	0x5
	.2byte	0x7f7
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1458
	.byte	0x5
	.2byte	0x7f8
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1459
	.byte	0x5
	.2byte	0x7f9
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1460
	.byte	0x5
	.2byte	0x7fa
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1461
	.byte	0x5
	.2byte	0x7fb
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1462
	.byte	0x5
	.2byte	0x7fc
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1463
	.byte	0x5
	.2byte	0x7fd
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1464
	.byte	0x5
	.2byte	0x7fe
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1465
	.byte	0x5
	.2byte	0x7ff
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1466
	.byte	0x5
	.2byte	0x800
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1467
	.byte	0x5
	.2byte	0x801
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1468
	.byte	0x5
	.2byte	0x802
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1469
	.byte	0x5
	.2byte	0x803
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1470
	.byte	0x5
	.2byte	0x804
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1471
	.byte	0x5
	.2byte	0x805
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1472
	.byte	0x5
	.2byte	0x806
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1473
	.byte	0x5
	.2byte	0x807
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1474
	.byte	0x5
	.2byte	0x808
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1475
	.byte	0x5
	.2byte	0x809
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1476
	.byte	0x5
	.2byte	0x80a
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1477
	.byte	0x5
	.2byte	0x80b
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1478
	.byte	0x5
	.2byte	0x80c
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1479
	.byte	0x5
	.2byte	0x80d
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1480
	.byte	0x5
	.2byte	0x80e
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1481
	.byte	0x5
	.2byte	0x80f
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1482
	.byte	0x5
	.2byte	0x810
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1483
	.byte	0x5
	.2byte	0x811
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1484
	.byte	0x5
	.2byte	0x812
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1485
	.byte	0x5
	.2byte	0x813
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1486
	.byte	0x5
	.2byte	0x814
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1487
	.byte	0x5
	.2byte	0x815
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1488
	.byte	0x5
	.2byte	0x816
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1489
	.byte	0x5
	.2byte	0x817
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1490
	.byte	0x5
	.2byte	0x818
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1491
	.byte	0x5
	.2byte	0x819
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1492
	.byte	0x5
	.2byte	0x81a
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1493
	.byte	0x5
	.2byte	0x81b
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1494
	.byte	0x5
	.2byte	0x81c
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1495
	.byte	0x5
	.2byte	0x81d
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1496
	.byte	0x5
	.2byte	0x81e
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1497
	.byte	0x5
	.2byte	0x81f
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1498
	.byte	0x5
	.2byte	0x820
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1499
	.byte	0x5
	.2byte	0x821
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1500
	.byte	0x5
	.2byte	0x822
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1501
	.byte	0x5
	.2byte	0x823
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1502
	.byte	0x5
	.2byte	0x824
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1503
	.byte	0x5
	.2byte	0x825
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1504
	.byte	0x5
	.2byte	0x826
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1505
	.byte	0x5
	.2byte	0x827
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1506
	.byte	0x5
	.2byte	0x828
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1507
	.byte	0x5
	.2byte	0x829
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1508
	.byte	0x5
	.2byte	0x82a
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1509
	.byte	0x5
	.2byte	0x82b
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1510
	.byte	0x5
	.2byte	0x82c
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1511
	.byte	0x5
	.2byte	0x82d
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1512
	.byte	0x5
	.2byte	0x82e
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1513
	.byte	0x5
	.2byte	0x82f
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1514
	.byte	0x5
	.2byte	0x830
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1515
	.byte	0x5
	.2byte	0x831
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1516
	.byte	0x5
	.2byte	0x832
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1517
	.byte	0x5
	.2byte	0x833
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1518
	.byte	0x5
	.2byte	0x834
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1519
	.byte	0x5
	.2byte	0x835
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1520
	.byte	0x5
	.2byte	0x836
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1521
	.byte	0x5
	.2byte	0x837
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1522
	.byte	0x5
	.2byte	0x838
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1523
	.byte	0x5
	.2byte	0x839
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1524
	.byte	0x5
	.2byte	0x83a
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1525
	.byte	0x5
	.2byte	0x83b
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1526
	.byte	0x5
	.2byte	0x83c
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1527
	.byte	0x5
	.2byte	0x83d
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1528
	.byte	0x5
	.2byte	0x83e
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1529
	.byte	0x5
	.2byte	0x83f
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1530
	.byte	0x5
	.2byte	0x840
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1531
	.byte	0x5
	.2byte	0x841
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1532
	.byte	0x5
	.2byte	0x842
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1533
	.byte	0x5
	.2byte	0x843
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1534
	.byte	0x5
	.2byte	0x844
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1535
	.byte	0x5
	.2byte	0x845
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1536
	.byte	0x5
	.2byte	0x846
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1537
	.byte	0x5
	.2byte	0x847
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1538
	.byte	0x5
	.2byte	0x848
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1539
	.byte	0x5
	.2byte	0x849
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1540
	.byte	0x5
	.2byte	0x84a
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1541
	.byte	0x5
	.2byte	0x84b
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1542
	.byte	0x5
	.2byte	0x84c
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1543
	.byte	0x5
	.2byte	0x84d
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1544
	.byte	0x5
	.2byte	0x84e
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1545
	.byte	0x5
	.2byte	0x84f
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1546
	.byte	0x5
	.2byte	0x850
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1547
	.byte	0x5
	.2byte	0x851
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1548
	.byte	0x5
	.2byte	0x852
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1549
	.byte	0x5
	.2byte	0x853
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1550
	.byte	0x5
	.2byte	0x854
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1551
	.byte	0x5
	.2byte	0x855
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1552
	.byte	0x5
	.2byte	0x856
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1553
	.byte	0x5
	.2byte	0x857
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1554
	.byte	0x5
	.2byte	0x858
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1555
	.byte	0x5
	.2byte	0x859
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1556
	.byte	0x5
	.2byte	0x85a
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1557
	.byte	0x5
	.2byte	0x85b
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1558
	.byte	0x5
	.2byte	0x85c
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1559
	.byte	0x5
	.2byte	0x85d
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1560
	.byte	0x5
	.2byte	0x85e
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1561
	.byte	0x5
	.2byte	0x85f
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1562
	.byte	0x5
	.2byte	0x860
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1563
	.byte	0x5
	.2byte	0x861
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1564
	.byte	0x5
	.2byte	0x862
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1565
	.byte	0x5
	.2byte	0x863
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1566
	.byte	0x5
	.2byte	0x864
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1567
	.byte	0x5
	.2byte	0x865
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1568
	.byte	0x5
	.2byte	0x866
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1569
	.byte	0x5
	.2byte	0x867
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1570
	.byte	0x5
	.2byte	0x868
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1571
	.byte	0x5
	.2byte	0x869
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1572
	.byte	0x5
	.2byte	0x86a
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1573
	.byte	0x5
	.2byte	0x86b
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1574
	.byte	0x5
	.2byte	0x86c
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1575
	.byte	0x5
	.2byte	0x86d
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1576
	.byte	0x5
	.2byte	0x86e
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1577
	.byte	0x5
	.2byte	0x86f
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1578
	.byte	0x5
	.2byte	0x870
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1579
	.byte	0x5
	.2byte	0x871
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1580
	.byte	0x5
	.2byte	0x872
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1581
	.byte	0x5
	.2byte	0x873
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1582
	.byte	0x5
	.2byte	0x874
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1583
	.byte	0x5
	.2byte	0x875
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1584
	.byte	0x5
	.2byte	0x876
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1585
	.byte	0x5
	.2byte	0x877
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1586
	.byte	0x5
	.2byte	0x878
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1587
	.byte	0x5
	.2byte	0x879
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1588
	.byte	0x5
	.2byte	0x87a
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1589
	.byte	0x5
	.2byte	0x87b
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1590
	.byte	0x5
	.2byte	0x87c
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1591
	.byte	0x5
	.2byte	0x87d
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1592
	.byte	0x5
	.2byte	0x87e
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1593
	.byte	0x5
	.2byte	0x87f
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1594
	.byte	0x5
	.2byte	0x880
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1595
	.byte	0x5
	.2byte	0x881
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1596
	.byte	0x5
	.2byte	0x882
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1597
	.byte	0x5
	.2byte	0x883
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1598
	.byte	0x5
	.2byte	0x884
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1599
	.byte	0x5
	.2byte	0x885
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1600
	.byte	0x5
	.2byte	0x886
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1601
	.byte	0x5
	.2byte	0x887
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1602
	.byte	0x5
	.2byte	0x888
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1603
	.byte	0x5
	.2byte	0x889
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1604
	.byte	0x5
	.2byte	0x88a
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1605
	.byte	0x5
	.2byte	0x88b
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1606
	.byte	0x5
	.2byte	0x88c
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1607
	.byte	0x5
	.2byte	0x88d
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1608
	.byte	0x5
	.2byte	0x88e
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1609
	.byte	0x5
	.2byte	0x88f
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1610
	.byte	0x5
	.2byte	0x890
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1611
	.byte	0x5
	.2byte	0x891
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1612
	.byte	0x5
	.2byte	0x892
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1613
	.byte	0x5
	.2byte	0x893
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1614
	.byte	0x5
	.2byte	0x894
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1615
	.byte	0x5
	.2byte	0x895
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1616
	.byte	0x5
	.2byte	0x896
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1617
	.byte	0x5
	.2byte	0x897
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1618
	.byte	0x5
	.2byte	0x898
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1619
	.byte	0x5
	.2byte	0x899
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1620
	.byte	0x5
	.2byte	0x89a
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1621
	.byte	0x5
	.2byte	0x89b
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1622
	.byte	0x5
	.2byte	0x89c
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1623
	.byte	0x5
	.2byte	0x89d
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1624
	.byte	0x5
	.2byte	0x89e
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1625
	.byte	0x5
	.2byte	0x89f
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1626
	.byte	0x5
	.2byte	0x8a0
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1627
	.byte	0x5
	.2byte	0x8a1
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1628
	.byte	0x5
	.2byte	0x8a2
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1629
	.byte	0x5
	.2byte	0x8a3
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1630
	.byte	0x5
	.2byte	0x8a4
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1631
	.byte	0x5
	.2byte	0x8a5
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1632
	.byte	0x5
	.2byte	0x8a6
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1633
	.byte	0x5
	.2byte	0x8a7
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1634
	.byte	0x5
	.2byte	0x8a8
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1635
	.byte	0x5
	.2byte	0x8a9
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1636
	.byte	0x5
	.2byte	0x8aa
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1637
	.byte	0x5
	.2byte	0x8ab
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1638
	.byte	0x5
	.2byte	0x8ac
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1639
	.byte	0x5
	.2byte	0x8ad
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1640
	.byte	0x5
	.2byte	0x8ae
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1641
	.byte	0x5
	.2byte	0x8af
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1642
	.byte	0x5
	.2byte	0x8b0
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1643
	.byte	0x5
	.2byte	0x8b1
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1644
	.byte	0x5
	.2byte	0x8b2
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1645
	.byte	0x5
	.2byte	0x8b3
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1646
	.byte	0x5
	.2byte	0x8b4
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1647
	.byte	0x5
	.2byte	0x8b5
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1648
	.byte	0x5
	.2byte	0x8b6
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1649
	.byte	0x5
	.2byte	0x8b7
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1650
	.byte	0x5
	.2byte	0x8b8
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1651
	.byte	0x5
	.2byte	0x8b9
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1652
	.byte	0x5
	.2byte	0x8ba
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1653
	.byte	0x5
	.2byte	0x8bb
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1654
	.byte	0x5
	.2byte	0x8bc
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1655
	.byte	0x5
	.2byte	0x8bd
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1656
	.byte	0x5
	.2byte	0x8be
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1657
	.byte	0x5
	.2byte	0x8bf
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1658
	.byte	0x5
	.2byte	0x8c0
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1659
	.byte	0x5
	.2byte	0x8c1
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1660
	.byte	0x5
	.2byte	0x8c2
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1661
	.byte	0x5
	.2byte	0x8c3
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1662
	.byte	0x5
	.2byte	0x8c4
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1663
	.byte	0x5
	.2byte	0x8c5
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1664
	.byte	0x5
	.2byte	0x8c6
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1665
	.byte	0x5
	.2byte	0x8c7
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1666
	.byte	0x5
	.2byte	0x8c8
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1667
	.byte	0x5
	.2byte	0x8c9
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1668
	.byte	0x5
	.2byte	0x8ca
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1669
	.byte	0x5
	.2byte	0x8cb
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1670
	.byte	0x5
	.2byte	0x8cc
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1671
	.byte	0x5
	.2byte	0x8cd
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1672
	.byte	0x5
	.2byte	0x8ce
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1673
	.byte	0x5
	.2byte	0x8cf
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1674
	.byte	0x5
	.2byte	0x8d0
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1675
	.byte	0x5
	.2byte	0x8d1
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1676
	.byte	0x5
	.2byte	0x8d2
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1677
	.byte	0x5
	.2byte	0x8d3
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1678
	.byte	0x5
	.2byte	0x8d4
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1679
	.byte	0x5
	.2byte	0x8d5
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1680
	.byte	0x5
	.2byte	0x8d6
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1681
	.byte	0x5
	.2byte	0x8d7
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1682
	.byte	0x5
	.2byte	0x8d8
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1683
	.byte	0x5
	.2byte	0x8d9
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1684
	.byte	0x5
	.2byte	0x8da
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1685
	.byte	0x5
	.2byte	0x8db
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1686
	.byte	0x5
	.2byte	0x8dc
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1687
	.byte	0x5
	.2byte	0x8dd
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1688
	.byte	0x5
	.2byte	0x8de
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1689
	.byte	0x5
	.2byte	0x8df
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1690
	.byte	0x5
	.2byte	0x8e0
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1691
	.byte	0x5
	.2byte	0x8e1
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1692
	.byte	0x5
	.2byte	0x8e2
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1693
	.byte	0x5
	.2byte	0x8e3
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1694
	.byte	0x5
	.2byte	0x8e4
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1695
	.byte	0x5
	.2byte	0x8e5
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1696
	.byte	0x5
	.2byte	0x8e6
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1697
	.byte	0x5
	.2byte	0x8e7
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1698
	.byte	0x5
	.2byte	0x8e8
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1699
	.byte	0x5
	.2byte	0x8e9
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1700
	.byte	0x5
	.2byte	0x8ea
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1701
	.byte	0x5
	.2byte	0x8eb
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1702
	.byte	0x5
	.2byte	0x8ec
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1703
	.byte	0x5
	.2byte	0x8ed
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1704
	.byte	0x5
	.2byte	0x8ee
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1705
	.byte	0x5
	.2byte	0x8ef
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1706
	.byte	0x5
	.2byte	0x8f0
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1707
	.byte	0x5
	.2byte	0x8f1
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1708
	.byte	0x5
	.2byte	0x8f2
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1709
	.byte	0x5
	.2byte	0x8f3
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1710
	.byte	0x5
	.2byte	0x8f4
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1711
	.byte	0x5
	.2byte	0x8f5
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1712
	.byte	0x5
	.2byte	0x8f6
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1713
	.byte	0x5
	.2byte	0x8f7
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1714
	.byte	0x5
	.2byte	0x8f8
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1715
	.byte	0x5
	.2byte	0x8f9
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1716
	.byte	0x5
	.2byte	0x8fa
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1717
	.byte	0x5
	.2byte	0x8fb
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1718
	.byte	0x5
	.2byte	0x8fc
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1719
	.byte	0x5
	.2byte	0x8fd
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1720
	.byte	0x5
	.2byte	0x8fe
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1721
	.byte	0x5
	.2byte	0x8ff
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1722
	.byte	0x5
	.2byte	0x900
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1723
	.byte	0x5
	.2byte	0x901
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1724
	.byte	0x5
	.2byte	0x902
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1725
	.byte	0x5
	.2byte	0x903
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1726
	.byte	0x5
	.2byte	0x904
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1727
	.byte	0x5
	.2byte	0x905
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1728
	.byte	0x5
	.2byte	0x906
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1729
	.byte	0x5
	.2byte	0x907
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1730
	.byte	0x5
	.2byte	0x908
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1731
	.byte	0x5
	.2byte	0x909
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1732
	.byte	0x5
	.2byte	0x90a
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1733
	.byte	0x5
	.2byte	0x90b
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1734
	.byte	0x5
	.2byte	0x90c
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1735
	.byte	0x5
	.2byte	0x90d
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1736
	.byte	0x5
	.2byte	0x90e
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1737
	.byte	0x5
	.2byte	0x90f
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1738
	.byte	0x5
	.2byte	0x910
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1739
	.byte	0x5
	.2byte	0x911
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1740
	.byte	0x5
	.2byte	0x912
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1741
	.byte	0x5
	.2byte	0x913
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1742
	.byte	0x5
	.2byte	0x914
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1743
	.byte	0x5
	.2byte	0x915
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1744
	.byte	0x5
	.2byte	0x916
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1745
	.byte	0x5
	.2byte	0x917
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1746
	.byte	0x5
	.2byte	0x918
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1747
	.byte	0x5
	.2byte	0x919
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1748
	.byte	0x5
	.2byte	0x91a
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1749
	.byte	0x5
	.2byte	0x91b
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1750
	.byte	0x5
	.2byte	0x91c
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1751
	.byte	0x5
	.2byte	0x91d
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1752
	.byte	0x5
	.2byte	0x91e
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1753
	.byte	0x5
	.2byte	0x91f
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1754
	.byte	0x5
	.2byte	0x920
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1755
	.byte	0x5
	.2byte	0x921
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1756
	.byte	0x5
	.2byte	0x922
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1757
	.byte	0x5
	.2byte	0x923
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1758
	.byte	0x5
	.2byte	0x924
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1759
	.byte	0x5
	.2byte	0x925
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1760
	.byte	0x5
	.2byte	0x926
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1761
	.byte	0x5
	.2byte	0x927
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1762
	.byte	0x5
	.2byte	0x928
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1763
	.byte	0x5
	.2byte	0x929
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1764
	.byte	0x5
	.2byte	0x92a
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1765
	.byte	0x5
	.2byte	0x92b
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1766
	.byte	0x5
	.2byte	0x92c
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1767
	.byte	0x5
	.2byte	0x92d
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1768
	.byte	0x5
	.2byte	0x92e
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1769
	.byte	0x5
	.2byte	0x92f
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1770
	.byte	0x5
	.2byte	0x930
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1771
	.byte	0x5
	.2byte	0x931
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1772
	.byte	0x5
	.2byte	0x932
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1773
	.byte	0x5
	.2byte	0x933
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1774
	.byte	0x5
	.2byte	0x934
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1775
	.byte	0x5
	.2byte	0x935
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1776
	.byte	0x5
	.2byte	0x936
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1777
	.byte	0x5
	.2byte	0x937
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1778
	.byte	0x5
	.2byte	0x938
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1779
	.byte	0x5
	.2byte	0x939
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1780
	.byte	0x5
	.2byte	0x93a
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1781
	.byte	0x5
	.2byte	0x93b
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1782
	.byte	0x5
	.2byte	0x93c
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1783
	.byte	0x5
	.2byte	0x93d
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1784
	.byte	0x5
	.2byte	0x93e
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1785
	.byte	0x5
	.2byte	0x93f
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1786
	.byte	0x5
	.2byte	0x940
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1787
	.byte	0x5
	.2byte	0x941
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1788
	.byte	0x5
	.2byte	0x942
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1789
	.byte	0x5
	.2byte	0x943
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1790
	.byte	0x5
	.2byte	0x944
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1791
	.byte	0x5
	.2byte	0x945
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1792
	.byte	0x5
	.2byte	0x946
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1793
	.byte	0x5
	.2byte	0x947
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1794
	.byte	0x5
	.2byte	0x948
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1795
	.byte	0x5
	.2byte	0x949
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1796
	.byte	0x5
	.2byte	0x94a
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1797
	.byte	0x5
	.2byte	0x94b
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1798
	.byte	0x5
	.2byte	0x94c
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1799
	.byte	0x5
	.2byte	0x94d
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1800
	.byte	0x5
	.2byte	0x94e
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1801
	.byte	0x5
	.2byte	0x94f
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1802
	.byte	0x5
	.2byte	0x950
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1803
	.byte	0x5
	.2byte	0x951
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1804
	.byte	0x5
	.2byte	0x952
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1805
	.byte	0x5
	.2byte	0x953
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1806
	.byte	0x5
	.2byte	0x954
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1807
	.byte	0x5
	.2byte	0x955
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1808
	.byte	0x5
	.2byte	0x956
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1809
	.byte	0x5
	.2byte	0x957
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1810
	.byte	0x5
	.2byte	0x958
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1811
	.byte	0x5
	.2byte	0x959
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1812
	.byte	0x5
	.2byte	0x95a
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1813
	.byte	0x5
	.2byte	0x95b
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1814
	.byte	0x5
	.2byte	0x95c
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1815
	.byte	0x5
	.2byte	0x95d
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1816
	.byte	0x5
	.2byte	0x95e
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1817
	.byte	0x5
	.2byte	0x95f
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1818
	.byte	0x5
	.2byte	0x960
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1819
	.byte	0x5
	.2byte	0x961
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1820
	.byte	0x5
	.2byte	0x962
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1821
	.byte	0x5
	.2byte	0x963
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1822
	.byte	0x5
	.2byte	0x964
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1823
	.byte	0x5
	.2byte	0x965
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1824
	.byte	0x5
	.2byte	0x966
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1825
	.byte	0x5
	.2byte	0x967
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1826
	.byte	0x5
	.2byte	0x968
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1827
	.byte	0x5
	.2byte	0x969
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1828
	.byte	0x5
	.2byte	0x96a
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1829
	.byte	0x5
	.2byte	0x96b
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1830
	.byte	0x5
	.2byte	0x96c
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1831
	.byte	0x5
	.2byte	0x96d
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1832
	.byte	0x5
	.2byte	0x96e
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1833
	.byte	0x5
	.2byte	0x96f
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1834
	.byte	0x5
	.2byte	0x970
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1835
	.byte	0x5
	.2byte	0x971
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1836
	.byte	0x5
	.2byte	0x972
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1837
	.byte	0x5
	.2byte	0x973
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1838
	.byte	0x5
	.2byte	0x974
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1839
	.byte	0x5
	.2byte	0x975
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1840
	.byte	0x5
	.2byte	0x976
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1841
	.byte	0x5
	.2byte	0x977
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1842
	.byte	0x5
	.2byte	0x978
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1843
	.byte	0x5
	.2byte	0x979
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1844
	.byte	0x5
	.2byte	0x97a
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1845
	.byte	0x5
	.2byte	0x97b
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1846
	.byte	0x5
	.2byte	0x97c
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1847
	.byte	0x5
	.2byte	0x97d
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1848
	.byte	0x5
	.2byte	0x97e
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1849
	.byte	0x5
	.2byte	0x97f
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1850
	.byte	0x5
	.2byte	0x980
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1851
	.byte	0x5
	.2byte	0x981
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1852
	.byte	0x5
	.2byte	0x982
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1853
	.byte	0x5
	.2byte	0x983
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1854
	.byte	0x5
	.2byte	0x984
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1855
	.byte	0x5
	.2byte	0x985
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1856
	.byte	0x5
	.2byte	0x986
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1857
	.byte	0x5
	.2byte	0x987
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1858
	.byte	0x5
	.2byte	0x988
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1859
	.byte	0x5
	.2byte	0x989
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1860
	.byte	0x5
	.2byte	0x98a
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1861
	.byte	0x5
	.2byte	0x98b
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1862
	.byte	0x5
	.2byte	0x98c
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1863
	.byte	0x5
	.2byte	0x98d
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1864
	.byte	0x5
	.2byte	0x98e
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1865
	.byte	0x5
	.2byte	0x98f
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1866
	.byte	0x5
	.2byte	0x990
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1867
	.byte	0x5
	.2byte	0x991
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1868
	.byte	0x5
	.2byte	0x992
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1869
	.byte	0x5
	.2byte	0x993
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1870
	.byte	0x5
	.2byte	0x994
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1871
	.byte	0x5
	.2byte	0x995
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1872
	.byte	0x5
	.2byte	0x996
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1873
	.byte	0x5
	.2byte	0x997
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1874
	.byte	0x5
	.2byte	0x998
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1875
	.byte	0x5
	.2byte	0x999
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1876
	.byte	0x5
	.2byte	0x99a
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1877
	.byte	0x5
	.2byte	0x99b
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1878
	.byte	0x5
	.2byte	0x99c
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1879
	.byte	0x5
	.2byte	0x99d
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1880
	.byte	0x5
	.2byte	0x99e
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1881
	.byte	0x5
	.2byte	0x99f
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1882
	.byte	0x5
	.2byte	0x9a0
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1883
	.byte	0x5
	.2byte	0x9a1
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1884
	.byte	0x5
	.2byte	0x9a2
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1885
	.byte	0x5
	.2byte	0x9a3
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1886
	.byte	0x5
	.2byte	0x9a4
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1887
	.byte	0x5
	.2byte	0x9a5
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1888
	.byte	0x5
	.2byte	0x9a6
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1889
	.byte	0x5
	.2byte	0x9a7
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1890
	.byte	0x5
	.2byte	0x9a8
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1891
	.byte	0x5
	.2byte	0x9a9
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1892
	.byte	0x5
	.2byte	0x9aa
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1893
	.byte	0x5
	.2byte	0x9ab
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1894
	.byte	0x5
	.2byte	0x9ac
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1895
	.byte	0x5
	.2byte	0x9ad
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1896
	.byte	0x5
	.2byte	0x9ae
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1897
	.byte	0x5
	.2byte	0x9af
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1898
	.byte	0x5
	.2byte	0x9b0
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1899
	.byte	0x5
	.2byte	0x9b1
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1900
	.byte	0x5
	.2byte	0x9b2
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1901
	.byte	0x5
	.2byte	0x9b3
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1902
	.byte	0x5
	.2byte	0x9b4
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1903
	.byte	0x5
	.2byte	0x9b5
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1904
	.byte	0x5
	.2byte	0x9b6
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1905
	.byte	0x5
	.2byte	0x9b7
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1906
	.byte	0x5
	.2byte	0x9b8
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1907
	.byte	0x5
	.2byte	0x9b9
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1908
	.byte	0x5
	.2byte	0x9ba
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1909
	.byte	0x5
	.2byte	0x9bb
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1910
	.byte	0x5
	.2byte	0x9bc
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1911
	.byte	0x5
	.2byte	0x9bd
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1912
	.byte	0x5
	.2byte	0x9be
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1913
	.byte	0x5
	.2byte	0x9bf
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1914
	.byte	0x5
	.2byte	0x9c0
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1915
	.byte	0x5
	.2byte	0x9c1
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1916
	.byte	0x5
	.2byte	0x9c2
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1917
	.byte	0x5
	.2byte	0x9c3
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1918
	.byte	0x5
	.2byte	0x9c4
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1919
	.byte	0x5
	.2byte	0x9c5
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1920
	.byte	0x5
	.2byte	0x9c6
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1921
	.byte	0x5
	.2byte	0x9c7
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1922
	.byte	0x5
	.2byte	0x9c8
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1923
	.byte	0x5
	.2byte	0x9c9
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1924
	.byte	0x5
	.2byte	0x9ca
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1925
	.byte	0x5
	.2byte	0x9cb
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1926
	.byte	0x5
	.2byte	0x9cc
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1927
	.byte	0x5
	.2byte	0x9cd
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1928
	.byte	0x5
	.2byte	0x9ce
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1929
	.byte	0x5
	.2byte	0x9cf
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1930
	.byte	0x5
	.2byte	0x9d0
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1931
	.byte	0x5
	.2byte	0x9d1
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1932
	.byte	0x5
	.2byte	0x9d2
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1933
	.byte	0x5
	.2byte	0x9d3
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1934
	.byte	0x5
	.2byte	0x9d4
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1935
	.byte	0x5
	.2byte	0x9d5
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1936
	.byte	0x5
	.2byte	0x9d6
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1937
	.byte	0x5
	.2byte	0x9d7
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1938
	.byte	0x5
	.2byte	0x9d8
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1939
	.byte	0x5
	.2byte	0x9d9
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1940
	.byte	0x5
	.2byte	0x9da
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1941
	.byte	0x5
	.2byte	0x9db
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1942
	.byte	0x5
	.2byte	0x9dc
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1943
	.byte	0x5
	.2byte	0x9dd
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1944
	.byte	0x5
	.2byte	0x9de
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1945
	.byte	0x5
	.2byte	0x9df
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1946
	.byte	0x5
	.2byte	0x9e0
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1947
	.byte	0x5
	.2byte	0x9e1
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1948
	.byte	0x5
	.2byte	0x9e2
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1949
	.byte	0x5
	.2byte	0x9e3
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1950
	.byte	0x5
	.2byte	0x9e4
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1951
	.byte	0x5
	.2byte	0x9e5
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1952
	.byte	0x5
	.2byte	0x9e6
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1953
	.byte	0x5
	.2byte	0x9e7
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1954
	.byte	0x5
	.2byte	0x9e8
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1955
	.byte	0x5
	.2byte	0x9e9
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1956
	.byte	0x5
	.2byte	0x9ea
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1957
	.byte	0x5
	.2byte	0x9eb
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1958
	.byte	0x5
	.2byte	0x9ec
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1959
	.byte	0x5
	.2byte	0x9ed
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1960
	.byte	0x5
	.2byte	0x9ee
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1961
	.byte	0x5
	.2byte	0x9ef
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1962
	.byte	0x5
	.2byte	0x9f0
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1963
	.byte	0x5
	.2byte	0x9f1
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1964
	.byte	0x5
	.2byte	0x9f2
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1965
	.byte	0x5
	.2byte	0x9f3
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1966
	.byte	0x5
	.2byte	0x9f4
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1967
	.byte	0x5
	.2byte	0x9f5
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1968
	.byte	0x5
	.2byte	0x9f6
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1969
	.byte	0x5
	.2byte	0x9f7
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1970
	.byte	0x5
	.2byte	0x9f8
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1971
	.byte	0x5
	.2byte	0x9f9
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1972
	.byte	0x5
	.2byte	0x9fa
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1973
	.byte	0x5
	.2byte	0x9fb
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1974
	.byte	0x5
	.2byte	0x9fc
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1975
	.byte	0x5
	.2byte	0x9fd
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1976
	.byte	0x5
	.2byte	0x9fe
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1977
	.byte	0x5
	.2byte	0x9ff
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1978
	.byte	0x5
	.2byte	0xa00
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1979
	.byte	0x5
	.2byte	0xa01
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1980
	.byte	0x5
	.2byte	0xa02
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1981
	.byte	0x5
	.2byte	0xa03
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1982
	.byte	0x5
	.2byte	0xa04
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1983
	.byte	0x5
	.2byte	0xa05
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1984
	.byte	0x5
	.2byte	0xa06
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1985
	.byte	0x5
	.2byte	0xa07
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1986
	.byte	0x5
	.2byte	0xa08
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1987
	.byte	0x5
	.2byte	0xa09
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1988
	.byte	0x5
	.2byte	0xa0a
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1989
	.byte	0x5
	.2byte	0xa0b
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1990
	.byte	0x5
	.2byte	0xa0c
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1991
	.byte	0x5
	.2byte	0xa0d
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1992
	.byte	0x5
	.2byte	0xa0e
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1993
	.byte	0x5
	.2byte	0xa0f
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1994
	.byte	0x5
	.2byte	0xa10
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1995
	.byte	0x5
	.2byte	0xa11
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1996
	.byte	0x5
	.2byte	0xa12
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1997
	.byte	0x5
	.2byte	0xa13
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1998
	.byte	0x5
	.2byte	0xa14
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF1999
	.byte	0x5
	.2byte	0xa15
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2000
	.byte	0x5
	.2byte	0xa16
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2001
	.byte	0x5
	.2byte	0xa17
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2002
	.byte	0x5
	.2byte	0xa18
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2003
	.byte	0x5
	.2byte	0xa19
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2004
	.byte	0x5
	.2byte	0xa1a
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2005
	.byte	0x5
	.2byte	0xa1b
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2006
	.byte	0x5
	.2byte	0xa1c
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2007
	.byte	0x5
	.2byte	0xa1d
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2008
	.byte	0x5
	.2byte	0xa1e
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2009
	.byte	0x5
	.2byte	0xa1f
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2010
	.byte	0x5
	.2byte	0xa20
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2011
	.byte	0x5
	.2byte	0xa21
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2012
	.byte	0x5
	.2byte	0xa22
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2013
	.byte	0x5
	.2byte	0xa23
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2014
	.byte	0x5
	.2byte	0xa24
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2015
	.byte	0x5
	.2byte	0xa25
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2016
	.byte	0x5
	.2byte	0xa26
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2017
	.byte	0x5
	.2byte	0xa27
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2018
	.byte	0x5
	.2byte	0xa28
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2019
	.byte	0x5
	.2byte	0xa29
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2020
	.byte	0x5
	.2byte	0xa2a
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2021
	.byte	0x5
	.2byte	0xa2b
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2022
	.byte	0x5
	.2byte	0xa2c
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2023
	.byte	0x5
	.2byte	0xa2d
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2024
	.byte	0x5
	.2byte	0xa2e
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2025
	.byte	0x5
	.2byte	0xa2f
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2026
	.byte	0x5
	.2byte	0xa30
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2027
	.byte	0x5
	.2byte	0xa31
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2028
	.byte	0x5
	.2byte	0xa32
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2029
	.byte	0x5
	.2byte	0xa33
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2030
	.byte	0x5
	.2byte	0xa34
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2031
	.byte	0x5
	.2byte	0xa35
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2032
	.byte	0x5
	.2byte	0xa36
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2033
	.byte	0x5
	.2byte	0xa37
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2034
	.byte	0x5
	.2byte	0xa38
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2035
	.byte	0x5
	.2byte	0xa39
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2036
	.byte	0x5
	.2byte	0xa3a
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2037
	.byte	0x5
	.2byte	0xa3b
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2038
	.byte	0x5
	.2byte	0xa3c
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2039
	.byte	0x5
	.2byte	0xa3d
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2040
	.byte	0x5
	.2byte	0xa3e
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2041
	.byte	0x5
	.2byte	0xa3f
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2042
	.byte	0x5
	.2byte	0xa40
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2043
	.byte	0x5
	.2byte	0xa41
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2044
	.byte	0x5
	.2byte	0xa42
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2045
	.byte	0x5
	.2byte	0xa43
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2046
	.byte	0x5
	.2byte	0xa44
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2047
	.byte	0x5
	.2byte	0xa45
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2048
	.byte	0x5
	.2byte	0xa46
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2049
	.byte	0x5
	.2byte	0xa47
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2050
	.byte	0x5
	.2byte	0xa48
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2051
	.byte	0x5
	.2byte	0xa49
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2052
	.byte	0x5
	.2byte	0xa4a
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2053
	.byte	0x5
	.2byte	0xa4b
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2054
	.byte	0x5
	.2byte	0xa4c
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2055
	.byte	0x5
	.2byte	0xa4d
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2056
	.byte	0x5
	.2byte	0xa4e
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2057
	.byte	0x5
	.2byte	0xa4f
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2058
	.byte	0x5
	.2byte	0xa50
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2059
	.byte	0x5
	.2byte	0xa51
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2060
	.byte	0x5
	.2byte	0xa52
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2061
	.byte	0x5
	.2byte	0xa53
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2062
	.byte	0x5
	.2byte	0xa54
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2063
	.byte	0x5
	.2byte	0xa55
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2064
	.byte	0x5
	.2byte	0xa56
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2065
	.byte	0x5
	.2byte	0xa57
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2066
	.byte	0x5
	.2byte	0xa58
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2067
	.byte	0x5
	.2byte	0xa59
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2068
	.byte	0x5
	.2byte	0xa5a
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2069
	.byte	0x5
	.2byte	0xa5b
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2070
	.byte	0x5
	.2byte	0xa5c
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2071
	.byte	0x5
	.2byte	0xa5d
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2072
	.byte	0x5
	.2byte	0xa5e
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2073
	.byte	0x5
	.2byte	0xa5f
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2074
	.byte	0x5
	.2byte	0xa60
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2075
	.byte	0x5
	.2byte	0xa61
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2076
	.byte	0x5
	.2byte	0xa62
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2077
	.byte	0x5
	.2byte	0xa63
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2078
	.byte	0x5
	.2byte	0xa64
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2079
	.byte	0x5
	.2byte	0xa65
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2080
	.byte	0x5
	.2byte	0xa66
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2081
	.byte	0x5
	.2byte	0xa67
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2082
	.byte	0x5
	.2byte	0xa68
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2083
	.byte	0x5
	.2byte	0xa69
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2084
	.byte	0x5
	.2byte	0xa6a
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2085
	.byte	0x5
	.2byte	0xa6b
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2086
	.byte	0x5
	.2byte	0xa6c
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2087
	.byte	0x5
	.2byte	0xa6d
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2088
	.byte	0x5
	.2byte	0xa6e
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2089
	.byte	0x5
	.2byte	0xa6f
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2090
	.byte	0x5
	.2byte	0xa70
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2091
	.byte	0x5
	.2byte	0xa71
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2092
	.byte	0x5
	.2byte	0xa72
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2093
	.byte	0x5
	.2byte	0xa73
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2094
	.byte	0x5
	.2byte	0xa74
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2095
	.byte	0x5
	.2byte	0xa75
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2096
	.byte	0x5
	.2byte	0xa76
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2097
	.byte	0x5
	.2byte	0xa77
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2098
	.byte	0x5
	.2byte	0xa78
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2099
	.byte	0x5
	.2byte	0xa79
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2100
	.byte	0x5
	.2byte	0xa7a
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2101
	.byte	0x5
	.2byte	0xa7b
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2102
	.byte	0x5
	.2byte	0xa7c
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2103
	.byte	0x5
	.2byte	0xa7d
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2104
	.byte	0x5
	.2byte	0xa7e
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2105
	.byte	0x5
	.2byte	0xa7f
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2106
	.byte	0x5
	.2byte	0xa80
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2107
	.byte	0x5
	.2byte	0xa81
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2108
	.byte	0x5
	.2byte	0xa82
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2109
	.byte	0x5
	.2byte	0xa83
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2110
	.byte	0x5
	.2byte	0xa84
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2111
	.byte	0x5
	.2byte	0xa85
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2112
	.byte	0x5
	.2byte	0xa86
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2113
	.byte	0x5
	.2byte	0xa87
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2114
	.byte	0x5
	.2byte	0xa88
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2115
	.byte	0x5
	.2byte	0xa89
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2116
	.byte	0x5
	.2byte	0xa8a
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2117
	.byte	0x5
	.2byte	0xa8b
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2118
	.byte	0x5
	.2byte	0xa8c
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2119
	.byte	0x5
	.2byte	0xa8d
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2120
	.byte	0x5
	.2byte	0xa8e
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2121
	.byte	0x5
	.2byte	0xa8f
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2122
	.byte	0x5
	.2byte	0xa90
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2123
	.byte	0x5
	.2byte	0xa91
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2124
	.byte	0x5
	.2byte	0xa92
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2125
	.byte	0x5
	.2byte	0xa93
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2126
	.byte	0x5
	.2byte	0xa94
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2127
	.byte	0x5
	.2byte	0xa95
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2128
	.byte	0x5
	.2byte	0xa96
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2129
	.byte	0x5
	.2byte	0xa97
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2130
	.byte	0x5
	.2byte	0xa98
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2131
	.byte	0x5
	.2byte	0xa99
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2132
	.byte	0x5
	.2byte	0xa9a
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2133
	.byte	0x5
	.2byte	0xa9b
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2134
	.byte	0x5
	.2byte	0xa9c
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2135
	.byte	0x5
	.2byte	0xa9d
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2136
	.byte	0x5
	.2byte	0xa9e
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2137
	.byte	0x5
	.2byte	0xa9f
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2138
	.byte	0x5
	.2byte	0xaa0
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2139
	.byte	0x5
	.2byte	0xaa1
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2140
	.byte	0x5
	.2byte	0xaa2
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2141
	.byte	0x5
	.2byte	0xaa3
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2142
	.byte	0x5
	.2byte	0xaa4
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2143
	.byte	0x5
	.2byte	0xaa5
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2144
	.byte	0x5
	.2byte	0xaa6
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2145
	.byte	0x5
	.2byte	0xaa7
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2146
	.byte	0x5
	.2byte	0xaa8
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2147
	.byte	0x5
	.2byte	0xaa9
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2148
	.byte	0x5
	.2byte	0xaaa
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2149
	.byte	0x5
	.2byte	0xaab
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2150
	.byte	0x5
	.2byte	0xaac
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2151
	.byte	0x5
	.2byte	0xaad
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2152
	.byte	0x5
	.2byte	0xaae
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2153
	.byte	0x5
	.2byte	0xaaf
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2154
	.byte	0x5
	.2byte	0xab0
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2155
	.byte	0x5
	.2byte	0xab1
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2156
	.byte	0x5
	.2byte	0xab2
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2157
	.byte	0x5
	.2byte	0xab3
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2158
	.byte	0x5
	.2byte	0xab4
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2159
	.byte	0x5
	.2byte	0xab5
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2160
	.byte	0x5
	.2byte	0xab6
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2161
	.byte	0x5
	.2byte	0xab7
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2162
	.byte	0x5
	.2byte	0xab8
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2163
	.byte	0x5
	.2byte	0xab9
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2164
	.byte	0x5
	.2byte	0xaba
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2165
	.byte	0x5
	.2byte	0xabb
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2166
	.byte	0x5
	.2byte	0xabc
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2167
	.byte	0x5
	.2byte	0xabd
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2168
	.byte	0x5
	.2byte	0xabe
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2169
	.byte	0x5
	.2byte	0xabf
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2170
	.byte	0x5
	.2byte	0xac0
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2171
	.byte	0x5
	.2byte	0xac1
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2172
	.byte	0x5
	.2byte	0xac2
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2173
	.byte	0x5
	.2byte	0xac3
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2174
	.byte	0x5
	.2byte	0xac4
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2175
	.byte	0x5
	.2byte	0xac5
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2176
	.byte	0x5
	.2byte	0xac6
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2177
	.byte	0x5
	.2byte	0xac7
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2178
	.byte	0x5
	.2byte	0xac8
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2179
	.byte	0x5
	.2byte	0xac9
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2180
	.byte	0x5
	.2byte	0xaca
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2181
	.byte	0x5
	.2byte	0xacb
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2182
	.byte	0x5
	.2byte	0xacc
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2183
	.byte	0x5
	.2byte	0xacd
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2184
	.byte	0x5
	.2byte	0xace
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2185
	.byte	0x5
	.2byte	0xacf
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2186
	.byte	0x5
	.2byte	0xad0
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2187
	.byte	0x5
	.2byte	0xad1
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2188
	.byte	0x5
	.2byte	0xad2
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2189
	.byte	0x5
	.2byte	0xad3
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2190
	.byte	0x5
	.2byte	0xad4
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2191
	.byte	0x5
	.2byte	0xad5
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2192
	.byte	0x5
	.2byte	0xad6
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2193
	.byte	0x5
	.2byte	0xad7
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2194
	.byte	0x5
	.2byte	0xad8
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2195
	.byte	0x5
	.2byte	0xad9
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2196
	.byte	0x5
	.2byte	0xada
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2197
	.byte	0x5
	.2byte	0xadb
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2198
	.byte	0x5
	.2byte	0xadc
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2199
	.byte	0x5
	.2byte	0xadd
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2200
	.byte	0x5
	.2byte	0xade
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2201
	.byte	0x5
	.2byte	0xadf
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2202
	.byte	0x5
	.2byte	0xae0
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2203
	.byte	0x5
	.2byte	0xae1
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2204
	.byte	0x5
	.2byte	0xae2
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2205
	.byte	0x5
	.2byte	0xae3
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2206
	.byte	0x5
	.2byte	0xae4
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2207
	.byte	0x5
	.2byte	0xae5
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2208
	.byte	0x5
	.2byte	0xae6
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2209
	.byte	0x5
	.2byte	0xae7
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2210
	.byte	0x5
	.2byte	0xae8
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2211
	.byte	0x5
	.2byte	0xae9
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2212
	.byte	0x5
	.2byte	0xaea
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2213
	.byte	0x5
	.2byte	0xaeb
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2214
	.byte	0x5
	.2byte	0xaec
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2215
	.byte	0x5
	.2byte	0xaed
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2216
	.byte	0x5
	.2byte	0xaee
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2217
	.byte	0x5
	.2byte	0xaef
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2218
	.byte	0x5
	.2byte	0xaf0
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2219
	.byte	0x5
	.2byte	0xaf1
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2220
	.byte	0x5
	.2byte	0xaf2
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2221
	.byte	0x5
	.2byte	0xaf3
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2222
	.byte	0x5
	.2byte	0xaf4
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2223
	.byte	0x5
	.2byte	0xaf5
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2224
	.byte	0x5
	.2byte	0xaf6
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2225
	.byte	0x5
	.2byte	0xaf7
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2226
	.byte	0x5
	.2byte	0xaf8
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2227
	.byte	0x5
	.2byte	0xaf9
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2228
	.byte	0x5
	.2byte	0xafa
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2229
	.byte	0x5
	.2byte	0xafb
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2230
	.byte	0x5
	.2byte	0xafc
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2231
	.byte	0x5
	.2byte	0xafd
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2232
	.byte	0x5
	.2byte	0xafe
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2233
	.byte	0x5
	.2byte	0xaff
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2234
	.byte	0x5
	.2byte	0xb00
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2235
	.byte	0x5
	.2byte	0xb01
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2236
	.byte	0x5
	.2byte	0xb02
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2237
	.byte	0x5
	.2byte	0xb03
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2238
	.byte	0x5
	.2byte	0xb04
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2239
	.byte	0x5
	.2byte	0xb05
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2240
	.byte	0x5
	.2byte	0xb06
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2241
	.byte	0x5
	.2byte	0xb07
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2242
	.byte	0x5
	.2byte	0xb08
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2243
	.byte	0x5
	.2byte	0xb09
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2244
	.byte	0x5
	.2byte	0xb0a
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2245
	.byte	0x5
	.2byte	0xb0b
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2246
	.byte	0x5
	.2byte	0xb0c
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2247
	.byte	0x5
	.2byte	0xb0d
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2248
	.byte	0x5
	.2byte	0xb0e
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2249
	.byte	0x5
	.2byte	0xb0f
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2250
	.byte	0x5
	.2byte	0xb10
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2251
	.byte	0x5
	.2byte	0xb11
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2252
	.byte	0x5
	.2byte	0xb12
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2253
	.byte	0x5
	.2byte	0xb13
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2254
	.byte	0x5
	.2byte	0xb14
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2255
	.byte	0x5
	.2byte	0xb15
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2256
	.byte	0x5
	.2byte	0xb16
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2257
	.byte	0x5
	.2byte	0xb17
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2258
	.byte	0x5
	.2byte	0xb18
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2259
	.byte	0x5
	.2byte	0xb19
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2260
	.byte	0x5
	.2byte	0xb1a
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2261
	.byte	0x5
	.2byte	0xb1b
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2262
	.byte	0x5
	.2byte	0xb1c
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2263
	.byte	0x5
	.2byte	0xb1d
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2264
	.byte	0x5
	.2byte	0xb1e
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2265
	.byte	0x5
	.2byte	0xb1f
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2266
	.byte	0x5
	.2byte	0xb20
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2267
	.byte	0x5
	.2byte	0xb21
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2268
	.byte	0x5
	.2byte	0xb22
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2269
	.byte	0x5
	.2byte	0xb23
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2270
	.byte	0x5
	.2byte	0xb24
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2271
	.byte	0x5
	.2byte	0xb25
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2272
	.byte	0x5
	.2byte	0xb26
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2273
	.byte	0x5
	.2byte	0xb27
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2274
	.byte	0x5
	.2byte	0xb28
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2275
	.byte	0x5
	.2byte	0xb29
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2276
	.byte	0x5
	.2byte	0xb2a
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2277
	.byte	0x5
	.2byte	0xb2b
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2278
	.byte	0x5
	.2byte	0xb2c
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2279
	.byte	0x5
	.2byte	0xb2d
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2280
	.byte	0x5
	.2byte	0xb2e
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2281
	.byte	0x5
	.2byte	0xb2f
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2282
	.byte	0x5
	.2byte	0xb30
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2283
	.byte	0x5
	.2byte	0xb31
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2284
	.byte	0x5
	.2byte	0xb32
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2285
	.byte	0x5
	.2byte	0xb33
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2286
	.byte	0x5
	.2byte	0xb34
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2287
	.byte	0x5
	.2byte	0xb35
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2288
	.byte	0x5
	.2byte	0xb36
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2289
	.byte	0x5
	.2byte	0xb37
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2290
	.byte	0x5
	.2byte	0xb38
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2291
	.byte	0x5
	.2byte	0xb39
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2292
	.byte	0x5
	.2byte	0xb3a
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2293
	.byte	0x5
	.2byte	0xb3b
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2294
	.byte	0x5
	.2byte	0xb3c
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2295
	.byte	0x5
	.2byte	0xb3d
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2296
	.byte	0x5
	.2byte	0xb3e
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2297
	.byte	0x5
	.2byte	0xb3f
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2298
	.byte	0x5
	.2byte	0xb40
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2299
	.byte	0x5
	.2byte	0xb41
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2300
	.byte	0x5
	.2byte	0xb42
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2301
	.byte	0x5
	.2byte	0xb43
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2302
	.byte	0x5
	.2byte	0xb44
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2303
	.byte	0x5
	.2byte	0xb45
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2304
	.byte	0x5
	.2byte	0xb46
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2305
	.byte	0x5
	.2byte	0xb47
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2306
	.byte	0x5
	.2byte	0xb48
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2307
	.byte	0x5
	.2byte	0xb49
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2308
	.byte	0x5
	.2byte	0xb4a
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2309
	.byte	0x5
	.2byte	0xb4b
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2310
	.byte	0x5
	.2byte	0xb4c
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2311
	.byte	0x5
	.2byte	0xb4d
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2312
	.byte	0x5
	.2byte	0xb4e
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2313
	.byte	0x5
	.2byte	0xb4f
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2314
	.byte	0x5
	.2byte	0xb50
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2315
	.byte	0x5
	.2byte	0xb51
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2316
	.byte	0x5
	.2byte	0xb52
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2317
	.byte	0x5
	.2byte	0xb53
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2318
	.byte	0x5
	.2byte	0xb54
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2319
	.byte	0x5
	.2byte	0xb55
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2320
	.byte	0x5
	.2byte	0xb56
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2321
	.byte	0x5
	.2byte	0xb57
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2322
	.byte	0x5
	.2byte	0xb58
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2323
	.byte	0x5
	.2byte	0xb59
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2324
	.byte	0x5
	.2byte	0xb5a
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2325
	.byte	0x5
	.2byte	0xb5b
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2326
	.byte	0x5
	.2byte	0xb5c
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2327
	.byte	0x5
	.2byte	0xb5d
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2328
	.byte	0x5
	.2byte	0xb5e
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2329
	.byte	0x5
	.2byte	0xb5f
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2330
	.byte	0x5
	.2byte	0xb60
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2331
	.byte	0x5
	.2byte	0xb61
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2332
	.byte	0x5
	.2byte	0xb62
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2333
	.byte	0x5
	.2byte	0xb63
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2334
	.byte	0x5
	.2byte	0xb64
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2335
	.byte	0x5
	.2byte	0xb65
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2336
	.byte	0x5
	.2byte	0xb66
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2337
	.byte	0x5
	.2byte	0xb67
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2338
	.byte	0x5
	.2byte	0xb68
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2339
	.byte	0x5
	.2byte	0xb69
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2340
	.byte	0x5
	.2byte	0xb6a
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2341
	.byte	0x5
	.2byte	0xb6b
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2342
	.byte	0x5
	.2byte	0xb6c
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2343
	.byte	0x5
	.2byte	0xb6d
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2344
	.byte	0x5
	.2byte	0xb6e
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2345
	.byte	0x5
	.2byte	0xb6f
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2346
	.byte	0x5
	.2byte	0xb70
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2347
	.byte	0x5
	.2byte	0xb71
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2348
	.byte	0x5
	.2byte	0xb72
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2349
	.byte	0x5
	.2byte	0xb73
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2350
	.byte	0x5
	.2byte	0xb74
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2351
	.byte	0x5
	.2byte	0xb75
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2352
	.byte	0x5
	.2byte	0xb76
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2353
	.byte	0x5
	.2byte	0xb77
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2354
	.byte	0x5
	.2byte	0xb78
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2355
	.byte	0x5
	.2byte	0xb79
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2356
	.byte	0x5
	.2byte	0xb7a
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2357
	.byte	0x5
	.2byte	0xb7b
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2358
	.byte	0x5
	.2byte	0xb7c
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2359
	.byte	0x5
	.2byte	0xb7d
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2360
	.byte	0x5
	.2byte	0xb7e
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2361
	.byte	0x5
	.2byte	0xb7f
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2362
	.byte	0x5
	.2byte	0xb80
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2363
	.byte	0x5
	.2byte	0xb81
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2364
	.byte	0x5
	.2byte	0xb82
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2365
	.byte	0x5
	.2byte	0xb83
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2366
	.byte	0x5
	.2byte	0xb84
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2367
	.byte	0x5
	.2byte	0xb85
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2368
	.byte	0x5
	.2byte	0xb86
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2369
	.byte	0x5
	.2byte	0xb87
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2370
	.byte	0x5
	.2byte	0xb88
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2371
	.byte	0x5
	.2byte	0xb89
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2372
	.byte	0x5
	.2byte	0xb8a
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2373
	.byte	0x5
	.2byte	0xb8b
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2374
	.byte	0x5
	.2byte	0xb8c
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2375
	.byte	0x5
	.2byte	0xb8d
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2376
	.byte	0x5
	.2byte	0xb8e
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2377
	.byte	0x5
	.2byte	0xb8f
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2378
	.byte	0x5
	.2byte	0xb90
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2379
	.byte	0x5
	.2byte	0xb91
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2380
	.byte	0x5
	.2byte	0xb92
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2381
	.byte	0x5
	.2byte	0xb93
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2382
	.byte	0x5
	.2byte	0xb94
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2383
	.byte	0x5
	.2byte	0xb95
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2384
	.byte	0x5
	.2byte	0xb96
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2385
	.byte	0x5
	.2byte	0xb97
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2386
	.byte	0x5
	.2byte	0xb98
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2387
	.byte	0x5
	.2byte	0xb99
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2388
	.byte	0x5
	.2byte	0xb9a
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2389
	.byte	0x5
	.2byte	0xb9b
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2390
	.byte	0x5
	.2byte	0xb9c
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2391
	.byte	0x5
	.2byte	0xb9d
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2392
	.byte	0x5
	.2byte	0xb9e
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2393
	.byte	0x5
	.2byte	0xb9f
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2394
	.byte	0x5
	.2byte	0xba0
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2395
	.byte	0x5
	.2byte	0xba1
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2396
	.byte	0x5
	.2byte	0xba2
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2397
	.byte	0x5
	.2byte	0xba3
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2398
	.byte	0x5
	.2byte	0xba4
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2399
	.byte	0x5
	.2byte	0xba5
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2400
	.byte	0x5
	.2byte	0xba6
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2401
	.byte	0x5
	.2byte	0xba7
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2402
	.byte	0x5
	.2byte	0xba8
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2403
	.byte	0x5
	.2byte	0xba9
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2404
	.byte	0x5
	.2byte	0xbaa
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2405
	.byte	0x5
	.2byte	0xbab
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2406
	.byte	0x5
	.2byte	0xbac
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2407
	.byte	0x5
	.2byte	0xbad
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2408
	.byte	0x5
	.2byte	0xbae
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2409
	.byte	0x5
	.2byte	0xbaf
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2410
	.byte	0x5
	.2byte	0xbb0
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2411
	.byte	0x5
	.2byte	0xbb1
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2412
	.byte	0x5
	.2byte	0xbb2
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2413
	.byte	0x5
	.2byte	0xbb3
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2414
	.byte	0x5
	.2byte	0xbb4
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2415
	.byte	0x5
	.2byte	0xbb5
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2416
	.byte	0x5
	.2byte	0xbb6
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2417
	.byte	0x5
	.2byte	0xbb7
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2418
	.byte	0x5
	.2byte	0xbb8
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2419
	.byte	0x5
	.2byte	0xbb9
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2420
	.byte	0x5
	.2byte	0xbba
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2421
	.byte	0x5
	.2byte	0xbbb
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2422
	.byte	0x5
	.2byte	0xbbc
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2423
	.byte	0x5
	.2byte	0xbbd
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2424
	.byte	0x5
	.2byte	0xbbe
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2425
	.byte	0x5
	.2byte	0xbbf
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2426
	.byte	0x5
	.2byte	0xbc0
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2427
	.byte	0x5
	.2byte	0xbc1
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2428
	.byte	0x5
	.2byte	0xbc2
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2429
	.byte	0x5
	.2byte	0xbc3
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2430
	.byte	0x5
	.2byte	0xbc4
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2431
	.byte	0x5
	.2byte	0xbc5
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2432
	.byte	0x5
	.2byte	0xbc6
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2433
	.byte	0x5
	.2byte	0xbc7
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2434
	.byte	0x5
	.2byte	0xbc8
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2435
	.byte	0x5
	.2byte	0xbc9
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2436
	.byte	0x5
	.2byte	0xbca
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2437
	.byte	0x5
	.2byte	0xbcb
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2438
	.byte	0x5
	.2byte	0xbcc
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2439
	.byte	0x5
	.2byte	0xbcd
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2440
	.byte	0x5
	.2byte	0xbce
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2441
	.byte	0x5
	.2byte	0xbcf
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2442
	.byte	0x5
	.2byte	0xbd0
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2443
	.byte	0x5
	.2byte	0xbd1
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2444
	.byte	0x5
	.2byte	0xbd2
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2445
	.byte	0x5
	.2byte	0xbd3
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2446
	.byte	0x5
	.2byte	0xbd4
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2447
	.byte	0x5
	.2byte	0xbd5
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2448
	.byte	0x5
	.2byte	0xbd6
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2449
	.byte	0x5
	.2byte	0xbd7
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2450
	.byte	0x5
	.2byte	0xbd8
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2451
	.byte	0x5
	.2byte	0xbd9
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2452
	.byte	0x5
	.2byte	0xbda
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2453
	.byte	0x5
	.2byte	0xbdb
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2454
	.byte	0x5
	.2byte	0xbdc
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2455
	.byte	0x5
	.2byte	0xbdd
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2456
	.byte	0x5
	.2byte	0xbde
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2457
	.byte	0x5
	.2byte	0xbdf
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2458
	.byte	0x5
	.2byte	0xbe0
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2459
	.byte	0x5
	.2byte	0xbe1
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2460
	.byte	0x5
	.2byte	0xbe2
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2461
	.byte	0x5
	.2byte	0xbe3
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2462
	.byte	0x5
	.2byte	0xbe4
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2463
	.byte	0x5
	.2byte	0xbe5
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2464
	.byte	0x5
	.2byte	0xbe6
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2465
	.byte	0x5
	.2byte	0xbe7
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2466
	.byte	0x5
	.2byte	0xbe8
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2467
	.byte	0x5
	.2byte	0xbe9
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2468
	.byte	0x5
	.2byte	0xbea
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2469
	.byte	0x5
	.2byte	0xbeb
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2470
	.byte	0x5
	.2byte	0xbec
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2471
	.byte	0x5
	.2byte	0xbed
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2472
	.byte	0x5
	.2byte	0xbee
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2473
	.byte	0x5
	.2byte	0xbef
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2474
	.byte	0x5
	.2byte	0xbf0
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2475
	.byte	0x5
	.2byte	0xbf1
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2476
	.byte	0x5
	.2byte	0xbf2
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2477
	.byte	0x5
	.2byte	0xbf3
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2478
	.byte	0x5
	.2byte	0xbf4
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2479
	.byte	0x5
	.2byte	0xbf5
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2480
	.byte	0x5
	.2byte	0xbf6
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2481
	.byte	0x5
	.2byte	0xbf7
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2482
	.byte	0x5
	.2byte	0xbf8
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2483
	.byte	0x5
	.2byte	0xbf9
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2484
	.byte	0x5
	.2byte	0xbfa
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2485
	.byte	0x5
	.2byte	0xbfb
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2486
	.byte	0x5
	.2byte	0xbfc
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2487
	.byte	0x5
	.2byte	0xbfd
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2488
	.byte	0x5
	.2byte	0xbfe
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2489
	.byte	0x5
	.2byte	0xbff
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2490
	.byte	0x5
	.2byte	0xc00
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2491
	.byte	0x5
	.2byte	0xc01
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2492
	.byte	0x5
	.2byte	0xc02
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2493
	.byte	0x5
	.2byte	0xc03
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2494
	.byte	0x5
	.2byte	0xc04
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2495
	.byte	0x5
	.2byte	0xc05
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2496
	.byte	0x5
	.2byte	0xc06
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2497
	.byte	0x5
	.2byte	0xc07
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2498
	.byte	0x5
	.2byte	0xc08
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2499
	.byte	0x5
	.2byte	0xc09
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2500
	.byte	0x5
	.2byte	0xc0a
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2501
	.byte	0x5
	.2byte	0xc0b
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2502
	.byte	0x5
	.2byte	0xc0c
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2503
	.byte	0x5
	.2byte	0xc0d
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2504
	.byte	0x5
	.2byte	0xc0e
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2505
	.byte	0x5
	.2byte	0xc0f
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2506
	.byte	0x5
	.2byte	0xc10
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2507
	.byte	0x5
	.2byte	0xc11
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2508
	.byte	0x5
	.2byte	0xc12
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2509
	.byte	0x5
	.2byte	0xc13
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2510
	.byte	0x5
	.2byte	0xc14
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2511
	.byte	0x5
	.2byte	0xc15
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2512
	.byte	0x5
	.2byte	0xc16
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2513
	.byte	0x5
	.2byte	0xc17
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2514
	.byte	0x5
	.2byte	0xc18
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2515
	.byte	0x5
	.2byte	0xc19
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2516
	.byte	0x5
	.2byte	0xc1a
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2517
	.byte	0x5
	.2byte	0xc1b
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2518
	.byte	0x5
	.2byte	0xc1c
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2519
	.byte	0x5
	.2byte	0xc1d
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2520
	.byte	0x5
	.2byte	0xc1e
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2521
	.byte	0x5
	.2byte	0xc1f
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2522
	.byte	0x5
	.2byte	0xc20
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2523
	.byte	0x5
	.2byte	0xc21
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2524
	.byte	0x5
	.2byte	0xc22
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2525
	.byte	0x5
	.2byte	0xc23
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2526
	.byte	0x5
	.2byte	0xc24
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2527
	.byte	0x5
	.2byte	0xc25
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2528
	.byte	0x5
	.2byte	0xc26
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2529
	.byte	0x5
	.2byte	0xc27
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2530
	.byte	0x5
	.2byte	0xc28
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2531
	.byte	0x5
	.2byte	0xc29
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2532
	.byte	0x5
	.2byte	0xc2a
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2533
	.byte	0x5
	.2byte	0xc2b
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2534
	.byte	0x5
	.2byte	0xc2c
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2535
	.byte	0x5
	.2byte	0xc2d
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2536
	.byte	0x5
	.2byte	0xc2e
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2537
	.byte	0x5
	.2byte	0xc2f
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2538
	.byte	0x5
	.2byte	0xc30
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2539
	.byte	0x5
	.2byte	0xc31
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2540
	.byte	0x5
	.2byte	0xc32
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2541
	.byte	0x5
	.2byte	0xc33
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2542
	.byte	0x5
	.2byte	0xc34
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2543
	.byte	0x5
	.2byte	0xc35
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2544
	.byte	0x5
	.2byte	0xc36
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2545
	.byte	0x5
	.2byte	0xc37
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2546
	.byte	0x5
	.2byte	0xc38
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2547
	.byte	0x5
	.2byte	0xc39
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2548
	.byte	0x5
	.2byte	0xc3a
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2549
	.byte	0x5
	.2byte	0xc3b
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2550
	.byte	0x5
	.2byte	0xc3c
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2551
	.byte	0x5
	.2byte	0xc3d
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2552
	.byte	0x5
	.2byte	0xc3e
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2553
	.byte	0x5
	.2byte	0xc3f
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2554
	.byte	0x5
	.2byte	0xc40
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2555
	.byte	0x5
	.2byte	0xc41
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2556
	.byte	0x5
	.2byte	0xc42
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2557
	.byte	0x5
	.2byte	0xc43
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2558
	.byte	0x5
	.2byte	0xc44
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2559
	.byte	0x5
	.2byte	0xc45
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2560
	.byte	0x5
	.2byte	0xc46
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2561
	.byte	0x5
	.2byte	0xc47
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2562
	.byte	0x5
	.2byte	0xc48
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2563
	.byte	0x5
	.2byte	0xc49
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2564
	.byte	0x5
	.2byte	0xc4a
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2565
	.byte	0x5
	.2byte	0xc4b
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2566
	.byte	0x5
	.2byte	0xc4c
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2567
	.byte	0x5
	.2byte	0xc4d
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2568
	.byte	0x5
	.2byte	0xc4e
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2569
	.byte	0x5
	.2byte	0xc4f
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2570
	.byte	0x5
	.2byte	0xc50
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2571
	.byte	0x5
	.2byte	0xc51
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2572
	.byte	0x5
	.2byte	0xc52
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2573
	.byte	0x5
	.2byte	0xc53
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2574
	.byte	0x5
	.2byte	0xc54
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2575
	.byte	0x5
	.2byte	0xc55
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2576
	.byte	0x5
	.2byte	0xc56
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2577
	.byte	0x5
	.2byte	0xc57
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2578
	.byte	0x5
	.2byte	0xc58
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2579
	.byte	0x5
	.2byte	0xc59
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2580
	.byte	0x5
	.2byte	0xc5a
	.byte	0x16
	.4byte	0x3bb
	.byte	0x11
	.4byte	.LASF2581