
.BANK $0000 SLOT 0
.ORGA $0000E92B
	jsr $0000EAA6 ;0000E92B
	lda.W $0000185C ;Absolute ;0000E92E
	beq LAB_0000_0000E938 ;0000E931
	nop ; not executed offset: 0000E933
	nop ; not executed offset: 0000E934
	nop ; not executed offset: 0000E935
	nop ; not executed offset: 0000E936
	nop ; not executed offset: 0000E937
LAB_0000_0000E938:
	lda.W $000013EF ;Absolute ;0000E938
	sta.b $0000008D ;Direct ;0000E93B
	stz.W $000013EF ;Absolute ;0000E93D
	lda.b $00000072 ;Direct ;0000E940
	sta.b $0000008F ;Direct ;0000E942
	lda.b $0000005B ;Direct ;0000E944
	bpl LAB_0000_0000E978 ;0000E946
	nop ; not executed offset: 0000E948
	nop ; not executed offset: 0000E949
	nop ; not executed offset: 0000E94A
	nop ; not executed offset: 0000E94B
	nop ; not executed offset: 0000E94C
	nop ; not executed offset: 0000E94D
	nop ; not executed offset: 0000E94E
	nop ; not executed offset: 0000E94F
	nop ; not executed offset: 0000E950
	nop ; not executed offset: 0000E951
	nop ; not executed offset: 0000E952
	nop ; not executed offset: 0000E953
	nop ; not executed offset: 0000E954
	nop ; not executed offset: 0000E955
	nop ; not executed offset: 0000E956
	nop ; not executed offset: 0000E957
	nop ; not executed offset: 0000E958
	nop ; not executed offset: 0000E959
	nop ; not executed offset: 0000E95A
	nop ; not executed offset: 0000E95B
	nop ; not executed offset: 0000E95C
	nop ; not executed offset: 0000E95D
	nop ; not executed offset: 0000E95E
	nop ; not executed offset: 0000E95F
	nop ; not executed offset: 0000E960
	nop ; not executed offset: 0000E961
	nop ; not executed offset: 0000E962
	nop ; not executed offset: 0000E963
	nop ; not executed offset: 0000E964
	nop ; not executed offset: 0000E965
	nop ; not executed offset: 0000E966
	nop ; not executed offset: 0000E967
	nop ; not executed offset: 0000E968
	nop ; not executed offset: 0000E969
	nop ; not executed offset: 0000E96A
	nop ; not executed offset: 0000E96B
	nop ; not executed offset: 0000E96C
	nop ; not executed offset: 0000E96D
	nop ; not executed offset: 0000E96E
	nop ; not executed offset: 0000E96F
	nop ; not executed offset: 0000E970
	nop ; not executed offset: 0000E971
	nop ; not executed offset: 0000E972
	nop ; not executed offset: 0000E973
	nop ; not executed offset: 0000E974
	nop ; not executed offset: 0000E975
	nop ; not executed offset: 0000E976
	nop ; not executed offset: 0000E977
LAB_0000_0000E978:
	asl.W $000013EF ;Absolute ;0000E978
	lda.b $0000005B ;Direct ;0000E97B
	AND.B #$00000041 ;Immediate8 ;0000E97D
	sta.b $0000008E ;Direct ;0000E97F
	ASL ;0000E981
	bmi LAB_0000_0000E98C ;0000E982
	stz.W $00001933 ;Absolute ;0000E984
	asl $0000008D ;Direct ;0000E987
	jsr $0000EADB ;0000E989
