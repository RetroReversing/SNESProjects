
.BANK $0001 SLOT 0
.ORGA $00009435
	ldy.b $0000000F ;Direct ;00009435
	lda.W $00001588, x ;AbsoluteIndexedXX1 ;00009437
	ora.W $00009134, y ;AbsoluteIndexedYX1 ;0000943A
	sta.W $00001588, x ;AbsoluteIndexedXX1 ;0000943D
	rts ;00009440
;stopped writing due to overlap with another section 00009435
