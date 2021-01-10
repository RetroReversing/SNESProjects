
.BANK $0002 SLOT 0
.ORGA $0000A802
	ldy.b $00000055 ;Direct ;0000A802
	lda.b $0000005B ;Direct ;0000A804
	LSR ;0000A806
	bcc LAB_0002_0000A817 ;0000A807
	nop ; not executed offset: 0000A809
	nop ; not executed offset: 0000A80A
	nop ; not executed offset: 0000A80B
	nop ; not executed offset: 0000A80C
	nop ; not executed offset: 0000A80D
	nop ; not executed offset: 0000A80E
	nop ; not executed offset: 0000A80F
	nop ; not executed offset: 0000A810
	nop ; not executed offset: 0000A811
	nop ; not executed offset: 0000A812
	nop ; not executed offset: 0000A813
	nop ; not executed offset: 0000A814
	nop ; not executed offset: 0000A815
	nop ; not executed offset: 0000A816
LAB_0002_0000A817:
	lda.b $0000001A ;Direct ;0000A817
	CLC ;0000A819
	adc.W $0000A7F6, y ;AbsoluteIndexedYX1 ;0000A81A
	AND.B #$000000F0 ;Immediate8 ;0000A81D
	sta.b $00000000 ;Direct ;0000A81F
	lda.b $0000001B ;Direct ;0000A821
	adc.W $0000A7F9, y ;AbsoluteIndexedYX1 ;0000A823
	bmi LAB_0002_0000A84B ;0000A826
	sta.b $00000001 ;Direct ;0000A828
	LDX.B #$00000000 ;Immediate8 ;0000A82A
	LDY.B #$00000001 ;Immediate8 ;0000A82C
;stopped writing due to overlap with another section 0000A802
