
.BANK $0000 SLOT 0
.ORGA $0000A488
	ldy.W $00000680 ;Absolute ;0000A488
	ldx.W $0000A481, y ;AbsoluteIndexedYX1 ;0000A48B
	stx.b $00000002 ;Direct ;0000A48E
	stz.b $00000001 ;Direct ;0000A490
	stz.b $00000000 ;Direct ;0000A492
	stz.b $00000004 ;Direct ;0000A494
	lda.W $0000A480, y ;AbsoluteIndexedYX1 ;0000A496
	xba ;0000A499
	lda.W $0000A47F, y ;AbsoluteIndexedYX1 ;0000A49A
	rep.b #$00000010 ;Immediate8 ;0000A49D
	TAY ;0000A49F
	lda.B [$00000000], y ;DirectIndirectIndexedLong ;0000A4A0
	beq LAB_0000_0000A4CF ;0000A4A2
	nop ; not executed offset: 0000A4A4
	nop ; not executed offset: 0000A4A5
	nop ; not executed offset: 0000A4A6
	nop ; not executed offset: 0000A4A7
	nop ; not executed offset: 0000A4A8
	nop ; not executed offset: 0000A4A9
	nop ; not executed offset: 0000A4AA
	nop ; not executed offset: 0000A4AB
	nop ; not executed offset: 0000A4AC
	nop ; not executed offset: 0000A4AD
	nop ; not executed offset: 0000A4AE
	nop ; not executed offset: 0000A4AF
	nop ; not executed offset: 0000A4B0
	nop ; not executed offset: 0000A4B1
	nop ; not executed offset: 0000A4B2
	nop ; not executed offset: 0000A4B3
	nop ; not executed offset: 0000A4B4
	nop ; not executed offset: 0000A4B5
	nop ; not executed offset: 0000A4B6
	nop ; not executed offset: 0000A4B7
	nop ; not executed offset: 0000A4B8
	nop ; not executed offset: 0000A4B9
	nop ; not executed offset: 0000A4BA
	nop ; not executed offset: 0000A4BB
	nop ; not executed offset: 0000A4BC
	nop ; not executed offset: 0000A4BD
	nop ; not executed offset: 0000A4BE
	nop ; not executed offset: 0000A4BF
	nop ; not executed offset: 0000A4C0
	nop ; not executed offset: 0000A4C1
	nop ; not executed offset: 0000A4C2
	nop ; not executed offset: 0000A4C3
	nop ; not executed offset: 0000A4C4
	nop ; not executed offset: 0000A4C5
	nop ; not executed offset: 0000A4C6
	nop ; not executed offset: 0000A4C7
	nop ; not executed offset: 0000A4C8
	nop ; not executed offset: 0000A4C9
	nop ; not executed offset: 0000A4CA
	nop ; not executed offset: 0000A4CB
	nop ; not executed offset: 0000A4CC
	nop ; not executed offset: 0000A4CD
	nop ; not executed offset: 0000A4CE
LAB_0000_0000A4CF:
	sep.b #$00000010; Immediate8 ;0000A4CF
	jsr $0000AE47 ;0000A4D1
	lda.W $00000680 ;Absolute ;0000A4D4
	bne LAB_0000_0000A4DF ;0000A4D7
	stz.W $00000681 ;Absolute ;0000A4D9
	stz.W $00000682 ;Absolute ;0000A4DC
