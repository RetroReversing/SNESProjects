
.BANK $0000 SLOT 0
.ORGA $0000F62D
	stz.b $00000015 ;Direct ;0000F62D
	stz.b $00000016 ;Direct ;0000F62F
	stz.b $00000017 ;Direct ;0000F631
	stz.b $00000018 ;Direct ;0000F633
	rts ;0000F635
;stopped writing due to overlap with another section 0000F62D
