
.BANK $0001 SLOT 0
.ORGA $00009089
	lda.W $0000157C, x ;AbsoluteIndexedXX1 ;00009089
	INC A ;0000908C
	and.W $00001588, x ;AbsoluteIndexedXX1 ;0000908D
	AND.B #$00000003 ;Immediate8 ;00009090
	beq LAB_0001_00009097 ;00009092
	nop ; not executed offset: 00009094
	nop ; not executed offset: 00009095
	nop ; not executed offset: 00009096
LAB_0001_00009097:
	rts ;00009097
	nop ; not executed offset: 00009098
	nop ; not executed offset: 00009099
	nop ; not executed offset: 0000909A
	nop ; not executed offset: 0000909B
	nop ; not executed offset: 0000909C
	nop ; not executed offset: 0000909D
	nop ; not executed offset: 0000909E
	nop ; not executed offset: 0000909F
	nop ; not executed offset: 000090A0
	nop ; not executed offset: 000090A1
	nop ; not executed offset: 000090A2
	nop ; not executed offset: 000090A3
	nop ; not executed offset: 000090A4
	nop ; not executed offset: 000090A5
	nop ; not executed offset: 000090A6
	nop ; not executed offset: 000090A7
	nop ; not executed offset: 000090A8
	nop ; not executed offset: 000090A9
	nop ; not executed offset: 000090AA
	nop ; not executed offset: 000090AB
	nop ; not executed offset: 000090AC
	nop ; not executed offset: 000090AD
	nop ; not executed offset: 000090AE
	nop ; not executed offset: 000090AF
	nop ; not executed offset: 000090B0
	nop ; not executed offset: 000090B1
	nop ; not executed offset: 000090B2
	nop ; not executed offset: 000090B3
	nop ; not executed offset: 000090B4
	nop ; not executed offset: 000090B5
	nop ; not executed offset: 000090B6
	nop ; not executed offset: 000090B7
	nop ; not executed offset: 000090B8
	nop ; not executed offset: 000090B9
	nop ; not executed offset: 000090BA
;stopped writing due to overlap with another section 00009089
