
.BANK $0004 SLOT 0
.ORGA $0000F853
	jsr $0000F87C ;0000F853
	bne LAB_0004_0000F828 ;0000F856
	lda.W $00000DE5, x ;AbsoluteIndexedXX1 ;0000F858
	jsl $000086DF; AbsoluteLong E0 ;0000F85B
	nop ; not executed offset: 0000F85F
	nop ; not executed offset: 0000F860
	nop ; not executed offset: 0000F861
	nop ; not executed offset: 0000F862
	nop ; not executed offset: 0000F863
	nop ; not executed offset: 0000F864
	nop ; not executed offset: 0000F865
	nop ; not executed offset: 0000F866
	nop ; not executed offset: 0000F867
	nop ; not executed offset: 0000F868
	nop ; not executed offset: 0000F869
	nop ; not executed offset: 0000F86A
	nop ; not executed offset: 0000F86B
	nop ; not executed offset: 0000F86C
	nop ; not executed offset: 0000F86D
	nop ; not executed offset: 0000F86E
	nop ; not executed offset: 0000F86F
	nop ; not executed offset: 0000F870
	nop ; not executed offset: 0000F871
	nop ; not executed offset: 0000F872
;stopped writing due to overlap with another section 0000F853
