
.BANK $0000 SLOT 0
.ORGA $00009F29
	LDA.B #$00000001; Immediate8 ;00009F29
	sta.W $00000DB1 ;Absolute ;00009F2B
	rts ;00009F2E
;stopped writing due to overlap with another section 00009F29
