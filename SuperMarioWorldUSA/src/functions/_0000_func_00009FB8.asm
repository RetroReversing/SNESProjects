
.BANK $0000 SLOT 0
.ORGA $00009FB8
	lda.W $00001931 ;Absolute ;00009FB8
	ASL ;00009FBB
	CLC ;00009FBC
	adc.W $00001931 ;Absolute ;00009FBD
	sta.b $00000000 ;Direct ;00009FC0
	lda.W $00001BE3 ;Absolute ;00009FC2
	beq LAB_0000_0000A012 ;00009FC5
	nop ; not executed offset: 00009FC7
	nop ; not executed offset: 00009FC8
	nop ; not executed offset: 00009FC9
	nop ; not executed offset: 00009FCA
	nop ; not executed offset: 00009FCB
	nop ; not executed offset: 00009FCC
	nop ; not executed offset: 00009FCD
	nop ; not executed offset: 00009FCE
	nop ; not executed offset: 00009FCF
	nop ; not executed offset: 00009FD0
	nop ; not executed offset: 00009FD1
	nop ; not executed offset: 00009FD2
	nop ; not executed offset: 00009FD3
	nop ; not executed offset: 00009FD4
	nop ; not executed offset: 00009FD5
	nop ; not executed offset: 00009FD6
	nop ; not executed offset: 00009FD7
	nop ; not executed offset: 00009FD8
	nop ; not executed offset: 00009FD9
	nop ; not executed offset: 00009FDA
	nop ; not executed offset: 00009FDB
	nop ; not executed offset: 00009FDC
	nop ; not executed offset: 00009FDD
	nop ; not executed offset: 00009FDE
	nop ; not executed offset: 00009FDF
	nop ; not executed offset: 00009FE0
	nop ; not executed offset: 00009FE1
	nop ; not executed offset: 00009FE2
	nop ; not executed offset: 00009FE3
	nop ; not executed offset: 00009FE4
	nop ; not executed offset: 00009FE5
	nop ; not executed offset: 00009FE6
	nop ; not executed offset: 00009FE7
	nop ; not executed offset: 00009FE8
	nop ; not executed offset: 00009FE9
	nop ; not executed offset: 00009FEA
	nop ; not executed offset: 00009FEB
	nop ; not executed offset: 00009FEC
	nop ; not executed offset: 00009FED
	nop ; not executed offset: 00009FEE
	nop ; not executed offset: 00009FEF
	nop ; not executed offset: 00009FF0
	nop ; not executed offset: 00009FF1
	nop ; not executed offset: 00009FF2
	nop ; not executed offset: 00009FF3
	nop ; not executed offset: 00009FF4
	nop ; not executed offset: 00009FF5
	nop ; not executed offset: 00009FF6
	nop ; not executed offset: 00009FF7
	nop ; not executed offset: 00009FF8
	nop ; not executed offset: 00009FF9
	nop ; not executed offset: 00009FFA
	nop ; not executed offset: 00009FFB
	nop ; not executed offset: 00009FFC
	nop ; not executed offset: 00009FFD
	nop ; not executed offset: 00009FFE
	nop ; not executed offset: 00009FFF
	nop ; not executed offset: 0000A000
	nop ; not executed offset: 0000A001
	nop ; not executed offset: 0000A002
	nop ; not executed offset: 0000A003
	nop ; not executed offset: 0000A004
	nop ; not executed offset: 0000A005
	nop ; not executed offset: 0000A006
	nop ; not executed offset: 0000A007
	nop ; not executed offset: 0000A008
	nop ; not executed offset: 0000A009
	nop ; not executed offset: 0000A00A
	nop ; not executed offset: 0000A00B
	nop ; not executed offset: 0000A00C
	nop ; not executed offset: 0000A00D
	nop ; not executed offset: 0000A00E
	nop ; not executed offset: 0000A00F
	nop ; not executed offset: 0000A010
	nop ; not executed offset: 0000A011
