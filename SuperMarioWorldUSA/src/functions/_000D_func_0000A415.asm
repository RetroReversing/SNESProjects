
.BANK $000D SLOT 0
.ORGA $0000A415
	sep.b #$00000030; Immediate8 ;0000A415
	lda.W $00001931 ;Absolute ;0000A417
	jsl $000086FA; AbsoluteLong E0 ;0000A41A
;stopped writing due to overlap with another section 0000A415
