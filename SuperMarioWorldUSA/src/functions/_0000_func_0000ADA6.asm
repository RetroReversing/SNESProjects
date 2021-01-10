
.BANK $0000 SLOT 0
.ORGA $0000ADA6
	rep.b #$00000030 ;Immediate8 ;0000ADA6
	LDA.W #$0000B63C ; Immediate16 ;0000ADA8
	sta $00000000 ;Direct ;0000ADAB
	LDA.W #$00000010 ; Immediate16 ;0000ADAD
	sta $00000004 ;Direct ;0000ADB0
	LDA.W #$00000007 ; Immediate16 ;0000ADB2
	sta $00000006 ;Direct ;0000ADB5
	LDA.W #$00000000 ; Immediate16 ;0000ADB7
	sta $00000008 ;Direct ;0000ADBA
	jsr $0000ACFF ;0000ADBC
	LDA.W #$0000B62C ; Immediate16 ;0000ADBF
	sta $00000000 ;Direct ;0000ADC2
	LDA.W #$00000030 ; Immediate16 ;0000ADC4
	sta $00000004 ;Direct ;0000ADC7
	LDA.W #$00000007 ; Immediate16 ;0000ADC9
	sta $00000006 ;Direct ;0000ADCC
	LDA.W #$00000000 ; Immediate16 ;0000ADCE
	sta $00000008 ;Direct ;0000ADD1
	jsr $0000ACFF ;0000ADD3
	sep.b #$00000030; Immediate8 ;0000ADD6
	rts ;0000ADD8
	nop ; not executed offset: 0000ADD9
	nop ; not executed offset: 0000ADDA
	nop ; not executed offset: 0000ADDB
	nop ; not executed offset: 0000ADDC
	nop ; not executed offset: 0000ADDD
	nop ; not executed offset: 0000ADDE
	nop ; not executed offset: 0000ADDF
	nop ; not executed offset: 0000ADE0
	nop ; not executed offset: 0000ADE1
	nop ; not executed offset: 0000ADE2
	nop ; not executed offset: 0000ADE3
	nop ; not executed offset: 0000ADE4
	nop ; not executed offset: 0000ADE5
	nop ; not executed offset: 0000ADE6
	nop ; not executed offset: 0000ADE7
	nop ; not executed offset: 0000ADE8
	nop ; not executed offset: 0000ADE9
	nop ; not executed offset: 0000ADEA
	nop ; not executed offset: 0000ADEB
	nop ; not executed offset: 0000ADEC
	nop ; not executed offset: 0000ADED
	nop ; not executed offset: 0000ADEE
	nop ; not executed offset: 0000ADEF
	nop ; not executed offset: 0000ADF0
	nop ; not executed offset: 0000ADF1
	nop ; not executed offset: 0000ADF2
	nop ; not executed offset: 0000ADF3
	nop ; not executed offset: 0000ADF4
	nop ; not executed offset: 0000ADF5
	nop ; not executed offset: 0000ADF6
	nop ; not executed offset: 0000ADF7
	nop ; not executed offset: 0000ADF8
	nop ; not executed offset: 0000ADF9
	nop ; not executed offset: 0000ADFA
	nop ; not executed offset: 0000ADFB
	nop ; not executed offset: 0000ADFC
	nop ; not executed offset: 0000ADFD
	nop ; not executed offset: 0000ADFE
	nop ; not executed offset: 0000ADFF
	nop ; not executed offset: 0000AE00
	nop ; not executed offset: 0000AE01
	nop ; not executed offset: 0000AE02
	nop ; not executed offset: 0000AE03
	nop ; not executed offset: 0000AE04
	nop ; not executed offset: 0000AE05
	nop ; not executed offset: 0000AE06
	nop ; not executed offset: 0000AE07
	nop ; not executed offset: 0000AE08
	nop ; not executed offset: 0000AE09
	nop ; not executed offset: 0000AE0A
	nop ; not executed offset: 0000AE0B
	nop ; not executed offset: 0000AE0C
	nop ; not executed offset: 0000AE0D
	nop ; not executed offset: 0000AE0E
	nop ; not executed offset: 0000AE0F
	nop ; not executed offset: 0000AE10
	nop ; not executed offset: 0000AE11
	nop ; not executed offset: 0000AE12
	nop ; not executed offset: 0000AE13
	nop ; not executed offset: 0000AE14
	nop ; not executed offset: 0000AE15
	nop ; not executed offset: 0000AE16
	nop ; not executed offset: 0000AE17
	nop ; not executed offset: 0000AE18
	nop ; not executed offset: 0000AE19
	nop ; not executed offset: 0000AE1A
	nop ; not executed offset: 0000AE1B
	nop ; not executed offset: 0000AE1C
	nop ; not executed offset: 0000AE1D
	nop ; not executed offset: 0000AE1E
	nop ; not executed offset: 0000AE1F
	nop ; not executed offset: 0000AE20
	nop ; not executed offset: 0000AE21
	nop ; not executed offset: 0000AE22
	nop ; not executed offset: 0000AE23
	nop ; not executed offset: 0000AE24
	nop ; not executed offset: 0000AE25
	nop ; not executed offset: 0000AE26
	nop ; not executed offset: 0000AE27
	nop ; not executed offset: 0000AE28
	nop ; not executed offset: 0000AE29
	nop ; not executed offset: 0000AE2A
	nop ; not executed offset: 0000AE2B
	nop ; not executed offset: 0000AE2C
	nop ; not executed offset: 0000AE2D
	nop ; not executed offset: 0000AE2E
	nop ; not executed offset: 0000AE2F
	nop ; not executed offset: 0000AE30
	nop ; not executed offset: 0000AE31
	nop ; not executed offset: 0000AE32
	nop ; not executed offset: 0000AE33
	nop ; not executed offset: 0000AE34
	nop ; not executed offset: 0000AE35
	nop ; not executed offset: 0000AE36
	nop ; not executed offset: 0000AE37
	nop ; not executed offset: 0000AE38
	nop ; not executed offset: 0000AE39
	nop ; not executed offset: 0000AE3A
	nop ; not executed offset: 0000AE3B
	nop ; not executed offset: 0000AE3C
	nop ; not executed offset: 0000AE3D
	nop ; not executed offset: 0000AE3E
	nop ; not executed offset: 0000AE3F
	nop ; not executed offset: 0000AE40
;stopped writing due to overlap with another section 0000ADA6
