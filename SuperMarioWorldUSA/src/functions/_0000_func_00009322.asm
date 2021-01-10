
.BANK $0000 SLOT 0
.ORGA $00009322
	lda.W $00000100 ;Absolute ;00009322
	jsl $000086DF; AbsoluteLong E0 ;00009325
;stopped writing due to overlap with another section 00009322
