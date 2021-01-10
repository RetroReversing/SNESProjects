
.BANK $0005 SLOT 0
.ORGA $000084E3
	LDY.B #$00000000 ;Immediate8 ;000084E3
	lda.B [$00000065], y ;DirectIndirectIndexedLong ;000084E5
	TAX ;000084E7
	AND.B #$0000001F ;Immediate8 ;000084E8
	INC A ;000084EA
	sta.b $0000005D ;Direct ;000084EB
	TXA ;000084ED
	LSR ;000084EE
	LSR ;000084EF
	LSR ;000084F0
	LSR ;000084F1
	LSR ;000084F2
	sta.W $00001930 ;Absolute ;000084F3
	INY ;000084F6
	lda.B [$00000065], y ;DirectIndirectIndexedLong ;000084F7
	AND.B #$0000001F ;Immediate8 ;000084F9
	sta.W $00001925 ;Absolute ;000084FB
	TAX ;000084FE
	lda.L $000584B7, x ;AbsoluteLongIndexedX ;000084FF
	sta.b $00000064 ;Direct ;00008503
	lda.L $00058437, x ;AbsoluteLongIndexedX ;00008505
	sta.W $00000D9D ;Absolute ;00008509
	lda.L $00058457, x ;AbsoluteLongIndexedX ;0000850C
	sta.W $00000D9E ;Absolute ;00008510
	lda.L $00058477, x ;AbsoluteLongIndexedX ;00008513
	sta.b $00000040 ;Direct ;00008517
	lda.L $00058497, x ;AbsoluteLongIndexedX ;00008519
	sta.W $00000D9B ;Absolute ;0000851D
	lda.L $00058417, x ;AbsoluteLongIndexedX ;00008520
	sta.b $0000005B ;Direct ;00008524
	LSR ;00008526
	lda.b $0000005D ;Direct ;00008527
	LDX.B #$00000001 ;Immediate8 ;00008529
	bcc LAB_0005_00008530 ;0000852B
	nop ; not executed offset: 0000852D
	nop ; not executed offset: 0000852E
	nop ; not executed offset: 0000852F
LAB_0005_00008530:
	sta.b $0000005E ;Direct ;00008530
	stx.b $0000005F ;Direct ;00008532
	lda.B [$00000065], y ;DirectIndirectIndexedLong ;00008534
	LSR ;00008536
	LSR ;00008537
	LSR ;00008538
	LSR ;00008539
	LSR ;0000853A
	sta.W $0000192F ;Absolute ;0000853B
	INY ;0000853E
	lda.B [$00000065], y ;DirectIndirectIndexedLong ;0000853F
	sta.b $00000000 ;Direct ;00008541
	TAX ;00008543
	AND.B #$0000000F ;Immediate8 ;00008544
	sta.W $0000192B ;Absolute ;00008546
	TXA ;00008549
	LSR ;0000854A
	LSR ;0000854B
	LSR ;0000854C
	LSR ;0000854D
	AND.B #$00000007 ;Immediate8 ;0000854E
	TAX ;00008550
	lda.L $000584DB, x ;AbsoluteLongIndexedX ;00008551
	ldx.W $00000DDA ;Absolute ;00008555
	bpl LAB_0005_0000855C ;00008558
	nop ; not executed offset: 0000855A
	nop ; not executed offset: 0000855B
LAB_0005_0000855C:
	cmp.W $00000DDA ;Absolute ;0000855C
	bne LAB_0005_00008563 ;0000855F
	nop ; not executed offset: 00008561
	nop ; not executed offset: 00008562
LAB_0005_00008563:
	sta.W $00000DDA ;Absolute ;00008563
	lda.b $00000000 ;Direct ;00008566
	AND.B #$00000080 ;Immediate8 ;00008568
	LSR ;0000856A
	LSR ;0000856B
	LSR ;0000856C
	LSR ;0000856D
	ORA.B #$00000001 ;0000856E
	sta.b $0000003E ;Direct ;00008570
	INY ;00008572
	lda.B [$00000065], y ;DirectIndirectIndexedLong ;00008573
	sta.b $00000000 ;Direct ;00008575
	LSR ;00008577
	LSR ;00008578
	LSR ;00008579
	LSR ;0000857A
	LSR ;0000857B
	LSR ;0000857C
	TAX ;0000857D
	lda.W $0000141A ;Absolute ;0000857E
	bne LAB_0005_00008590 ;00008581
	lda.L $000584D7, x ;AbsoluteLongIndexedX ;00008583
	sta.W $00000F31 ;Absolute ;00008587
	stz.W $00000F32 ;Absolute ;0000858A
	stz.W $00000F33 ;Absolute ;0000858D
