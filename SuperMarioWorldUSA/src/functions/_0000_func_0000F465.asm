
.BANK $0000 SLOT 0
.ORGA $0000F465
	sep.b #$00000020; Immediate8 ;0000F465
	stz.W $00001423 ;Absolute ;0000F467
	PHX ;0000F46A
	lda.b $0000008E ;Direct ;0000F46B
	bpl LAB_0000_0000F472 ;0000F46D
	nop ; not executed offset: 0000F46F
	nop ; not executed offset: 0000F470
	nop ; not executed offset: 0000F471
LAB_0000_0000F472:
	bne LAB_0000_0000F4A6 ;0000F472
	rep.b #$00000020 ;Immediate8 ;0000F474
	lda $00000098 ;Direct ;0000F476
	CMP.W #$000001B0 ;Immediate8 ;0000F478
	sep.b #$00000020; Immediate8 ;0000F47B
	bcs LAB_0000_0000F4A0 ;0000F47D
	AND.B #$000000F0 ;Immediate8 ;0000F47F
	sta.b $00000000 ;Direct ;0000F481
	ldx.b $0000009B ;Direct ;0000F483
	cpx $0000005D ;Direct ;0000F485
	bcs LAB_0000_0000F4A0 ;0000F487
	lda.b $0000009A ;Direct ;0000F489
	LSR ;0000F48B
	LSR ;0000F48C
	LSR ;0000F48D
	LSR ;0000F48E
	ora.b $00000000 ;Direct ;0000F48F
	CLC ;0000F491
	adc.L $0000BA60, x ;AbsoluteLongIndexedX ;0000F492
	sta.b $00000000 ;Direct ;0000F496
	lda.b $00000099 ;Direct ;0000F498
	adc.L $0000BA9C, x ;AbsoluteLongIndexedX ;0000F49A
	bra LAB_0000_0000F4CD ;0000F49E
LAB_0000_0000F4A0:
	nop ; not executed offset: 0000F4A0
	nop ; not executed offset: 0000F4A1
	nop ; not executed offset: 0000F4A2
	nop ; not executed offset: 0000F4A3
	nop ; not executed offset: 0000F4A4
	nop ; not executed offset: 0000F4A5
LAB_0000_0000F4A6:
	nop ; not executed offset: 0000F4A6
	nop ; not executed offset: 0000F4A7
	nop ; not executed offset: 0000F4A8
	nop ; not executed offset: 0000F4A9
	nop ; not executed offset: 0000F4AA
	nop ; not executed offset: 0000F4AB
	nop ; not executed offset: 0000F4AC
	nop ; not executed offset: 0000F4AD
	nop ; not executed offset: 0000F4AE
	nop ; not executed offset: 0000F4AF
	nop ; not executed offset: 0000F4B0
	nop ; not executed offset: 0000F4B1
	nop ; not executed offset: 0000F4B2
	nop ; not executed offset: 0000F4B3
	nop ; not executed offset: 0000F4B4
	nop ; not executed offset: 0000F4B5
	nop ; not executed offset: 0000F4B6
	nop ; not executed offset: 0000F4B7
	nop ; not executed offset: 0000F4B8
	nop ; not executed offset: 0000F4B9
	nop ; not executed offset: 0000F4BA
	nop ; not executed offset: 0000F4BB
	nop ; not executed offset: 0000F4BC
	nop ; not executed offset: 0000F4BD
	nop ; not executed offset: 0000F4BE
	nop ; not executed offset: 0000F4BF
	nop ; not executed offset: 0000F4C0
	nop ; not executed offset: 0000F4C1
	nop ; not executed offset: 0000F4C2
	nop ; not executed offset: 0000F4C3
	nop ; not executed offset: 0000F4C4
	nop ; not executed offset: 0000F4C5
	nop ; not executed offset: 0000F4C6
	nop ; not executed offset: 0000F4C7
	nop ; not executed offset: 0000F4C8
	nop ; not executed offset: 0000F4C9
	nop ; not executed offset: 0000F4CA
	nop ; not executed offset: 0000F4CB
	nop ; not executed offset: 0000F4CC
