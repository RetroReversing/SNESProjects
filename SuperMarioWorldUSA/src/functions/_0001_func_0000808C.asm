
.BANK $0001 SLOT 0
.ORGA $0000808C
	PHB ;0000808C
	PHK ;0000808D
	PLB ;0000808E
	lda.W $0000148F ;Absolute ;0000808F
	sta.W $00001470 ;Absolute ;00008092
	stz.W $0000148F ;Absolute ;00008095
	stz.W $00001471 ;Absolute ;00008098
	stz.W $000018C2 ;Absolute ;0000809B
	lda.W $000018DF ;Absolute ;0000809E
	sta.W $000018E2 ;Absolute ;000080A1
	stz.W $000018DF ;Absolute ;000080A4
	LDX.B #$0000000B ;Immediate8 ;000080A7
LAB_0001_000080A9:
	stx.W $000015E9 ;Absolute ;000080A9
	jsr $000080D2 ;000080AC
	jsr $00008127 ;000080AF
	DEX ;000080B2
	bpl LAB_0001_000080A9 ;000080B3
	lda.W $000018B8 ;Absolute ;000080B5
	beq LAB_0001_000080BE ;000080B8
	nop ; not executed offset: 000080BA
	nop ; not executed offset: 000080BB
	nop ; not executed offset: 000080BC
	nop ; not executed offset: 000080BD
LAB_0001_000080BE:
	lda.W $000018DF ;Absolute ;000080BE
	bne LAB_0001_000080C9 ;000080C1
	stz.W $0000187A ;Absolute ;000080C3
	stz.W $0000188B ;Absolute ;000080C6
LAB_0001_000080C9:
	PLB ;000080C9
	rtl ;000080CA
;stopped writing due to overlap with another section 0000808C
