
.BANK $0000 SLOT 0
.ORGA $0000F120
	xba ;0000F120
	lda.W $0000187A ;Absolute ;0000F121
	bne LAB_0000_0000F15F ;0000F124
	xba ;0000F126
	CMP.B #$0000002F ;Immediate8  ;0000F127
	beq LAB_0000_0000F154 ;0000F129
	CMP.B #$00000059 ;Immediate8  ;0000F12B
	bcc LAB_0000_0000F144 ;0000F12D
	nop ; not executed offset: 0000F12F
	nop ; not executed offset: 0000F130
	nop ; not executed offset: 0000F131
	nop ; not executed offset: 0000F132
	nop ; not executed offset: 0000F133
	nop ; not executed offset: 0000F134
	nop ; not executed offset: 0000F135
	nop ; not executed offset: 0000F136
	nop ; not executed offset: 0000F137
	nop ; not executed offset: 0000F138
	nop ; not executed offset: 0000F139
	nop ; not executed offset: 0000F13A
	nop ; not executed offset: 0000F13B
	nop ; not executed offset: 0000F13C
	nop ; not executed offset: 0000F13D
	nop ; not executed offset: 0000F13E
	nop ; not executed offset: 0000F13F
	nop ; not executed offset: 0000F140
	nop ; not executed offset: 0000F141
	nop ; not executed offset: 0000F142
	nop ; not executed offset: 0000F143
LAB_0000_0000F144:
	CMP.B #$00000066 ;Immediate8  ;0000F144
	bcc LAB_0000_0000F160 ;0000F146
	nop ; not executed offset: 0000F148
	nop ; not executed offset: 0000F149
	nop ; not executed offset: 0000F14A
	nop ; not executed offset: 0000F14B
	nop ; not executed offset: 0000F14C
	nop ; not executed offset: 0000F14D
	nop ; not executed offset: 0000F14E
	nop ; not executed offset: 0000F14F
	nop ; not executed offset: 0000F150
	nop ; not executed offset: 0000F151
	nop ; not executed offset: 0000F152
	nop ; not executed offset: 0000F153
LAB_0000_0000F154:
	nop ; not executed offset: 0000F154
	nop ; not executed offset: 0000F155
	nop ; not executed offset: 0000F156
	nop ; not executed offset: 0000F157
	nop ; not executed offset: 0000F158
	nop ; not executed offset: 0000F159
	nop ; not executed offset: 0000F15A
	nop ; not executed offset: 0000F15B
	nop ; not executed offset: 0000F15C
	nop ; not executed offset: 0000F15D
	nop ; not executed offset: 0000F15E
LAB_0000_0000F15F:
	nop ; not executed offset: 0000F15F
LAB_0000_0000F160:
	SEC ;0000F160
	SBC.B #$00000011 ;0000F161
	CMP.B #$0000001D ;Immediate8  ;0000F163
	bcc LAB_0000_0000F17F ;0000F165
	xba ;0000F167
	PHX ;0000F168
	ldx.W $00001931 ;Absolute ;0000F169
	lda.L $0000A625, x ;AbsoluteLongIndexedX ;0000F16C
	PLX ;0000F170
	AND.B #$00000003 ;Immediate8 ;0000F171
	beq LAB_0000_0000F176 ;0000F173
	nop ; not executed offset: 0000F175
LAB_0000_0000F176:
	xba ;0000F176
	SBC.B #$00000059 ;0000F177
	CMP.B #$00000002 ;Immediate8  ;0000F179
	bcs LAB_0000_0000F1F8 ;0000F17B
	nop ; not executed offset: 0000F17D
	nop ; not executed offset: 0000F17E
