
.BANK $0004 SLOT 0
.ORGA $0000FB06
	SEC ;0000FB06
	ldy.W $0000F843, x ;AbsoluteIndexedXX1 ;0000FB07
	sta.W $00000242, y ;AbsoluteIndexedYX1 ;0000FB0A
	xba ;0000FB0D
	sta.W $00000243, y ;AbsoluteIndexedYX1 ;0000FB0E
	lda.b $00000001 ;Direct ;0000FB11
	bne LAB_0004_0000FB36 ;0000FB13
	lda.b $00000000 ;Direct ;0000FB15
	sta.W $00000240, y ;AbsoluteIndexedYX1 ;0000FB17
	lda.b $00000003 ;Direct ;0000FB1A
	bne LAB_0004_0000FB36 ;0000FB1C
	PHP ;0000FB1E
	lda.b $00000002 ;Direct ;0000FB1F
	sta.W $00000241, y ;AbsoluteIndexedYX1 ;0000FB21
	TYA ;0000FB24
	LSR ;0000FB25
	LSR ;0000FB26
	PLP ;0000FB27
	PHY ;0000FB28
	TAY ;0000FB29
	ROL ;0000FB2A
	ASL ;0000FB2B
	AND.B #$00000003 ;Immediate8 ;0000FB2C
	sta.W $00000430, y ;AbsoluteIndexedYX1 ;0000FB2E
	PLY ;0000FB31
	DEY ;0000FB32
	DEY ;0000FB33
	DEY ;0000FB34
	DEY ;0000FB35
