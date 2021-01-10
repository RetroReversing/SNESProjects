
.BANK $0000 SLOT 0
.ORGA $0000871E
	rep.b #$00000010 ;Immediate8 ;0000871E
	sta.W $00004314 ;Absolute ;00008720
	LDY.W #$00000000 ;Immediate16 ;00008723
;stopped writing due to overlap with another section 0000871E