LAB_0000_0000A4DF:
	stz.W $00000680 ;Absolute ;0000A4DF
	rts ;0000A4E2
	nop ; not executed offset: 0000A4E3
	nop ; not executed offset: 0000A4E4
	nop ; not executed offset: 0000A4E5
	nop ; not executed offset: 0000A4E6
	nop ; not executed offset: 0000A4E7
	nop ; not executed offset: 0000A4E8
	nop ; not executed offset: 0000A4E9
	nop ; not executed offset: 0000A4EA
	nop ; not executed offset: 0000A4EB
	nop ; not executed offset: 0000A4EC
	nop ; not executed offset: 0000A4ED
	nop ; not executed offset: 0000A4EE
	nop ; not executed offset: 0000A4EF
	nop ; not executed offset: 0000A4F0
	nop ; not executed offset: 0000A4F1
	nop ; not executed offset: 0000A4F2
	nop ; not executed offset: 0000A4F3
	nop ; not executed offset: 0000A4F4
	nop ; not executed offset: 0000A4F5
	nop ; not executed offset: 0000A4F6
	nop ; not executed offset: 0000A4F7
	nop ; not executed offset: 0000A4F8
	nop ; not executed offset: 0000A4F9
	nop ; not executed offset: 0000A4FA
	nop ; not executed offset: 0000A4FB
	nop ; not executed offset: 0000A4FC
	nop ; not executed offset: 0000A4FD
	nop ; not executed offset: 0000A4FE
	nop ; not executed offset: 0000A4FF
	nop ; not executed offset: 0000A500
	nop ; not executed offset: 0000A501
	nop ; not executed offset: 0000A502
	nop ; not executed offset: 0000A503
	nop ; not executed offset: 0000A504
	nop ; not executed offset: 0000A505
	nop ; not executed offset: 0000A506
	nop ; not executed offset: 0000A507
	nop ; not executed offset: 0000A508
	nop ; not executed offset: 0000A509
	nop ; not executed offset: 0000A50A
	nop ; not executed offset: 0000A50B
	nop ; not executed offset: 0000A50C
	nop ; not executed offset: 0000A50D
	nop ; not executed offset: 0000A50E
	nop ; not executed offset: 0000A50F
	nop ; not executed offset: 0000A510
	nop ; not executed offset: 0000A511
	nop ; not executed offset: 0000A512
	nop ; not executed offset: 0000A513
	nop ; not executed offset: 0000A514
	nop ; not executed offset: 0000A515
	nop ; not executed offset: 0000A516
	nop ; not executed offset: 0000A517
	nop ; not executed offset: 0000A518
	nop ; not executed offset: 0000A519
	nop ; not executed offset: 0000A51A
	nop ; not executed offset: 0000A51B
	nop ; not executed offset: 0000A51C
	nop ; not executed offset: 0000A51D
	nop ; not executed offset: 0000A51E
	nop ; not executed offset: 0000A51F
	nop ; not executed offset: 0000A520
	nop ; not executed offset: 0000A521
	nop ; not executed offset: 0000A522
	nop ; not executed offset: 0000A523
	nop ; not executed offset: 0000A524
	nop ; not executed offset: 0000A525
	nop ; not executed offset: 0000A526
	nop ; not executed offset: 0000A527
	nop ; not executed offset: 0000A528
	nop ; not executed offset: 0000A529
	nop ; not executed offset: 0000A52A
	nop ; not executed offset: 0000A52B
	nop ; not executed offset: 0000A52C
	nop ; not executed offset: 0000A52D
	nop ; not executed offset: 0000A52E
	nop ; not executed offset: 0000A52F
	nop ; not executed offset: 0000A530
	nop ; not executed offset: 0000A531
	nop ; not executed offset: 0000A532
	nop ; not executed offset: 0000A533
	nop ; not executed offset: 0000A534
	nop ; not executed offset: 0000A535
	nop ; not executed offset: 0000A536
	nop ; not executed offset: 0000A537
	nop ; not executed offset: 0000A538
	nop ; not executed offset: 0000A539
	nop ; not executed offset: 0000A53A
	nop ; not executed offset: 0000A53B
	nop ; not executed offset: 0000A53C
	nop ; not executed offset: 0000A53D
	nop ; not executed offset: 0000A53E
	nop ; not executed offset: 0000A53F
	nop ; not executed offset: 0000A540
	nop ; not executed offset: 0000A541
	nop ; not executed offset: 0000A542
	nop ; not executed offset: 0000A543
	nop ; not executed offset: 0000A544
	nop ; not executed offset: 0000A545
	nop ; not executed offset: 0000A546
	nop ; not executed offset: 0000A547
	nop ; not executed offset: 0000A548
	nop ; not executed offset: 0000A549
	nop ; not executed offset: 0000A54A
	nop ; not executed offset: 0000A54B
	nop ; not executed offset: 0000A54C
	nop ; not executed offset: 0000A54D
	nop ; not executed offset: 0000A54E
	nop ; not executed offset: 0000A54F
	nop ; not executed offset: 0000A550
	nop ; not executed offset: 0000A551
	nop ; not executed offset: 0000A552
	nop ; not executed offset: 0000A553
	nop ; not executed offset: 0000A554
	nop ; not executed offset: 0000A555
	nop ; not executed offset: 0000A556
	nop ; not executed offset: 0000A557
	nop ; not executed offset: 0000A558
	nop ; not executed offset: 0000A559
	nop ; not executed offset: 0000A55A
	nop ; not executed offset: 0000A55B
	nop ; not executed offset: 0000A55C
	nop ; not executed offset: 0000A55D
	nop ; not executed offset: 0000A55E
	nop ; not executed offset: 0000A55F
	nop ; not executed offset: 0000A560
	nop ; not executed offset: 0000A561
	nop ; not executed offset: 0000A562
	nop ; not executed offset: 0000A563
	nop ; not executed offset: 0000A564
	nop ; not executed offset: 0000A565
	nop ; not executed offset: 0000A566
	nop ; not executed offset: 0000A567
	nop ; not executed offset: 0000A568
	nop ; not executed offset: 0000A569
	nop ; not executed offset: 0000A56A
	nop ; not executed offset: 0000A56B
	nop ; not executed offset: 0000A56C
	nop ; not executed offset: 0000A56D
	nop ; not executed offset: 0000A56E
	nop ; not executed offset: 0000A56F
	nop ; not executed offset: 0000A570
	nop ; not executed offset: 0000A571
	nop ; not executed offset: 0000A572
	nop ; not executed offset: 0000A573
	nop ; not executed offset: 0000A574
	nop ; not executed offset: 0000A575
	nop ; not executed offset: 0000A576
	nop ; not executed offset: 0000A577
	nop ; not executed offset: 0000A578
	nop ; not executed offset: 0000A579
	nop ; not executed offset: 0000A57A
	nop ; not executed offset: 0000A57B
	nop ; not executed offset: 0000A57C
	nop ; not executed offset: 0000A57D
	nop ; not executed offset: 0000A57E
	nop ; not executed offset: 0000A57F
	nop ; not executed offset: 0000A580
	nop ; not executed offset: 0000A581
	nop ; not executed offset: 0000A582
	nop ; not executed offset: 0000A583
	nop ; not executed offset: 0000A584
	nop ; not executed offset: 0000A585
	nop ; not executed offset: 0000A586
	nop ; not executed offset: 0000A587
	nop ; not executed offset: 0000A588
	nop ; not executed offset: 0000A589
	nop ; not executed offset: 0000A58A
	nop ; not executed offset: 0000A58B
	nop ; not executed offset: 0000A58C
	nop ; not executed offset: 0000A58D
	nop ; not executed offset: 0000A58E
	nop ; not executed offset: 0000A58F
	nop ; not executed offset: 0000A590
	nop ; not executed offset: 0000A591
	nop ; not executed offset: 0000A592
	nop ; not executed offset: 0000A593
	nop ; not executed offset: 0000A594
	nop ; not executed offset: 0000A595
	nop ; not executed offset: 0000A596
	nop ; not executed offset: 0000A597
	nop ; not executed offset: 0000A598
	nop ; not executed offset: 0000A599
	nop ; not executed offset: 0000A59A
	nop ; not executed offset: 0000A59B
;stopped writing due to overlap with another section 0000A488
