
.BANK $0000 SLOT 0
.ORGA $0000937D
	stz.W $00004200 ;Absolute ;0000937D
	stz.W $0000420C ;Absolute ;00009380
	LDA.B #$00000080; Immediate8 ;00009383
	sta.W $00002100 ;Absolute ;00009385
	rts ;00009388
;stopped writing due to overlap with another section 0000937D
