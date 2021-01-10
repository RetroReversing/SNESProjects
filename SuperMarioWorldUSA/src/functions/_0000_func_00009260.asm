
.BANK $0000 SLOT 0
.ORGA $00009260
	stz.W $00000D9F ;Absolute ;00009260
	rep.b #$00000010 ;Immediate8 ;00009263
	LDX.W #$000001BE ; Immediate16 ;00009265
	LDA.B #$000000FF; Immediate8 ;00009268
LAB_0000_0000926A:
	sta.W $000004A0, x ;AbsoluteIndexedXX0 ;0000926A
	stz.W $000004A1, x ;AbsoluteIndexedXX0 ;0000926D
	DEX ;00009270
	DEX ;00009271
	bpl LAB_0000_0000926A ;00009272
	sep.b #$00000010; Immediate8 ;00009274
	rts ;00009276
;stopped writing due to overlap with another section 00009260
