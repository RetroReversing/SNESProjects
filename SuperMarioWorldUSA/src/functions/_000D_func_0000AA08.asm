
.BANK $000D SLOT 0
.ORGA $0000AA08
	LDA.B #$00000001; Immediate8 ;0000AA08
	sta.B [$0000006E], y ;DirectIndirectIndexedLong ;0000AA0A
	rts ;0000AA0C
;stopped writing due to overlap with another section 0000AA08
