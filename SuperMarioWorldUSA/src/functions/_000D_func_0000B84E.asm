
.BANK $000D SLOT 0
.ORGA $0000B84E
	sta.b $0000000F ;Direct ;0000B84E
	lda.B [$0000006B], y ;DirectIndirectIndexedLong ;0000B850
	CMP.B #$00000025 ;Immediate8  ;0000B852
	beq LAB_000D_0000B85E ;0000B854
	nop ; not executed offset: 0000B856
	nop ; not executed offset: 0000B857
	nop ; not executed offset: 0000B858
	nop ; not executed offset: 0000B859
	nop ; not executed offset: 0000B85A
	nop ; not executed offset: 0000B85B
	nop ; not executed offset: 0000B85C
	nop ; not executed offset: 0000B85D
LAB_000D_0000B85E:
	lda.b $0000000F ;Direct ;0000B85E
	jmp $0000A95B ;0000B860
;stopped writing due to overlap with another section 0000B84E
