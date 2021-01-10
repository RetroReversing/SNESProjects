
.BANK $0005 SLOT 0
.ORGA $000088EC
	sep.b #$00000030; Immediate8 ;000088EC
	lda.W $00001925 ;Absolute ;000088EE
	jsl $000086FA; AbsoluteLong E0 ;000088F1
;stopped writing due to overlap with another section 000088EC
