
.BANK $0007 SLOT 0
.ORGA $0000F722
	stz.W $0000164A, x ;AbsoluteIndexedXX1 ;0000F722
	stz.W $00001632, x ;AbsoluteIndexedXX1 ;0000F725
	stz $000000C2, x ;DirectIndexedXE0 ;0000F728
	stz.W $0000151C, x ;AbsoluteIndexedXX1 ;0000F72A
	stz.W $00001528, x ;AbsoluteIndexedXX1 ;0000F72D
	stz.W $00001534, x ;AbsoluteIndexedXX1 ;0000F730
	stz.W $0000157C, x ;AbsoluteIndexedXX1 ;0000F733
	stz.W $00001588, x ;AbsoluteIndexedXX1 ;0000F736
	stz.W $000015C4, x ;AbsoluteIndexedXX1 ;0000F739
	stz.W $00001602, x ;AbsoluteIndexedXX1 ;0000F73C
	stz.W $00001540, x ;AbsoluteIndexedXX1 ;0000F73F
	stz.W $0000154C, x ;AbsoluteIndexedXX1 ;0000F742
	stz.W $00001558, x ;AbsoluteIndexedXX1 ;0000F745
	stz.W $00001564, x ;AbsoluteIndexedXX1 ;0000F748
	stz.W $00001FE2, x ;AbsoluteIndexedXX1 ;0000F74B
	stz.W $00001626, x ;AbsoluteIndexedXX1 ;0000F74E
	stz.W $00001570, x ;AbsoluteIndexedXX1 ;0000F751
	stz $000000B6, x ;DirectIndexedXE0 ;0000F754
	stz.W $000014F8, x ;AbsoluteIndexedXX1 ;0000F756
	stz $000000AA, x ;DirectIndexedXE0 ;0000F759
	stz.W $000014EC, x ;AbsoluteIndexedXX1 ;0000F75B
	stz.W $000015DC, x ;AbsoluteIndexedXX1 ;0000F75E
	stz.W $000015D0, x ;AbsoluteIndexedXX1 ;0000F761
	stz.W $0000163E, x ;AbsoluteIndexedXX1 ;0000F764
	stz.W $00001656, x ;AbsoluteIndexedXX1 ;0000F767
	stz.W $00001662, x ;AbsoluteIndexedXX1 ;0000F76A
	stz.W $0000166E, x ;AbsoluteIndexedXX1 ;0000F76D
	stz.W $0000167A, x ;AbsoluteIndexedXX1 ;0000F770
	stz.W $00001686, x ;AbsoluteIndexedXX1 ;0000F773
	stz.W $0000187B, x ;AbsoluteIndexedXX1 ;0000F776
	stz.W $0000160E, x ;AbsoluteIndexedXX1 ;0000F779
	stz.W $00001594, x ;AbsoluteIndexedXX1 ;0000F77C
	stz.W $00001504, x ;AbsoluteIndexedXX1 ;0000F77F
	stz.W $00001FD6, x ;AbsoluteIndexedXX1 ;0000F782
	LDA.B #$00000001; Immediate8 ;0000F785
	sta.W $000015A0, x ;AbsoluteIndexedXX1 ;0000F787
	rtl ;0000F78A
;stopped writing due to overlap with another section 0000F722
