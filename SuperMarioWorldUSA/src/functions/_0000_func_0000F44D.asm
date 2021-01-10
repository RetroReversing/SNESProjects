
.BANK $0000 SLOT 0
.ORGA $0000F44D
	INX ;0000F44D
	INX ;0000F44E
	rep.b #$00000020 ;Immediate8 ;0000F44F
	lda $00000094 ;Direct ;0000F451
	CLC ;0000F453
	adc.W $0000E830, x ;AbsoluteIndexedXX1 ;0000F454
	sta $0000009A ;Direct ;0000F457
	lda $00000096 ;Direct ;0000F459
	CLC ;0000F45B
	adc.W $0000E89C, x ;AbsoluteIndexedXX1 ;0000F45C
	sta $00000098 ;Direct ;0000F45F
	jsr $0000F465 ;0000F461
	rts ;0000F464
;stopped writing due to overlap with another section 0000F44D
