;==============================================================
; WLA-DX banking setup
;==============================================================
.memorymap
slotsize $8000
SLOT 0 $8000 
DEFAULTSLOT 0 ; only 1 slot in SNES
.endme

.rombankmap
bankstotal 128
banksize $8000
banks 128
.endro;

.SNESHEADER
  ID "SNES"                     ; 1-4 letter string
 
  NAME "SNES Program Name    "  ; Program Title - can't be over 21 bytes,
 
  SLOWROM
LOROM 
 
  CARTRIDGETYPE $002            ; $00 = ROM only, see WLA documentation for others
  ROMSIZE $09                   ; 0x7FD7 $08 = 2 Mbits,  see WLA doc for more..
  SRAMSIZE $01                  ; No SRAM         see WLA doc for more..
  COUNTRY $01                   ; $01 = U.S.  $00 = Japan, that's all I know
  LICENSEECODE $00              ; Just use $00
  VERSION $00                   ; $00 = 1.00, $01 = 1.01, etc.
.ENDSNES
.SNESNATIVEVECTOR               ; Define Native Mode interrupt vector table
  COP $82C3 ; ROM location: 0x7FE4
  BRK $FFFF ;0x7FE6
  ABORT $82C3 ;0x7FE8
  NMI $816A ;0x7FEA
  UNUSED $0000 ;0x7FEA
  IRQ $8374 ;0x7FEE
.ENDNATIVEVECTOR
 
.SNESEMUVECTOR                  ; Define Emulation Mode interrupt vector table
  COP $FFFF ; ROM location: $7FF4 
  ABORT $82C3 ; $7FF8
  NMI $82C3 ; $7FFA
  RESET $8000 ; $7FFC
  IRQBRK $82C3 ; $7FFE
