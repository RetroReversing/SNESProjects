
.BANK $0000 SLOT 0
.ORGA $00008650
	lda.W $00004218 ;Absolute ;00008650
	AND.B #$000000F0 ;Immediate8 ;00008653
	sta.W $00000DA4 ;Absolute ;00008655
	TAY ;00008658
	eor.W $00000DAC ;Absolute ;00008659
	and.W $00000DA4 ;Absolute ;0000865C
	sta.W $00000DA8 ;Absolute ;0000865F
	sty.W $00000DAC ;Absolute ;00008662
	lda.W $00004219 ;Absolute ;00008665
	sta.W $00000DA2 ;Absolute ;00008668
	TAY ;0000866B
	eor.W $00000DAA ;Absolute ;0000866C
	and.W $00000DA2 ;Absolute ;0000866F
	sta.W $00000DA6 ;Absolute ;00008672
	sty.W $00000DAA ;Absolute ;00008675
	lda.W $0000421A ;Absolute ;00008678
	AND.B #$000000F0 ;Immediate8 ;0000867B
	sta.W $00000DA5 ;Absolute ;0000867D
	TAY ;00008680
	eor.W $00000DAD ;Absolute ;00008681
	and.W $00000DA5 ;Absolute ;00008684
	sta.W $00000DA9 ;Absolute ;00008687
	sty.W $00000DAD ;Absolute ;0000868A
	lda.W $0000421B ;Absolute ;0000868D
	sta.W $00000DA3 ;Absolute ;00008690
	TAY ;00008693
	eor.W $00000DAB ;Absolute ;00008694
	and.W $00000DA3 ;Absolute ;00008697
	sta.W $00000DA7 ;Absolute ;0000869A
	sty.W $00000DAB ;Absolute ;0000869D
	ldx.W $00000DA0 ;Absolute ;000086A0
	bpl LAB_0000_000086A8 ;000086A3
	ldx.W $00000DB3 ;Absolute ;000086A5
LAB_0000_000086A8:
	lda.W $00000DA4, x ;AbsoluteIndexedXX1 ;000086A8
	AND.B #$000000C0 ;Immediate8 ;000086AB
	ora.W $00000DA2, x ;AbsoluteIndexedXX1 ;000086AD
	sta.b $00000015 ;Direct ;000086B0
	lda.W $00000DA4, x ;AbsoluteIndexedXX1 ;000086B2
	sta.b $00000017 ;Direct ;000086B5
	lda.W $00000DA8, x ;AbsoluteIndexedXX1 ;000086B7
	AND.B #$00000040 ;Immediate8 ;000086BA
	ora.W $00000DA6, x ;AbsoluteIndexedXX1 ;000086BC
	sta.b $00000016 ;Direct ;000086BF
	lda.W $00000DA8, x ;AbsoluteIndexedXX1 ;000086C1
	sta.b $00000018 ;Direct ;000086C4
	rts ;000086C6
	nop ; not executed offset: 000086C7
	nop ; not executed offset: 000086C8
	nop ; not executed offset: 000086C9
	nop ; not executed offset: 000086CA
	nop ; not executed offset: 000086CB
	nop ; not executed offset: 000086CC
	nop ; not executed offset: 000086CD
	nop ; not executed offset: 000086CE
	nop ; not executed offset: 000086CF
	nop ; not executed offset: 000086D0
	nop ; not executed offset: 000086D1
	nop ; not executed offset: 000086D2
	nop ; not executed offset: 000086D3
	nop ; not executed offset: 000086D4
	nop ; not executed offset: 000086D5
	nop ; not executed offset: 000086D6
	nop ; not executed offset: 000086D7
	nop ; not executed offset: 000086D8
	nop ; not executed offset: 000086D9
	nop ; not executed offset: 000086DA
	nop ; not executed offset: 000086DB
	nop ; not executed offset: 000086DC
	nop ; not executed offset: 000086DD
	nop ; not executed offset: 000086DE
;stopped writing due to overlap with another section 00008650
