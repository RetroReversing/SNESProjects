
.BANK $0000 SLOT 0
.ORGA $0000CEB1
	lda.W $000014A2 ;Absolute ;0000CEB1
	bne LAB_0000_0000CF16 ;0000CEB4
	ldx.W $000013DF ;Absolute ;0000CEB6
	lda.b $00000072 ;Direct ;0000CEB9
	beq LAB_0000_0000CEDE ;0000CEBB
	nop ; not executed offset: 0000CEBD
	nop ; not executed offset: 0000CEBE
	nop ; not executed offset: 0000CEBF
	nop ; not executed offset: 0000CEC0
	nop ; not executed offset: 0000CEC1
	nop ; not executed offset: 0000CEC2
	nop ; not executed offset: 0000CEC3
	nop ; not executed offset: 0000CEC4
	nop ; not executed offset: 0000CEC5
	nop ; not executed offset: 0000CEC6
	nop ; not executed offset: 0000CEC7
	nop ; not executed offset: 0000CEC8
	nop ; not executed offset: 0000CEC9
	nop ; not executed offset: 0000CECA
	nop ; not executed offset: 0000CECB
	nop ; not executed offset: 0000CECC
	nop ; not executed offset: 0000CECD
	nop ; not executed offset: 0000CECE
	nop ; not executed offset: 0000CECF
	nop ; not executed offset: 0000CED0
	nop ; not executed offset: 0000CED1
	nop ; not executed offset: 0000CED2
	nop ; not executed offset: 0000CED3
	nop ; not executed offset: 0000CED4
	nop ; not executed offset: 0000CED5
	nop ; not executed offset: 0000CED6
	nop ; not executed offset: 0000CED7
	nop ; not executed offset: 0000CED8
	nop ; not executed offset: 0000CED9
	nop ; not executed offset: 0000CEDA
	nop ; not executed offset: 0000CEDB
	nop ; not executed offset: 0000CEDC
	nop ; not executed offset: 0000CEDD
LAB_0000_0000CEDE:
	lda.b $0000007B ;Direct ;0000CEDE
	bne LAB_0000_0000CEF0 ;0000CEE0
	LDY.B #$00000008 ;Immediate8 ;0000CEE2
	TXA ;0000CEE4
	beq LAB_0000_0000CF0A ;0000CEE5
	nop ; not executed offset: 0000CEE7
	nop ; not executed offset: 0000CEE8
	nop ; not executed offset: 0000CEE9
	nop ; not executed offset: 0000CEEA
	nop ; not executed offset: 0000CEEB
	nop ; not executed offset: 0000CEEC
	nop ; not executed offset: 0000CEED
	nop ; not executed offset: 0000CEEE
	nop ; not executed offset: 0000CEEF
LAB_0000_0000CEF0:
	nop ; not executed offset: 0000CEF0
	nop ; not executed offset: 0000CEF1
	nop ; not executed offset: 0000CEF2
	nop ; not executed offset: 0000CEF3
	nop ; not executed offset: 0000CEF4
	nop ; not executed offset: 0000CEF5
	nop ; not executed offset: 0000CEF6
	nop ; not executed offset: 0000CEF7
	nop ; not executed offset: 0000CEF8
	nop ; not executed offset: 0000CEF9
	nop ; not executed offset: 0000CEFA
	nop ; not executed offset: 0000CEFB
	nop ; not executed offset: 0000CEFC
	nop ; not executed offset: 0000CEFD
	nop ; not executed offset: 0000CEFE
	nop ; not executed offset: 0000CEFF
	nop ; not executed offset: 0000CF00
	nop ; not executed offset: 0000CF01
	nop ; not executed offset: 0000CF02
	nop ; not executed offset: 0000CF03
	nop ; not executed offset: 0000CF04
	nop ; not executed offset: 0000CF05
	nop ; not executed offset: 0000CF06
	nop ; not executed offset: 0000CF07
	nop ; not executed offset: 0000CF08
	nop ; not executed offset: 0000CF09
LAB_0000_0000CF0A:
	stx.W $000013DF ;Absolute ;0000CF0A
	TYA ;0000CF0D
	ldy.b $00000075 ;Direct ;0000CF0E
	beq LAB_0000_0000CF13 ;0000CF10
	nop ; not executed offset: 0000CF12
LAB_0000_0000CF13:
	sta.W $000014A2 ;Absolute ;0000CF13