LAB_0005_00008590:
	lda.b $00000000 ;Direct ;00008590
	AND.B #$00000007 ;Immediate8 ;00008592
	sta.W $0000192D ;Absolute ;00008594
	lda.b $00000000 ;Direct ;00008597
	AND.B #$00000038 ;Immediate8 ;00008599
	LSR ;0000859B
	LSR ;0000859C
	LSR ;0000859D
	sta.W $0000192E ;Absolute ;0000859E
	INY ;000085A1
	lda.B [$00000065], y ;DirectIndirectIndexedLong ;000085A2
	AND.B #$0000000F ;Immediate8 ;000085A4
	sta.W $00001931 ;Absolute ;000085A6
	sta.W $00001932 ;Absolute ;000085A9
	lda.B [$00000065], y ;DirectIndirectIndexedLong ;000085AC
	AND.B #$000000C0 ;Immediate8 ;000085AE
	ASL ;000085B0
	ROL ;000085B1
	ROL ;000085B2
	sta.W $000013BE ;Absolute ;000085B3
	lda.B [$00000065], y ;DirectIndirectIndexedLong ;000085B6
	AND.B #$00000030 ;Immediate8 ;000085B8
	LSR ;000085BA
	LSR ;000085BB
	LSR ;000085BC
	LSR ;000085BD
	CMP.B #$00000003 ;Immediate8  ;000085BE
	bne LAB_0005_000085C7 ;000085C0
	nop ; not executed offset: 000085C2
	nop ; not executed offset: 000085C3
	nop ; not executed offset: 000085C4
	nop ; not executed offset: 000085C5
	nop ; not executed offset: 000085C6
LAB_0005_000085C7:
	sta.W $00001412 ;Absolute ;000085C7
	lda.b $00000065 ;Direct ;000085CA
	CLC ;000085CC
	adc.b #$00000005 ;Immediate8 ;000085CD
	sta.b $00000065 ;Direct ;000085CF
	lda.b $00000066 ;Direct ;000085D1
	adc.b #$00000000 ;Immediate8 ;000085D3
	sta.b $00000066 ;Direct ;000085D5
	rts ;000085D7
	nop ; not executed offset: 000085D8
	nop ; not executed offset: 000085D9
	nop ; not executed offset: 000085DA
	nop ; not executed offset: 000085DB
	nop ; not executed offset: 000085DC
	nop ; not executed offset: 000085DD
	nop ; not executed offset: 000085DE
	nop ; not executed offset: 000085DF
	nop ; not executed offset: 000085E0
	nop ; not executed offset: 000085E1
	nop ; not executed offset: 000085E2
	nop ; not executed offset: 000085E3
	nop ; not executed offset: 000085E4
	nop ; not executed offset: 000085E5
	nop ; not executed offset: 000085E6
	nop ; not executed offset: 000085E7
	nop ; not executed offset: 000085E8
	nop ; not executed offset: 000085E9
	nop ; not executed offset: 000085EA
	nop ; not executed offset: 000085EB
	nop ; not executed offset: 000085EC
	nop ; not executed offset: 000085ED
	nop ; not executed offset: 000085EE
	nop ; not executed offset: 000085EF
	nop ; not executed offset: 000085F0
	nop ; not executed offset: 000085F1
	nop ; not executed offset: 000085F2
	nop ; not executed offset: 000085F3
	nop ; not executed offset: 000085F4
	nop ; not executed offset: 000085F5
	nop ; not executed offset: 000085F6
	nop ; not executed offset: 000085F7
	nop ; not executed offset: 000085F8
	nop ; not executed offset: 000085F9
	nop ; not executed offset: 000085FA
	nop ; not executed offset: 000085FB
	nop ; not executed offset: 000085FC
	nop ; not executed offset: 000085FD
	nop ; not executed offset: 000085FE
;stopped writing due to overlap with another section 000084E3
