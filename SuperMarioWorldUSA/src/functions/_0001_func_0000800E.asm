
.BANK $0001 SLOT 0
.ORGA $0000800E
	lda.W $00001588, x ;AbsoluteIndexedXX1 ;0000800E
	AND.B #$00000004 ;Immediate8 ;00008011
	rts ;00008013
;stopped writing due to overlap with another section 0000800E
