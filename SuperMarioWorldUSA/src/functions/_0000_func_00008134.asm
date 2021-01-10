
.BANK $0000 SLOT 0
.ORGA $00008134
	lda.W $00001425 ;Absolute ;00008134
	bne LAB_0000_00008148 ;00008137
	lda.W $00000109 ;Absolute ;00008139
	CMP.B #$000000E9 ;Immediate8  ;0000813C
	beq LAB_0000_00008148 ;0000813E
	ora.W $0000141A ;Absolute ;00008140
	ora.W $0000141D ;Absolute ;00008143
	bne LAB_0000_00008133 ;00008146
LAB_0000_00008148:
	nop ; not executed offset: 00008148
	nop ; not executed offset: 00008149
	nop ; not executed offset: 0000814A
	nop ; not executed offset: 0000814B
	nop ; not executed offset: 0000814C
	nop ; not executed offset: 0000814D
	nop ; not executed offset: 0000814E
	nop ; not executed offset: 0000814F
	nop ; not executed offset: 00008150
	nop ; not executed offset: 00008151
	nop ; not executed offset: 00008152
	nop ; not executed offset: 00008153
	nop ; not executed offset: 00008154
	nop ; not executed offset: 00008155
	nop ; not executed offset: 00008156
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
;stopped writing due to overlap with another section 00008134
