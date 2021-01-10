
.BANK $0001 SLOT 0
.ORGA $0000A365
	stz.W $0000186C, x ;AbsoluteIndexedXX1 ;0000A365
	stz.W $000015A0, x ;AbsoluteIndexedXX1 ;0000A368
	lda $000000E4, x ;DirectIndexedXE0 ;0000A36B
	cmp $0000001A ;Direct ;0000A36D
	lda.W $000014E0, x ;AbsoluteIndexedXX1 ;0000A36F
	sbc.b $0000001B ;Direct ;0000A372
	beq LAB_0001_0000A379 ;0000A374
	nop ; not executed offset: 0000A376
	nop ; not executed offset: 0000A377
	nop ; not executed offset: 0000A378
LAB_0001_0000A379:
	lda.W $000014E0, x ;AbsoluteIndexedXX1 ;0000A379
	xba ;0000A37C
	lda $000000E4, x ;DirectIndexedXE0 ;0000A37D
	rep.b #$00000020 ;Immediate8 ;0000A37F
	SEC ;0000A381
	sbc $0000001A ;Direct ;0000A382
	CLC ;0000A384
	adc.w #$00000040 ;0000A385
	CMP.W #$00000180 ;Immediate8 ;0000A388
	sep.b #$00000020; Immediate8 ;0000A38B
	ROL ;0000A38D
	AND.B #$00000001 ;Immediate8 ;0000A38E
	sta.W $000015C4, x ;AbsoluteIndexedXX1 ;0000A390
	bne LAB_0001_0000A3CB ;0000A393
	LDY.B #$00000000 ;Immediate8 ;0000A395
	lda.W $000014C8, x ;AbsoluteIndexedXX1 ;0000A397
	CMP.B #$00000009 ;Immediate8  ;0000A39A
	beq LAB_0001_0000A3A6 ;0000A39C
	lda.W $0000190F, x ;AbsoluteIndexedXX1 ;0000A39E
	AND.B #$00000020 ;Immediate8 ;0000A3A1
	beq LAB_0001_0000A3A6 ;0000A3A3
	INY ;0000A3A5
LAB_0001_0000A3A6:
	lda $000000D8, x ;DirectIndexedXE0 ;0000A3A6
	CLC ;0000A3A8
	adc.W $0000A361, y ;AbsoluteIndexedYX1 ;0000A3A9
	PHP ;0000A3AC
	cmp $0000001C ;Direct ;0000A3AD
	rol $00000000 ;Direct ;0000A3AF
	PLP ;0000A3B1
	lda.W $000014D4, x ;AbsoluteIndexedXX1 ;0000A3B2
	adc.b #$00000000 ;Immediate8 ;0000A3B5
	lsr.b $00000000 ;Direct ;0000A3B7
	sbc.b $0000001D ;Direct ;0000A3B9
	beq LAB_0001_0000A3C6 ;0000A3BB
	nop ; not executed offset: 0000A3BD
	nop ; not executed offset: 0000A3BE
	nop ; not executed offset: 0000A3BF
	nop ; not executed offset: 0000A3C0
	nop ; not executed offset: 0000A3C1
	nop ; not executed offset: 0000A3C2
	nop ; not executed offset: 0000A3C3
	nop ; not executed offset: 0000A3C4
	nop ; not executed offset: 0000A3C5
LAB_0001_0000A3C6:
	DEY ;0000A3C6
	bpl LAB_0001_0000A3A6 ;0000A3C7
	bra LAB_0001_0000A3CD ;0000A3C9
LAB_0001_0000A3CB:
	nop ; not executed offset: 0000A3CB
	nop ; not executed offset: 0000A3CC
LAB_0001_0000A3CD:
	ldy.W $000015EA, x ;AbsoluteIndexedXX1 ;0000A3CD
	lda $000000E4, x ;DirectIndexedXE0 ;0000A3D0
	SEC ;0000A3D2
	sbc.b $0000001A ;Direct ;0000A3D3
	sta.b $00000000 ;Direct ;0000A3D5
	lda $000000D8, x ;DirectIndexedXE0 ;0000A3D7
	SEC ;0000A3D9
	sbc.b $0000001C ;Direct ;0000A3DA
	sta.b $00000001 ;Direct ;0000A3DC
	rts ;0000A3DE
;stopped writing due to overlap with another section 0000A365
