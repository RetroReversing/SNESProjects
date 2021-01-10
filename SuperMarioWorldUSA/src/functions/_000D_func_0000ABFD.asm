
.BANK $000D SLOT 0
.ORGA $0000ABFD
	sta.b $0000000C ;Direct ;0000ABFD
	TXA ;0000ABFF
	PHA ;0000AC00
	LDX.B #$00000002 ;Immediate8 ;0000AC01
	lda.B [$0000006B], y ;DirectIndirectIndexedLong ;0000AC03
LAB_000D_0000AC05:
	cmp.L $000DABF7, x ;AbsoluteLongIndexedX ;0000AC05
	beq LAB_000D_0000AC11 ;0000AC09
	DEX ;0000AC0B
	bpl LAB_000D_0000AC05 ;0000AC0C
	jmp $0000AC1A ;0000AC0E
LAB_000D_0000AC11:
	nop ; not executed offset: 0000AC11
	nop ; not executed offset: 0000AC12
	nop ; not executed offset: 0000AC13
	nop ; not executed offset: 0000AC14
	nop ; not executed offset: 0000AC15
	nop ; not executed offset: 0000AC16
	nop ; not executed offset: 0000AC17
	nop ; not executed offset: 0000AC18
	nop ; not executed offset: 0000AC19
;stopped writing due to overlap with another section 0000ABFD