.ENDEMUVECTOR
.INCLUDE "./common/constants.asm"
.INCLUDE "./functions/_0000_func_00008079.asm"
.INCLUDE "./functions/_0000_func_000080E8.asm"
.INCLUDE "./functions/_0000_func_000080F7.asm"
.INCLUDE "./functions/_0000_func_000080FD.asm"
.INCLUDE "./functions/_0000_func_0000810E.asm"
.INCLUDE "./functions/_0000_func_00008134.asm"
.INCLUDE "./functions/_0000_func_00008449.asm"
.INCLUDE "./functions/_0000_func_00008494.asm"
.INCLUDE "./functions/_0000_func_000085D2.asm"
.INCLUDE "./functions/_0000_func_000085FA.asm"
.INCLUDE "./functions/_0000_func_00008650.asm"
.INCLUDE "./functions/_0000_func_000086DF.asm"
.INCLUDE "./functions/_0000_func_000086FA.asm"
.INCLUDE "./functions/_0000_func_0000871E.asm"
.INCLUDE "./functions/_0000_func_000087AD.asm"
.INCLUDE "./functions/_0000_func_00008A4E.asm"
.INCLUDE "./functions/_0000_func_00008A79.asm"
.INCLUDE "./functions/_0000_func_00008CFF.asm"
.INCLUDE "./functions/_0000_func_00008DAC.asm"
.INCLUDE "./functions/_0000_func_00008E1A.asm"
.INCLUDE "./functions/_0000_func_00009012.asm"
.INCLUDE "./functions/_0000_func_00009045.asm"
.INCLUDE "./functions/_0000_func_00009051.asm"
.INCLUDE "./functions/_0000_func_00009079.asm"
.INCLUDE "./functions/_0000_func_0000919B.asm"
.INCLUDE "./functions/_0000_func_0000922F.asm"
.INCLUDE "./functions/_0000_func_00009250.asm"
.INCLUDE "./functions/_0000_func_00009260.asm"
.INCLUDE "./functions/_0000_func_00009322.asm"
.INCLUDE "./functions/_0000_func_0000937D.asm"
.INCLUDE "./functions/_0000_func_000093FD.asm"
.INCLUDE "./functions/_0000_func_00009443.asm"
.INCLUDE "./functions/_0000_func_00009860.asm"
.INCLUDE "./functions/_0000_func_00009A74.asm"
.INCLUDE "./functions/_0000_func_00009CBE.asm"
.INCLUDE "./functions/_0000_func_00009F29.asm"
.INCLUDE "./functions/_0000_func_00009FB8.asm"
.INCLUDE "./functions/_0000_func_0000A2F3.asm"
.INCLUDE "./functions/_0000_func_0000A300.asm"
.INCLUDE "./functions/_0000_func_0000A390.asm"
.INCLUDE "./functions/_0000_func_0000A436.asm"
.INCLUDE "./functions/_0000_func_0000A488.asm"
.INCLUDE "./functions/_0000_func_0000A59C.asm"
.INCLUDE "./functions/_0000_func_0000A5F9.asm"
.INCLUDE "./functions/_0000_func_0000A635.asm"
.INCLUDE "./functions/_0000_func_0000A796.asm"
.INCLUDE "./functions/_0000_func_0000A993.asm"
.INCLUDE "./functions/_0000_func_0000A9DA.asm"
.INCLUDE "./functions/_0000_func_0000AA6B.asm"
.INCLUDE "./functions/_0000_func_0000ABED.asm"
.INCLUDE "./functions/_0000_func_0000ACED.asm"
.INCLUDE "./functions/_0000_func_0000ACFF.asm"
.INCLUDE "./functions/_0000_func_0000ADA6.asm"
.INCLUDE "./functions/_0000_func_0000AE47.asm"
.INCLUDE "./functions/_0000_func_0000B888.asm"
.INCLUDE "./functions/_0000_func_0000B8DE.asm"
.INCLUDE "./functions/_0000_func_0000B983.asm"
.INCLUDE "./functions/_0000_func_0000BA28.asm"
.INCLUDE "./functions/_0000_func_0000C593.asm"
.INCLUDE "./functions/_0000_func_0000CA61.asm"
.INCLUDE "./functions/_0000_func_0000CC14.asm"
.INCLUDE "./functions/_0000_func_0000CDDD.asm"
.INCLUDE "./functions/_0000_func_0000CEB1.asm"
.INCLUDE "./functions/_0000_func_0000D062.asm"
.INCLUDE "./functions/_0000_func_0000D5F2.asm"
.INCLUDE "./functions/_0000_func_0000D7E4.asm"
.INCLUDE "./functions/_0000_func_0000D968.asm"
.INCLUDE "./functions/_0000_func_0000DC2D.asm"
.INCLUDE "./functions/_0000_func_0000DC4F.asm"
.INCLUDE "./functions/_0000_func_0000E2BD.asm"
.INCLUDE "./functions/_0000_func_0000E45D.asm"
.INCLUDE "./functions/_0000_func_0000E92B.asm"
.INCLUDE "./functions/_0000_func_0000EAA6.asm"
.INCLUDE "./functions/_0000_func_0000EADB.asm"
.INCLUDE "./functions/_0000_func_0000F120.asm"
.INCLUDE "./functions/_0000_func_0000F267.asm"
.INCLUDE "./functions/_0000_func_0000F28C.asm"
.INCLUDE "./functions/_0000_func_0000F2C2.asm"
.INCLUDE "./functions/_0000_func_0000F2C9.asm"
.INCLUDE "./functions/_0000_func_0000F3E9.asm"
.INCLUDE "./functions/_0000_func_0000F44D.asm"
.INCLUDE "./functions/_0000_func_0000F465.asm"
.INCLUDE "./functions/_0000_func_0000F545.asm"
.INCLUDE "./functions/_0000_func_0000F595.asm"
.INCLUDE "./functions/_0000_func_0000F62D.asm"
.INCLUDE "./functions/_0000_func_0000F636.asm"
.INCLUDE "./functions/_0000_func_0000F6DB.asm"
.INCLUDE "./functions/_0000_func_0000F7F4.asm"
.INCLUDE "./functions/_0000_func_0000F8AB.asm"
.INCLUDE "./functions/_0001_func_0000800E.asm"
.INCLUDE "./functions/_0001_func_00008014.asm"
.INCLUDE "./functions/_0001_func_0000808C.asm"
.INCLUDE "./functions/_0001_func_000080CB.asm"
.INCLUDE "./functions/_0001_func_000080D2.asm"
.INCLUDE "./functions/_0001_func_00008127.asm"
.INCLUDE "./functions/_0001_func_00008E5F.asm"
.INCLUDE "./functions/_0001_func_00009032.asm"
.INCLUDE "./functions/_0001_func_00009089.asm"
.INCLUDE "./functions/_0001_func_00009140.asm"
.INCLUDE "./functions/_0001_func_00009211.asm"
.INCLUDE "./functions/_0001_func_0000928E.asm"
.INCLUDE "./functions/_0001_func_000092C9.asm"
.INCLUDE "./functions/_0001_func_00009435.asm"
.INCLUDE "./functions/_0001_func_00009441.asm"
.INCLUDE "./functions/_0001_func_00009A04.asm"
.INCLUDE "./functions/_0001_func_00009D67.asm"
.INCLUDE "./functions/_0001_func_0000A365.asm"
.INCLUDE "./functions/_0001_func_0000A3DF.asm"
.INCLUDE "./functions/_0001_func_0000A40D.asm"
.INCLUDE "./functions/_0001_func_0000A7E4.asm"
.INCLUDE "./functions/_0001_func_0000ABCC.asm"
.INCLUDE "./functions/_0001_func_0000ABD8.asm"
.INCLUDE "./functions/_0001_func_0000AC31.asm"
.INCLUDE "./functions/_0001_func_0000ACF9.asm"
.INCLUDE "./functions/_0001_func_0000AD07.asm"
.INCLUDE "./functions/_0001_func_0000AD30.asm"
.INCLUDE "./functions/_0001_func_0000EA70.asm"
.INCLUDE "./functions/_0002_func_0000A751.asm"
.INCLUDE "./functions/_0002_func_0000A802.asm"
.INCLUDE "./functions/_0002_func_0000ABF2.asm"
.INCLUDE "./functions/_0002_func_0000AC5C.asm"
.INCLUDE "./functions/_0004_func_0000F675.asm"
.INCLUDE "./functions/_0004_func_0000F853.asm"
.INCLUDE "./functions/_0004_func_0000F87C.asm"
.INCLUDE "./functions/_0004_func_0000FB06.asm"
.INCLUDE "./functions/_0004_func_0000FDD2.asm"
.INCLUDE "./functions/_0004_func_0000FE62.asm"
.INCLUDE "./functions/_0004_func_0000FE7D.asm"
.INCLUDE "./functions/_0004_func_0000FE90.asm"
.INCLUDE "./functions/_0004_func_0000FEAB.asm"
.INCLUDE "./functions/_0005_func_0000801E.asm"
.INCLUDE "./functions/_0005_func_0000809E.asm"
.INCLUDE "./functions/_0005_func_00008126.asm"
.INCLUDE "./functions/_0005_func_000081FB.asm"
.INCLUDE "./functions/_0005_func_000082C8.asm"
.INCLUDE "./functions/_0005_func_0000833A.asm"
.INCLUDE "./functions/_0005_func_000083AC.asm"
.INCLUDE "./functions/_0005_func_000084E3.asm"
.INCLUDE "./functions/_0005_func_000085FF.asm"
.INCLUDE "./functions/_0005_func_000086E3.asm"
.INCLUDE "./functions/_0005_func_000086EA.asm"
.INCLUDE "./functions/_0005_func_0000877E.asm"
.INCLUDE "./functions/_0005_func_000088EC.asm"
.INCLUDE "./functions/_0005_func_00008955.asm"
.INCLUDE "./functions/_0005_func_0000BB39.asm"
.INCLUDE "./functions/_0005_func_0000BE8A.asm"
.INCLUDE "./functions/_0005_func_0000D796.asm"
.INCLUDE "./functions/_0007_func_0000F722.asm"
.INCLUDE "./functions/_0007_func_0000F78B.asm"
.INCLUDE "./functions/_0007_func_0000F7A0.asm"
.INCLUDE "./functions/_0007_func_0000F7D2.asm"
.INCLUDE "./functions/_000D_func_0000A100.asm"
.INCLUDE "./functions/_000D_func_0000A106.asm"
.INCLUDE "./functions/_000D_func_0000A40F.asm"
.INCLUDE "./functions/_000D_func_0000A415.asm"
.INCLUDE "./functions/_000D_func_0000A6B1.asm"
.INCLUDE "./functions/_000D_func_0000A6BA.asm"
.INCLUDE "./functions/_000D_func_0000A78D.asm"
.INCLUDE "./functions/_000D_func_0000A95B.asm"
.INCLUDE "./functions/_000D_func_0000A95D.asm"
.INCLUDE "./functions/_000D_func_0000A97D.asm"
.INCLUDE "./functions/_000D_func_0000A992.asm"
.INCLUDE "./functions/_000D_func_0000A9B4.asm"
.INCLUDE "./functions/_000D_func_0000A9D6.asm"
.INCLUDE "./functions/_000D_func_0000AA08.asm"
.INCLUDE "./functions/_000D_func_0000AA0D.asm"
.INCLUDE "./functions/_000D_func_0000ABFD.asm"
.INCLUDE "./functions/_000D_func_0000B84E.asm"
.INCLUDE "./functions/_007F_func_00008000.asm"
.INCLUDE "jumps.asm"
.INCLUDE "unwritten_relative_jumps.asm"
.INCLUDE "data.asm"
