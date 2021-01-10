
.BANK $0001 SLOT 0
.ORGA $0000ACF9
	PHY ;0000ACF9
	LDY.B #$00000001 ;Immediate8 ;0000ACFA
	jsl $0001AD07; AbsoluteLong E0 ;0000ACFC
	DEY ;0000AD00
	jsl $0001AD07; AbsoluteLong E0 ;0000AD01
	PLY ;0000AD05
	rtl ;0000AD06
;stopped writing due to overlap with another section 0000ACF9
