
.BANK $0001 SLOT 0
.ORGA $0000A7E4
	lda.W $0000167A, x ;AbsoluteIndexedXX1 ;0000A7E4
	AND.B #$00000020 ;Immediate8 ;0000A7E7
	bne LAB_0001_0000A7F7 ;0000A7E9
	TXA ;0000A7EB
	eor $00000013 ;Direct ;0000A7EC
	AND.B #$00000001 ;Immediate8 ;0000A7EE
	ora.W $000015A0, x ;AbsoluteIndexedXX1 ;0000A7F0
	beq LAB_0001_0000A7F7 ;0000A7F3
	CLC ;0000A7F5
	rts ;0000A7F6
LAB_0001_0000A7F7:
	nop ; not executed offset: 0000A7F7
	nop ; not executed offset: 0000A7F8
	nop ; not executed offset: 0000A7F9
	nop ; not executed offset: 0000A7FA
	nop ; not executed offset: 0000A7FB
	nop ; not executed offset: 0000A7FC
	nop ; not executed offset: 0000A7FD
	nop ; not executed offset: 0000A7FE
	nop ; not executed offset: 0000A7FF
	nop ; not executed offset: 0000A800
	nop ; not executed offset: 0000A801
	nop ; not executed offset: 0000A802
	nop ; not executed offset: 0000A803
	nop ; not executed offset: 0000A804
	nop ; not executed offset: 0000A805
	nop ; not executed offset: 0000A806
	nop ; not executed offset: 0000A807
	nop ; not executed offset: 0000A808
	nop ; not executed offset: 0000A809
	nop ; not executed offset: 0000A80A
	nop ; not executed offset: 0000A80B
	nop ; not executed offset: 0000A80C
	nop ; not executed offset: 0000A80D
	nop ; not executed offset: 0000A80E
	nop ; not executed offset: 0000A80F
	nop ; not executed offset: 0000A810
	nop ; not executed offset: 0000A811
	nop ; not executed offset: 0000A812
	nop ; not executed offset: 0000A813
	nop ; not executed offset: 0000A814
	nop ; not executed offset: 0000A815
	nop ; not executed offset: 0000A816
	nop ; not executed offset: 0000A817
	nop ; not executed offset: 0000A818
	nop ; not executed offset: 0000A819
	nop ; not executed offset: 0000A81A
	nop ; not executed offset: 0000A81B
	nop ; not executed offset: 0000A81C
	nop ; not executed offset: 0000A81D
	nop ; not executed offset: 0000A81E
	nop ; not executed offset: 0000A81F
	nop ; not executed offset: 0000A820
	nop ; not executed offset: 0000A821
	nop ; not executed offset: 0000A822
	nop ; not executed offset: 0000A823
	nop ; not executed offset: 0000A824
	nop ; not executed offset: 0000A825
	nop ; not executed offset: 0000A826
	nop ; not executed offset: 0000A827
	nop ; not executed offset: 0000A828
	nop ; not executed offset: 0000A829
	nop ; not executed offset: 0000A82A
	nop ; not executed offset: 0000A82B
	nop ; not executed offset: 0000A82C
	nop ; not executed offset: 0000A82D
	nop ; not executed offset: 0000A82E
	nop ; not executed offset: 0000A82F
	nop ; not executed offset: 0000A830
	nop ; not executed offset: 0000A831
	nop ; not executed offset: 0000A832
	nop ; not executed offset: 0000A833
	nop ; not executed offset: 0000A834
	nop ; not executed offset: 0000A835
	nop ; not executed offset: 0000A836
	nop ; not executed offset: 0000A837
	nop ; not executed offset: 0000A838
	nop ; not executed offset: 0000A839
	nop ; not executed offset: 0000A83A
	nop ; not executed offset: 0000A83B
	nop ; not executed offset: 0000A83C
	nop ; not executed offset: 0000A83D
	nop ; not executed offset: 0000A83E
	nop ; not executed offset: 0000A83F
	nop ; not executed offset: 0000A840
	nop ; not executed offset: 0000A841
	nop ; not executed offset: 0000A842
	nop ; not executed offset: 0000A843
	nop ; not executed offset: 0000A844
	nop ; not executed offset: 0000A845
	nop ; not executed offset: 0000A846
	nop ; not executed offset: 0000A847
	nop ; not executed offset: 0000A848
	nop ; not executed offset: 0000A849
	nop ; not executed offset: 0000A84A
	nop ; not executed offset: 0000A84B
	nop ; not executed offset: 0000A84C
	nop ; not executed offset: 0000A84D
	nop ; not executed offset: 0000A84E
	nop ; not executed offset: 0000A84F
	nop ; not executed offset: 0000A850
	nop ; not executed offset: 0000A851
	nop ; not executed offset: 0000A852
	nop ; not executed offset: 0000A853
	nop ; not executed offset: 0000A854
	nop ; not executed offset: 0000A855
	nop ; not executed offset: 0000A856
	nop ; not executed offset: 0000A857
	nop ; not executed offset: 0000A858
	nop ; not executed offset: 0000A859
	nop ; not executed offset: 0000A85A
	nop ; not executed offset: 0000A85B
	nop ; not executed offset: 0000A85C
	nop ; not executed offset: 0000A85D
	nop ; not executed offset: 0000A85E
	nop ; not executed offset: 0000A85F
	nop ; not executed offset: 0000A860
	nop ; not executed offset: 0000A861
	nop ; not executed offset: 0000A862
	nop ; not executed offset: 0000A863
	nop ; not executed offset: 0000A864
	nop ; not executed offset: 0000A865
	nop ; not executed offset: 0000A866
	nop ; not executed offset: 0000A867
	nop ; not executed offset: 0000A868
	nop ; not executed offset: 0000A869
	nop ; not executed offset: 0000A86A
	nop ; not executed offset: 0000A86B
	nop ; not executed offset: 0000A86C
	nop ; not executed offset: 0000A86D
	nop ; not executed offset: 0000A86E
	nop ; not executed offset: 0000A86F
	nop ; not executed offset: 0000A870
	nop ; not executed offset: 0000A871
	nop ; not executed offset: 0000A872
	nop ; not executed offset: 0000A873
	nop ; not executed offset: 0000A874
	nop ; not executed offset: 0000A875
	nop ; not executed offset: 0000A876
	nop ; not executed offset: 0000A877
	nop ; not executed offset: 0000A878
	nop ; not executed offset: 0000A879
	nop ; not executed offset: 0000A87A
	nop ; not executed offset: 0000A87B
	nop ; not executed offset: 0000A87C
	nop ; not executed offset: 0000A87D
	nop ; not executed offset: 0000A87E
	nop ; not executed offset: 0000A87F
	nop ; not executed offset: 0000A880
	nop ; not executed offset: 0000A881
	nop ; not executed offset: 0000A882
	nop ; not executed offset: 0000A883
	nop ; not executed offset: 0000A884
	nop ; not executed offset: 0000A885
	nop ; not executed offset: 0000A886
	nop ; not executed offset: 0000A887
	nop ; not executed offset: 0000A888
	nop ; not executed offset: 0000A889
	nop ; not executed offset: 0000A88A
	nop ; not executed offset: 0000A88B
	nop ; not executed offset: 0000A88C
	nop ; not executed offset: 0000A88D
	nop ; not executed offset: 0000A88E
	nop ; not executed offset: 0000A88F
	nop ; not executed offset: 0000A890
	nop ; not executed offset: 0000A891
	nop ; not executed offset: 0000A892
	nop ; not executed offset: 0000A893
	nop ; not executed offset: 0000A894
	nop ; not executed offset: 0000A895
	nop ; not executed offset: 0000A896
	nop ; not executed offset: 0000A897
	nop ; not executed offset: 0000A898
	nop ; not executed offset: 0000A899
	nop ; not executed offset: 0000A89A
	nop ; not executed offset: 0000A89B
	nop ; not executed offset: 0000A89C
	nop ; not executed offset: 0000A89D
	nop ; not executed offset: 0000A89E
	nop ; not executed offset: 0000A89F
	nop ; not executed offset: 0000A8A0
	nop ; not executed offset: 0000A8A1
	nop ; not executed offset: 0000A8A2
	nop ; not executed offset: 0000A8A3
	nop ; not executed offset: 0000A8A4
	nop ; not executed offset: 0000A8A5
	nop ; not executed offset: 0000A8A6
	nop ; not executed offset: 0000A8A7
	nop ; not executed offset: 0000A8A8
	nop ; not executed offset: 0000A8A9
	nop ; not executed offset: 0000A8AA
	nop ; not executed offset: 0000A8AB
	nop ; not executed offset: 0000A8AC
	nop ; not executed offset: 0000A8AD
	nop ; not executed offset: 0000A8AE
	nop ; not executed offset: 0000A8AF
	nop ; not executed offset: 0000A8B0
	nop ; not executed offset: 0000A8B1
	nop ; not executed offset: 0000A8B2
	nop ; not executed offset: 0000A8B3
	nop ; not executed offset: 0000A8B4
	nop ; not executed offset: 0000A8B5
	nop ; not executed offset: 0000A8B6
	nop ; not executed offset: 0000A8B7
	nop ; not executed offset: 0000A8B8
	nop ; not executed offset: 0000A8B9
	nop ; not executed offset: 0000A8BA
	nop ; not executed offset: 0000A8BB
	nop ; not executed offset: 0000A8BC
	nop ; not executed offset: 0000A8BD
	nop ; not executed offset: 0000A8BE
	nop ; not executed offset: 0000A8BF
	nop ; not executed offset: 0000A8C0
	nop ; not executed offset: 0000A8C1
	nop ; not executed offset: 0000A8C2
	nop ; not executed offset: 0000A8C3
	nop ; not executed offset: 0000A8C4
	nop ; not executed offset: 0000A8C5
	nop ; not executed offset: 0000A8C6
	nop ; not executed offset: 0000A8C7
	nop ; not executed offset: 0000A8C8
	nop ; not executed offset: 0000A8C9
	nop ; not executed offset: 0000A8CA
	nop ; not executed offset: 0000A8CB
	nop ; not executed offset: 0000A8CC
	nop ; not executed offset: 0000A8CD
	nop ; not executed offset: 0000A8CE
	nop ; not executed offset: 0000A8CF
	nop ; not executed offset: 0000A8D0
	nop ; not executed offset: 0000A8D1
	nop ; not executed offset: 0000A8D2
	nop ; not executed offset: 0000A8D3
	nop ; not executed offset: 0000A8D4
	nop ; not executed offset: 0000A8D5
	nop ; not executed offset: 0000A8D6
	nop ; not executed offset: 0000A8D7
	nop ; not executed offset: 0000A8D8
	nop ; not executed offset: 0000A8D9
	nop ; not executed offset: 0000A8DA
	nop ; not executed offset: 0000A8DB
	nop ; not executed offset: 0000A8DC
	nop ; not executed offset: 0000A8DD
	nop ; not executed offset: 0000A8DE
	nop ; not executed offset: 0000A8DF
	nop ; not executed offset: 0000A8E0
	nop ; not executed offset: 0000A8E1
	nop ; not executed offset: 0000A8E2
	nop ; not executed offset: 0000A8E3
	nop ; not executed offset: 0000A8E4
	nop ; not executed offset: 0000A8E5
	nop ; not executed offset: 0000A8E6
	nop ; not executed offset: 0000A8E7
	nop ; not executed offset: 0000A8E8
	nop ; not executed offset: 0000A8E9
	nop ; not executed offset: 0000A8EA
	nop ; not executed offset: 0000A8EB
	nop ; not executed offset: 0000A8EC
	nop ; not executed offset: 0000A8ED
	nop ; not executed offset: 0000A8EE
	nop ; not executed offset: 0000A8EF
	nop ; not executed offset: 0000A8F0
	nop ; not executed offset: 0000A8F1
	nop ; not executed offset: 0000A8F2
	nop ; not executed offset: 0000A8F3
	nop ; not executed offset: 0000A8F4
	nop ; not executed offset: 0000A8F5
	nop ; not executed offset: 0000A8F6
	nop ; not executed offset: 0000A8F7
	nop ; not executed offset: 0000A8F8
	nop ; not executed offset: 0000A8F9
	nop ; not executed offset: 0000A8FA
	nop ; not executed offset: 0000A8FB
	nop ; not executed offset: 0000A8FC
	nop ; not executed offset: 0000A8FD
	nop ; not executed offset: 0000A8FE
	nop ; not executed offset: 0000A8FF
	nop ; not executed offset: 0000A900
	nop ; not executed offset: 0000A901
	nop ; not executed offset: 0000A902
	nop ; not executed offset: 0000A903
	nop ; not executed offset: 0000A904
	nop ; not executed offset: 0000A905
	nop ; not executed offset: 0000A906
	nop ; not executed offset: 0000A907
	nop ; not executed offset: 0000A908
	nop ; not executed offset: 0000A909
	nop ; not executed offset: 0000A90A
	nop ; not executed offset: 0000A90B
	nop ; not executed offset: 0000A90C
	nop ; not executed offset: 0000A90D
	nop ; not executed offset: 0000A90E
	nop ; not executed offset: 0000A90F
	nop ; not executed offset: 0000A910
	nop ; not executed offset: 0000A911
	nop ; not executed offset: 0000A912
	nop ; not executed offset: 0000A913
	nop ; not executed offset: 0000A914
	nop ; not executed offset: 0000A915
	nop ; not executed offset: 0000A916
	nop ; not executed offset: 0000A917
	nop ; not executed offset: 0000A918
	nop ; not executed offset: 0000A919
	nop ; not executed offset: 0000A91A
	nop ; not executed offset: 0000A91B
	nop ; not executed offset: 0000A91C
	nop ; not executed offset: 0000A91D
	nop ; not executed offset: 0000A91E
	nop ; not executed offset: 0000A91F
	nop ; not executed offset: 0000A920
	nop ; not executed offset: 0000A921
	nop ; not executed offset: 0000A922
	nop ; not executed offset: 0000A923
	nop ; not executed offset: 0000A924
	nop ; not executed offset: 0000A925
	nop ; not executed offset: 0000A926
	nop ; not executed offset: 0000A927
	nop ; not executed offset: 0000A928
	nop ; not executed offset: 0000A929
	nop ; not executed offset: 0000A92A
	nop ; not executed offset: 0000A92B
	nop ; not executed offset: 0000A92C
	nop ; not executed offset: 0000A92D
	nop ; not executed offset: 0000A92E
	nop ; not executed offset: 0000A92F
	nop ; not executed offset: 0000A930
	nop ; not executed offset: 0000A931
	nop ; not executed offset: 0000A932
	nop ; not executed offset: 0000A933
	nop ; not executed offset: 0000A934
	nop ; not executed offset: 0000A935
	nop ; not executed offset: 0000A936
	nop ; not executed offset: 0000A937
	nop ; not executed offset: 0000A938
	nop ; not executed offset: 0000A939
	nop ; not executed offset: 0000A93A
	nop ; not executed offset: 0000A93B
	nop ; not executed offset: 0000A93C
	nop ; not executed offset: 0000A93D
	nop ; not executed offset: 0000A93E
	nop ; not executed offset: 0000A93F
	nop ; not executed offset: 0000A940
	nop ; not executed offset: 0000A941
	nop ; not executed offset: 0000A942
	nop ; not executed offset: 0000A943
	nop ; not executed offset: 0000A944
	nop ; not executed offset: 0000A945
	nop ; not executed offset: 0000A946
	nop ; not executed offset: 0000A947
	nop ; not executed offset: 0000A948
	nop ; not executed offset: 0000A949
	nop ; not executed offset: 0000A94A
	nop ; not executed offset: 0000A94B
	nop ; not executed offset: 0000A94C
	nop ; not executed offset: 0000A94D
	nop ; not executed offset: 0000A94E
	nop ; not executed offset: 0000A94F
	nop ; not executed offset: 0000A950
	nop ; not executed offset: 0000A951
	nop ; not executed offset: 0000A952
	nop ; not executed offset: 0000A953
	nop ; not executed offset: 0000A954
	nop ; not executed offset: 0000A955
	nop ; not executed offset: 0000A956
	nop ; not executed offset: 0000A957
	nop ; not executed offset: 0000A958
	nop ; not executed offset: 0000A959
	nop ; not executed offset: 0000A95A
	nop ; not executed offset: 0000A95B
	nop ; not executed offset: 0000A95C
	nop ; not executed offset: 0000A95D
	nop ; not executed offset: 0000A95E
	nop ; not executed offset: 0000A95F
	nop ; not executed offset: 0000A960
	nop ; not executed offset: 0000A961
	nop ; not executed offset: 0000A962
	nop ; not executed offset: 0000A963
	nop ; not executed offset: 0000A964
	nop ; not executed offset: 0000A965
	nop ; not executed offset: 0000A966
	nop ; not executed offset: 0000A967
	nop ; not executed offset: 0000A968
	nop ; not executed offset: 0000A969
	nop ; not executed offset: 0000A96A
	nop ; not executed offset: 0000A96B
	nop ; not executed offset: 0000A96C
	nop ; not executed offset: 0000A96D
	nop ; not executed offset: 0000A96E
	nop ; not executed offset: 0000A96F
	nop ; not executed offset: 0000A970
	nop ; not executed offset: 0000A971
	nop ; not executed offset: 0000A972
	nop ; not executed offset: 0000A973
	nop ; not executed offset: 0000A974
	nop ; not executed offset: 0000A975
	nop ; not executed offset: 0000A976
	nop ; not executed offset: 0000A977
	nop ; not executed offset: 0000A978
	nop ; not executed offset: 0000A979
	nop ; not executed offset: 0000A97A
	nop ; not executed offset: 0000A97B
	nop ; not executed offset: 0000A97C
	nop ; not executed offset: 0000A97D
	nop ; not executed offset: 0000A97E
	nop ; not executed offset: 0000A97F
	nop ; not executed offset: 0000A980
	nop ; not executed offset: 0000A981
	nop ; not executed offset: 0000A982
	nop ; not executed offset: 0000A983
	nop ; not executed offset: 0000A984
	nop ; not executed offset: 0000A985
	nop ; not executed offset: 0000A986
	nop ; not executed offset: 0000A987
	nop ; not executed offset: 0000A988
	nop ; not executed offset: 0000A989
	nop ; not executed offset: 0000A98A
	nop ; not executed offset: 0000A98B
	nop ; not executed offset: 0000A98C
	nop ; not executed offset: 0000A98D
	nop ; not executed offset: 0000A98E
	nop ; not executed offset: 0000A98F
	nop ; not executed offset: 0000A990
	nop ; not executed offset: 0000A991
	nop ; not executed offset: 0000A992
	nop ; not executed offset: 0000A993
	nop ; not executed offset: 0000A994
	nop ; not executed offset: 0000A995
	nop ; not executed offset: 0000A996
	nop ; not executed offset: 0000A997
	nop ; not executed offset: 0000A998
	nop ; not executed offset: 0000A999
	nop ; not executed offset: 0000A99A
	nop ; not executed offset: 0000A99B
	nop ; not executed offset: 0000A99C
	nop ; not executed offset: 0000A99D
	nop ; not executed offset: 0000A99E
	nop ; not executed offset: 0000A99F
	nop ; not executed offset: 0000A9A0
	nop ; not executed offset: 0000A9A1
	nop ; not executed offset: 0000A9A2
	nop ; not executed offset: 0000A9A3
	nop ; not executed offset: 0000A9A4
	nop ; not executed offset: 0000A9A5
	nop ; not executed offset: 0000A9A6
	nop ; not executed offset: 0000A9A7
	nop ; not executed offset: 0000A9A8
	nop ; not executed offset: 0000A9A9
	nop ; not executed offset: 0000A9AA
	nop ; not executed offset: 0000A9AB
	nop ; not executed offset: 0000A9AC
	nop ; not executed offset: 0000A9AD
	nop ; not executed offset: 0000A9AE
	nop ; not executed offset: 0000A9AF
	nop ; not executed offset: 0000A9B0
	nop ; not executed offset: 0000A9B1
	nop ; not executed offset: 0000A9B2
	nop ; not executed offset: 0000A9B3
	nop ; not executed offset: 0000A9B4
	nop ; not executed offset: 0000A9B5
	nop ; not executed offset: 0000A9B6
	nop ; not executed offset: 0000A9B7
	nop ; not executed offset: 0000A9B8
	nop ; not executed offset: 0000A9B9
	nop ; not executed offset: 0000A9BA
	nop ; not executed offset: 0000A9BB
	nop ; not executed offset: 0000A9BC
	nop ; not executed offset: 0000A9BD
	nop ; not executed offset: 0000A9BE
	nop ; not executed offset: 0000A9BF
	nop ; not executed offset: 0000A9C0
	nop ; not executed offset: 0000A9C1
	nop ; not executed offset: 0000A9C2
	nop ; not executed offset: 0000A9C3
	nop ; not executed offset: 0000A9C4
	nop ; not executed offset: 0000A9C5
	nop ; not executed offset: 0000A9C6
	nop ; not executed offset: 0000A9C7
	nop ; not executed offset: 0000A9C8
	nop ; not executed offset: 0000A9C9
	nop ; not executed offset: 0000A9CA
	nop ; not executed offset: 0000A9CB
	nop ; not executed offset: 0000A9CC
	nop ; not executed offset: 0000A9CD
	nop ; not executed offset: 0000A9CE
	nop ; not executed offset: 0000A9CF
	nop ; not executed offset: 0000A9D0
	nop ; not executed offset: 0000A9D1
	nop ; not executed offset: 0000A9D2
	nop ; not executed offset: 0000A9D3
	nop ; not executed offset: 0000A9D4
	nop ; not executed offset: 0000A9D5
	nop ; not executed offset: 0000A9D6
	nop ; not executed offset: 0000A9D7
	nop ; not executed offset: 0000A9D8
	nop ; not executed offset: 0000A9D9
	nop ; not executed offset: 0000A9DA
	nop ; not executed offset: 0000A9DB
	nop ; not executed offset: 0000A9DC
	nop ; not executed offset: 0000A9DD
	nop ; not executed offset: 0000A9DE
	nop ; not executed offset: 0000A9DF
	nop ; not executed offset: 0000A9E0
	nop ; not executed offset: 0000A9E1
	nop ; not executed offset: 0000A9E2
	nop ; not executed offset: 0000A9E3
	nop ; not executed offset: 0000A9E4
	nop ; not executed offset: 0000A9E5
	nop ; not executed offset: 0000A9E6
	nop ; not executed offset: 0000A9E7
	nop ; not executed offset: 0000A9E8
	nop ; not executed offset: 0000A9E9
	nop ; not executed offset: 0000A9EA
	nop ; not executed offset: 0000A9EB
	nop ; not executed offset: 0000A9EC
	nop ; not executed offset: 0000A9ED
	nop ; not executed offset: 0000A9EE
	nop ; not executed offset: 0000A9EF
	nop ; not executed offset: 0000A9F0
	nop ; not executed offset: 0000A9F1
	nop ; not executed offset: 0000A9F2
	nop ; not executed offset: 0000A9F3
	nop ; not executed offset: 0000A9F4
	nop ; not executed offset: 0000A9F5
	nop ; not executed offset: 0000A9F6
	nop ; not executed offset: 0000A9F7
	nop ; not executed offset: 0000A9F8
	nop ; not executed offset: 0000A9F9
	nop ; not executed offset: 0000A9FA
	nop ; not executed offset: 0000A9FB
	nop ; not executed offset: 0000A9FC
	nop ; not executed offset: 0000A9FD
	nop ; not executed offset: 0000A9FE
	nop ; not executed offset: 0000A9FF
	nop ; not executed offset: 0000AA00
	nop ; not executed offset: 0000AA01
	nop ; not executed offset: 0000AA02
	nop ; not executed offset: 0000AA03
	nop ; not executed offset: 0000AA04
	nop ; not executed offset: 0000AA05
	nop ; not executed offset: 0000AA06
	nop ; not executed offset: 0000AA07
	nop ; not executed offset: 0000AA08
	nop ; not executed offset: 0000AA09
	nop ; not executed offset: 0000AA0A
	nop ; not executed offset: 0000AA0B
	nop ; not executed offset: 0000AA0C
	nop ; not executed offset: 0000AA0D
	nop ; not executed offset: 0000AA0E
	nop ; not executed offset: 0000AA0F
	nop ; not executed offset: 0000AA10
	nop ; not executed offset: 0000AA11
	nop ; not executed offset: 0000AA12
	nop ; not executed offset: 0000AA13
	nop ; not executed offset: 0000AA14
	nop ; not executed offset: 0000AA15
	nop ; not executed offset: 0000AA16
	nop ; not executed offset: 0000AA17
	nop ; not executed offset: 0000AA18
	nop ; not executed offset: 0000AA19
	nop ; not executed offset: 0000AA1A
	nop ; not executed offset: 0000AA1B
	nop ; not executed offset: 0000AA1C
	nop ; not executed offset: 0000AA1D
	nop ; not executed offset: 0000AA1E
	nop ; not executed offset: 0000AA1F
	nop ; not executed offset: 0000AA20
	nop ; not executed offset: 0000AA21
	nop ; not executed offset: 0000AA22
	nop ; not executed offset: 0000AA23
	nop ; not executed offset: 0000AA24
	nop ; not executed offset: 0000AA25
	nop ; not executed offset: 0000AA26
	nop ; not executed offset: 0000AA27
	nop ; not executed offset: 0000AA28
	nop ; not executed offset: 0000AA29
	nop ; not executed offset: 0000AA2A
	nop ; not executed offset: 0000AA2B
	nop ; not executed offset: 0000AA2C
	nop ; not executed offset: 0000AA2D
	nop ; not executed offset: 0000AA2E
	nop ; not executed offset: 0000AA2F
	nop ; not executed offset: 0000AA30
	nop ; not executed offset: 0000AA31
	nop ; not executed offset: 0000AA32
	nop ; not executed offset: 0000AA33
	nop ; not executed offset: 0000AA34
	nop ; not executed offset: 0000AA35
	nop ; not executed offset: 0000AA36
	nop ; not executed offset: 0000AA37
	nop ; not executed offset: 0000AA38
	nop ; not executed offset: 0000AA39
	nop ; not executed offset: 0000AA3A
	nop ; not executed offset: 0000AA3B
	nop ; not executed offset: 0000AA3C
	nop ; not executed offset: 0000AA3D
	nop ; not executed offset: 0000AA3E
	nop ; not executed offset: 0000AA3F
	nop ; not executed offset: 0000AA40
	nop ; not executed offset: 0000AA41
	nop ; not executed offset: 0000AA42
	nop ; not executed offset: 0000AA43
	nop ; not executed offset: 0000AA44
	nop ; not executed offset: 0000AA45
	nop ; not executed offset: 0000AA46
	nop ; not executed offset: 0000AA47
	nop ; not executed offset: 0000AA48
	nop ; not executed offset: 0000AA49
	nop ; not executed offset: 0000AA4A
	nop ; not executed offset: 0000AA4B
	nop ; not executed offset: 0000AA4C
	nop ; not executed offset: 0000AA4D
	nop ; not executed offset: 0000AA4E
	nop ; not executed offset: 0000AA4F
	nop ; not executed offset: 0000AA50
	nop ; not executed offset: 0000AA51
	nop ; not executed offset: 0000AA52
	nop ; not executed offset: 0000AA53
	nop ; not executed offset: 0000AA54
	nop ; not executed offset: 0000AA55
	nop ; not executed offset: 0000AA56
	nop ; not executed offset: 0000AA57
	nop ; not executed offset: 0000AA58
	nop ; not executed offset: 0000AA59
	nop ; not executed offset: 0000AA5A
	nop ; not executed offset: 0000AA5B
	nop ; not executed offset: 0000AA5C
	nop ; not executed offset: 0000AA5D
	nop ; not executed offset: 0000AA5E
	nop ; not executed offset: 0000AA5F
	nop ; not executed offset: 0000AA60
	nop ; not executed offset: 0000AA61
	nop ; not executed offset: 0000AA62
	nop ; not executed offset: 0000AA63
	nop ; not executed offset: 0000AA64
	nop ; not executed offset: 0000AA65
	nop ; not executed offset: 0000AA66
	nop ; not executed offset: 0000AA67
	nop ; not executed offset: 0000AA68
	nop ; not executed offset: 0000AA69
	nop ; not executed offset: 0000AA6A
	nop ; not executed offset: 0000AA6B
	nop ; not executed offset: 0000AA6C
	nop ; not executed offset: 0000AA6D
	nop ; not executed offset: 0000AA6E
	nop ; not executed offset: 0000AA6F
	nop ; not executed offset: 0000AA70
	nop ; not executed offset: 0000AA71
	nop ; not executed offset: 0000AA72
	nop ; not executed offset: 0000AA73
	nop ; not executed offset: 0000AA74
	nop ; not executed offset: 0000AA75
	nop ; not executed offset: 0000AA76
	nop ; not executed offset: 0000AA77
	nop ; not executed offset: 0000AA78
	nop ; not executed offset: 0000AA79
	nop ; not executed offset: 0000AA7A
	nop ; not executed offset: 0000AA7B
	nop ; not executed offset: 0000AA7C
	nop ; not executed offset: 0000AA7D
	nop ; not executed offset: 0000AA7E
	nop ; not executed offset: 0000AA7F
	nop ; not executed offset: 0000AA80
	nop ; not executed offset: 0000AA81
	nop ; not executed offset: 0000AA82
	nop ; not executed offset: 0000AA83
	nop ; not executed offset: 0000AA84
	nop ; not executed offset: 0000AA85
	nop ; not executed offset: 0000AA86
	nop ; not executed offset: 0000AA87
	nop ; not executed offset: 0000AA88
	nop ; not executed offset: 0000AA89
	nop ; not executed offset: 0000AA8A
	nop ; not executed offset: 0000AA8B
	nop ; not executed offset: 0000AA8C
	nop ; not executed offset: 0000AA8D
	nop ; not executed offset: 0000AA8E
	nop ; not executed offset: 0000AA8F
	nop ; not executed offset: 0000AA90
	nop ; not executed offset: 0000AA91
	nop ; not executed offset: 0000AA92
	nop ; not executed offset: 0000AA93
	nop ; not executed offset: 0000AA94
	nop ; not executed offset: 0000AA95
	nop ; not executed offset: 0000AA96
	nop ; not executed offset: 0000AA97
	nop ; not executed offset: 0000AA98
	nop ; not executed offset: 0000AA99
	nop ; not executed offset: 0000AA9A
	nop ; not executed offset: 0000AA9B
	nop ; not executed offset: 0000AA9C
	nop ; not executed offset: 0000AA9D
	nop ; not executed offset: 0000AA9E
	nop ; not executed offset: 0000AA9F
	nop ; not executed offset: 0000AAA0
	nop ; not executed offset: 0000AAA1
	nop ; not executed offset: 0000AAA2
	nop ; not executed offset: 0000AAA3
	nop ; not executed offset: 0000AAA4
	nop ; not executed offset: 0000AAA5
	nop ; not executed offset: 0000AAA6
	nop ; not executed offset: 0000AAA7
	nop ; not executed offset: 0000AAA8
	nop ; not executed offset: 0000AAA9
	nop ; not executed offset: 0000AAAA
	nop ; not executed offset: 0000AAAB
	nop ; not executed offset: 0000AAAC
	nop ; not executed offset: 0000AAAD
	nop ; not executed offset: 0000AAAE
	nop ; not executed offset: 0000AAAF
	nop ; not executed offset: 0000AAB0
	nop ; not executed offset: 0000AAB1
	nop ; not executed offset: 0000AAB2
	nop ; not executed offset: 0000AAB3
	nop ; not executed offset: 0000AAB4
	nop ; not executed offset: 0000AAB5
	nop ; not executed offset: 0000AAB6
	nop ; not executed offset: 0000AAB7
	nop ; not executed offset: 0000AAB8
	nop ; not executed offset: 0000AAB9
	nop ; not executed offset: 0000AABA
	nop ; not executed offset: 0000AABB
	nop ; not executed offset: 0000AABC
	nop ; not executed offset: 0000AABD
	nop ; not executed offset: 0000AABE
	nop ; not executed offset: 0000AABF
	nop ; not executed offset: 0000AAC0
	nop ; not executed offset: 0000AAC1
	nop ; not executed offset: 0000AAC2
	nop ; not executed offset: 0000AAC3
	nop ; not executed offset: 0000AAC4
	nop ; not executed offset: 0000AAC5
	nop ; not executed offset: 0000AAC6
	nop ; not executed offset: 0000AAC7
	nop ; not executed offset: 0000AAC8
	nop ; not executed offset: 0000AAC9
	nop ; not executed offset: 0000AACA
	nop ; not executed offset: 0000AACB
	nop ; not executed offset: 0000AACC
	nop ; not executed offset: 0000AACD
	nop ; not executed offset: 0000AACE
	nop ; not executed offset: 0000AACF
	nop ; not executed offset: 0000AAD0
	nop ; not executed offset: 0000AAD1
	nop ; not executed offset: 0000AAD2
	nop ; not executed offset: 0000AAD3
	nop ; not executed offset: 0000AAD4
	nop ; not executed offset: 0000AAD5
	nop ; not executed offset: 0000AAD6
	nop ; not executed offset: 0000AAD7
	nop ; not executed offset: 0000AAD8
	nop ; not executed offset: 0000AAD9
	nop ; not executed offset: 0000AADA
	nop ; not executed offset: 0000AADB
	nop ; not executed offset: 0000AADC
	nop ; not executed offset: 0000AADD
	nop ; not executed offset: 0000AADE
	nop ; not executed offset: 0000AADF
	nop ; not executed offset: 0000AAE0
	nop ; not executed offset: 0000AAE1
	nop ; not executed offset: 0000AAE2
	nop ; not executed offset: 0000AAE3
	nop ; not executed offset: 0000AAE4
	nop ; not executed offset: 0000AAE5
	nop ; not executed offset: 0000AAE6
	nop ; not executed offset: 0000AAE7
	nop ; not executed offset: 0000AAE8
	nop ; not executed offset: 0000AAE9
	nop ; not executed offset: 0000AAEA
	nop ; not executed offset: 0000AAEB
	nop ; not executed offset: 0000AAEC
	nop ; not executed offset: 0000AAED
	nop ; not executed offset: 0000AAEE
	nop ; not executed offset: 0000AAEF
	nop ; not executed offset: 0000AAF0
	nop ; not executed offset: 0000AAF1
	nop ; not executed offset: 0000AAF2
	nop ; not executed offset: 0000AAF3
	nop ; not executed offset: 0000AAF4
	nop ; not executed offset: 0000AAF5
	nop ; not executed offset: 0000AAF6
	nop ; not executed offset: 0000AAF7
	nop ; not executed offset: 0000AAF8
	nop ; not executed offset: 0000AAF9
	nop ; not executed offset: 0000AAFA
	nop ; not executed offset: 0000AAFB
	nop ; not executed offset: 0000AAFC
	nop ; not executed offset: 0000AAFD
	nop ; not executed offset: 0000AAFE
	nop ; not executed offset: 0000AAFF
	nop ; not executed offset: 0000AB00
	nop ; not executed offset: 0000AB01
	nop ; not executed offset: 0000AB02
	nop ; not executed offset: 0000AB03
	nop ; not executed offset: 0000AB04
	nop ; not executed offset: 0000AB05
	nop ; not executed offset: 0000AB06
	nop ; not executed offset: 0000AB07
	nop ; not executed offset: 0000AB08
	nop ; not executed offset: 0000AB09
	nop ; not executed offset: 0000AB0A
	nop ; not executed offset: 0000AB0B
	nop ; not executed offset: 0000AB0C
	nop ; not executed offset: 0000AB0D
	nop ; not executed offset: 0000AB0E
	nop ; not executed offset: 0000AB0F
	nop ; not executed offset: 0000AB10
	nop ; not executed offset: 0000AB11
	nop ; not executed offset: 0000AB12
	nop ; not executed offset: 0000AB13
	nop ; not executed offset: 0000AB14
	nop ; not executed offset: 0000AB15
	nop ; not executed offset: 0000AB16
	nop ; not executed offset: 0000AB17
	nop ; not executed offset: 0000AB18
	nop ; not executed offset: 0000AB19
	nop ; not executed offset: 0000AB1A
	nop ; not executed offset: 0000AB1B
	nop ; not executed offset: 0000AB1C
	nop ; not executed offset: 0000AB1D
	nop ; not executed offset: 0000AB1E
	nop ; not executed offset: 0000AB1F
	nop ; not executed offset: 0000AB20
	nop ; not executed offset: 0000AB21
	nop ; not executed offset: 0000AB22
	nop ; not executed offset: 0000AB23
	nop ; not executed offset: 0000AB24
	nop ; not executed offset: 0000AB25
	nop ; not executed offset: 0000AB26
	nop ; not executed offset: 0000AB27
	nop ; not executed offset: 0000AB28
	nop ; not executed offset: 0000AB29
	nop ; not executed offset: 0000AB2A
	nop ; not executed offset: 0000AB2B
	nop ; not executed offset: 0000AB2C
	nop ; not executed offset: 0000AB2D
	nop ; not executed offset: 0000AB2E
	nop ; not executed offset: 0000AB2F
	nop ; not executed offset: 0000AB30
	nop ; not executed offset: 0000AB31
	nop ; not executed offset: 0000AB32
	nop ; not executed offset: 0000AB33
	nop ; not executed offset: 0000AB34
	nop ; not executed offset: 0000AB35
	nop ; not executed offset: 0000AB36
	nop ; not executed offset: 0000AB37
	nop ; not executed offset: 0000AB38
	nop ; not executed offset: 0000AB39
	nop ; not executed offset: 0000AB3A
	nop ; not executed offset: 0000AB3B
	nop ; not executed offset: 0000AB3C
	nop ; not executed offset: 0000AB3D
	nop ; not executed offset: 0000AB3E
	nop ; not executed offset: 0000AB3F
	nop ; not executed offset: 0000AB40
	nop ; not executed offset: 0000AB41
	nop ; not executed offset: 0000AB42
	nop ; not executed offset: 0000AB43
	nop ; not executed offset: 0000AB44
	nop ; not executed offset: 0000AB45
	nop ; not executed offset: 0000AB46
	nop ; not executed offset: 0000AB47
	nop ; not executed offset: 0000AB48
	nop ; not executed offset: 0000AB49
	nop ; not executed offset: 0000AB4A
	nop ; not executed offset: 0000AB4B
	nop ; not executed offset: 0000AB4C
	nop ; not executed offset: 0000AB4D
	nop ; not executed offset: 0000AB4E
	nop ; not executed offset: 0000AB4F
	nop ; not executed offset: 0000AB50
	nop ; not executed offset: 0000AB51
	nop ; not executed offset: 0000AB52
	nop ; not executed offset: 0000AB53
	nop ; not executed offset: 0000AB54
	nop ; not executed offset: 0000AB55
	nop ; not executed offset: 0000AB56
	nop ; not executed offset: 0000AB57
	nop ; not executed offset: 0000AB58
	nop ; not executed offset: 0000AB59
	nop ; not executed offset: 0000AB5A
	nop ; not executed offset: 0000AB5B
	nop ; not executed offset: 0000AB5C
	nop ; not executed offset: 0000AB5D
	nop ; not executed offset: 0000AB5E
	nop ; not executed offset: 0000AB5F
	nop ; not executed offset: 0000AB60
	nop ; not executed offset: 0000AB61
	nop ; not executed offset: 0000AB62
	nop ; not executed offset: 0000AB63
	nop ; not executed offset: 0000AB64
	nop ; not executed offset: 0000AB65
	nop ; not executed offset: 0000AB66
	nop ; not executed offset: 0000AB67
	nop ; not executed offset: 0000AB68
	nop ; not executed offset: 0000AB69
	nop ; not executed offset: 0000AB6A
	nop ; not executed offset: 0000AB6B
	nop ; not executed offset: 0000AB6C
	nop ; not executed offset: 0000AB6D
	nop ; not executed offset: 0000AB6E
	nop ; not executed offset: 0000AB6F
	nop ; not executed offset: 0000AB70
	nop ; not executed offset: 0000AB71
	nop ; not executed offset: 0000AB72
	nop ; not executed offset: 0000AB73
	nop ; not executed offset: 0000AB74
	nop ; not executed offset: 0000AB75
	nop ; not executed offset: 0000AB76
	nop ; not executed offset: 0000AB77
	nop ; not executed offset: 0000AB78
	nop ; not executed offset: 0000AB79
	nop ; not executed offset: 0000AB7A
	nop ; not executed offset: 0000AB7B
	nop ; not executed offset: 0000AB7C
	nop ; not executed offset: 0000AB7D
	nop ; not executed offset: 0000AB7E
	nop ; not executed offset: 0000AB7F
	nop ; not executed offset: 0000AB80
	nop ; not executed offset: 0000AB81
	nop ; not executed offset: 0000AB82
	nop ; not executed offset: 0000AB83
	nop ; not executed offset: 0000AB84
	nop ; not executed offset: 0000AB85
	nop ; not executed offset: 0000AB86
	nop ; not executed offset: 0000AB87
	nop ; not executed offset: 0000AB88
	nop ; not executed offset: 0000AB89
	nop ; not executed offset: 0000AB8A
	nop ; not executed offset: 0000AB8B
	nop ; not executed offset: 0000AB8C
	nop ; not executed offset: 0000AB8D
	nop ; not executed offset: 0000AB8E
	nop ; not executed offset: 0000AB8F
	nop ; not executed offset: 0000AB90
	nop ; not executed offset: 0000AB91
	nop ; not executed offset: 0000AB92
	nop ; not executed offset: 0000AB93
	nop ; not executed offset: 0000AB94
	nop ; not executed offset: 0000AB95
	nop ; not executed offset: 0000AB96
	nop ; not executed offset: 0000AB97
	nop ; not executed offset: 0000AB98
	nop ; not executed offset: 0000AB99
	nop ; not executed offset: 0000AB9A
	nop ; not executed offset: 0000AB9B
	nop ; not executed offset: 0000AB9C
	nop ; not executed offset: 0000AB9D
	nop ; not executed offset: 0000AB9E
	nop ; not executed offset: 0000AB9F
	nop ; not executed offset: 0000ABA0
	nop ; not executed offset: 0000ABA1
	nop ; not executed offset: 0000ABA2
	nop ; not executed offset: 0000ABA3
	nop ; not executed offset: 0000ABA4
	nop ; not executed offset: 0000ABA5
	nop ; not executed offset: 0000ABA6
	nop ; not executed offset: 0000ABA7
	nop ; not executed offset: 0000ABA8
	nop ; not executed offset: 0000ABA9
	nop ; not executed offset: 0000ABAA
	nop ; not executed offset: 0000ABAB
	nop ; not executed offset: 0000ABAC
	nop ; not executed offset: 0000ABAD
	nop ; not executed offset: 0000ABAE
	nop ; not executed offset: 0000ABAF
	nop ; not executed offset: 0000ABB0
	nop ; not executed offset: 0000ABB1
	nop ; not executed offset: 0000ABB2
	nop ; not executed offset: 0000ABB3
	nop ; not executed offset: 0000ABB4
	nop ; not executed offset: 0000ABB5
	nop ; not executed offset: 0000ABB6
	nop ; not executed offset: 0000ABB7
	nop ; not executed offset: 0000ABB8
	nop ; not executed offset: 0000ABB9
	nop ; not executed offset: 0000ABBA
	nop ; not executed offset: 0000ABBB
	nop ; not executed offset: 0000ABBC
	nop ; not executed offset: 0000ABBD
	nop ; not executed offset: 0000ABBE
	nop ; not executed offset: 0000ABBF
	nop ; not executed offset: 0000ABC0
	nop ; not executed offset: 0000ABC1
	nop ; not executed offset: 0000ABC2
	nop ; not executed offset: 0000ABC3
	nop ; not executed offset: 0000ABC4
	nop ; not executed offset: 0000ABC5
	nop ; not executed offset: 0000ABC6
	nop ; not executed offset: 0000ABC7
	nop ; not executed offset: 0000ABC8
	nop ; not executed offset: 0000ABC9
	nop ; not executed offset: 0000ABCA
	nop ; not executed offset: 0000ABCB
;stopped writing due to overlap with another section 0000A7E4
