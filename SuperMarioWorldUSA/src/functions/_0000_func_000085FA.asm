
.BANK $0000 SLOT 0
.ORGA $000085FA
	jsr $0000937D ;000085FA
	LDA.B #$000000FC; Immediate8 ;000085FD
	sta.b $00000000 ;Direct ;000085FF
	stz.W $00002115 ;Absolute ;00008601
	stz.W $00002116 ;Absolute ;00008604
	LDA.B #$00000050; Immediate8 ;00008607
	sta.W $00002117 ;Absolute ;00008609
	LDX.B #$00000006 ;Immediate8 ;0000860C
LAB_0000_0000860E:
	lda.W $00008649, x ;AbsoluteIndexedXX1 ;0000860E
	sta.W $00004310, x ;AbsoluteIndexedXX1 ;00008611
	DEX ;00008614
	bpl LAB_0000_0000860E ;00008615
	LDY.B #$00000002 ;Immediate8 ;00008617
	sty.W $0000420B ;Absolute ;00008619
	LDA.B #$00000038; Immediate8 ;0000861C
	sta.b $00000000 ;Direct ;0000861E
	LDA.B #$00000080; Immediate8 ;00008620
	sta.W $00002115 ;Absolute ;00008622
	stz.W $00002116 ;Absolute ;00008625
	LDA.B #$00000050; Immediate8 ;00008628
	sta.W $00002117 ;Absolute ;0000862A
	LDX.B #$00000006 ;Immediate8 ;0000862D
LAB_0000_0000862F:
	lda.W $00008649, x ;AbsoluteIndexedXX1 ;0000862F
	sta.W $00004310, x ;AbsoluteIndexedXX1 ;00008632
	DEX ;00008635
	bpl LAB_0000_0000862F ;00008636
	LDA.B #$00000019; Immediate8 ;00008638
	sta.W $00004311 ;Absolute ;0000863A
	sty.W $0000420B ;Absolute ;0000863D
	stz.b $0000003F ;Direct ;00008640
	jsl $007F8000; AbsoluteLong E0 ;00008642
	jmp $00008449 ;00008646
;stopped writing due to overlap with another section 000085FA
