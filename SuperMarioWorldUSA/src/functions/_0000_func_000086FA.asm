
.BANK $0000 SLOT 0
.ORGA $000086FA
	sty.b $00000005 ;Direct ;000086FA
	PLY ;000086FC
	sty.b $00000002 ;Direct ;000086FD
	rep.b #$00000030 ;Immediate8 ;000086FF
	AND.W #$000000FF ;00008701
	sta $00000003 ;Direct ;00008704
	ASL ;00008706
	adc $00000003 ;Direct ;00008707
	TAY ;00008709
	PLA ;0000870A
	sta $00000003 ;Direct ;0000870B
	INY ;0000870D
	lda.B [$00000002], y ;DirectIndirectIndexedLong ;0000870E
	sta $00000000 ;Direct ;00008710
	INY ;00008712
	lda.B [$00000002], y ;DirectIndirectIndexedLong ;00008713
	sta $00000001 ;Direct ;00008715
	sep.b #$00000030; Immediate8 ;00008717
	ldy.b $00000005 ;Direct ;00008719
	jml [$00000000] ;0000871B
;stopped writing due to overlap with another section 000086FA