LAB_0000_0000CF16:
	lda.W $0000140D ;Absolute ;0000CF16
	ora.W $000014A6 ;Absolute ;0000CF19
	beq LAB_0000_0000CF4E ;0000CF1C
	nop ; not executed offset: 0000CF1E
	nop ; not executed offset: 0000CF1F
	nop ; not executed offset: 0000CF20
	nop ; not executed offset: 0000CF21
	nop ; not executed offset: 0000CF22
	nop ; not executed offset: 0000CF23
	nop ; not executed offset: 0000CF24
	nop ; not executed offset: 0000CF25
	nop ; not executed offset: 0000CF26
	nop ; not executed offset: 0000CF27
	nop ; not executed offset: 0000CF28
	nop ; not executed offset: 0000CF29
	nop ; not executed offset: 0000CF2A
	nop ; not executed offset: 0000CF2B
	nop ; not executed offset: 0000CF2C
	nop ; not executed offset: 0000CF2D
	nop ; not executed offset: 0000CF2E
	nop ; not executed offset: 0000CF2F
	nop ; not executed offset: 0000CF30
	nop ; not executed offset: 0000CF31
	nop ; not executed offset: 0000CF32
	nop ; not executed offset: 0000CF33
	nop ; not executed offset: 0000CF34
	nop ; not executed offset: 0000CF35
	nop ; not executed offset: 0000CF36
	nop ; not executed offset: 0000CF37
	nop ; not executed offset: 0000CF38
	nop ; not executed offset: 0000CF39
	nop ; not executed offset: 0000CF3A
	nop ; not executed offset: 0000CF3B
	nop ; not executed offset: 0000CF3C
	nop ; not executed offset: 0000CF3D
	nop ; not executed offset: 0000CF3E
	nop ; not executed offset: 0000CF3F
	nop ; not executed offset: 0000CF40
	nop ; not executed offset: 0000CF41
	nop ; not executed offset: 0000CF42
	nop ; not executed offset: 0000CF43
	nop ; not executed offset: 0000CF44
	nop ; not executed offset: 0000CF45
	nop ; not executed offset: 0000CF46
	nop ; not executed offset: 0000CF47
	nop ; not executed offset: 0000CF48
	nop ; not executed offset: 0000CF49
	nop ; not executed offset: 0000CF4A
	nop ; not executed offset: 0000CF4B
	nop ; not executed offset: 0000CF4C
	nop ; not executed offset: 0000CF4D
LAB_0000_0000CF4E:
	lda.W $000013ED ;Absolute ;0000CF4E
	beq LAB_0000_0000CF62 ;0000CF51
	nop ; not executed offset: 0000CF53
	nop ; not executed offset: 0000CF54
	nop ; not executed offset: 0000CF55
	nop ; not executed offset: 0000CF56
	nop ; not executed offset: 0000CF57
	nop ; not executed offset: 0000CF58
	nop ; not executed offset: 0000CF59
	nop ; not executed offset: 0000CF5A
	nop ; not executed offset: 0000CF5B
	nop ; not executed offset: 0000CF5C
	nop ; not executed offset: 0000CF5D
	nop ; not executed offset: 0000CF5E
	nop ; not executed offset: 0000CF5F
	nop ; not executed offset: 0000CF60
	nop ; not executed offset: 0000CF61
LAB_0000_0000CF62:
	LDA.B #$0000003C; Immediate8 ;0000CF62
	ldy.W $0000148F ;Absolute ;0000CF64
	beq LAB_0000_0000CF6B ;0000CF67
	nop ; not executed offset: 0000CF69
	nop ; not executed offset: 0000CF6A
LAB_0000_0000CF6B:
	ldy.b $00000073 ;Direct ;0000CF6B
	bne LAB_0000_0000CF85 ;0000CF6D
	lda.W $0000149C ;Absolute ;0000CF6F
	beq LAB_0000_0000CF7E ;0000CF72
	nop ; not executed offset: 0000CF74
	nop ; not executed offset: 0000CF75
	nop ; not executed offset: 0000CF76
	nop ; not executed offset: 0000CF77
	nop ; not executed offset: 0000CF78
	nop ; not executed offset: 0000CF79
	nop ; not executed offset: 0000CF7A
	nop ; not executed offset: 0000CF7B
	nop ; not executed offset: 0000CF7C
	nop ; not executed offset: 0000CF7D
LAB_0000_0000CF7E:
	LDA.B #$0000000E; Immediate8 ;0000CF7E
	ldy.W $0000149A ;Absolute ;0000CF80
	beq LAB_0000_0000CF88 ;0000CF83
LAB_0000_0000CF85:
	nop ; not executed offset: 0000CF85
	nop ; not executed offset: 0000CF86
	nop ; not executed offset: 0000CF87