LAB_0000_0000A012:
	inc.W $000013D5 ;Absolute ;0000A012
	LDA.B #$000000D0; Immediate8 ;0000A015
	sta.b $00000024 ;Direct ;0000A017
	stz.b $00000025 ;Direct ;0000A019
	LDA.B #$00000004; Immediate8 ;0000A01B
	trb.b $00000040 ;Direct ;0000A01D
	lda.W $00001BE3 ;Absolute ;0000A01F
	beq LAB_0000_0000A044 ;0000A022
	nop ; not executed offset: 0000A024
	nop ; not executed offset: 0000A025
	nop ; not executed offset: 0000A026
	nop ; not executed offset: 0000A027
	nop ; not executed offset: 0000A028
	nop ; not executed offset: 0000A029
	nop ; not executed offset: 0000A02A
	nop ; not executed offset: 0000A02B
	nop ; not executed offset: 0000A02C
	nop ; not executed offset: 0000A02D
	nop ; not executed offset: 0000A02E
	nop ; not executed offset: 0000A02F
	nop ; not executed offset: 0000A030
	nop ; not executed offset: 0000A031
	nop ; not executed offset: 0000A032
	nop ; not executed offset: 0000A033
	nop ; not executed offset: 0000A034
	nop ; not executed offset: 0000A035
	nop ; not executed offset: 0000A036
	nop ; not executed offset: 0000A037
	nop ; not executed offset: 0000A038
	nop ; not executed offset: 0000A039
	nop ; not executed offset: 0000A03A
	nop ; not executed offset: 0000A03B
	nop ; not executed offset: 0000A03C
	nop ; not executed offset: 0000A03D
	nop ; not executed offset: 0000A03E
	nop ; not executed offset: 0000A03F
	nop ; not executed offset: 0000A040
	nop ; not executed offset: 0000A041
	nop ; not executed offset: 0000A042
	nop ; not executed offset: 0000A043
