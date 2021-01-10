
.BANK $0000 SLOT 0
.ORGA $0000E45D
	lsr.b $00000078 ;Direct ;0000E45D
	bcs LAB_0000_0000E49F ;0000E45F
	ldx.b $00000006 ;Direct ;0000E461
	lda.W $0000DFDA, x ;AbsoluteIndexedXX1 ;0000E463
	bmi LAB_0000_0000E49F ;0000E466
	sta.W $00000302, y ;AbsoluteIndexedYX1 ;0000E468
	ldx.b $00000005 ;Direct ;0000E46B
	rep.b #$00000020 ;Immediate8 ;0000E46D
	lda $00000080 ;Direct ;0000E46F
	CLC ;0000E471
	adc.W $0000DE32, x ;AbsoluteIndexedXX1 ;0000E472
	PHA ;0000E475
	CLC ;0000E476
	adc.w #$00000010 ;0000E477
	CMP.W #$00000100 ;Immediate8 ;0000E47A
	PLA ;0000E47D
	sep.b #$00000020; Immediate8 ;0000E47E
	bcs LAB_0000_0000E49F ;0000E480
	sta.W $00000301, y ;AbsoluteIndexedYX1 ;0000E482
	rep.b #$00000020 ;Immediate8 ;0000E485
	lda $0000007E ;Direct ;0000E487
	CLC ;0000E489
	adc.W $0000DD4E, x ;AbsoluteIndexedXX1 ;0000E48A
	PHA ;0000E48D
	CLC ;0000E48E
	adc.w #$00000080 ;0000E48F
	CMP.W #$00000200 ;Immediate8 ;0000E492
	PLA ;0000E495
	sep.b #$00000020; Immediate8 ;0000E496
	bcs LAB_0000_0000E49F ;0000E498
	sta.W $00000300, y ;AbsoluteIndexedYX1 ;0000E49A
	xba ;0000E49D
	LSR ;0000E49E
LAB_0000_0000E49F:
	PHP ;0000E49F
	TYA ;0000E4A0
	LSR ;0000E4A1
	LSR ;0000E4A2
	TAX ;0000E4A3
	asl $00000004 ;Direct ;0000E4A4
	ROL ;0000E4A6
	PLP ;0000E4A7
	ROL ;0000E4A8
	AND.B #$00000003 ;Immediate8 ;0000E4A9
	sta.W $00000460, x ;AbsoluteIndexedXX1 ;0000E4AB
	INY ;0000E4AE
	INY ;0000E4AF
	INY ;0000E4B0
	INY ;0000E4B1
	inc $00000005 ;Direct ;inc.b $00000005 ;Direct ;0000E4B2
	inc $00000005 ;Direct ;inc.b $00000005 ;Direct ;0000E4B4
	inc $00000006 ;Direct ;inc.b $00000006 ;Direct ;0000E4B6
	rts ;0000E4B8
	nop ; not executed offset: 0000E4B9
	nop ; not executed offset: 0000E4BA
	nop ; not executed offset: 0000E4BB
	nop ; not executed offset: 0000E4BC
	nop ; not executed offset: 0000E4BD
	nop ; not executed offset: 0000E4BE
	nop ; not executed offset: 0000E4BF
	nop ; not executed offset: 0000E4C0
	nop ; not executed offset: 0000E4C1
	nop ; not executed offset: 0000E4C2
	nop ; not executed offset: 0000E4C3
	nop ; not executed offset: 0000E4C4
	nop ; not executed offset: 0000E4C5
	nop ; not executed offset: 0000E4C6
	nop ; not executed offset: 0000E4C7
	nop ; not executed offset: 0000E4C8
	nop ; not executed offset: 0000E4C9
	nop ; not executed offset: 0000E4CA
	nop ; not executed offset: 0000E4CB
	nop ; not executed offset: 0000E4CC
	nop ; not executed offset: 0000E4CD
	nop ; not executed offset: 0000E4CE
	nop ; not executed offset: 0000E4CF
	nop ; not executed offset: 0000E4D0
	nop ; not executed offset: 0000E4D1
	nop ; not executed offset: 0000E4D2
	nop ; not executed offset: 0000E4D3
	nop ; not executed offset: 0000E4D4
	nop ; not executed offset: 0000E4D5
	nop ; not executed offset: 0000E4D6
	nop ; not executed offset: 0000E4D7
	nop ; not executed offset: 0000E4D8
;stopped writing due to overlap with another section 0000E45D
