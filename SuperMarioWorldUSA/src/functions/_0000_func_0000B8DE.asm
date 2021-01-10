
.BANK $0000 SLOT 0
.ORGA $0000B8DE
	rep.b #$00000010 ;Immediate8 ;0000B8DE
	LDY.W #$00000000 ;Immediate16 ;0000B8E0
;stopped writing due to overlap with another section 0000B8DE
