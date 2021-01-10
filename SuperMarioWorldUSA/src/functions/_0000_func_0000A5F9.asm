
.BANK $0000 SLOT 0
.ORGA $0000A5F9
	LDA.B #$000000E7; Immediate8 ;0000A5F9
	trb.b $00000014 ;Direct ;0000A5FB
LAB_0000_0000A5FD:
	jsl $0005BB39; AbsoluteLong E0 ;0000A5FD
	jsr $0000A390 ;0000A601
	inc $00000014 ;Direct ;inc.b $00000014 ;Direct ;0000A604
	lda.b $00000014 ;Direct ;0000A606
	AND.B #$00000007 ;Immediate8 ;0000A608
	bne LAB_0000_0000A5FD ;0000A60A
	rts ;0000A60C
	nop ; not executed offset: 0000A60D
	nop ; not executed offset: 0000A60E
	nop ; not executed offset: 0000A60F
	nop ; not executed offset: 0000A610
	nop ; not executed offset: 0000A611
	nop ; not executed offset: 0000A612
	nop ; not executed offset: 0000A613
	nop ; not executed offset: 0000A614
	nop ; not executed offset: 0000A615
	nop ; not executed offset: 0000A616
	nop ; not executed offset: 0000A617
	nop ; not executed offset: 0000A618
	nop ; not executed offset: 0000A619
	nop ; not executed offset: 0000A61A
	nop ; not executed offset: 0000A61B
	nop ; not executed offset: 0000A61C
	nop ; not executed offset: 0000A61D
	nop ; not executed offset: 0000A61E
	nop ; not executed offset: 0000A61F
	nop ; not executed offset: 0000A620
	nop ; not executed offset: 0000A621
	nop ; not executed offset: 0000A622
	nop ; not executed offset: 0000A623
	nop ; not executed offset: 0000A624
;stopped writing due to overlap with another section 0000A5F9
