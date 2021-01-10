
.BANK $0000 SLOT 0
.ORGA $000080E8
	LDA.B #$00000000; Immediate8 ;000080E8
	sta.W $00000000 ;Absolute ;000080EA
	LDA.B #$00000080; Immediate8 ;000080ED
	sta.W $00000001 ;Absolute ;000080EF
	LDA.B #$0000000E; Immediate8 ;000080F2
	sta.W $00000002 ;Absolute ;000080F4
;stopped writing due to overlap with another section 000080E8