LAB_0000_0000E98C:
	lda.W $00001B96 ;Absolute ;0000E98C
	beq LAB_0000_0000E9A1 ;0000E98F
	nop ; not executed offset: 0000E991
	nop ; not executed offset: 0000E992
	nop ; not executed offset: 0000E993
	nop ; not executed offset: 0000E994
	nop ; not executed offset: 0000E995
	nop ; not executed offset: 0000E996
	nop ; not executed offset: 0000E997
	nop ; not executed offset: 0000E998
	nop ; not executed offset: 0000E999
	nop ; not executed offset: 0000E99A
	nop ; not executed offset: 0000E99B
	nop ; not executed offset: 0000E99C
	nop ; not executed offset: 0000E99D
	nop ; not executed offset: 0000E99E
	nop ; not executed offset: 0000E99F
	nop ; not executed offset: 0000E9A0
LAB_0000_0000E9A1:
	lda.b $0000007E ;Direct ;0000E9A1
	CMP.B #$000000F0 ;Immediate8  ;0000E9A3
	bcs LAB_0000_0000EA08 ;0000E9A5
	lda.b $00000077 ;Direct ;0000E9A7
	AND.B #$00000003 ;Immediate8 ;0000E9A9
	bne LAB_0000_0000E9FB ;0000E9AB
	rep.b #$00000020 ;Immediate8 ;0000E9AD
	LDY.B #$00000000 ;Immediate8 ;0000E9AF
	lda.W $00001462 ;Absolute ;0000E9B1
	CLC ;0000E9B4
	adc.w #$000000E8 ;0000E9B5
	cmp $00000094 ;Direct ;0000E9B8
	beq LAB_0000_0000E9C8 ;0000E9BA
	bmi LAB_0000_0000E9C8 ;0000E9BC
	INY ;0000E9BE
	lda $00000094 ;Direct ;0000E9BF
	SEC ;0000E9C1
	SBC.W #$00000008 ;0000E9C2
	cmp.W $00001462 ;Absolute ;0000E9C5
LAB_0000_0000E9C8:
	sep.b #$00000020; Immediate8 ;0000E9C8
	beq LAB_0000_0000E9FB ;0000E9CA
	bpl LAB_0000_0000E9FB ;0000E9CC
	nop ; not executed offset: 0000E9CE
	nop ; not executed offset: 0000E9CF
	nop ; not executed offset: 0000E9D0
	nop ; not executed offset: 0000E9D1
	nop ; not executed offset: 0000E9D2
	nop ; not executed offset: 0000E9D3
	nop ; not executed offset: 0000E9D4
	nop ; not executed offset: 0000E9D5
	nop ; not executed offset: 0000E9D6
	nop ; not executed offset: 0000E9D7
	nop ; not executed offset: 0000E9D8
	nop ; not executed offset: 0000E9D9
	nop ; not executed offset: 0000E9DA
	nop ; not executed offset: 0000E9DB
	nop ; not executed offset: 0000E9DC
	nop ; not executed offset: 0000E9DD
	nop ; not executed offset: 0000E9DE
	nop ; not executed offset: 0000E9DF
	nop ; not executed offset: 0000E9E0
	nop ; not executed offset: 0000E9E1
	nop ; not executed offset: 0000E9E2
	nop ; not executed offset: 0000E9E3
	nop ; not executed offset: 0000E9E4
	nop ; not executed offset: 0000E9E5
	nop ; not executed offset: 0000E9E6
	nop ; not executed offset: 0000E9E7
	nop ; not executed offset: 0000E9E8
	nop ; not executed offset: 0000E9E9
	nop ; not executed offset: 0000E9EA
	nop ; not executed offset: 0000E9EB
	nop ; not executed offset: 0000E9EC
	nop ; not executed offset: 0000E9ED
	nop ; not executed offset: 0000E9EE
	nop ; not executed offset: 0000E9EF
	nop ; not executed offset: 0000E9F0
	nop ; not executed offset: 0000E9F1
	nop ; not executed offset: 0000E9F2
	nop ; not executed offset: 0000E9F3
	nop ; not executed offset: 0000E9F4
	nop ; not executed offset: 0000E9F5
	nop ; not executed offset: 0000E9F6
	nop ; not executed offset: 0000E9F7
	nop ; not executed offset: 0000E9F8
	nop ; not executed offset: 0000E9F9
	nop ; not executed offset: 0000E9FA