LAB_0000_0000CF88:
	LDA.B #$0000001D; Immediate8 ;0000CF88
	ldy.W $00001498 ;Absolute ;0000CF8A
	bne LAB_0000_0000CF85 ;0000CF8D
	LDA.B #$0000000F; Immediate8 ;0000CF8F
	ldy.W $00001499 ;Absolute ;0000CF91
	bne LAB_0000_0000CF85 ;0000CF94
	LDA.B #$00000000; Immediate8 ;0000CF96
	ldx.W $000018C2 ;Absolute ;0000CF98
	bne LAB_0000_0000CFC3 ;0000CF9B
	lda.b $00000072 ;Direct ;0000CF9D
	beq LAB_0000_0000CFB7 ;0000CF9F
	nop ; not executed offset: 0000CFA1
	nop ; not executed offset: 0000CFA2
	nop ; not executed offset: 0000CFA3
	nop ; not executed offset: 0000CFA4
	nop ; not executed offset: 0000CFA5
	nop ; not executed offset: 0000CFA6
	nop ; not executed offset: 0000CFA7
	nop ; not executed offset: 0000CFA8
	nop ; not executed offset: 0000CFA9
	nop ; not executed offset: 0000CFAA
	nop ; not executed offset: 0000CFAB
	nop ; not executed offset: 0000CFAC
	nop ; not executed offset: 0000CFAD
	nop ; not executed offset: 0000CFAE
	nop ; not executed offset: 0000CFAF
	nop ; not executed offset: 0000CFB0
	nop ; not executed offset: 0000CFB1
	nop ; not executed offset: 0000CFB2
	nop ; not executed offset: 0000CFB3
	nop ; not executed offset: 0000CFB4
	nop ; not executed offset: 0000CFB5
	nop ; not executed offset: 0000CFB6
LAB_0000_0000CFB7:
	lda.W $000013DD ;Absolute ;0000CFB7
	bne LAB_0000_0000D01A ;0000CFBA
	lda.b $0000007B ;Direct ;0000CFBC
	bpl LAB_0000_0000CFC3 ;0000CFBE
	nop ; not executed offset: 0000CFC0
	nop ; not executed offset: 0000CFC1
	nop ; not executed offset: 0000CFC2
LAB_0000_0000CFC3:
	TAX ;0000CFC3
	bne LAB_0000_0000CFD4 ;0000CFC4
	xba ;0000CFC6
	lda.b $00000015 ;Direct ;0000CFC7
	AND.B #$00000008 ;Immediate8 ;0000CFC9
	beq LAB_0000_0000D002 ;0000CFCB
	nop ; not executed offset: 0000CFCD
	nop ; not executed offset: 0000CFCE
	nop ; not executed offset: 0000CFCF
	nop ; not executed offset: 0000CFD0
	nop ; not executed offset: 0000CFD1
	nop ; not executed offset: 0000CFD2
	nop ; not executed offset: 0000CFD3
LAB_0000_0000CFD4:
	nop ; not executed offset: 0000CFD4
	nop ; not executed offset: 0000CFD5
	nop ; not executed offset: 0000CFD6
	nop ; not executed offset: 0000CFD7
	nop ; not executed offset: 0000CFD8
	nop ; not executed offset: 0000CFD9
	nop ; not executed offset: 0000CFDA
	nop ; not executed offset: 0000CFDB
	nop ; not executed offset: 0000CFDC
	nop ; not executed offset: 0000CFDD
	nop ; not executed offset: 0000CFDE
	nop ; not executed offset: 0000CFDF
	nop ; not executed offset: 0000CFE0
	nop ; not executed offset: 0000CFE1
	nop ; not executed offset: 0000CFE2
	nop ; not executed offset: 0000CFE3
	nop ; not executed offset: 0000CFE4
	nop ; not executed offset: 0000CFE5
	nop ; not executed offset: 0000CFE6
	nop ; not executed offset: 0000CFE7
	nop ; not executed offset: 0000CFE8
	nop ; not executed offset: 0000CFE9
	nop ; not executed offset: 0000CFEA
	nop ; not executed offset: 0000CFEB
	nop ; not executed offset: 0000CFEC
	nop ; not executed offset: 0000CFED
	nop ; not executed offset: 0000CFEE
	nop ; not executed offset: 0000CFEF
	nop ; not executed offset: 0000CFF0
	nop ; not executed offset: 0000CFF1
	nop ; not executed offset: 0000CFF2
	nop ; not executed offset: 0000CFF3
	nop ; not executed offset: 0000CFF4
	nop ; not executed offset: 0000CFF5
	nop ; not executed offset: 0000CFF6
	nop ; not executed offset: 0000CFF7
	nop ; not executed offset: 0000CFF8
	nop ; not executed offset: 0000CFF9
	nop ; not executed offset: 0000CFFA
	nop ; not executed offset: 0000CFFB
	nop ; not executed offset: 0000CFFC
	nop ; not executed offset: 0000CFFD
	nop ; not executed offset: 0000CFFE
	nop ; not executed offset: 0000CFFF
	nop ; not executed offset: 0000D000
	nop ; not executed offset: 0000D001
