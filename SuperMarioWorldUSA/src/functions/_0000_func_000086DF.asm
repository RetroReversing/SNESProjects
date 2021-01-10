
.BANK $0000 SLOT 0
.ORGA $000086DF
	sty.b $00000003 ;Direct ;000086DF
	PLY ;000086E1
	sty.b $00000000 ;Direct ;000086E2
	rep.b #$00000030 ;Immediate8 ;000086E4
	AND.W #$000000FF ;000086E6
	ASL ;000086E9
	TAY ;000086EA
	PLA ;000086EB
	sta $00000001 ;Direct ;000086EC
	INY ;000086EE
	lda.B [$00000000], y ;DirectIndirectIndexedLong ;000086EF
	sta $00000000 ;Direct ;000086F1
	sep.b #$00000030; Immediate8 ;000086F3
	ldy.b $00000003 ;Direct ;000086F5
	jml [$00000000] ;000086F7
;stopped writing due to overlap with another section 000086DF
