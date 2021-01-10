
.BANK $0000 SLOT 0
.ORGA $000087AD
	sep.b #$00000030; Immediate8 ;000087AD
	lda.W $00001BE4 ;Absolute ;000087AF
	bne LAB_0000_000087B7 ;000087B2
	jmp $000088DD ;000087B4
LAB_0000_000087B7:
	lda.b $0000005B ;Direct ;000087B7
	AND.B #$00000001 ;Immediate8 ;000087B9
	beq LAB_0000_000087C0 ;000087BB
	nop ; not executed offset: 000087BD
	nop ; not executed offset: 000087BE
	nop ; not executed offset: 000087BF
LAB_0000_000087C0:
	LDY.B #$00000081 ;Immediate8 ;000087C0
	sty.W $00002115 ;Absolute ;000087C2
	lda.W $00001BE5 ;Absolute ;000087C5
	sta.W $00002116 ;Absolute ;000087C8
	lda.W $00001BE4 ;Absolute ;000087CB
	sta.W $00002117 ;Absolute ;000087CE
	LDX.B #$00000006 ;Immediate8 ;000087D1
LAB_0000_000087D3:
	lda.W $00008A16, x ;AbsoluteIndexedXX1 ;000087D3
	sta.W $00004310, x ;AbsoluteIndexedXX1 ;000087D6
	DEX ;000087D9
	bpl LAB_0000_000087D3 ;000087DA
	LDA.B #$00000002; Immediate8 ;000087DC
	sta.W $0000420B ;Absolute ;000087DE
	sty.W $00002115 ;Absolute ;000087E1
	lda.W $00001BE5 ;Absolute ;000087E4
	sta.W $00002116 ;Absolute ;000087E7
	lda.W $00001BE4 ;Absolute ;000087EA
	CLC ;000087ED
	adc.b #$00000008 ;Immediate8 ;000087EE
	sta.W $00002117 ;Absolute ;000087F0
	LDX.B #$00000006 ;Immediate8 ;000087F3
LAB_0000_000087F5:
	lda.W $00008A1D, x ;AbsoluteIndexedXX1 ;000087F5
	sta.W $00004310, x ;AbsoluteIndexedXX1 ;000087F8
	DEX ;000087FB
	bpl LAB_0000_000087F5 ;000087FC
	LDA.B #$00000002; Immediate8 ;000087FE
	sta.W $0000420B ;Absolute ;00008800
	sty.W $00002115 ;Absolute ;00008803
	lda.W $00001BE5 ;Absolute ;00008806
	INC A ;00008809
	sta.W $00002116 ;Absolute ;0000880A
	lda.W $00001BE4 ;Absolute ;0000880D
	sta.W $00002117 ;Absolute ;00008810
	LDX.B #$00000006 ;Immediate8 ;00008813
LAB_0000_00008815:
	lda.W $00008A24, x ;AbsoluteIndexedXX1 ;00008815
	sta.W $00004310, x ;AbsoluteIndexedXX1 ;00008818
	DEX ;0000881B
	bpl LAB_0000_00008815 ;0000881C
	LDA.B #$00000002; Immediate8 ;0000881E
	sta.W $0000420B ;Absolute ;00008820
	sty.W $00002115 ;Absolute ;00008823
	lda.W $00001BE5 ;Absolute ;00008826
	INC A ;00008829
	sta.W $00002116 ;Absolute ;0000882A
	lda.W $00001BE4 ;Absolute ;0000882D
	CLC ;00008830
	adc.b #$00000008 ;Immediate8 ;00008831
	sta.W $00002117 ;Absolute ;00008833
	LDX.B #$00000006 ;Immediate8 ;00008836