LAB_0000_0000F17F:
	nop ; not executed offset: 0000F17F
	nop ; not executed offset: 0000F180
	nop ; not executed offset: 0000F181
	nop ; not executed offset: 0000F182
	nop ; not executed offset: 0000F183
	nop ; not executed offset: 0000F184
	nop ; not executed offset: 0000F185
	nop ; not executed offset: 0000F186
	nop ; not executed offset: 0000F187
	nop ; not executed offset: 0000F188
	nop ; not executed offset: 0000F189
	nop ; not executed offset: 0000F18A
	nop ; not executed offset: 0000F18B
	nop ; not executed offset: 0000F18C
	nop ; not executed offset: 0000F18D
	nop ; not executed offset: 0000F18E
	nop ; not executed offset: 0000F18F
	nop ; not executed offset: 0000F190
	nop ; not executed offset: 0000F191
	nop ; not executed offset: 0000F192
	nop ; not executed offset: 0000F193
	nop ; not executed offset: 0000F194
	nop ; not executed offset: 0000F195
	nop ; not executed offset: 0000F196
	nop ; not executed offset: 0000F197
	nop ; not executed offset: 0000F198
	nop ; not executed offset: 0000F199
	nop ; not executed offset: 0000F19A
	nop ; not executed offset: 0000F19B
	nop ; not executed offset: 0000F19C
	nop ; not executed offset: 0000F19D
	nop ; not executed offset: 0000F19E
	nop ; not executed offset: 0000F19F
	nop ; not executed offset: 0000F1A0
	nop ; not executed offset: 0000F1A1
	nop ; not executed offset: 0000F1A2
	nop ; not executed offset: 0000F1A3
	nop ; not executed offset: 0000F1A4
	nop ; not executed offset: 0000F1A5
	nop ; not executed offset: 0000F1A6
	nop ; not executed offset: 0000F1A7
	nop ; not executed offset: 0000F1A8
	nop ; not executed offset: 0000F1A9
	nop ; not executed offset: 0000F1AA
	nop ; not executed offset: 0000F1AB
	nop ; not executed offset: 0000F1AC
	nop ; not executed offset: 0000F1AD
	nop ; not executed offset: 0000F1AE
	nop ; not executed offset: 0000F1AF
	nop ; not executed offset: 0000F1B0
	nop ; not executed offset: 0000F1B1
	nop ; not executed offset: 0000F1B2
	nop ; not executed offset: 0000F1B3
	nop ; not executed offset: 0000F1B4
	nop ; not executed offset: 0000F1B5
	nop ; not executed offset: 0000F1B6
	nop ; not executed offset: 0000F1B7
	nop ; not executed offset: 0000F1B8
	nop ; not executed offset: 0000F1B9
	nop ; not executed offset: 0000F1BA
	nop ; not executed offset: 0000F1BB
	nop ; not executed offset: 0000F1BC
	nop ; not executed offset: 0000F1BD
	nop ; not executed offset: 0000F1BE
	nop ; not executed offset: 0000F1BF
	nop ; not executed offset: 0000F1C0
	nop ; not executed offset: 0000F1C1
	nop ; not executed offset: 0000F1C2
	nop ; not executed offset: 0000F1C3
	nop ; not executed offset: 0000F1C4
	nop ; not executed offset: 0000F1C5
	nop ; not executed offset: 0000F1C6
	nop ; not executed offset: 0000F1C7
	nop ; not executed offset: 0000F1C8
	nop ; not executed offset: 0000F1C9
	nop ; not executed offset: 0000F1CA
	nop ; not executed offset: 0000F1CB
	nop ; not executed offset: 0000F1CC
	nop ; not executed offset: 0000F1CD
	nop ; not executed offset: 0000F1CE
	nop ; not executed offset: 0000F1CF
	nop ; not executed offset: 0000F1D0
	nop ; not executed offset: 0000F1D1
	nop ; not executed offset: 0000F1D2
	nop ; not executed offset: 0000F1D3
	nop ; not executed offset: 0000F1D4
	nop ; not executed offset: 0000F1D5
	nop ; not executed offset: 0000F1D6
	nop ; not executed offset: 0000F1D7
	nop ; not executed offset: 0000F1D8
	nop ; not executed offset: 0000F1D9
	nop ; not executed offset: 0000F1DA
	nop ; not executed offset: 0000F1DB
	nop ; not executed offset: 0000F1DC
	nop ; not executed offset: 0000F1DD
	nop ; not executed offset: 0000F1DE
	nop ; not executed offset: 0000F1DF
	nop ; not executed offset: 0000F1E0
	nop ; not executed offset: 0000F1E1
	nop ; not executed offset: 0000F1E2
	nop ; not executed offset: 0000F1E3
	nop ; not executed offset: 0000F1E4
	nop ; not executed offset: 0000F1E5
	nop ; not executed offset: 0000F1E6
	nop ; not executed offset: 0000F1E7
	nop ; not executed offset: 0000F1E8
	nop ; not executed offset: 0000F1E9
	nop ; not executed offset: 0000F1EA
	nop ; not executed offset: 0000F1EB
	nop ; not executed offset: 0000F1EC
	nop ; not executed offset: 0000F1ED
	nop ; not executed offset: 0000F1EE
	nop ; not executed offset: 0000F1EF
	nop ; not executed offset: 0000F1F0
	nop ; not executed offset: 0000F1F1
	nop ; not executed offset: 0000F1F2
	nop ; not executed offset: 0000F1F3
	nop ; not executed offset: 0000F1F4
	nop ; not executed offset: 0000F1F5
	nop ; not executed offset: 0000F1F6
	nop ; not executed offset: 0000F1F7