LAB_0000_0000A044:
	rts ;0000A044
	nop ; not executed offset: 0000A045
	nop ; not executed offset: 0000A046
	nop ; not executed offset: 0000A047
	nop ; not executed offset: 0000A048
	nop ; not executed offset: 0000A049
	nop ; not executed offset: 0000A04A
	nop ; not executed offset: 0000A04B
	nop ; not executed offset: 0000A04C
	nop ; not executed offset: 0000A04D
	nop ; not executed offset: 0000A04E
	nop ; not executed offset: 0000A04F
	nop ; not executed offset: 0000A050
	nop ; not executed offset: 0000A051
	nop ; not executed offset: 0000A052
	nop ; not executed offset: 0000A053
	nop ; not executed offset: 0000A054
	nop ; not executed offset: 0000A055
	nop ; not executed offset: 0000A056
	nop ; not executed offset: 0000A057
	nop ; not executed offset: 0000A058
	nop ; not executed offset: 0000A059
	nop ; not executed offset: 0000A05A
	nop ; not executed offset: 0000A05B
	nop ; not executed offset: 0000A05C
	nop ; not executed offset: 0000A05D
	nop ; not executed offset: 0000A05E
	nop ; not executed offset: 0000A05F
	nop ; not executed offset: 0000A060
	nop ; not executed offset: 0000A061
	nop ; not executed offset: 0000A062
	nop ; not executed offset: 0000A063
	nop ; not executed offset: 0000A064
	nop ; not executed offset: 0000A065
	nop ; not executed offset: 0000A066
	nop ; not executed offset: 0000A067
	nop ; not executed offset: 0000A068
	nop ; not executed offset: 0000A069
	nop ; not executed offset: 0000A06A
	nop ; not executed offset: 0000A06B
	nop ; not executed offset: 0000A06C
	nop ; not executed offset: 0000A06D
	nop ; not executed offset: 0000A06E
	nop ; not executed offset: 0000A06F
	nop ; not executed offset: 0000A070
	nop ; not executed offset: 0000A071
	nop ; not executed offset: 0000A072
	nop ; not executed offset: 0000A073
	nop ; not executed offset: 0000A074
	nop ; not executed offset: 0000A075
	nop ; not executed offset: 0000A076
	nop ; not executed offset: 0000A077
	nop ; not executed offset: 0000A078
	nop ; not executed offset: 0000A079
	nop ; not executed offset: 0000A07A
	nop ; not executed offset: 0000A07B
	nop ; not executed offset: 0000A07C
	nop ; not executed offset: 0000A07D
	nop ; not executed offset: 0000A07E
	nop ; not executed offset: 0000A07F
	nop ; not executed offset: 0000A080
	nop ; not executed offset: 0000A081
	nop ; not executed offset: 0000A082
	nop ; not executed offset: 0000A083
	nop ; not executed offset: 0000A084
	nop ; not executed offset: 0000A085
	nop ; not executed offset: 0000A086
	nop ; not executed offset: 0000A087
	nop ; not executed offset: 0000A088
	nop ; not executed offset: 0000A089
	nop ; not executed offset: 0000A08A
	nop ; not executed offset: 0000A08B
	nop ; not executed offset: 0000A08C
	nop ; not executed offset: 0000A08D
	nop ; not executed offset: 0000A08E
	nop ; not executed offset: 0000A08F
	nop ; not executed offset: 0000A090
	nop ; not executed offset: 0000A091
	nop ; not executed offset: 0000A092
	nop ; not executed offset: 0000A093
	nop ; not executed offset: 0000A094
	nop ; not executed offset: 0000A095
	nop ; not executed offset: 0000A096
	nop ; not executed offset: 0000A097
	nop ; not executed offset: 0000A098
	nop ; not executed offset: 0000A099
	nop ; not executed offset: 0000A09A
	nop ; not executed offset: 0000A09B
	nop ; not executed offset: 0000A09C
	nop ; not executed offset: 0000A09D
	nop ; not executed offset: 0000A09E
	nop ; not executed offset: 0000A09F
	nop ; not executed offset: 0000A0A0
	nop ; not executed offset: 0000A0A1
	nop ; not executed offset: 0000A0A2
	nop ; not executed offset: 0000A0A3
	nop ; not executed offset: 0000A0A4
	nop ; not executed offset: 0000A0A5
	nop ; not executed offset: 0000A0A6
	nop ; not executed offset: 0000A0A7
	nop ; not executed offset: 0000A0A8
	nop ; not executed offset: 0000A0A9
	nop ; not executed offset: 0000A0AA
	nop ; not executed offset: 0000A0AB
	nop ; not executed offset: 0000A0AC
	nop ; not executed offset: 0000A0AD
	nop ; not executed offset: 0000A0AE
	nop ; not executed offset: 0000A0AF
	nop ; not executed offset: 0000A0B0
	nop ; not executed offset: 0000A0B1
	nop ; not executed offset: 0000A0B2
	nop ; not executed offset: 0000A0B3
	nop ; not executed offset: 0000A0B4
	nop ; not executed offset: 0000A0B5
	nop ; not executed offset: 0000A0B6
	nop ; not executed offset: 0000A0B7
	nop ; not executed offset: 0000A0B8
	nop ; not executed offset: 0000A0B9
	nop ; not executed offset: 0000A0BA
	nop ; not executed offset: 0000A0BB
	nop ; not executed offset: 0000A0BC
	nop ; not executed offset: 0000A0BD
	nop ; not executed offset: 0000A0BE
	nop ; not executed offset: 0000A0BF
	nop ; not executed offset: 0000A0C0
	nop ; not executed offset: 0000A0C1
	nop ; not executed offset: 0000A0C2
	nop ; not executed offset: 0000A0C3
	nop ; not executed offset: 0000A0C4
	nop ; not executed offset: 0000A0C5
	nop ; not executed offset: 0000A0C6
	nop ; not executed offset: 0000A0C7
	nop ; not executed offset: 0000A0C8
	nop ; not executed offset: 0000A0C9
	nop ; not executed offset: 0000A0CA
	nop ; not executed offset: 0000A0CB
	nop ; not executed offset: 0000A0CC
	nop ; not executed offset: 0000A0CD
	nop ; not executed offset: 0000A0CE
	nop ; not executed offset: 0000A0CF
	nop ; not executed offset: 0000A0D0
	nop ; not executed offset: 0000A0D1
	nop ; not executed offset: 0000A0D2
	nop ; not executed offset: 0000A0D3
	nop ; not executed offset: 0000A0D4
	nop ; not executed offset: 0000A0D5
	nop ; not executed offset: 0000A0D6
	nop ; not executed offset: 0000A0D7
	nop ; not executed offset: 0000A0D8
	nop ; not executed offset: 0000A0D9
	nop ; not executed offset: 0000A0DA
	nop ; not executed offset: 0000A0DB
	nop ; not executed offset: 0000A0DC
	nop ; not executed offset: 0000A0DD
	nop ; not executed offset: 0000A0DE
	nop ; not executed offset: 0000A0DF
	nop ; not executed offset: 0000A0E0
	nop ; not executed offset: 0000A0E1
	nop ; not executed offset: 0000A0E2
	nop ; not executed offset: 0000A0E3
	nop ; not executed offset: 0000A0E4
	nop ; not executed offset: 0000A0E5
	nop ; not executed offset: 0000A0E6
	nop ; not executed offset: 0000A0E7
	nop ; not executed offset: 0000A0E8
	nop ; not executed offset: 0000A0E9
	nop ; not executed offset: 0000A0EA
	nop ; not executed offset: 0000A0EB
	nop ; not executed offset: 0000A0EC
	nop ; not executed offset: 0000A0ED
	nop ; not executed offset: 0000A0EE
	nop ; not executed offset: 0000A0EF
	nop ; not executed offset: 0000A0F0
	nop ; not executed offset: 0000A0F1
	nop ; not executed offset: 0000A0F2
	nop ; not executed offset: 0000A0F3
	nop ; not executed offset: 0000A0F4
	nop ; not executed offset: 0000A0F5
	nop ; not executed offset: 0000A0F6
	nop ; not executed offset: 0000A0F7
	nop ; not executed offset: 0000A0F8
	nop ; not executed offset: 0000A0F9
	nop ; not executed offset: 0000A0FA
	nop ; not executed offset: 0000A0FB
	nop ; not executed offset: 0000A0FC
	nop ; not executed offset: 0000A0FD
	nop ; not executed offset: 0000A0FE
	nop ; not executed offset: 0000A0FF
	nop ; not executed offset: 0000A100
	nop ; not executed offset: 0000A101
	nop ; not executed offset: 0000A102
	nop ; not executed offset: 0000A103
	nop ; not executed offset: 0000A104
	nop ; not executed offset: 0000A105
	nop ; not executed offset: 0000A106
	nop ; not executed offset: 0000A107
	nop ; not executed offset: 0000A108
	nop ; not executed offset: 0000A109
	nop ; not executed offset: 0000A10A
	nop ; not executed offset: 0000A10B
	nop ; not executed offset: 0000A10C
	nop ; not executed offset: 0000A10D
	nop ; not executed offset: 0000A10E
	nop ; not executed offset: 0000A10F
	nop ; not executed offset: 0000A110
	nop ; not executed offset: 0000A111
	nop ; not executed offset: 0000A112
	nop ; not executed offset: 0000A113
	nop ; not executed offset: 0000A114
	nop ; not executed offset: 0000A115
	nop ; not executed offset: 0000A116
	nop ; not executed offset: 0000A117
	nop ; not executed offset: 0000A118
	nop ; not executed offset: 0000A119
	nop ; not executed offset: 0000A11A
	nop ; not executed offset: 0000A11B
	nop ; not executed offset: 0000A11C
	nop ; not executed offset: 0000A11D
	nop ; not executed offset: 0000A11E
	nop ; not executed offset: 0000A11F
	nop ; not executed offset: 0000A120
	nop ; not executed offset: 0000A121
	nop ; not executed offset: 0000A122
	nop ; not executed offset: 0000A123
	nop ; not executed offset: 0000A124
	nop ; not executed offset: 0000A125
	nop ; not executed offset: 0000A126
	nop ; not executed offset: 0000A127
	nop ; not executed offset: 0000A128
	nop ; not executed offset: 0000A129
	nop ; not executed offset: 0000A12A
	nop ; not executed offset: 0000A12B
	nop ; not executed offset: 0000A12C
	nop ; not executed offset: 0000A12D
	nop ; not executed offset: 0000A12E
	nop ; not executed offset: 0000A12F
	nop ; not executed offset: 0000A130
	nop ; not executed offset: 0000A131
	nop ; not executed offset: 0000A132
	nop ; not executed offset: 0000A133
	nop ; not executed offset: 0000A134
	nop ; not executed offset: 0000A135
	nop ; not executed offset: 0000A136
	nop ; not executed offset: 0000A137
	nop ; not executed offset: 0000A138
	nop ; not executed offset: 0000A139
	nop ; not executed offset: 0000A13A
	nop ; not executed offset: 0000A13B
	nop ; not executed offset: 0000A13C
	nop ; not executed offset: 0000A13D
	nop ; not executed offset: 0000A13E
	nop ; not executed offset: 0000A13F
	nop ; not executed offset: 0000A140
	nop ; not executed offset: 0000A141
	nop ; not executed offset: 0000A142
	nop ; not executed offset: 0000A143
	nop ; not executed offset: 0000A144
	nop ; not executed offset: 0000A145
	nop ; not executed offset: 0000A146
	nop ; not executed offset: 0000A147
	nop ; not executed offset: 0000A148
	nop ; not executed offset: 0000A149
	nop ; not executed offset: 0000A14A
	nop ; not executed offset: 0000A14B
	nop ; not executed offset: 0000A14C
	nop ; not executed offset: 0000A14D
	nop ; not executed offset: 0000A14E
	nop ; not executed offset: 0000A14F
	nop ; not executed offset: 0000A150
	nop ; not executed offset: 0000A151
	nop ; not executed offset: 0000A152
	nop ; not executed offset: 0000A153
	nop ; not executed offset: 0000A154
	nop ; not executed offset: 0000A155
	nop ; not executed offset: 0000A156
	nop ; not executed offset: 0000A157
	nop ; not executed offset: 0000A158
	nop ; not executed offset: 0000A159
	nop ; not executed offset: 0000A15A
	nop ; not executed offset: 0000A15B
	nop ; not executed offset: 0000A15C
	nop ; not executed offset: 0000A15D
	nop ; not executed offset: 0000A15E
	nop ; not executed offset: 0000A15F
	nop ; not executed offset: 0000A160
	nop ; not executed offset: 0000A161
	nop ; not executed offset: 0000A162
	nop ; not executed offset: 0000A163
	nop ; not executed offset: 0000A164
	nop ; not executed offset: 0000A165
	nop ; not executed offset: 0000A166
	nop ; not executed offset: 0000A167
	nop ; not executed offset: 0000A168
	nop ; not executed offset: 0000A169
	nop ; not executed offset: 0000A16A
	nop ; not executed offset: 0000A16B
	nop ; not executed offset: 0000A16C
	nop ; not executed offset: 0000A16D
	nop ; not executed offset: 0000A16E
	nop ; not executed offset: 0000A16F
	nop ; not executed offset: 0000A170
	nop ; not executed offset: 0000A171
	nop ; not executed offset: 0000A172
	nop ; not executed offset: 0000A173
	nop ; not executed offset: 0000A174
	nop ; not executed offset: 0000A175
	nop ; not executed offset: 0000A176
	nop ; not executed offset: 0000A177
	nop ; not executed offset: 0000A178
	nop ; not executed offset: 0000A179
	nop ; not executed offset: 0000A17A
	nop ; not executed offset: 0000A17B
	nop ; not executed offset: 0000A17C
	nop ; not executed offset: 0000A17D
	nop ; not executed offset: 0000A17E
	nop ; not executed offset: 0000A17F
	nop ; not executed offset: 0000A180
	nop ; not executed offset: 0000A181
	nop ; not executed offset: 0000A182
	nop ; not executed offset: 0000A183
	nop ; not executed offset: 0000A184
	nop ; not executed offset: 0000A185
	nop ; not executed offset: 0000A186
	nop ; not executed offset: 0000A187
	nop ; not executed offset: 0000A188
	nop ; not executed offset: 0000A189
	nop ; not executed offset: 0000A18A
	nop ; not executed offset: 0000A18B
	nop ; not executed offset: 0000A18C
	nop ; not executed offset: 0000A18D
	nop ; not executed offset: 0000A18E
	nop ; not executed offset: 0000A18F
	nop ; not executed offset: 0000A190
	nop ; not executed offset: 0000A191
	nop ; not executed offset: 0000A192
	nop ; not executed offset: 0000A193
	nop ; not executed offset: 0000A194
	nop ; not executed offset: 0000A195
	nop ; not executed offset: 0000A196
	nop ; not executed offset: 0000A197
	nop ; not executed offset: 0000A198
	nop ; not executed offset: 0000A199
	nop ; not executed offset: 0000A19A
	nop ; not executed offset: 0000A19B
	nop ; not executed offset: 0000A19C
	nop ; not executed offset: 0000A19D
	nop ; not executed offset: 0000A19E
	nop ; not executed offset: 0000A19F
	nop ; not executed offset: 0000A1A0
	nop ; not executed offset: 0000A1A1
	nop ; not executed offset: 0000A1A2
	nop ; not executed offset: 0000A1A3
	nop ; not executed offset: 0000A1A4
	nop ; not executed offset: 0000A1A5
	nop ; not executed offset: 0000A1A6
	nop ; not executed offset: 0000A1A7
	nop ; not executed offset: 0000A1A8
	nop ; not executed offset: 0000A1A9
	nop ; not executed offset: 0000A1AA
	nop ; not executed offset: 0000A1AB
	nop ; not executed offset: 0000A1AC
	nop ; not executed offset: 0000A1AD
	nop ; not executed offset: 0000A1AE
	nop ; not executed offset: 0000A1AF
	nop ; not executed offset: 0000A1B0
	nop ; not executed offset: 0000A1B1
	nop ; not executed offset: 0000A1B2
	nop ; not executed offset: 0000A1B3
	nop ; not executed offset: 0000A1B4
	nop ; not executed offset: 0000A1B5
	nop ; not executed offset: 0000A1B6
	nop ; not executed offset: 0000A1B7
	nop ; not executed offset: 0000A1B8
	nop ; not executed offset: 0000A1B9
	nop ; not executed offset: 0000A1BA
	nop ; not executed offset: 0000A1BB
	nop ; not executed offset: 0000A1BC
	nop ; not executed offset: 0000A1BD
	nop ; not executed offset: 0000A1BE
	nop ; not executed offset: 0000A1BF
	nop ; not executed offset: 0000A1C0
	nop ; not executed offset: 0000A1C1
	nop ; not executed offset: 0000A1C2
	nop ; not executed offset: 0000A1C3
	nop ; not executed offset: 0000A1C4
	nop ; not executed offset: 0000A1C5
	nop ; not executed offset: 0000A1C6
	nop ; not executed offset: 0000A1C7
	nop ; not executed offset: 0000A1C8
	nop ; not executed offset: 0000A1C9
	nop ; not executed offset: 0000A1CA
	nop ; not executed offset: 0000A1CB
	nop ; not executed offset: 0000A1CC
	nop ; not executed offset: 0000A1CD
	nop ; not executed offset: 0000A1CE
	nop ; not executed offset: 0000A1CF
	nop ; not executed offset: 0000A1D0
	nop ; not executed offset: 0000A1D1
	nop ; not executed offset: 0000A1D2
	nop ; not executed offset: 0000A1D3
	nop ; not executed offset: 0000A1D4
	nop ; not executed offset: 0000A1D5
	nop ; not executed offset: 0000A1D6
	nop ; not executed offset: 0000A1D7
	nop ; not executed offset: 0000A1D8
	nop ; not executed offset: 0000A1D9
	nop ; not executed offset: 0000A1DA
	nop ; not executed offset: 0000A1DB
	nop ; not executed offset: 0000A1DC
	nop ; not executed offset: 0000A1DD
	nop ; not executed offset: 0000A1DE
	nop ; not executed offset: 0000A1DF
	nop ; not executed offset: 0000A1E0
	nop ; not executed offset: 0000A1E1
	nop ; not executed offset: 0000A1E2
	nop ; not executed offset: 0000A1E3
	nop ; not executed offset: 0000A1E4
	nop ; not executed offset: 0000A1E5
	nop ; not executed offset: 0000A1E6
	nop ; not executed offset: 0000A1E7
	nop ; not executed offset: 0000A1E8
	nop ; not executed offset: 0000A1E9
	nop ; not executed offset: 0000A1EA
	nop ; not executed offset: 0000A1EB
	nop ; not executed offset: 0000A1EC
	nop ; not executed offset: 0000A1ED
	nop ; not executed offset: 0000A1EE
	nop ; not executed offset: 0000A1EF
	nop ; not executed offset: 0000A1F0
	nop ; not executed offset: 0000A1F1
	nop ; not executed offset: 0000A1F2
	nop ; not executed offset: 0000A1F3
	nop ; not executed offset: 0000A1F4
	nop ; not executed offset: 0000A1F5
	nop ; not executed offset: 0000A1F6
	nop ; not executed offset: 0000A1F7
	nop ; not executed offset: 0000A1F8
	nop ; not executed offset: 0000A1F9
	nop ; not executed offset: 0000A1FA
	nop ; not executed offset: 0000A1FB
	nop ; not executed offset: 0000A1FC
	nop ; not executed offset: 0000A1FD
	nop ; not executed offset: 0000A1FE
	nop ; not executed offset: 0000A1FF
	nop ; not executed offset: 0000A200
	nop ; not executed offset: 0000A201
	nop ; not executed offset: 0000A202
	nop ; not executed offset: 0000A203
	nop ; not executed offset: 0000A204
	nop ; not executed offset: 0000A205
	nop ; not executed offset: 0000A206
	nop ; not executed offset: 0000A207
	nop ; not executed offset: 0000A208
	nop ; not executed offset: 0000A209
	nop ; not executed offset: 0000A20A
	nop ; not executed offset: 0000A20B
	nop ; not executed offset: 0000A20C
	nop ; not executed offset: 0000A20D
	nop ; not executed offset: 0000A20E
	nop ; not executed offset: 0000A20F
	nop ; not executed offset: 0000A210
	nop ; not executed offset: 0000A211
	nop ; not executed offset: 0000A212
	nop ; not executed offset: 0000A213
	nop ; not executed offset: 0000A214
	nop ; not executed offset: 0000A215
	nop ; not executed offset: 0000A216
	nop ; not executed offset: 0000A217
	nop ; not executed offset: 0000A218
	nop ; not executed offset: 0000A219
	nop ; not executed offset: 0000A21A
	nop ; not executed offset: 0000A21B
	nop ; not executed offset: 0000A21C
	nop ; not executed offset: 0000A21D
	nop ; not executed offset: 0000A21E
	nop ; not executed offset: 0000A21F
	nop ; not executed offset: 0000A220
	nop ; not executed offset: 0000A221
	nop ; not executed offset: 0000A222
	nop ; not executed offset: 0000A223
	nop ; not executed offset: 0000A224
	nop ; not executed offset: 0000A225
	nop ; not executed offset: 0000A226
	nop ; not executed offset: 0000A227
	nop ; not executed offset: 0000A228
	nop ; not executed offset: 0000A229
	nop ; not executed offset: 0000A22A
	nop ; not executed offset: 0000A22B
	nop ; not executed offset: 0000A22C
	nop ; not executed offset: 0000A22D
	nop ; not executed offset: 0000A22E
	nop ; not executed offset: 0000A22F
	nop ; not executed offset: 0000A230
	nop ; not executed offset: 0000A231
	nop ; not executed offset: 0000A232
	nop ; not executed offset: 0000A233
	nop ; not executed offset: 0000A234
	nop ; not executed offset: 0000A235
	nop ; not executed offset: 0000A236
	nop ; not executed offset: 0000A237
	nop ; not executed offset: 0000A238
	nop ; not executed offset: 0000A239
	nop ; not executed offset: 0000A23A
	nop ; not executed offset: 0000A23B
	nop ; not executed offset: 0000A23C
	nop ; not executed offset: 0000A23D
	nop ; not executed offset: 0000A23E
	nop ; not executed offset: 0000A23F
	nop ; not executed offset: 0000A240
	nop ; not executed offset: 0000A241
	nop ; not executed offset: 0000A242
	nop ; not executed offset: 0000A243
	nop ; not executed offset: 0000A244
	nop ; not executed offset: 0000A245
	nop ; not executed offset: 0000A246
	nop ; not executed offset: 0000A247
	nop ; not executed offset: 0000A248
	nop ; not executed offset: 0000A249
	nop ; not executed offset: 0000A24A
	nop ; not executed offset: 0000A24B
	nop ; not executed offset: 0000A24C
	nop ; not executed offset: 0000A24D
	nop ; not executed offset: 0000A24E
	nop ; not executed offset: 0000A24F
	nop ; not executed offset: 0000A250
	nop ; not executed offset: 0000A251
	nop ; not executed offset: 0000A252
	nop ; not executed offset: 0000A253
	nop ; not executed offset: 0000A254
	nop ; not executed offset: 0000A255
	nop ; not executed offset: 0000A256
	nop ; not executed offset: 0000A257
	nop ; not executed offset: 0000A258
	nop ; not executed offset: 0000A259
	nop ; not executed offset: 0000A25A
	nop ; not executed offset: 0000A25B
	nop ; not executed offset: 0000A25C
	nop ; not executed offset: 0000A25D
	nop ; not executed offset: 0000A25E
	nop ; not executed offset: 0000A25F
	nop ; not executed offset: 0000A260
	nop ; not executed offset: 0000A261
	nop ; not executed offset: 0000A262
	nop ; not executed offset: 0000A263
	nop ; not executed offset: 0000A264
	nop ; not executed offset: 0000A265
	nop ; not executed offset: 0000A266
	nop ; not executed offset: 0000A267
	nop ; not executed offset: 0000A268
	nop ; not executed offset: 0000A269
	nop ; not executed offset: 0000A26A
	nop ; not executed offset: 0000A26B
	nop ; not executed offset: 0000A26C
	nop ; not executed offset: 0000A26D
	nop ; not executed offset: 0000A26E
	nop ; not executed offset: 0000A26F
	nop ; not executed offset: 0000A270
	nop ; not executed offset: 0000A271
	nop ; not executed offset: 0000A272
	nop ; not executed offset: 0000A273
	nop ; not executed offset: 0000A274
	nop ; not executed offset: 0000A275
	nop ; not executed offset: 0000A276
	nop ; not executed offset: 0000A277
	nop ; not executed offset: 0000A278
	nop ; not executed offset: 0000A279
	nop ; not executed offset: 0000A27A
	nop ; not executed offset: 0000A27B
	nop ; not executed offset: 0000A27C
	nop ; not executed offset: 0000A27D
	nop ; not executed offset: 0000A27E
	nop ; not executed offset: 0000A27F
	nop ; not executed offset: 0000A280
	nop ; not executed offset: 0000A281
	nop ; not executed offset: 0000A282
	nop ; not executed offset: 0000A283
	nop ; not executed offset: 0000A284
	nop ; not executed offset: 0000A285
	nop ; not executed offset: 0000A286
	nop ; not executed offset: 0000A287
	nop ; not executed offset: 0000A288
	nop ; not executed offset: 0000A289
	nop ; not executed offset: 0000A28A
	nop ; not executed offset: 0000A28B
	nop ; not executed offset: 0000A28C
	nop ; not executed offset: 0000A28D
	nop ; not executed offset: 0000A28E
	nop ; not executed offset: 0000A28F
	nop ; not executed offset: 0000A290
	nop ; not executed offset: 0000A291
	nop ; not executed offset: 0000A292
	nop ; not executed offset: 0000A293
	nop ; not executed offset: 0000A294
	nop ; not executed offset: 0000A295
	nop ; not executed offset: 0000A296
	nop ; not executed offset: 0000A297
	nop ; not executed offset: 0000A298
	nop ; not executed offset: 0000A299
	nop ; not executed offset: 0000A29A
	nop ; not executed offset: 0000A29B
	nop ; not executed offset: 0000A29C
	nop ; not executed offset: 0000A29D
	nop ; not executed offset: 0000A29E
	nop ; not executed offset: 0000A29F
	nop ; not executed offset: 0000A2A0
	nop ; not executed offset: 0000A2A1
	nop ; not executed offset: 0000A2A2
	nop ; not executed offset: 0000A2A3
	nop ; not executed offset: 0000A2A4
	nop ; not executed offset: 0000A2A5
	nop ; not executed offset: 0000A2A6
	nop ; not executed offset: 0000A2A7
	nop ; not executed offset: 0000A2A8
	nop ; not executed offset: 0000A2A9
	nop ; not executed offset: 0000A2AA
	nop ; not executed offset: 0000A2AB
	nop ; not executed offset: 0000A2AC
	nop ; not executed offset: 0000A2AD
	nop ; not executed offset: 0000A2AE
	nop ; not executed offset: 0000A2AF
	nop ; not executed offset: 0000A2B0
	nop ; not executed offset: 0000A2B1
	nop ; not executed offset: 0000A2B2
	nop ; not executed offset: 0000A2B3
	nop ; not executed offset: 0000A2B4
	nop ; not executed offset: 0000A2B5
	nop ; not executed offset: 0000A2B6
	nop ; not executed offset: 0000A2B7
	nop ; not executed offset: 0000A2B8
	nop ; not executed offset: 0000A2B9
	nop ; not executed offset: 0000A2BA
	nop ; not executed offset: 0000A2BB
	nop ; not executed offset: 0000A2BC
	nop ; not executed offset: 0000A2BD
	nop ; not executed offset: 0000A2BE
	nop ; not executed offset: 0000A2BF
	nop ; not executed offset: 0000A2C0
	nop ; not executed offset: 0000A2C1
	nop ; not executed offset: 0000A2C2
	nop ; not executed offset: 0000A2C3
	nop ; not executed offset: 0000A2C4
	nop ; not executed offset: 0000A2C5
	nop ; not executed offset: 0000A2C6
	nop ; not executed offset: 0000A2C7
	nop ; not executed offset: 0000A2C8
	nop ; not executed offset: 0000A2C9
	nop ; not executed offset: 0000A2CA
	nop ; not executed offset: 0000A2CB
	nop ; not executed offset: 0000A2CC
	nop ; not executed offset: 0000A2CD
	nop ; not executed offset: 0000A2CE
	nop ; not executed offset: 0000A2CF
	nop ; not executed offset: 0000A2D0
	nop ; not executed offset: 0000A2D1
	nop ; not executed offset: 0000A2D2
	nop ; not executed offset: 0000A2D3
	nop ; not executed offset: 0000A2D4
	nop ; not executed offset: 0000A2D5
	nop ; not executed offset: 0000A2D6
	nop ; not executed offset: 0000A2D7
	nop ; not executed offset: 0000A2D8
	nop ; not executed offset: 0000A2D9
	nop ; not executed offset: 0000A2DA
	nop ; not executed offset: 0000A2DB
	nop ; not executed offset: 0000A2DC
	nop ; not executed offset: 0000A2DD
	nop ; not executed offset: 0000A2DE
	nop ; not executed offset: 0000A2DF
	nop ; not executed offset: 0000A2E0
	nop ; not executed offset: 0000A2E1
	nop ; not executed offset: 0000A2E2
	nop ; not executed offset: 0000A2E3
	nop ; not executed offset: 0000A2E4
	nop ; not executed offset: 0000A2E5
	nop ; not executed offset: 0000A2E6
	nop ; not executed offset: 0000A2E7
	nop ; not executed offset: 0000A2E8
	nop ; not executed offset: 0000A2E9
	nop ; not executed offset: 0000A2EA
	nop ; not executed offset: 0000A2EB
	nop ; not executed offset: 0000A2EC
	nop ; not executed offset: 0000A2ED
	nop ; not executed offset: 0000A2EE
	nop ; not executed offset: 0000A2EF
	nop ; not executed offset: 0000A2F0
	nop ; not executed offset: 0000A2F1
	nop ; not executed offset: 0000A2F2
;stopped writing due to overlap with another section 00009FB8