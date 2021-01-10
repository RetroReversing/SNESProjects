
.BANK $0000 SLOT 0
.ORGA $0000BA28
	PHB ;0000BA28
	PHY ;0000BA29
	PHK ;0000BA2A
	PLB ;0000BA2B
	lda.W $0000B992, y ;AbsoluteIndexedYX1 ;0000BA2C
	sta.b $0000008A ;Direct ;0000BA2F
	lda.W $0000B9C4, y ;AbsoluteIndexedYX1 ;0000BA31
	sta.b $0000008B ;Direct ;0000BA34
	lda.W $0000B9F6, y ;AbsoluteIndexedYX1 ;0000BA36
	sta.b $0000008C ;Direct ;0000BA39
	LDA.B #$00000000; Immediate8 ;0000BA3B
	sta.b $00000000 ;Direct ;0000BA3D
	LDA.B #$000000AD; Immediate8 ;0000BA3F
	sta.b $00000001 ;Direct ;0000BA41
	LDA.B #$0000007E; Immediate8 ;0000BA43
	sta.b $00000002 ;Direct ;0000BA45
	jsr $0000B8DE ;0000BA47
	PLY ;0000BA4A
	PLB ;0000BA4B
	rtl ;0000BA4C
	nop ; not executed offset: 0000BA4D
	nop ; not executed offset: 0000BA4E
	nop ; not executed offset: 0000BA4F
	nop ; not executed offset: 0000BA50
	nop ; not executed offset: 0000BA51
	nop ; not executed offset: 0000BA52
	nop ; not executed offset: 0000BA53
	nop ; not executed offset: 0000BA54
	nop ; not executed offset: 0000BA55
	nop ; not executed offset: 0000BA56
	nop ; not executed offset: 0000BA57
	nop ; not executed offset: 0000BA58
	nop ; not executed offset: 0000BA59
	nop ; not executed offset: 0000BA5A
	nop ; not executed offset: 0000BA5B
	nop ; not executed offset: 0000BA5C
	nop ; not executed offset: 0000BA5D
	nop ; not executed offset: 0000BA5E
	nop ; not executed offset: 0000BA5F
;stopped writing due to overlap with another section 0000BA28