LAB_0000_00008838:
	lda.W $00008A2B, x ;AbsoluteIndexedXX1 ;00008838
	sta.W $00004310, x ;AbsoluteIndexedXX1 ;0000883B
	DEX ;0000883E
	bpl LAB_0000_00008838 ;0000883F
	LDA.B #$00000002; Immediate8 ;00008841
	sta.W $0000420B ;Absolute ;00008843
	jmp $000088DD ;00008846
	nop ; not executed offset: 00008849
	nop ; not executed offset: 0000884A
	nop ; not executed offset: 0000884B
	nop ; not executed offset: 0000884C
	nop ; not executed offset: 0000884D
	nop ; not executed offset: 0000884E
	nop ; not executed offset: 0000884F
	nop ; not executed offset: 00008850
	nop ; not executed offset: 00008851
	nop ; not executed offset: 00008852
	nop ; not executed offset: 00008853
	nop ; not executed offset: 00008854
	nop ; not executed offset: 00008855
	nop ; not executed offset: 00008856
	nop ; not executed offset: 00008857
	nop ; not executed offset: 00008858
	nop ; not executed offset: 00008859
	nop ; not executed offset: 0000885A
	nop ; not executed offset: 0000885B
	nop ; not executed offset: 0000885C
	nop ; not executed offset: 0000885D
	nop ; not executed offset: 0000885E
	nop ; not executed offset: 0000885F
	nop ; not executed offset: 00008860
	nop ; not executed offset: 00008861
	nop ; not executed offset: 00008862
	nop ; not executed offset: 00008863
	nop ; not executed offset: 00008864
	nop ; not executed offset: 00008865
	nop ; not executed offset: 00008866
	nop ; not executed offset: 00008867
	nop ; not executed offset: 00008868
	nop ; not executed offset: 00008869
	nop ; not executed offset: 0000886A
	nop ; not executed offset: 0000886B
	nop ; not executed offset: 0000886C
	nop ; not executed offset: 0000886D
	nop ; not executed offset: 0000886E
	nop ; not executed offset: 0000886F
	nop ; not executed offset: 00008870
	nop ; not executed offset: 00008871
	nop ; not executed offset: 00008872
	nop ; not executed offset: 00008873
	nop ; not executed offset: 00008874
	nop ; not executed offset: 00008875
	nop ; not executed offset: 00008876
	nop ; not executed offset: 00008877
	nop ; not executed offset: 00008878
	nop ; not executed offset: 00008879
	nop ; not executed offset: 0000887A
	nop ; not executed offset: 0000887B
	nop ; not executed offset: 0000887C
	nop ; not executed offset: 0000887D
	nop ; not executed offset: 0000887E
	nop ; not executed offset: 0000887F
	nop ; not executed offset: 00008880
	nop ; not executed offset: 00008881
	nop ; not executed offset: 00008882
	nop ; not executed offset: 00008883
	nop ; not executed offset: 00008884
	nop ; not executed offset: 00008885
	nop ; not executed offset: 00008886
	nop ; not executed offset: 00008887
	nop ; not executed offset: 00008888
	nop ; not executed offset: 00008889
	nop ; not executed offset: 0000888A
	nop ; not executed offset: 0000888B
	nop ; not executed offset: 0000888C
	nop ; not executed offset: 0000888D
	nop ; not executed offset: 0000888E
	nop ; not executed offset: 0000888F
	nop ; not executed offset: 00008890
	nop ; not executed offset: 00008891
	nop ; not executed offset: 00008892
	nop ; not executed offset: 00008893
	nop ; not executed offset: 00008894
	nop ; not executed offset: 00008895
	nop ; not executed offset: 00008896
	nop ; not executed offset: 00008897
	nop ; not executed offset: 00008898
	nop ; not executed offset: 00008899
	nop ; not executed offset: 0000889A
	nop ; not executed offset: 0000889B
	nop ; not executed offset: 0000889C
	nop ; not executed offset: 0000889D
	nop ; not executed offset: 0000889E
	nop ; not executed offset: 0000889F
	nop ; not executed offset: 000088A0
	nop ; not executed offset: 000088A1
	nop ; not executed offset: 000088A2
	nop ; not executed offset: 000088A3
	nop ; not executed offset: 000088A4
	nop ; not executed offset: 000088A5
	nop ; not executed offset: 000088A6
	nop ; not executed offset: 000088A7
	nop ; not executed offset: 000088A8
	nop ; not executed offset: 000088A9
	nop ; not executed offset: 000088AA
	nop ; not executed offset: 000088AB
	nop ; not executed offset: 000088AC
	nop ; not executed offset: 000088AD
	nop ; not executed offset: 000088AE
	nop ; not executed offset: 000088AF
	nop ; not executed offset: 000088B0
	nop ; not executed offset: 000088B1
	nop ; not executed offset: 000088B2
	nop ; not executed offset: 000088B3
	nop ; not executed offset: 000088B4
	nop ; not executed offset: 000088B5
	nop ; not executed offset: 000088B6
	nop ; not executed offset: 000088B7
	nop ; not executed offset: 000088B8
	nop ; not executed offset: 000088B9
	nop ; not executed offset: 000088BA
	nop ; not executed offset: 000088BB
	nop ; not executed offset: 000088BC
	nop ; not executed offset: 000088BD
	nop ; not executed offset: 000088BE
	nop ; not executed offset: 000088BF
	nop ; not executed offset: 000088C0
	nop ; not executed offset: 000088C1
	nop ; not executed offset: 000088C2
	nop ; not executed offset: 000088C3
	nop ; not executed offset: 000088C4
	nop ; not executed offset: 000088C5
	nop ; not executed offset: 000088C6
	nop ; not executed offset: 000088C7
	nop ; not executed offset: 000088C8
	nop ; not executed offset: 000088C9
	nop ; not executed offset: 000088CA
	nop ; not executed offset: 000088CB
	nop ; not executed offset: 000088CC
	nop ; not executed offset: 000088CD
	nop ; not executed offset: 000088CE
	nop ; not executed offset: 000088CF
	nop ; not executed offset: 000088D0
	nop ; not executed offset: 000088D1
	nop ; not executed offset: 000088D2
	nop ; not executed offset: 000088D3
	nop ; not executed offset: 000088D4
	nop ; not executed offset: 000088D5
	nop ; not executed offset: 000088D6
	nop ; not executed offset: 000088D7
	nop ; not executed offset: 000088D8
	nop ; not executed offset: 000088D9
	nop ; not executed offset: 000088DA
	nop ; not executed offset: 000088DB
	nop ; not executed offset: 000088DC
;stopped writing due to overlap with another section 000087AD
