
.BANK $0007 SLOT 0
.ORGA $0000F7A0
	PHY ;0000F7A0
	PHX ;0000F7A1
	TXY ;0000F7A2
	ldx $0000009E, y ;DirectIndexedYE0 ;0000F7A3
	lda.L $0007F26C, x ;AbsoluteLongIndexedX ;0000F7A5
	sta.W $00001656, y ;AbsoluteIndexedYX1 ;0000F7A9
	lda.L $0007F335, x ;AbsoluteLongIndexedX ;0000F7AC
	sta.W $00001662, y ;AbsoluteIndexedYX1 ;0000F7B0
	lda.L $0007F3FE, x ;AbsoluteLongIndexedX ;0000F7B3
	sta.W $0000166E, y ;AbsoluteIndexedYX1 ;0000F7B7
	lda.L $0007F4C7, x ;AbsoluteLongIndexedX ;0000F7BA
	sta.W $0000167A, y ;AbsoluteIndexedYX1 ;0000F7BE
	lda.L $0007F590, x ;AbsoluteLongIndexedX ;0000F7C1
	sta.W $00001686, y ;AbsoluteIndexedYX1 ;0000F7C5
	lda.L $0007F659, x ;AbsoluteLongIndexedX ;0000F7C8
	sta.W $0000190F, y ;AbsoluteIndexedYX1 ;0000F7CC
	PLX ;0000F7CF
	PLY ;0000F7D0
	rtl ;0000F7D1
;stopped writing due to overlap with another section 0000F7A0