LAB_0000_0000F1F8:
	rtl ;0000F1F8
	nop ; not executed offset: 0000F1F9
	nop ; not executed offset: 0000F1FA
	nop ; not executed offset: 0000F1FB
	nop ; not executed offset: 0000F1FC
	nop ; not executed offset: 0000F1FD
	nop ; not executed offset: 0000F1FE
	nop ; not executed offset: 0000F1FF
	nop ; not executed offset: 0000F200
	nop ; not executed offset: 0000F201
	nop ; not executed offset: 0000F202
	nop ; not executed offset: 0000F203
	nop ; not executed offset: 0000F204
	nop ; not executed offset: 0000F205
	nop ; not executed offset: 0000F206
	nop ; not executed offset: 0000F207
	nop ; not executed offset: 0000F208
	nop ; not executed offset: 0000F209
	nop ; not executed offset: 0000F20A
	nop ; not executed offset: 0000F20B
	nop ; not executed offset: 0000F20C
	nop ; not executed offset: 0000F20D
	nop ; not executed offset: 0000F20E
	nop ; not executed offset: 0000F20F
	nop ; not executed offset: 0000F210
	nop ; not executed offset: 0000F211
	nop ; not executed offset: 0000F212
	nop ; not executed offset: 0000F213
	nop ; not executed offset: 0000F214
	nop ; not executed offset: 0000F215
	nop ; not executed offset: 0000F216
	nop ; not executed offset: 0000F217
	nop ; not executed offset: 0000F218
	nop ; not executed offset: 0000F219
	nop ; not executed offset: 0000F21A
	nop ; not executed offset: 0000F21B
	nop ; not executed offset: 0000F21C
	nop ; not executed offset: 0000F21D
	nop ; not executed offset: 0000F21E
	nop ; not executed offset: 0000F21F
	nop ; not executed offset: 0000F220
	nop ; not executed offset: 0000F221
	nop ; not executed offset: 0000F222
	nop ; not executed offset: 0000F223
	nop ; not executed offset: 0000F224
	nop ; not executed offset: 0000F225
	nop ; not executed offset: 0000F226
	nop ; not executed offset: 0000F227
	nop ; not executed offset: 0000F228
	nop ; not executed offset: 0000F229
	nop ; not executed offset: 0000F22A
	nop ; not executed offset: 0000F22B
	nop ; not executed offset: 0000F22C
	nop ; not executed offset: 0000F22D
	nop ; not executed offset: 0000F22E
	nop ; not executed offset: 0000F22F
	nop ; not executed offset: 0000F230
	nop ; not executed offset: 0000F231
	nop ; not executed offset: 0000F232
	nop ; not executed offset: 0000F233
	nop ; not executed offset: 0000F234
	nop ; not executed offset: 0000F235
	nop ; not executed offset: 0000F236
	nop ; not executed offset: 0000F237
	nop ; not executed offset: 0000F238
	nop ; not executed offset: 0000F239
	nop ; not executed offset: 0000F23A
	nop ; not executed offset: 0000F23B
	nop ; not executed offset: 0000F23C
	nop ; not executed offset: 0000F23D
	nop ; not executed offset: 0000F23E
	nop ; not executed offset: 0000F23F
	nop ; not executed offset: 0000F240
	nop ; not executed offset: 0000F241
	nop ; not executed offset: 0000F242
	nop ; not executed offset: 0000F243
	nop ; not executed offset: 0000F244
	nop ; not executed offset: 0000F245
	nop ; not executed offset: 0000F246
	nop ; not executed offset: 0000F247
	nop ; not executed offset: 0000F248
	nop ; not executed offset: 0000F249
	nop ; not executed offset: 0000F24A
	nop ; not executed offset: 0000F24B
	nop ; not executed offset: 0000F24C
	nop ; not executed offset: 0000F24D
	nop ; not executed offset: 0000F24E
	nop ; not executed offset: 0000F24F
	nop ; not executed offset: 0000F250
	nop ; not executed offset: 0000F251
	nop ; not executed offset: 0000F252
	nop ; not executed offset: 0000F253
	nop ; not executed offset: 0000F254
	nop ; not executed offset: 0000F255
	nop ; not executed offset: 0000F256
	nop ; not executed offset: 0000F257
	nop ; not executed offset: 0000F258
	nop ; not executed offset: 0000F259
	nop ; not executed offset: 0000F25A
	nop ; not executed offset: 0000F25B
	nop ; not executed offset: 0000F25C
	nop ; not executed offset: 0000F25D
	nop ; not executed offset: 0000F25E
	nop ; not executed offset: 0000F25F
	nop ; not executed offset: 0000F260
	nop ; not executed offset: 0000F261
	nop ; not executed offset: 0000F262
	nop ; not executed offset: 0000F263
	nop ; not executed offset: 0000F264
	nop ; not executed offset: 0000F265
	nop ; not executed offset: 0000F266
;stopped writing due to overlap with another section 0000F120
