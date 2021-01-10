
.BANK $000D SLOT 0
.ORGA $0000A40F
	sep.b #$00000030; Immediate8 ;0000A40F
	jsr $0000A415 ;0000A411
	rtl ;0000A414
;stopped writing due to overlap with another section 0000A40F