LAB_0000_0000D002:
	xba ;0000D002
	sta.W $000013DB ;Absolute ;0000D003
	CLC ;0000D006
	adc.W $000013DE ;Absolute ;0000D007
	ldy.W $0000148F ;Absolute ;0000D00A
	beq LAB_0000_0000D014 ;0000D00D
	nop ; not executed offset: 0000D00F
	nop ; not executed offset: 0000D010
	nop ; not executed offset: 0000D011
	nop ; not executed offset: 0000D012
	nop ; not executed offset: 0000D013
LAB_0000_0000D014:
	CPX.B #$0000002F ;0000D014
	bcc LAB_0000_0000D01A ;0000D016
	nop ; not executed offset: 0000D018
	nop ; not executed offset: 0000D019
LAB_0000_0000D01A:
	ldy.W $000013E3 ;Absolute ;0000D01A
	beq LAB_0000_0000D030 ;0000D01D
	nop ; not executed offset: 0000D01F
	nop ; not executed offset: 0000D020
	nop ; not executed offset: 0000D021
	nop ; not executed offset: 0000D022
	nop ; not executed offset: 0000D023
	nop ; not executed offset: 0000D024
	nop ; not executed offset: 0000D025
	nop ; not executed offset: 0000D026
	nop ; not executed offset: 0000D027
	nop ; not executed offset: 0000D028
	nop ; not executed offset: 0000D029
	nop ; not executed offset: 0000D02A
	nop ; not executed offset: 0000D02B
	nop ; not executed offset: 0000D02C
	nop ; not executed offset: 0000D02D
	nop ; not executed offset: 0000D02E
	nop ; not executed offset: 0000D02F
LAB_0000_0000D030:
	sta.W $000013E0 ;Absolute ;0000D030
	rtl ;0000D033
	nop ; not executed offset: 0000D034
	nop ; not executed offset: 0000D035
	nop ; not executed offset: 0000D036
	nop ; not executed offset: 0000D037
	nop ; not executed offset: 0000D038
	nop ; not executed offset: 0000D039
	nop ; not executed offset: 0000D03A
	nop ; not executed offset: 0000D03B
	nop ; not executed offset: 0000D03C
	nop ; not executed offset: 0000D03D
	nop ; not executed offset: 0000D03E
	nop ; not executed offset: 0000D03F
	nop ; not executed offset: 0000D040
	nop ; not executed offset: 0000D041
	nop ; not executed offset: 0000D042
	nop ; not executed offset: 0000D043
	nop ; not executed offset: 0000D044
	nop ; not executed offset: 0000D045
	nop ; not executed offset: 0000D046
	nop ; not executed offset: 0000D047
	nop ; not executed offset: 0000D048
	nop ; not executed offset: 0000D049
	nop ; not executed offset: 0000D04A
	nop ; not executed offset: 0000D04B
	nop ; not executed offset: 0000D04C
	nop ; not executed offset: 0000D04D
	nop ; not executed offset: 0000D04E
	nop ; not executed offset: 0000D04F
	nop ; not executed offset: 0000D050
	nop ; not executed offset: 0000D051
	nop ; not executed offset: 0000D052
	nop ; not executed offset: 0000D053
	nop ; not executed offset: 0000D054
	nop ; not executed offset: 0000D055
	nop ; not executed offset: 0000D056
	nop ; not executed offset: 0000D057
	nop ; not executed offset: 0000D058
	nop ; not executed offset: 0000D059
	nop ; not executed offset: 0000D05A
	nop ; not executed offset: 0000D05B
	nop ; not executed offset: 0000D05C
	nop ; not executed offset: 0000D05D
	nop ; not executed offset: 0000D05E
	nop ; not executed offset: 0000D05F
	nop ; not executed offset: 0000D060
	nop ; not executed offset: 0000D061
;stopped writing due to overlap with another section 0000CEB1
