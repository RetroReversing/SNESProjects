
.BANK $0000 SLOT 0
.ORGA $0000F545
	TAY ;0000F545
	bne LAB_0000_0000F577 ;0000F546
	ldy.W $00001693 ;Absolute ;0000F548
	CPY.B #$00000029 ;0000F54B
	bne LAB_0000_0000F55A ;0000F54D
	nop ; not executed offset: 0000F54F
	nop ; not executed offset: 0000F550
	nop ; not executed offset: 0000F551
	nop ; not executed offset: 0000F552
	nop ; not executed offset: 0000F553
	nop ; not executed offset: 0000F554
	nop ; not executed offset: 0000F555
	nop ; not executed offset: 0000F556
	nop ; not executed offset: 0000F557
	nop ; not executed offset: 0000F558
	nop ; not executed offset: 0000F559
LAB_0000_0000F55A:
	CPY.B #$0000002B ;0000F55A
	beq LAB_0000_0000F56C ;0000F55C
	TYA ;0000F55E
	SEC ;0000F55F
	SBC.B #$000000EC ;0000F560
	CMP.B #$00000010 ;Immediate8  ;0000F562
	bcs LAB_0000_0000F592 ;0000F564
	nop ; not executed offset: 0000F566
	nop ; not executed offset: 0000F567
	nop ; not executed offset: 0000F568
	nop ; not executed offset: 0000F569
	nop ; not executed offset: 0000F56A
	nop ; not executed offset: 0000F56B
LAB_0000_0000F56C:
	nop ; not executed offset: 0000F56C
	nop ; not executed offset: 0000F56D
	nop ; not executed offset: 0000F56E
	nop ; not executed offset: 0000F56F
	nop ; not executed offset: 0000F570
	nop ; not executed offset: 0000F571
	nop ; not executed offset: 0000F572
	nop ; not executed offset: 0000F573
	nop ; not executed offset: 0000F574
	nop ; not executed offset: 0000F575
	nop ; not executed offset: 0000F576
LAB_0000_0000F577:
	ldy.W $00001693 ;Absolute ;0000F577
	CPY.B #$00000032 ;0000F57A
	bne LAB_0000_0000F584 ;0000F57C
	nop ; not executed offset: 0000F57E
	nop ; not executed offset: 0000F57F
	nop ; not executed offset: 0000F580
	nop ; not executed offset: 0000F581
	nop ; not executed offset: 0000F582
	nop ; not executed offset: 0000F583
LAB_0000_0000F584:
	CPY.B #$0000002F ;0000F584
	bne LAB_0000_0000F594 ;0000F586
	nop ; not executed offset: 0000F588
	nop ; not executed offset: 0000F589
	nop ; not executed offset: 0000F58A
	nop ; not executed offset: 0000F58B
	nop ; not executed offset: 0000F58C
	nop ; not executed offset: 0000F58D
	nop ; not executed offset: 0000F58E
	nop ; not executed offset: 0000F58F
	nop ; not executed offset: 0000F590
	nop ; not executed offset: 0000F591
LAB_0000_0000F592:
	LDA.B #$00000000; Immediate8 ;0000F592
LAB_0000_0000F594:
	rtl ;0000F594
;stopped writing due to overlap with another section 0000F545
