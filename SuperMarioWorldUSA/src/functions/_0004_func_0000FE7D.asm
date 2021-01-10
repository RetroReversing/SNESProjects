
.BANK $0004 SLOT 0
.ORGA $0000FE7D
	lda.W $00000E65, x ;AbsoluteIndexedXX1 ;0000FE7D
	xba ;0000FE80
	lda.W $00000E35, x ;AbsoluteIndexedXX1 ;0000FE81
	rep.b #$00000020 ;Immediate8 ;0000FE84
	SEC ;0000FE86
	sbc.W $0000001A, y ;AbsoluteIndexedYX1 ;0000FE87
	sta.W $00000000, y ;AbsoluteIndexedYX1 ;0000FE8A
	sep.b #$00000020; Immediate8 ;0000FE8D
	rts ;0000FE8F
;stopped writing due to overlap with another section 0000FE7D
