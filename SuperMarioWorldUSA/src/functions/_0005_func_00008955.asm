
.BANK $0005 SLOT 0
.ORGA $00008955
	sep.b #$00000030; Immediate8 ;00008955
	lda.W $00001925 ;Absolute ;00008957
	jsl $000086FA; AbsoluteLong E0 ;0000895A
;stopped writing due to overlap with another section 00008955
