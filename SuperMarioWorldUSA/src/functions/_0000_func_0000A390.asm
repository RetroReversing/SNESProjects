
.BANK $0000 SLOT 0
.ORGA $0000A390
	rep.b #$00000020 ;Immediate8 ;0000A390
	LDY.B #$00000080 ;Immediate8 ;0000A392
	sty.W $00002115 ;Absolute ;0000A394
	LDA.W #$00001801 ; Immediate16 ;0000A397
	sta.W $00004320 ;Absolute ;0000A39A
	LDY.B #$0000007E ;Immediate8 ;0000A39D
	sty.W $00004324 ;Absolute ;0000A39F
	LDX.B #$00000004 ;Immediate8 ;0000A3A2
	lda.W $00000D80 ;Absolute ;0000A3A4
	beq LAB_0000_0000A3BB ;0000A3A7
	sta.W $00002116 ;Absolute ;0000A3A9
	lda.W $00000D7A ;Absolute ;0000A3AC
	sta.W $00004322 ;Absolute ;0000A3AF
	LDA.W #$00000080 ; Immediate16 ;0000A3B2
	sta.W $00004325 ;Absolute ;0000A3B5
	stx.W $0000420B ;Absolute ;0000A3B8
LAB_0000_0000A3BB:
	lda.W $00000D7E ;Absolute ;0000A3BB
	beq LAB_0000_0000A3D2 ;0000A3BE
	sta.W $00002116 ;Absolute ;0000A3C0
	lda.W $00000D78 ;Absolute ;0000A3C3
	sta.W $00004322 ;Absolute ;0000A3C6
	LDA.W #$00000080 ; Immediate16 ;0000A3C9
	sta.W $00004325 ;Absolute ;0000A3CC
	stx.W $0000420B ;Absolute ;0000A3CF
LAB_0000_0000A3D2:
	lda.W $00000D7C ;Absolute ;0000A3D2
	beq LAB_0000_0000A418 ;0000A3D5
	sta.W $00002116 ;Absolute ;0000A3D7
	CMP.W #$00000800 ;Immediate8 ;0000A3DA
	beq LAB_0000_0000A3F0 ;0000A3DD
	lda.W $00000D76 ;Absolute ;0000A3DF
	sta.W $00004322 ;Absolute ;0000A3E2
	LDA.W #$00000080 ; Immediate16 ;0000A3E5
	sta.W $00004325 ;Absolute ;0000A3E8
	stx.W $0000420B ;Absolute ;0000A3EB
	bra LAB_0000_0000A418 ;0000A3EE
LAB_0000_0000A3F0:
	lda.W $00000D76 ;Absolute ;0000A3F0
	sta.W $00004322 ;Absolute ;0000A3F3
	LDA.W #$00000040 ; Immediate16 ;0000A3F6
	sta.W $00004325 ;Absolute ;0000A3F9
	stx.W $0000420B ;Absolute ;0000A3FC
	LDA.W #$00000900 ; Immediate16 ;0000A3FF
	sta.W $00002116 ;Absolute ;0000A402
	lda.W $00000D76 ;Absolute ;0000A405
	CLC ;0000A408
	adc.w #$00000040 ;0000A409
	sta.W $00004322 ;Absolute ;0000A40C
	LDA.W #$00000040 ; Immediate16 ;0000A40F
	sta.W $00004325 ;Absolute ;0000A412
	stx.W $0000420B ;Absolute ;0000A415
LAB_0000_0000A418:
	sep.b #$00000020; Immediate8 ;0000A418
	LDA.B #$00000064; Immediate8 ;0000A41A
	stz.b $00000000 ;Direct ;0000A41C
	sta.W $00002121 ;Absolute ;0000A41E
	lda.b $00000014 ;Direct ;0000A421
	AND.B #$0000001C ;Immediate8 ;0000A423
	LSR ;0000A425
	adc.b $00000000 ;Direct ;0000A426
	TAY ;0000A428
	lda.W $0000B60C, y ;AbsoluteIndexedYX1 ;0000A429
	sta.W $00002122 ;Absolute ;0000A42C
	lda.W $0000B60D, y ;AbsoluteIndexedYX1 ;0000A42F
	sta.W $00002122 ;Absolute ;0000A432
	rts ;0000A435
;stopped writing due to overlap with another section 0000A390