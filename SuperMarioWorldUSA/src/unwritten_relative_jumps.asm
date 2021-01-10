; Contains Relative jumps that executed but not written in jumps or functions due to being interrupted by data in between the code


; Unwritten relative jump:LAB_0000_00008034

.BANK $0000 SLOT 0
.ORGA $00008034
; Called by: 0000_00008049
LAB_0000_00008034:
	LDA.W #$0000008D ; Immediate16 ;00008034
	sta.L $007F8002, x ;AbsoluteLongIndexedX ;00008037
	TYA ;0000803B
	sta.L $007F8003, x ;AbsoluteLongIndexedX ;0000803C
	SEC ;00008040
	SBC.W #$00000004 ;00008041
	TAY ;00008044
	DEX ;00008045
	DEX ;00008046
	DEX ;00008047
	bpl LAB_0000_00008034 ;00008048
	sep.b #$00000030; Immediate8 ;0000804A
	LDA.B #$0000006B; Immediate8 ;0000804C
	sta.L $007F8182 ;AbsoluteLong ;0000804E
	jsr $000080E8 ;00008052
	stz.W $00000100 ;Absolute ;00008055
	stz.W $00000109 ;Absolute ;00008058
	jsr $00008A4E ;0000805B
	jsr $000080FD ;0000805E
	jsr $00009250 ;00008061
	LDA.B #$00000003; Immediate8 ;00008064
	sta.W $00002101 ;Absolute ;00008066
	inc $00000010 ;Direct ;inc.b $00000010 ;Direct ;00008069
LAB_0000_0000806B:
	lda.b $00000010 ;Direct ;0000806B
	beq LAB_0000_0000806B ;0000806D
	CLI ;0000806F
	inc $00000013 ;Direct ;inc.b $00000013 ;Direct ;00008070
	jsr $00009322 ;00008072
	stz.b $00000010 ;Direct ;00008075
	bra LAB_0000_0000806B ;00008077
;stopped writing due to overlap with another section 00008034


; Unwritten relative jump:LAB_0000_00009F4C

.BANK $0000 SLOT 0
.ORGA $00009F4C
; Called by: 0000_00009F7B
LAB_0000_00009F4C:
	lda.W $00000DAE ;Absolute ;00009F4C
	CLC ;00009F4F
	adc.W $00009F2F, y ;AbsoluteIndexedYX1 ;00009F50
	sta.W $00000DAE ;Absolute ;00009F53
	cmp.W $00009F33, y ;AbsoluteIndexedYX1 ;00009F56
	bne LAB_0000_00009F66 ;00009F59
	inc.W $00000100 ;Absolute ;00009F5B
	lda.W $00000DAF ;Absolute ;00009F5E
	EOR.B #$00000001 ;00009F61
	sta.W $00000DAF ;Absolute ;00009F63
LAB_0000_00009F66:
	LDA.B #$00000003; Immediate8 ;00009F66
	ora.W $00000DB0 ;Absolute ;00009F68
	sta.W $00002106 ;Absolute ;00009F6B
LAB_0000_00009F6E:
	rts ;00009F6E
;stopped writing due to overlap with another section 00009F4C


; Unwritten relative jump:LAB_0001_00008151

.BANK $0001 SLOT 0
.ORGA $00008151
; Called by: 0001_0000812B
LAB_0001_00008151:
	LDA.B #$000000FF; Immediate8 ;00008151
	sta.W $0000161A, x ;AbsoluteIndexedXX1 ;00008153
	rts ;00008156
	nop ; not executed offset: 00008157
	nop ; not executed offset: 00008158
	nop ; not executed offset: 00008159
	nop ; not executed offset: 0000815A
	nop ; not executed offset: 0000815B
	nop ; not executed offset: 0000815C
	nop ; not executed offset: 0000815D
	nop ; not executed offset: 0000815E
	nop ; not executed offset: 0000815F
	nop ; not executed offset: 00008160
	nop ; not executed offset: 00008161
	nop ; not executed offset: 00008162
	nop ; not executed offset: 00008163
	nop ; not executed offset: 00008164
	nop ; not executed offset: 00008165
	nop ; not executed offset: 00008166
	nop ; not executed offset: 00008167
	nop ; not executed offset: 00008168
	nop ; not executed offset: 00008169
	nop ; not executed offset: 0000816A
	nop ; not executed offset: 0000816B
	nop ; not executed offset: 0000816C
	nop ; not executed offset: 0000816D
	nop ; not executed offset: 0000816E
	nop ; not executed offset: 0000816F
	nop ; not executed offset: 00008170
	nop ; not executed offset: 00008171
;stopped writing due to overlap with another section 00008151


; Unwritten relative jump:entry

.BANK $0000 SLOT 0
.ORGA $00008000
; Called by: 0000_00008000
entry:
	SEI ;00008000
	stz.W $00004200 ;Absolute ;00008001
	stz.W $0000420C ;Absolute ;00008004
	stz.W $0000420B ;Absolute ;00008007
	stz.W $00002140 ;Absolute ;0000800A
	stz.W $00002141 ;Absolute ;0000800D
	stz.W $00002142 ;Absolute ;00008010
	stz.W $00002143 ;Absolute ;00008013
	LDA.B #$00000080; Immediate8 ;00008016
	sta.W $00002100 ;Absolute ;00008018
	CLC ;0000801B
	XCE ;0000801C
	rep.b #$00000038 ;Immediate8 ;0000801D
	LDA.W #$00000000 ; Immediate16 ;0000801F
	TCD ;00008022
	LDA.W #$000001FF ; Immediate16 ;00008023
	TCS ;00008026
	LDA.W #$0000F0A9 ; Immediate16 ;00008027
	sta.L $007F8000 ;AbsoluteLong ;0000802A
	LDX.W #$0000017D ; Immediate16 ;0000802E
	LDY.W #$000003FD ;Immediate16 ;00008031
;Already written this label
