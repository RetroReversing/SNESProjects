
.BANK $0005 SLOT 0
.ORGA $000086E3
	sep.b #$00000030; Immediate8 ;000086E3
	jsl $000DA100; AbsoluteLong E0 ;000086E5
	rts ;000086E9
;stopped writing due to overlap with another section 000086E3