LAB_0004_0000FB36:
	rts ;0000FB36
	nop ; not executed offset: 0000FB37
	nop ; not executed offset: 0000FB38
	nop ; not executed offset: 0000FB39
	nop ; not executed offset: 0000FB3A
	nop ; not executed offset: 0000FB3B
	nop ; not executed offset: 0000FB3C
	nop ; not executed offset: 0000FB3D
	nop ; not executed offset: 0000FB3E
	nop ; not executed offset: 0000FB3F
	nop ; not executed offset: 0000FB40
	nop ; not executed offset: 0000FB41
	nop ; not executed offset: 0000FB42
	nop ; not executed offset: 0000FB43
	nop ; not executed offset: 0000FB44
	nop ; not executed offset: 0000FB45
	nop ; not executed offset: 0000FB46
	nop ; not executed offset: 0000FB47
	nop ; not executed offset: 0000FB48
	nop ; not executed offset: 0000FB49
	nop ; not executed offset: 0000FB4A
	nop ; not executed offset: 0000FB4B
	nop ; not executed offset: 0000FB4C
	nop ; not executed offset: 0000FB4D
	nop ; not executed offset: 0000FB4E
	nop ; not executed offset: 0000FB4F
	nop ; not executed offset: 0000FB50
	nop ; not executed offset: 0000FB51
	nop ; not executed offset: 0000FB52
	nop ; not executed offset: 0000FB53
	nop ; not executed offset: 0000FB54
	nop ; not executed offset: 0000FB55
	nop ; not executed offset: 0000FB56
	nop ; not executed offset: 0000FB57
	nop ; not executed offset: 0000FB58
	nop ; not executed offset: 0000FB59
	nop ; not executed offset: 0000FB5A
	nop ; not executed offset: 0000FB5B
	nop ; not executed offset: 0000FB5C
	nop ; not executed offset: 0000FB5D
	nop ; not executed offset: 0000FB5E
	nop ; not executed offset: 0000FB5F
	nop ; not executed offset: 0000FB60
	nop ; not executed offset: 0000FB61
	nop ; not executed offset: 0000FB62
	nop ; not executed offset: 0000FB63
	nop ; not executed offset: 0000FB64
	nop ; not executed offset: 0000FB65
	nop ; not executed offset: 0000FB66
	nop ; not executed offset: 0000FB67
	nop ; not executed offset: 0000FB68
	nop ; not executed offset: 0000FB69
	nop ; not executed offset: 0000FB6A
	nop ; not executed offset: 0000FB6B
	nop ; not executed offset: 0000FB6C
	nop ; not executed offset: 0000FB6D
	nop ; not executed offset: 0000FB6E
	nop ; not executed offset: 0000FB6F
	nop ; not executed offset: 0000FB70
	nop ; not executed offset: 0000FB71
	nop ; not executed offset: 0000FB72
	nop ; not executed offset: 0000FB73
	nop ; not executed offset: 0000FB74
	nop ; not executed offset: 0000FB75
	nop ; not executed offset: 0000FB76
	nop ; not executed offset: 0000FB77
	nop ; not executed offset: 0000FB78
	nop ; not executed offset: 0000FB79
	nop ; not executed offset: 0000FB7A
	nop ; not executed offset: 0000FB7B
	nop ; not executed offset: 0000FB7C
	nop ; not executed offset: 0000FB7D
	nop ; not executed offset: 0000FB7E
	nop ; not executed offset: 0000FB7F
	nop ; not executed offset: 0000FB80
	nop ; not executed offset: 0000FB81
	nop ; not executed offset: 0000FB82
	nop ; not executed offset: 0000FB83
	nop ; not executed offset: 0000FB84
	nop ; not executed offset: 0000FB85
	nop ; not executed offset: 0000FB86
	nop ; not executed offset: 0000FB87
	nop ; not executed offset: 0000FB88
	nop ; not executed offset: 0000FB89
	nop ; not executed offset: 0000FB8A
	nop ; not executed offset: 0000FB8B
	nop ; not executed offset: 0000FB8C
	nop ; not executed offset: 0000FB8D
	nop ; not executed offset: 0000FB8E
	nop ; not executed offset: 0000FB8F
	nop ; not executed offset: 0000FB90
	nop ; not executed offset: 0000FB91
	nop ; not executed offset: 0000FB92
	nop ; not executed offset: 0000FB93
	nop ; not executed offset: 0000FB94
	nop ; not executed offset: 0000FB95
	nop ; not executed offset: 0000FB96
	nop ; not executed offset: 0000FB97
	nop ; not executed offset: 0000FB98
	nop ; not executed offset: 0000FB99
	nop ; not executed offset: 0000FB9A
	nop ; not executed offset: 0000FB9B
	nop ; not executed offset: 0000FB9C
	nop ; not executed offset: 0000FB9D
	nop ; not executed offset: 0000FB9E
	nop ; not executed offset: 0000FB9F
	nop ; not executed offset: 0000FBA0
	nop ; not executed offset: 0000FBA1
	nop ; not executed offset: 0000FBA2
	nop ; not executed offset: 0000FBA3
	nop ; not executed offset: 0000FBA4
	nop ; not executed offset: 0000FBA5
	nop ; not executed offset: 0000FBA6
	nop ; not executed offset: 0000FBA7
	nop ; not executed offset: 0000FBA8
	nop ; not executed offset: 0000FBA9
	nop ; not executed offset: 0000FBAA
	nop ; not executed offset: 0000FBAB
	nop ; not executed offset: 0000FBAC
	nop ; not executed offset: 0000FBAD
	nop ; not executed offset: 0000FBAE
	nop ; not executed offset: 0000FBAF
	nop ; not executed offset: 0000FBB0
	nop ; not executed offset: 0000FBB1
	nop ; not executed offset: 0000FBB2
	nop ; not executed offset: 0000FBB3
	nop ; not executed offset: 0000FBB4
	nop ; not executed offset: 0000FBB5
	nop ; not executed offset: 0000FBB6
	nop ; not executed offset: 0000FBB7
	nop ; not executed offset: 0000FBB8
	nop ; not executed offset: 0000FBB9
	nop ; not executed offset: 0000FBBA
	nop ; not executed offset: 0000FBBB
	nop ; not executed offset: 0000FBBC
	nop ; not executed offset: 0000FBBD
	nop ; not executed offset: 0000FBBE
	nop ; not executed offset: 0000FBBF
	nop ; not executed offset: 0000FBC0
	nop ; not executed offset: 0000FBC1
	nop ; not executed offset: 0000FBC2
	nop ; not executed offset: 0000FBC3
	nop ; not executed offset: 0000FBC4
	nop ; not executed offset: 0000FBC5
	nop ; not executed offset: 0000FBC6
	nop ; not executed offset: 0000FBC7
	nop ; not executed offset: 0000FBC8
	nop ; not executed offset: 0000FBC9
	nop ; not executed offset: 0000FBCA
	nop ; not executed offset: 0000FBCB
	nop ; not executed offset: 0000FBCC
	nop ; not executed offset: 0000FBCD
	nop ; not executed offset: 0000FBCE
	nop ; not executed offset: 0000FBCF
	nop ; not executed offset: 0000FBD0
	nop ; not executed offset: 0000FBD1
	nop ; not executed offset: 0000FBD2
	nop ; not executed offset: 0000FBD3
	nop ; not executed offset: 0000FBD4
	nop ; not executed offset: 0000FBD5
	nop ; not executed offset: 0000FBD6
	nop ; not executed offset: 0000FBD7
	nop ; not executed offset: 0000FBD8
	nop ; not executed offset: 0000FBD9
	nop ; not executed offset: 0000FBDA
	nop ; not executed offset: 0000FBDB
	nop ; not executed offset: 0000FBDC
	nop ; not executed offset: 0000FBDD
	nop ; not executed offset: 0000FBDE
	nop ; not executed offset: 0000FBDF
	nop ; not executed offset: 0000FBE0
	nop ; not executed offset: 0000FBE1
	nop ; not executed offset: 0000FBE2
	nop ; not executed offset: 0000FBE3
	nop ; not executed offset: 0000FBE4
	nop ; not executed offset: 0000FBE5
	nop ; not executed offset: 0000FBE6
	nop ; not executed offset: 0000FBE7
	nop ; not executed offset: 0000FBE8
	nop ; not executed offset: 0000FBE9
	nop ; not executed offset: 0000FBEA
	nop ; not executed offset: 0000FBEB
	nop ; not executed offset: 0000FBEC
	nop ; not executed offset: 0000FBED
	nop ; not executed offset: 0000FBEE
	nop ; not executed offset: 0000FBEF
	nop ; not executed offset: 0000FBF0
	nop ; not executed offset: 0000FBF1
	nop ; not executed offset: 0000FBF2
	nop ; not executed offset: 0000FBF3
	nop ; not executed offset: 0000FBF4
	nop ; not executed offset: 0000FBF5
	nop ; not executed offset: 0000FBF6
	nop ; not executed offset: 0000FBF7
	nop ; not executed offset: 0000FBF8
	nop ; not executed offset: 0000FBF9
	nop ; not executed offset: 0000FBFA
	nop ; not executed offset: 0000FBFB
	nop ; not executed offset: 0000FBFC
	nop ; not executed offset: 0000FBFD
	nop ; not executed offset: 0000FBFE
	nop ; not executed offset: 0000FBFF
	nop ; not executed offset: 0000FC00
	nop ; not executed offset: 0000FC01
	nop ; not executed offset: 0000FC02
	nop ; not executed offset: 0000FC03
	nop ; not executed offset: 0000FC04
	nop ; not executed offset: 0000FC05
	nop ; not executed offset: 0000FC06
	nop ; not executed offset: 0000FC07
	nop ; not executed offset: 0000FC08
	nop ; not executed offset: 0000FC09
	nop ; not executed offset: 0000FC0A
	nop ; not executed offset: 0000FC0B
	nop ; not executed offset: 0000FC0C
	nop ; not executed offset: 0000FC0D
	nop ; not executed offset: 0000FC0E
	nop ; not executed offset: 0000FC0F
	nop ; not executed offset: 0000FC10
	nop ; not executed offset: 0000FC11
	nop ; not executed offset: 0000FC12
	nop ; not executed offset: 0000FC13
	nop ; not executed offset: 0000FC14
	nop ; not executed offset: 0000FC15
	nop ; not executed offset: 0000FC16
	nop ; not executed offset: 0000FC17
	nop ; not executed offset: 0000FC18
	nop ; not executed offset: 0000FC19
	nop ; not executed offset: 0000FC1A
	nop ; not executed offset: 0000FC1B
	nop ; not executed offset: 0000FC1C
	nop ; not executed offset: 0000FC1D
	nop ; not executed offset: 0000FC1E
	nop ; not executed offset: 0000FC1F
	nop ; not executed offset: 0000FC20
	nop ; not executed offset: 0000FC21
	nop ; not executed offset: 0000FC22
	nop ; not executed offset: 0000FC23
	nop ; not executed offset: 0000FC24
	nop ; not executed offset: 0000FC25
	nop ; not executed offset: 0000FC26
	nop ; not executed offset: 0000FC27
	nop ; not executed offset: 0000FC28
	nop ; not executed offset: 0000FC29
	nop ; not executed offset: 0000FC2A
	nop ; not executed offset: 0000FC2B
	nop ; not executed offset: 0000FC2C
	nop ; not executed offset: 0000FC2D
	nop ; not executed offset: 0000FC2E
	nop ; not executed offset: 0000FC2F
	nop ; not executed offset: 0000FC30
	nop ; not executed offset: 0000FC31
	nop ; not executed offset: 0000FC32
	nop ; not executed offset: 0000FC33
	nop ; not executed offset: 0000FC34
	nop ; not executed offset: 0000FC35
	nop ; not executed offset: 0000FC36
	nop ; not executed offset: 0000FC37
	nop ; not executed offset: 0000FC38
	nop ; not executed offset: 0000FC39
	nop ; not executed offset: 0000FC3A
	nop ; not executed offset: 0000FC3B
	nop ; not executed offset: 0000FC3C
	nop ; not executed offset: 0000FC3D
	nop ; not executed offset: 0000FC3E
	nop ; not executed offset: 0000FC3F
	nop ; not executed offset: 0000FC40
	nop ; not executed offset: 0000FC41
	nop ; not executed offset: 0000FC42
	nop ; not executed offset: 0000FC43
	nop ; not executed offset: 0000FC44
	nop ; not executed offset: 0000FC45
	nop ; not executed offset: 0000FC46
	nop ; not executed offset: 0000FC47
	nop ; not executed offset: 0000FC48
	nop ; not executed offset: 0000FC49
	nop ; not executed offset: 0000FC4A
	nop ; not executed offset: 0000FC4B
	nop ; not executed offset: 0000FC4C
	nop ; not executed offset: 0000FC4D
	nop ; not executed offset: 0000FC4E
	nop ; not executed offset: 0000FC4F
	nop ; not executed offset: 0000FC50
	nop ; not executed offset: 0000FC51
	nop ; not executed offset: 0000FC52
	nop ; not executed offset: 0000FC53
	nop ; not executed offset: 0000FC54
	nop ; not executed offset: 0000FC55
	nop ; not executed offset: 0000FC56
	nop ; not executed offset: 0000FC57
	nop ; not executed offset: 0000FC58
	nop ; not executed offset: 0000FC59
	nop ; not executed offset: 0000FC5A
	nop ; not executed offset: 0000FC5B
	nop ; not executed offset: 0000FC5C
	nop ; not executed offset: 0000FC5D
	nop ; not executed offset: 0000FC5E
	nop ; not executed offset: 0000FC5F
	nop ; not executed offset: 0000FC60
	nop ; not executed offset: 0000FC61
	nop ; not executed offset: 0000FC62
	nop ; not executed offset: 0000FC63
	nop ; not executed offset: 0000FC64
	nop ; not executed offset: 0000FC65
	nop ; not executed offset: 0000FC66
	nop ; not executed offset: 0000FC67
	nop ; not executed offset: 0000FC68
	nop ; not executed offset: 0000FC69
	nop ; not executed offset: 0000FC6A
	nop ; not executed offset: 0000FC6B
	nop ; not executed offset: 0000FC6C
	nop ; not executed offset: 0000FC6D
	nop ; not executed offset: 0000FC6E
	nop ; not executed offset: 0000FC6F
	nop ; not executed offset: 0000FC70
	nop ; not executed offset: 0000FC71
	nop ; not executed offset: 0000FC72
	nop ; not executed offset: 0000FC73
	nop ; not executed offset: 0000FC74
	nop ; not executed offset: 0000FC75
	nop ; not executed offset: 0000FC76
	nop ; not executed offset: 0000FC77
	nop ; not executed offset: 0000FC78
	nop ; not executed offset: 0000FC79
	nop ; not executed offset: 0000FC7A
	nop ; not executed offset: 0000FC7B
	nop ; not executed offset: 0000FC7C
	nop ; not executed offset: 0000FC7D
	nop ; not executed offset: 0000FC7E
	nop ; not executed offset: 0000FC7F
	nop ; not executed offset: 0000FC80
	nop ; not executed offset: 0000FC81
	nop ; not executed offset: 0000FC82
	nop ; not executed offset: 0000FC83
	nop ; not executed offset: 0000FC84
	nop ; not executed offset: 0000FC85
	nop ; not executed offset: 0000FC86
	nop ; not executed offset: 0000FC87
	nop ; not executed offset: 0000FC88
	nop ; not executed offset: 0000FC89
	nop ; not executed offset: 0000FC8A
	nop ; not executed offset: 0000FC8B
	nop ; not executed offset: 0000FC8C
	nop ; not executed offset: 0000FC8D
	nop ; not executed offset: 0000FC8E
	nop ; not executed offset: 0000FC8F
	nop ; not executed offset: 0000FC90
	nop ; not executed offset: 0000FC91
	nop ; not executed offset: 0000FC92
	nop ; not executed offset: 0000FC93
	nop ; not executed offset: 0000FC94
	nop ; not executed offset: 0000FC95
	nop ; not executed offset: 0000FC96
	nop ; not executed offset: 0000FC97
	nop ; not executed offset: 0000FC98
	nop ; not executed offset: 0000FC99
	nop ; not executed offset: 0000FC9A
	nop ; not executed offset: 0000FC9B
	nop ; not executed offset: 0000FC9C
	nop ; not executed offset: 0000FC9D
	nop ; not executed offset: 0000FC9E
	nop ; not executed offset: 0000FC9F
	nop ; not executed offset: 0000FCA0
	nop ; not executed offset: 0000FCA1
	nop ; not executed offset: 0000FCA2
	nop ; not executed offset: 0000FCA3
	nop ; not executed offset: 0000FCA4
	nop ; not executed offset: 0000FCA5
	nop ; not executed offset: 0000FCA6
	nop ; not executed offset: 0000FCA7
	nop ; not executed offset: 0000FCA8
	nop ; not executed offset: 0000FCA9
	nop ; not executed offset: 0000FCAA
	nop ; not executed offset: 0000FCAB
	nop ; not executed offset: 0000FCAC
	nop ; not executed offset: 0000FCAD
	nop ; not executed offset: 0000FCAE
	nop ; not executed offset: 0000FCAF
	nop ; not executed offset: 0000FCB0
	nop ; not executed offset: 0000FCB1
	nop ; not executed offset: 0000FCB2
	nop ; not executed offset: 0000FCB3
	nop ; not executed offset: 0000FCB4
	nop ; not executed offset: 0000FCB5
	nop ; not executed offset: 0000FCB6
	nop ; not executed offset: 0000FCB7
	nop ; not executed offset: 0000FCB8
	nop ; not executed offset: 0000FCB9
	nop ; not executed offset: 0000FCBA
	nop ; not executed offset: 0000FCBB
	nop ; not executed offset: 0000FCBC
	nop ; not executed offset: 0000FCBD
	nop ; not executed offset: 0000FCBE
	nop ; not executed offset: 0000FCBF
	nop ; not executed offset: 0000FCC0
	nop ; not executed offset: 0000FCC1
	nop ; not executed offset: 0000FCC2
	nop ; not executed offset: 0000FCC3
	nop ; not executed offset: 0000FCC4
	nop ; not executed offset: 0000FCC5
	nop ; not executed offset: 0000FCC6
	nop ; not executed offset: 0000FCC7
	nop ; not executed offset: 0000FCC8
	nop ; not executed offset: 0000FCC9
	nop ; not executed offset: 0000FCCA
	nop ; not executed offset: 0000FCCB
	nop ; not executed offset: 0000FCCC
	nop ; not executed offset: 0000FCCD
	nop ; not executed offset: 0000FCCE
	nop ; not executed offset: 0000FCCF
	nop ; not executed offset: 0000FCD0
	nop ; not executed offset: 0000FCD1
	nop ; not executed offset: 0000FCD2
	nop ; not executed offset: 0000FCD3
	nop ; not executed offset: 0000FCD4
	nop ; not executed offset: 0000FCD5
	nop ; not executed offset: 0000FCD6
	nop ; not executed offset: 0000FCD7
	nop ; not executed offset: 0000FCD8
	nop ; not executed offset: 0000FCD9
	nop ; not executed offset: 0000FCDA
	nop ; not executed offset: 0000FCDB
	nop ; not executed offset: 0000FCDC
	nop ; not executed offset: 0000FCDD
	nop ; not executed offset: 0000FCDE
	nop ; not executed offset: 0000FCDF
	nop ; not executed offset: 0000FCE0
	nop ; not executed offset: 0000FCE1
	nop ; not executed offset: 0000FCE2
	nop ; not executed offset: 0000FCE3
	nop ; not executed offset: 0000FCE4
	nop ; not executed offset: 0000FCE5
	nop ; not executed offset: 0000FCE6
	nop ; not executed offset: 0000FCE7
	nop ; not executed offset: 0000FCE8
	nop ; not executed offset: 0000FCE9
	nop ; not executed offset: 0000FCEA
	nop ; not executed offset: 0000FCEB
	nop ; not executed offset: 0000FCEC
	nop ; not executed offset: 0000FCED
	nop ; not executed offset: 0000FCEE
	nop ; not executed offset: 0000FCEF
	nop ; not executed offset: 0000FCF0
	nop ; not executed offset: 0000FCF1
	nop ; not executed offset: 0000FCF2
	nop ; not executed offset: 0000FCF3
	nop ; not executed offset: 0000FCF4
	nop ; not executed offset: 0000FCF5
	nop ; not executed offset: 0000FCF6
	nop ; not executed offset: 0000FCF7
	nop ; not executed offset: 0000FCF8
	nop ; not executed offset: 0000FCF9
	nop ; not executed offset: 0000FCFA
	nop ; not executed offset: 0000FCFB
	nop ; not executed offset: 0000FCFC
	nop ; not executed offset: 0000FCFD
	nop ; not executed offset: 0000FCFE
	nop ; not executed offset: 0000FCFF
	nop ; not executed offset: 0000FD00
	nop ; not executed offset: 0000FD01
	nop ; not executed offset: 0000FD02
	nop ; not executed offset: 0000FD03
	nop ; not executed offset: 0000FD04
	nop ; not executed offset: 0000FD05
	nop ; not executed offset: 0000FD06
	nop ; not executed offset: 0000FD07
	nop ; not executed offset: 0000FD08
	nop ; not executed offset: 0000FD09
;stopped writing due to overlap with another section 0000FB06
