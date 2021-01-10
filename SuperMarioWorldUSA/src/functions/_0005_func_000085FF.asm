
.BANK $0005 SLOT 0
.ORGA $000085FF
	sep.b #$00000030; Immediate8 ;000085FF
	LDY.B #$00000000 ;Immediate8 ;00008601
	lda.B [$00000065], y ;DirectIndirectIndexedLong ;00008603
	sta.b $0000000A ;Direct ;00008605
	INY ;00008607
	lda.B [$00000065], y ;DirectIndirectIndexedLong ;00008608
	sta.b $0000000B ;Direct ;0000860A
	INY ;0000860C
	lda.B [$00000065], y ;DirectIndirectIndexedLong ;0000860D
	sta.b $00000059 ;Direct ;0000860F
	INY ;00008611
	TYA ;00008612
	CLC ;00008613
	adc.b $00000065 ;Direct ;00008614
	sta.b $00000065 ;Direct ;00008616
	lda.b $00000066 ;Direct ;00008618
	adc.b #$00000000 ;Immediate8 ;0000861A
	sta.b $00000066 ;Direct ;0000861C
	lda.b $0000000B ;Direct ;0000861E
	LSR ;00008620
	LSR ;00008621
	LSR ;00008622
	LSR ;00008623
	sta.b $0000005A ;Direct ;00008624
	lda.b $0000000A ;Direct ;00008626
	AND.B #$00000060 ;Immediate8 ;00008628
	LSR ;0000862A
	ora.b $0000005A ;Direct ;0000862B
	sta.b $0000005A ;Direct ;0000862D
	lda.b $0000005B ;Direct ;0000862F
	ldy.W $00001933 ;Absolute ;00008631
	beq LAB_0005_00008637 ;00008634
	nop ; not executed offset: 00008636
LAB_0005_00008637:
	AND.B #$00000001 ;Immediate8 ;00008637
	beq LAB_0005_0000863E ;00008639
	nop ; not executed offset: 0000863B
	nop ; not executed offset: 0000863C
	nop ; not executed offset: 0000863D
LAB_0005_0000863E:
	lda.b $0000000A ;Direct ;0000863E
	AND.B #$0000000F ;Immediate8 ;00008640
	ASL ;00008642
	ASL ;00008643
	ASL ;00008644
	ASL ;00008645
	sta.b $00000057 ;Direct ;00008646
	lda.b $0000000B ;Direct ;00008648
	AND.B #$0000000F ;Immediate8 ;0000864A
	ora.b $00000057 ;Direct ;0000864C
	sta.b $00000057 ;Direct ;0000864E
	rep.b #$00000020 ;Immediate8 ;00008650
	lda.W $00001933 ;Absolute ;00008652
	AND.W #$000000FF ;00008655
	ASL ;00008658
	TAX ;00008659
	lda.L $0000BEA8, x ;AbsoluteLongIndexedX ;0000865A
	sta $00000003 ;Direct ;0000865E
	lda.L $0000BEAC, x ;AbsoluteLongIndexedX ;00008660
	sta $00000006 ;Direct ;00008664
	lda.W $00001925 ;Absolute ;00008666
	AND.W #$0000001F ;00008669
	ASL ;0000866C
	TAY ;0000866D
	sep.b #$00000020; Immediate8 ;0000866E
	LDA.B #$00000000; Immediate8 ;00008670
	sta.b $00000005 ;Direct ;00008672
	sta.b $00000008 ;Direct ;00008674
	lda.B [$00000003], y ;DirectIndirectIndexedLong ;00008676
	sta.b $00000000 ;Direct ;00008678
	lda.B [$00000006], y ;DirectIndirectIndexedLong ;0000867A
	sta.b $0000000D ;Direct ;0000867C
	INY ;0000867E
	lda.B [$00000003], y ;DirectIndirectIndexedLong ;0000867F
	sta.b $00000001 ;Direct ;00008681
	lda.B [$00000006], y ;DirectIndirectIndexedLong ;00008683
	sta.b $0000000E ;Direct ;00008685
	LDA.B #$00000000; Immediate8 ;00008687
	sta.b $00000002 ;Direct ;00008689
	sta.b $0000000F ;Direct ;0000868B
	lda.b $0000000A ;Direct ;0000868D
	AND.B #$00000080 ;Immediate8 ;0000868F
	ASL ;00008691
	adc.W $00001928 ;Absolute ;00008692
	sta.W $00001928 ;Absolute ;00008695
	sta.W $00001BA1 ;Absolute ;00008698
	ASL ;0000869B
	CLC ;0000869C
	adc.W $00001928 ;Absolute ;0000869D
	TAY ;000086A0
	lda.B [$00000000], y ;DirectIndirectIndexedLong ;000086A1
	sta.b $0000006B ;Direct ;000086A3
	lda.B [$0000000D], y ;DirectIndirectIndexedLong ;000086A5
	sta.b $0000006E ;Direct ;000086A7
	INY ;000086A9
	lda.B [$00000000], y ;DirectIndirectIndexedLong ;000086AA
	sta.b $0000006C ;Direct ;000086AC
	lda.B [$0000000D], y ;DirectIndirectIndexedLong ;000086AE
	sta.b $0000006F ;Direct ;000086B0
	INY ;000086B2
	lda.B [$00000000], y ;DirectIndirectIndexedLong ;000086B3
	sta.b $0000006D ;Direct ;000086B5
	lda.B [$0000000D], y ;DirectIndirectIndexedLong ;000086B7
	sta.b $00000070 ;Direct ;000086B9
	lda.b $0000000A ;Direct ;000086BB
	AND.B #$00000010 ;Immediate8 ;000086BD
	beq LAB_0005_000086C5 ;000086BF
	inc $0000006C ;Direct ;inc.b $0000006C ;Direct ;000086C1
	inc $0000006F ;Direct ;inc.b $0000006F ;Direct ;000086C3
LAB_0005_000086C5:
	lda.b $0000005A ;Direct ;000086C5
	bne LAB_0005_000086CF ;000086C7
	jsr $000086E3 ;000086C9
	jmp $000086D2 ;000086CC
LAB_0005_000086CF:
	jsr $000086EA ;000086CF
;stopped writing due to overlap with another section 000085FF