LAB_0000_0000F4CD:
	sta.b $00000001 ;Direct ;0000F4CD
	LDA.B #$0000007E; Immediate8 ;0000F4CF
	sta.b $00000002 ;Direct ;0000F4D1
	lda.B [$00000000] ;DirectIndirectLong ;0000F4D3
	sta.W $00001693 ;Absolute ;0000F4D5
	inc $00000002 ;Direct ;inc.b $00000002 ;Direct ;0000F4D8
	PLX ;0000F4DA
	lda.B [$00000000] ;DirectIndirectLong ;0000F4DB
	jsl $0000F545; AbsoluteLong E0 ;0000F4DD
	ldy.W $00001693 ;Absolute ;0000F4E1
	CMP.B #$00000000 ;Immediate8  ;0000F4E4
	rts ;0000F4E6
	nop ; not executed offset: 0000F4E7
	nop ; not executed offset: 0000F4E8
	nop ; not executed offset: 0000F4E9
	nop ; not executed offset: 0000F4EA
	nop ; not executed offset: 0000F4EB
	nop ; not executed offset: 0000F4EC
	nop ; not executed offset: 0000F4ED
	nop ; not executed offset: 0000F4EE
	nop ; not executed offset: 0000F4EF
	nop ; not executed offset: 0000F4F0
	nop ; not executed offset: 0000F4F1
	nop ; not executed offset: 0000F4F2
	nop ; not executed offset: 0000F4F3
	nop ; not executed offset: 0000F4F4
	nop ; not executed offset: 0000F4F5
	nop ; not executed offset: 0000F4F6
	nop ; not executed offset: 0000F4F7
	nop ; not executed offset: 0000F4F8
	nop ; not executed offset: 0000F4F9
	nop ; not executed offset: 0000F4FA
	nop ; not executed offset: 0000F4FB
	nop ; not executed offset: 0000F4FC
	nop ; not executed offset: 0000F4FD
	nop ; not executed offset: 0000F4FE
	nop ; not executed offset: 0000F4FF
	nop ; not executed offset: 0000F500
	nop ; not executed offset: 0000F501
	nop ; not executed offset: 0000F502
	nop ; not executed offset: 0000F503
	nop ; not executed offset: 0000F504
	nop ; not executed offset: 0000F505
	nop ; not executed offset: 0000F506
	nop ; not executed offset: 0000F507
	nop ; not executed offset: 0000F508
	nop ; not executed offset: 0000F509
	nop ; not executed offset: 0000F50A
	nop ; not executed offset: 0000F50B
	nop ; not executed offset: 0000F50C
	nop ; not executed offset: 0000F50D
	nop ; not executed offset: 0000F50E
	nop ; not executed offset: 0000F50F
	nop ; not executed offset: 0000F510
	nop ; not executed offset: 0000F511
	nop ; not executed offset: 0000F512
	nop ; not executed offset: 0000F513
	nop ; not executed offset: 0000F514
	nop ; not executed offset: 0000F515
	nop ; not executed offset: 0000F516
	nop ; not executed offset: 0000F517
	nop ; not executed offset: 0000F518
	nop ; not executed offset: 0000F519
	nop ; not executed offset: 0000F51A
	nop ; not executed offset: 0000F51B
	nop ; not executed offset: 0000F51C
	nop ; not executed offset: 0000F51D
	nop ; not executed offset: 0000F51E
	nop ; not executed offset: 0000F51F
	nop ; not executed offset: 0000F520
	nop ; not executed offset: 0000F521
	nop ; not executed offset: 0000F522
	nop ; not executed offset: 0000F523
	nop ; not executed offset: 0000F524
	nop ; not executed offset: 0000F525
	nop ; not executed offset: 0000F526
	nop ; not executed offset: 0000F527
	nop ; not executed offset: 0000F528
	nop ; not executed offset: 0000F529
	nop ; not executed offset: 0000F52A
	nop ; not executed offset: 0000F52B
	nop ; not executed offset: 0000F52C
	nop ; not executed offset: 0000F52D
	nop ; not executed offset: 0000F52E
	nop ; not executed offset: 0000F52F
	nop ; not executed offset: 0000F530
	nop ; not executed offset: 0000F531
	nop ; not executed offset: 0000F532
	nop ; not executed offset: 0000F533
	nop ; not executed offset: 0000F534
	nop ; not executed offset: 0000F535
	nop ; not executed offset: 0000F536
	nop ; not executed offset: 0000F537
	nop ; not executed offset: 0000F538
	nop ; not executed offset: 0000F539
	nop ; not executed offset: 0000F53A
	nop ; not executed offset: 0000F53B
	nop ; not executed offset: 0000F53C
	nop ; not executed offset: 0000F53D
	nop ; not executed offset: 0000F53E
	nop ; not executed offset: 0000F53F
	nop ; not executed offset: 0000F540
	nop ; not executed offset: 0000F541
	nop ; not executed offset: 0000F542
	nop ; not executed offset: 0000F543
	nop ; not executed offset: 0000F544
;stopped writing due to overlap with another section 0000F465
