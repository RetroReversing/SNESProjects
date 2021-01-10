
.BANK $0001 SLOT 0
.ORGA $000080CB
	lda.W $000015A0, x ;AbsoluteIndexedXX1 ;000080CB
	ora.W $0000186C, x ;AbsoluteIndexedXX1 ;000080CE
	rts ;000080D1
;stopped writing due to overlap with another section 000080CB
