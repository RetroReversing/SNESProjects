
.BANK $0000 SLOT 0
.ORGA $00008494
	LDY.B #$0000001E ;Immediate8 ;00008494
LAB_0000_00008496:
	ldx.W $00008475, y ;AbsoluteIndexedYX1 ;00008496
	lda.W $00000423, x ;AbsoluteIndexedXX1 ;00008499
	ASL ;0000849C
	ASL ;0000849D
	ora.W $00000422, x ;AbsoluteIndexedXX1 ;0000849E
	ASL ;000084A1
	ASL ;000084A2
	ora.W $00000421, x ;AbsoluteIndexedXX1 ;000084A3
	ASL ;000084A6
	ASL ;000084A7
	ora.W $00000420, x ;AbsoluteIndexedXX1 ;000084A8
	sta.W $00000400, y ;AbsoluteIndexedYX1 ;000084AB
	lda.W $00000427, x ;AbsoluteIndexedXX1 ;000084AE
	ASL ;000084B1
	ASL ;000084B2
	ora.W $00000426, x ;AbsoluteIndexedXX1 ;000084B3
	ASL ;000084B6
	ASL ;000084B7
	ora.W $00000425, x ;AbsoluteIndexedXX1 ;000084B8
	ASL ;000084BB
	ASL ;000084BC
	ora.W $00000424, x ;AbsoluteIndexedXX1 ;000084BD
	sta.W $00000401, y ;AbsoluteIndexedYX1 ;000084C0
	DEY ;000084C3
	DEY ;000084C4
	bpl LAB_0000_00008496 ;000084C5
	rts ;000084C7
	nop ; not executed offset: 000084C8
	nop ; not executed offset: 000084C9
	nop ; not executed offset: 000084CA
	nop ; not executed offset: 000084CB
	nop ; not executed offset: 000084CC
	nop ; not executed offset: 000084CD
	nop ; not executed offset: 000084CE
	nop ; not executed offset: 000084CF
;stopped writing due to overlap with another section 00008494
