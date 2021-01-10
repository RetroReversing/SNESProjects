
.BANK $0007 SLOT 0
.ORGA $0000F78B
	PHY ;0000F78B
	PHX ;0000F78C
	lda $0000009E, x ;DirectIndexedXE0 ;0000F78D
	TAX ;0000F78F
	lda.L $0007F3FE, x ;AbsoluteLongIndexedX ;0000F790
	AND.B #$0000000F ;Immediate8 ;0000F794
	PLX ;0000F796
	sta.W $000015F6, x ;AbsoluteIndexedXX1 ;0000F797
	jsl $0007F7A0; AbsoluteLong E0 ;0000F79A
	PLY ;0000F79E
	rtl ;0000F79F
;stopped writing due to overlap with another section 0000F78B