LAB_0000_0000E9FB:
	lda.b $00000077 ;Direct ;0000E9FB
	AND.B #$0000001C ;Immediate8 ;0000E9FD
	CMP.B #$0000001C ;Immediate8  ;0000E9FF
	bne LAB_0000_0000EA0D ;0000EA01
	nop ; not executed offset: 0000EA03
	nop ; not executed offset: 0000EA04
	nop ; not executed offset: 0000EA05
	nop ; not executed offset: 0000EA06
	nop ; not executed offset: 0000EA07
LAB_0000_0000EA08:
	nop ; not executed offset: 0000EA08
	nop ; not executed offset: 0000EA09
	nop ; not executed offset: 0000EA0A
	nop ; not executed offset: 0000EA0B
	nop ; not executed offset: 0000EA0C
LAB_0000_0000EA0D:
	lda.b $00000077 ;Direct ;0000EA0D
	AND.B #$00000003 ;Immediate8 ;0000EA0F
	beq LAB_0000_0000EA34 ;0000EA11
	nop ; not executed offset: 0000EA13
	nop ; not executed offset: 0000EA14
	nop ; not executed offset: 0000EA15
	nop ; not executed offset: 0000EA16
	nop ; not executed offset: 0000EA17
	nop ; not executed offset: 0000EA18
	nop ; not executed offset: 0000EA19
	nop ; not executed offset: 0000EA1A
	nop ; not executed offset: 0000EA1B
	nop ; not executed offset: 0000EA1C
	nop ; not executed offset: 0000EA1D
	nop ; not executed offset: 0000EA1E
	nop ; not executed offset: 0000EA1F
	nop ; not executed offset: 0000EA20
	nop ; not executed offset: 0000EA21
	nop ; not executed offset: 0000EA22
	nop ; not executed offset: 0000EA23
	nop ; not executed offset: 0000EA24
	nop ; not executed offset: 0000EA25
	nop ; not executed offset: 0000EA26
	nop ; not executed offset: 0000EA27
	nop ; not executed offset: 0000EA28
	nop ; not executed offset: 0000EA29
	nop ; not executed offset: 0000EA2A
	nop ; not executed offset: 0000EA2B
	nop ; not executed offset: 0000EA2C
	nop ; not executed offset: 0000EA2D
	nop ; not executed offset: 0000EA2E
	nop ; not executed offset: 0000EA2F
	nop ; not executed offset: 0000EA30
	nop ; not executed offset: 0000EA31
	nop ; not executed offset: 0000EA32
	nop ; not executed offset: 0000EA33
LAB_0000_0000EA34:
	lda.W $000013F9 ;Absolute ;0000EA34
	CMP.B #$00000001 ;Immediate8  ;0000EA37
	bne LAB_0000_0000EA42 ;0000EA39
	nop ; not executed offset: 0000EA3B
	nop ; not executed offset: 0000EA3C
	nop ; not executed offset: 0000EA3D
	nop ; not executed offset: 0000EA3E
	nop ; not executed offset: 0000EA3F
	nop ; not executed offset: 0000EA40
	nop ; not executed offset: 0000EA41
LAB_0000_0000EA42:
	stz.W $000013FA ;Absolute ;0000EA42
	lda.b $00000085 ;Direct ;0000EA45
	bne LAB_0000_0000EA5E ;0000EA47
	lsr.b $0000008A ;Direct ;0000EA49
	bcc LAB_0000_0000EAA3 ;0000EA4B
	nop ; not executed offset: 0000EA4D
	nop ; not executed offset: 0000EA4E
	nop ; not executed offset: 0000EA4F
	nop ; not executed offset: 0000EA50
	nop ; not executed offset: 0000EA51
	nop ; not executed offset: 0000EA52
	nop ; not executed offset: 0000EA53
	nop ; not executed offset: 0000EA54
	nop ; not executed offset: 0000EA55
	nop ; not executed offset: 0000EA56
	nop ; not executed offset: 0000EA57
	nop ; not executed offset: 0000EA58
	nop ; not executed offset: 0000EA59
	nop ; not executed offset: 0000EA5A
	nop ; not executed offset: 0000EA5B
	nop ; not executed offset: 0000EA5C
	nop ; not executed offset: 0000EA5D
