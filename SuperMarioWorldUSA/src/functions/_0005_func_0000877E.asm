
.BANK $0005 SLOT 0
.ORGA $0000877E
	PHP ;0000877E
	sep.b #$00000020; Immediate8 ;0000877F
	lda.b $0000005B ;Direct ;00008781
	AND.B #$00000001 ;Immediate8 ;00008783
	bne LAB_0005_000087CB ;00008785
	rep.b #$00000020 ;Immediate8 ;00008787
	lda $0000001A ;Direct ;00008789
	LSR ;0000878B
	LSR ;0000878C
	LSR ;0000878D
	LSR ;0000878E
	TAY ;0000878F
	SEC ;00008790
	SBC.W #$00000008 ;00008791
	sta $00000045 ;Direct ;00008794
	TYA ;00008796
	CLC ;00008797
	adc.w #$00000017 ;00008798
	sta $00000047 ;Direct ;0000879B
	sep.b #$00000030; Immediate8 ;0000879D
	lda.b $00000055 ;Direct ;0000879F
	TAX ;000087A1
	lda $00000045, x ;DirectIndexedXE0 ;000087A2
	LSR ;000087A4
	LSR ;000087A5
	LSR ;000087A6
	rep.b #$00000030 ;Immediate8 ;000087A7
	AND.W #$00000006 ;000087A9
	TAX ;000087AC
	LDA.W #$00000133 ; Immediate16 ;000087AD
	ASL ;000087B0
	TAY ;000087B1
	LDA.W #$00000007 ; Immediate16 ;000087B2
	sta $00000000 ;Direct ;000087B5
	lda.L $00058776, x ;AbsoluteLongIndexedX ;000087B7
LAB_0005_000087BB:
	sta.W $00000FBE, y ;AbsoluteIndexedYX0 ;000087BB
	INY ;000087BE
	INY ;000087BF
	CLC ;000087C0
	adc.w #$00000008 ;000087C1
	dec $00000000 ;Direct ;000087C4
	bpl LAB_0005_000087BB ;000087C6
	jmp $000087E1 ;000087C8
LAB_0005_000087CB:
	nop ; not executed offset: 000087CB
	nop ; not executed offset: 000087CC
	nop ; not executed offset: 000087CD
	nop ; not executed offset: 000087CE
	nop ; not executed offset: 000087CF
	nop ; not executed offset: 000087D0
	nop ; not executed offset: 000087D1
	nop ; not executed offset: 000087D2
	nop ; not executed offset: 000087D3
	nop ; not executed offset: 000087D4
	nop ; not executed offset: 000087D5
	nop ; not executed offset: 000087D6
	nop ; not executed offset: 000087D7
	nop ; not executed offset: 000087D8
	nop ; not executed offset: 000087D9
	nop ; not executed offset: 000087DA
	nop ; not executed offset: 000087DB
	nop ; not executed offset: 000087DC
	nop ; not executed offset: 000087DD
	nop ; not executed offset: 000087DE
	nop ; not executed offset: 000087DF
	nop ; not executed offset: 000087E0
;stopped writing due to overlap with another section 0000877E
