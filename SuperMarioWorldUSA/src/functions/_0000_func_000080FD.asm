
.BANK $0000 SLOT 0
.ORGA $000080FD
	LDA.B #$00000000; Immediate8 ;000080FD
	sta.W $00000000 ;Absolute ;000080FF
	LDA.B #$00000080; Immediate8 ;00008102
	sta.W $00000001 ;Absolute ;00008104
	LDA.B #$0000000F; Immediate8 ;00008107
	sta.W $00000002 ;Absolute ;00008109
	bra LAB_0000_0000811D ;0000810C
;stopped writing due to overlap with another section 000080FD
