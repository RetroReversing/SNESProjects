
.BANK $0005 SLOT 0
.ORGA $00008126
	PHP ;00008126
	rep.b #$00000030 ;Immediate8 ;00008127
	LDY.W #$00000000 ;Immediate16 ;00008129
	sty $00000003 ;Direct ;0000812C
	sty $00000005 ;Direct ;0000812E
	sep.b #$00000030; Immediate8 ;00008130
	LDA.B #$0000007E; Immediate8 ;00008132
	sta.b $0000000F ;Direct ;00008134
LAB_0005_00008136:
	sep.b #$00000020; Immediate8 ;00008136
	rep.b #$00000010 ;Immediate8 ;00008138
	ldy $00000003 ;Direct ;0000813A
	lda.B [$00000068], y ;DirectIndirectIndexedLong ;0000813C
	sta.b $00000007 ;Direct ;0000813E
	INY ;00008140
	rep.b #$00000020 ;Immediate8 ;00008141
	sty $00000003 ;Direct ;00008143
	sep.b #$00000020; Immediate8 ;00008145
	AND.B #$00000080 ;Immediate8 ;00008147
	beq LAB_0005_0000816A ;00008149
	lda.b $00000007 ;Direct ;0000814B
	AND.B #$0000007F ;Immediate8 ;0000814D
	sta.b $00000007 ;Direct ;0000814F
	lda.B [$00000068], y ;DirectIndirectIndexedLong ;00008151
	INY ;00008153
	rep.b #$00000020 ;Immediate8 ;00008154
	sty $00000003 ;Direct ;00008156
	ldy $00000005 ;Direct ;00008158
LAB_0005_0000815A:
	sep.b #$00000020; Immediate8 ;0000815A
	sta.B [$0000000D], y ;DirectIndirectIndexedLong ;0000815C
	INY ;0000815E
	dec $00000007 ;Direct ;0000815F
	bpl LAB_0005_0000815A ;00008161
	rep.b #$00000020 ;Immediate8 ;00008163
	sty $00000005 ;Direct ;00008165
	jmp $00008188 ;00008167
LAB_0005_0000816A:
	rep.b #$00000020 ;Immediate8 ;0000816A
	ldy $00000003 ;Direct ;0000816C
	sep.b #$00000020; Immediate8 ;0000816E
	lda.B [$00000068], y ;DirectIndirectIndexedLong ;00008170
	INY ;00008172
	rep.b #$00000020 ;Immediate8 ;00008173
	sty $00000003 ;Direct ;00008175
	ldy $00000005 ;Direct ;00008177
	sep.b #$00000020; Immediate8 ;00008179
	sta.B [$0000000D], y ;DirectIndirectIndexedLong ;0000817B
	rep.b #$00000020 ;Immediate8 ;0000817D
	INY ;0000817F
	sty $00000005 ;Direct ;00008180
	sep.b #$00000020; Immediate8 ;00008182
	dec $00000007 ;Direct ;00008184
	bpl LAB_0005_0000816A ;00008186
;stopped writing due to overlap with another section 00008126