LAB_0000_0000EA5E:
	nop ; not executed offset: 0000EA5E
	nop ; not executed offset: 0000EA5F
	nop ; not executed offset: 0000EA60
	nop ; not executed offset: 0000EA61
	nop ; not executed offset: 0000EA62
	nop ; not executed offset: 0000EA63
	nop ; not executed offset: 0000EA64
	nop ; not executed offset: 0000EA65
	nop ; not executed offset: 0000EA66
	nop ; not executed offset: 0000EA67
	nop ; not executed offset: 0000EA68
	nop ; not executed offset: 0000EA69
	nop ; not executed offset: 0000EA6A
	nop ; not executed offset: 0000EA6B
	nop ; not executed offset: 0000EA6C
	nop ; not executed offset: 0000EA6D
	nop ; not executed offset: 0000EA6E
	nop ; not executed offset: 0000EA6F
	nop ; not executed offset: 0000EA70
	nop ; not executed offset: 0000EA71
	nop ; not executed offset: 0000EA72
	nop ; not executed offset: 0000EA73
	nop ; not executed offset: 0000EA74
	nop ; not executed offset: 0000EA75
	nop ; not executed offset: 0000EA76
	nop ; not executed offset: 0000EA77
	nop ; not executed offset: 0000EA78
	nop ; not executed offset: 0000EA79
	nop ; not executed offset: 0000EA7A
	nop ; not executed offset: 0000EA7B
	nop ; not executed offset: 0000EA7C
	nop ; not executed offset: 0000EA7D
	nop ; not executed offset: 0000EA7E
	nop ; not executed offset: 0000EA7F
	nop ; not executed offset: 0000EA80
	nop ; not executed offset: 0000EA81
	nop ; not executed offset: 0000EA82
	nop ; not executed offset: 0000EA83
	nop ; not executed offset: 0000EA84
	nop ; not executed offset: 0000EA85
	nop ; not executed offset: 0000EA86
	nop ; not executed offset: 0000EA87
	nop ; not executed offset: 0000EA88
	nop ; not executed offset: 0000EA89
	nop ; not executed offset: 0000EA8A
	nop ; not executed offset: 0000EA8B
	nop ; not executed offset: 0000EA8C
	nop ; not executed offset: 0000EA8D
	nop ; not executed offset: 0000EA8E
	nop ; not executed offset: 0000EA8F
	nop ; not executed offset: 0000EA90
	nop ; not executed offset: 0000EA91
	nop ; not executed offset: 0000EA92
	nop ; not executed offset: 0000EA93
	nop ; not executed offset: 0000EA94
	nop ; not executed offset: 0000EA95
	nop ; not executed offset: 0000EA96
	nop ; not executed offset: 0000EA97
	nop ; not executed offset: 0000EA98
	nop ; not executed offset: 0000EA99
	nop ; not executed offset: 0000EA9A
	nop ; not executed offset: 0000EA9B
	nop ; not executed offset: 0000EA9C
	nop ; not executed offset: 0000EA9D
	nop ; not executed offset: 0000EA9E
	nop ; not executed offset: 0000EA9F
	nop ; not executed offset: 0000EAA0
	nop ; not executed offset: 0000EAA1
	nop ; not executed offset: 0000EAA2
LAB_0000_0000EAA3:
	stz.b $00000075 ;Direct ;0000EAA3
	rts ;0000EAA5
;stopped writing due to overlap with another section 0000E92B
