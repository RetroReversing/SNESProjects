
.BANK $0002 SLOT 0
.ORGA $0000A751
	PHB ;0000A751
	PHK ;0000A752
	PLB ;0000A753
	jsr $0000ABF2 ;0000A754
	jsr $0000AC5C ;0000A757
	lda.W $00000D9B ;Absolute ;0000A75A
	bmi LAB_0002_0000A763 ;0000A75D
	jsl $0001808C; AbsoluteLong E0 ;0000A75F
LAB_0002_0000A763:
	lda.W $00000DC1 ;Absolute ;0000A763
	beq LAB_0002_0000A771 ;0000A766
	nop ; not executed offset: 0000A768
	nop ; not executed offset: 0000A769
	nop ; not executed offset: 0000A76A
	nop ; not executed offset: 0000A76B
	nop ; not executed offset: 0000A76C
	nop ; not executed offset: 0000A76D
	nop ; not executed offset: 0000A76E
	nop ; not executed offset: 0000A76F
	nop ; not executed offset: 0000A770
LAB_0002_0000A771:
	PLB ;0000A771
	rtl ;0000A772
;stopped writing due to overlap with another section 0000A751
