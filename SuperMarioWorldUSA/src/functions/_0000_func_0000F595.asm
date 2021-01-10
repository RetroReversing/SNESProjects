
.BANK $0000 SLOT 0
.ORGA $0000F595
	rep.b #$00000020 ;Immediate8 ;0000F595
	LDA.W #$0000FF80 ; Immediate16 ;0000F597
	CLC ;0000F59A
	adc $0000001C ;Direct ;0000F59B
	cmp $00000096 ;Direct ;0000F59D
	bmi LAB_0000_0000F5A3 ;0000F59F
	nop ; not executed offset: 0000F5A1
	nop ; not executed offset: 0000F5A2
LAB_0000_0000F5A3:
	sep.b #$00000020; Immediate8 ;0000F5A3
	lda.b $00000081 ;Direct ;0000F5A5
	DEC A ;0000F5A7
	bmi LAB_0000_0000F5B6 ;0000F5A8
	nop ; not executed offset: 0000F5AA
	nop ; not executed offset: 0000F5AB
	nop ; not executed offset: 0000F5AC
	nop ; not executed offset: 0000F5AD
	nop ; not executed offset: 0000F5AE
	nop ; not executed offset: 0000F5AF
	nop ; not executed offset: 0000F5B0
	nop ; not executed offset: 0000F5B1
	nop ; not executed offset: 0000F5B2
	nop ; not executed offset: 0000F5B3
	nop ; not executed offset: 0000F5B4
	nop ; not executed offset: 0000F5B5
LAB_0000_0000F5B6:
	rts ;0000F5B6
	nop ; not executed offset: 0000F5B7
	nop ; not executed offset: 0000F5B8
	nop ; not executed offset: 0000F5B9
	nop ; not executed offset: 0000F5BA
	nop ; not executed offset: 0000F5BB
	nop ; not executed offset: 0000F5BC
	nop ; not executed offset: 0000F5BD
	nop ; not executed offset: 0000F5BE
	nop ; not executed offset: 0000F5BF
	nop ; not executed offset: 0000F5C0
	nop ; not executed offset: 0000F5C1
	nop ; not executed offset: 0000F5C2
	nop ; not executed offset: 0000F5C3
	nop ; not executed offset: 0000F5C4
	nop ; not executed offset: 0000F5C5
	nop ; not executed offset: 0000F5C6
	nop ; not executed offset: 0000F5C7
	nop ; not executed offset: 0000F5C8
	nop ; not executed offset: 0000F5C9
	nop ; not executed offset: 0000F5CA
	nop ; not executed offset: 0000F5CB
	nop ; not executed offset: 0000F5CC
	nop ; not executed offset: 0000F5CD
	nop ; not executed offset: 0000F5CE
	nop ; not executed offset: 0000F5CF
	nop ; not executed offset: 0000F5D0
	nop ; not executed offset: 0000F5D1
	nop ; not executed offset: 0000F5D2
	nop ; not executed offset: 0000F5D3
	nop ; not executed offset: 0000F5D4
	nop ; not executed offset: 0000F5D5
	nop ; not executed offset: 0000F5D6
	nop ; not executed offset: 0000F5D7
	nop ; not executed offset: 0000F5D8
	nop ; not executed offset: 0000F5D9
	nop ; not executed offset: 0000F5DA
	nop ; not executed offset: 0000F5DB
	nop ; not executed offset: 0000F5DC
	nop ; not executed offset: 0000F5DD
	nop ; not executed offset: 0000F5DE
	nop ; not executed offset: 0000F5DF
	nop ; not executed offset: 0000F5E0
	nop ; not executed offset: 0000F5E1
	nop ; not executed offset: 0000F5E2
	nop ; not executed offset: 0000F5E3
	nop ; not executed offset: 0000F5E4
	nop ; not executed offset: 0000F5E5
	nop ; not executed offset: 0000F5E6
	nop ; not executed offset: 0000F5E7
	nop ; not executed offset: 0000F5E8
	nop ; not executed offset: 0000F5E9
	nop ; not executed offset: 0000F5EA
	nop ; not executed offset: 0000F5EB
	nop ; not executed offset: 0000F5EC
	nop ; not executed offset: 0000F5ED
	nop ; not executed offset: 0000F5EE
	nop ; not executed offset: 0000F5EF
	nop ; not executed offset: 0000F5F0
	nop ; not executed offset: 0000F5F1
	nop ; not executed offset: 0000F5F2
	nop ; not executed offset: 0000F5F3
	nop ; not executed offset: 0000F5F4
	nop ; not executed offset: 0000F5F5
	nop ; not executed offset: 0000F5F6
	nop ; not executed offset: 0000F5F7
	nop ; not executed offset: 0000F5F8
	nop ; not executed offset: 0000F5F9
	nop ; not executed offset: 0000F5FA
	nop ; not executed offset: 0000F5FB
	nop ; not executed offset: 0000F5FC
	nop ; not executed offset: 0000F5FD
	nop ; not executed offset: 0000F5FE
	nop ; not executed offset: 0000F5FF
	nop ; not executed offset: 0000F600
	nop ; not executed offset: 0000F601
	nop ; not executed offset: 0000F602
	nop ; not executed offset: 0000F603
	nop ; not executed offset: 0000F604
	nop ; not executed offset: 0000F605
	nop ; not executed offset: 0000F606
	nop ; not executed offset: 0000F607
	nop ; not executed offset: 0000F608
	nop ; not executed offset: 0000F609
	nop ; not executed offset: 0000F60A
	nop ; not executed offset: 0000F60B
	nop ; not executed offset: 0000F60C
	nop ; not executed offset: 0000F60D
	nop ; not executed offset: 0000F60E
	nop ; not executed offset: 0000F60F
	nop ; not executed offset: 0000F610
	nop ; not executed offset: 0000F611
	nop ; not executed offset: 0000F612
	nop ; not executed offset: 0000F613
	nop ; not executed offset: 0000F614
	nop ; not executed offset: 0000F615
	nop ; not executed offset: 0000F616
	nop ; not executed offset: 0000F617
	nop ; not executed offset: 0000F618
	nop ; not executed offset: 0000F619
	nop ; not executed offset: 0000F61A
	nop ; not executed offset: 0000F61B
	nop ; not executed offset: 0000F61C
	nop ; not executed offset: 0000F61D
	nop ; not executed offset: 0000F61E
	nop ; not executed offset: 0000F61F
	nop ; not executed offset: 0000F620
	nop ; not executed offset: 0000F621
	nop ; not executed offset: 0000F622
	nop ; not executed offset: 0000F623
	nop ; not executed offset: 0000F624
	nop ; not executed offset: 0000F625
	nop ; not executed offset: 0000F626
	nop ; not executed offset: 0000F627
	nop ; not executed offset: 0000F628
	nop ; not executed offset: 0000F629
	nop ; not executed offset: 0000F62A
	nop ; not executed offset: 0000F62B
	nop ; not executed offset: 0000F62C
;stopped writing due to overlap with another section 0000F595
