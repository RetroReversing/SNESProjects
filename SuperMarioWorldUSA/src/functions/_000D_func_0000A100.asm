
.BANK $000D SLOT 0
.ORGA $0000A100
	sep.b #$00000030; Immediate8 ;0000A100
	jsr $0000A106 ;0000A102
	rtl ;0000A105
;stopped writing due to overlap with another section 0000A100
