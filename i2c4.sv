// System Verilog generated by alr2 v0.11
// Generated on 2019-11-13 17:32:39.467480259 UTC
//
`timescale 1ns/10ps





module i2c(
    input logic PCLK
    ,input logic PRESET
    ,input logic [4:0] PADDR
    ,input logic PSEL
    ,input logic PENABLE
    ,input logic PWRITE
    ,input logic [31:0] PWDATA
    ,output logic PREADY
    ,output logic [31:0] PRDATA
    ,output logic PSLVERR
    ,output logic Interrupt
    ,output logic SCL_drive
    ,input logic SCL_result
    ,output logic SDA_drive
    ,input logic SDA_result
    );
`protected
gV5GJ5g+B=U>[(>Ee]1V<fU.<+:T0RXI4aE:[,O<VT[c<0TN2Z#Y-)IMN7?U<e<C
T8Ue@?^7E\S-/]J.a\R.AEH(b1Q>e9NK>5)V^9NT7O&/W546:.Qb6E\LccC\S1K@
P0,65KGRccT+-8=4MB(#6Tbb-Z8+<?HAU6bE:4?J8H\>A5faccMd<+BF0)L+.ZC,
>>7S\W^GS?,H61T:;U[>,XL>7;1<](,-/QPUFef6fOX-,W(3M87&P\+U?,c=1B?M
ESD_,_dX3FQ,?TP^b&I:QLLLHMO7g:8ET8O>#aaRaE5X6=?V[.?0E>>F5/,g^f[=
GK4eH;3[(V5;P:ZbWV2(GZFL75[M6IF>:_2>7]CMdZEF1dHcS#UPWg.e5a<DT,+E
1b0=HR?>aGGUMe1Y98&=GS^f2Hge6b;J>NH-3gW8/eU</8cPFU<2)MAP1Vc6?FL1
^EHdH:UDNOMJWKeAZf1+I+3US:SZ^QF9aF8<UcTDd@KE>DW>AX.90NP&_/e8Uff;
407[M7H2WP8>VFbB;W]-UK8C5@1g\A18[.&_e9GD5V)\=3:.2#\ILHe6;3RcbAJC
/P\T#Cc,76eU#Ed@;,)OQ]<dFX_K7,d)_\.5&W[XW.4XAC(X?VJT3][O9=56[M_S
:09G6QR&V8<\QP:@Sg5)J5+We-1Fd(;4O@0-)>bCYW108V]EbX>?0IeH>/:M^F0_
VYC_9_Af2HNPD&?>@d)/+#(B&4MIRD2MR\5C9B?1X412UU#,XTI@5e&eg1);+Sc/
M[P:T@MHQIHBa3K-[H6MaQK/(3WVKEQ.QT^N^TDLD3.4e(&JJ[CAAHLL?V9L/&9S
69[68\<E2NT@3WM)RZER+JVI61T#+XG;c:+XT=6f3[08E[&<;KR.OSe^EN\5L^YW
+JJaa=XB&/>PCPUOa[;2.HQL4R=Rc\,>f&d\fFUe-=Z2:]+Fe<#;DXQF@ZR5#I1^
V7(QbN0MaIQCR@gR:UOYb7G/L,N+<:6ZW#/UR943:#KF[&d+Xa&L,FS9[Z)fO#2S
TLP4]TUR2b[X/HC;V1:e6+V8[JW;KB)/E@8_Z,.3:aTW.Y=LO4[,)IQ/Q.Wf?:U4
c?V9Hf(d,<=OEO(XKHGR53TJDG8IT9N-N-4I(8F1ACMGF4SN.80N&40IF[:RUP[Z
)Gg]Jc/?IXFK.:MgE&?#,Y2D\)\O?DQAF76NPSb2]J.RN.G7HX1,[5bL=dMH-.XM
I35U6f:EZQC-d0<V9T&?_N<@d]9D>>Z)S^^C#=?P^J>CMP]XG_9a]([VHM7g)?H5
L>9AQ(?.^GPQ5+SS#&@aH#H0/TSeLZZDJ@LX0,M#8AZQVgM2:5LO\>^C(VF/<:#M
gD-^YB_CG5ER-:TcC#.WDV^,cd_-\;^Y[P8O]O@U5Z0UPO+ff)<N5aFaKJ6+A^D6
\1D96A>?=4\L[JC^&EPZc/WG^BKH&CEAT(R55G1B>#d2C[]e4J.gUHbDAF\D<#I[
Df,AYWFFR2^b^7\.#5gK.VZ>V5Y^fB(NIU.XUc5e<L)=LGE:(CHcHX;JQA)e5ePX
_AC?1b:A<M79N]HSF1J2dUY_91.P@c:LW+A3BG4@C,WDbD7cG[6MMH_BU@WOG:&#
69OT<NdP9@gR?6d;gR_=Y>+K@a3R5Z_5d[/&+@dO4MV?FFV<\a<E3+X-S2@NPRe2
RHcR@#O=IT=f\735>>T+FRNVMa2++CA/&,]RfY(Z@Q+^QO:F#P#2(KfXM@QQEX6+
P&,\aQ&2;K.XeQ_ZF@DZ]:A=YbF_6R4K;5[?I9]D6\#:_+FD=dC0S-3.18DL=HB^
0_f.JD+6@Z5I66XHH)87@YA[9C;YJR_FS<<6/V&Sdf5Oad+Vd2?c.UKUFX:KBgG[
H9N/+N+H]+#+/C>6]73WYMK]B)YADM[5;WGeD#S(,I>0/47\_?c)O^/b-__7(8)d
EGO,PELM/#]Kff>^3&;A@+2>YIV1N<DL3_]]1MagW/72ZU._WNW^,@P_2.Q0f7BZ
@(+T=@58a8W^\Cf.7g<XNb9]@)@0G/8/RG&QKOg+5Zf46eK]Y?,[gV@EM[.G=[I\
:@DU.BEKOa#fF@LC[Mceb:RV32X>78;D&@e/2KgN?VS30:]gA;\H^0B_dT4e+0R&
)5\I^S&_4MOc8693?MG_NDUYR)W)Q?eI:cET_+A3Qa=W4GE(@Y#cG2>RGZD.A.b4
JV]Cb?(\gUYZ1G=R#f1NVUMaF>B#7K]J.>W,5+31..J9^FP_S=5ZMb/4L:gG-gWB
_CQY]RFYR_XC?ZK,7V3BfJOfd)2Y4Q6QJ/QB8ESMBIdD.INUV4UDDCZ0,_TEFK\5
WE&K0>57MbPF39S88.BU6+)B92fNBD)Ga(MGV,M/T7KE&_?86R=2WBT=+W/9/#B9
Qg)J;ebBMBeU1?2(OO9]:e.XGS3&W:H></d)b&4&A-@BIMGc.R]64eEbYa;K2COY
,2PL?C;Rb@\f+:(FV))-PPYIAcAOJE2FU,dQOUP62Pb75OaAE>O3H;IdX<=I20\@
<6/Jf_db[#c;/_NM-NeeRC0A[[/\A@,M&?^VGbFB#IXg#PMDHGS+b26>Ad.\,8-6
@E[4T]e:fc;CC(H&(DfTO4Z3U#G+:ZV=]PN^PEGCW7P+>ObOUa\]e(V&HR<)CM=&
4<DU32O?\8E62N:2bb+@HDd??)0M];be6Y,N)c78dE.@9\dZU\<:f@ZAeB-(GO.V
55fZd?8E]O:c@NJ3AX;8f+a+T>PJA#CWBTXO6R&5@1+6E@aR@-^]7<?d_I_TJOd+
Y6P8?#9W6-@;U-eN9PUP3b87b[2;T;Pf\/&OR;c=\7J#\-FI8YfA^_S36-b+P)bY
P/6&e<QK)A._Tea,Je#TR.A8f+#-^P7.3+I(+FEWUW4fXR?_O?O#gMP-B9]Ha&(;
IMg+U)Y-P7KS@Z&TA[8F\W]4XK.8f7G?bfM[QOfU20LcH/^#0WXI8+bZ2X6]^L,D
2[gQD2HLZ?E8Q]+:E:I24e@FKD&C?6f#GF0]0]X7.>J_;W,IVLR=GH/\_\XZ.7;L
8JF--FSE(WE6#W#Y/);e:AVXQ5K33a6,DS]7/1aK+g5FHEHR(LF,L>6X/&4RG@6J
\UI48g:ALc4PWC8Y_,A<&0I6;[]_&b>TEU(OZH(a0ZAab#\5O]M,;@C^5^gcb3GT
?]JPb+LFPBK+=:E\Ea3;Z#Z:VNF3A_9<ES@-WK<ED@9CYaR=50-2,NICbTb&OZP]
ZB6,fF/\cFX(47#_Y1;e(FO_T[A]:OOgaNND7P6=,+:WI)F&fK,W<8BcQPCF_c9P
\SC,D]VZC,5/?25RZ2N+YQ1bR;ed1</c6fL&-O\a035:=;:1@=]LdA@Zd/Y6C44F
@-:cOUf(UKbBa7a_>;gA(dETaYTeUSYZ-D58AL#Y;GRd1:^:O:[9E^B\AbL+&BNA
COgEU5#\50MbEI:1;c\AGE5(R3AdW5DTa_Xb79Of0P_NSJ+K=--AQL@<4-K^I&S@
/BgRQQRVB31CU9-@D6gc0N[AY-KQ&d+Y66[11##=E3@M?(Q+(#V48AT1cNCDH#6J
[CV^A>\bH\Z2a/C2/H/DZ>F+F#Z@DE)\^<gE2#YQME.f3PIG^AHI4ZV@EFdQDeGE
cOF/+GTeJR.X?A^:E6G@];/N0dJP@:,1B1b(47O@g7Rb>-:,<QJ=?S,]TOg,MXHI
42SD:=Y4@Z.)]N@R33FMV;[N#]XbW1GUX2VZ,cO9#YSB[.)UeSRR>H@WC&8_;3D#
>:H;(D0.T-f+Ng;>L<;DffcGR/R1<T1\&</QGW/:^((P+0c?bGY2I(FC5HAO]CRA
I3Rg(_W7/IB6dfZ8VA#^V)gH+)::f-E[RQ@3&CPNX4PI@\&BR[A/^9JTPCT=T49D
Z;Zc0[\=MgRB>;VUe^f,HeEf5g7,[g+:E:C1dMEL9)V)=g?1)?35QM9JEaHa=JBL
:IN0_,gG=Dcc5:CV,_N&+&gIU8L^/:OT=#C2e4^>?dD&6?N+b+K,d\6dfK<:UcfD
]C77c2#AC#))FNa7=M?H&@0]I;_XfR/0&-7G8;7c1NSR<g33<Og#2GYU@G91)^Fg
9:QU?2bVX8b3NRDE)2M\S2CB7bFgQ?6<7LA<95b;GG:\WDHKL+SWZ,)V9-#Y/=&?
fZCUdP.ebMG\T_([3-gf>N1]I0?(,D[a?C(F_Q(a?P\[d1c02(FPXU)c0X_WU4:F
ZA:A<1L?#.2.[cS-(:EgDMV_S53_[c\:0e#YL8=KdV1D__-@)<fQN@9G&-EddHJK
b^Q;@W,N2A4XFaWK=52#UT>/=R-MeG&9cU#,_NL=MG<^QM,Tad[cKYWcB\#R)TEC
88]?AeFZ=99cbA4BB9@=K:<--8F=S/@PH7LaEdf1WbD8=OJ\7>D;aQ(.9IbE^\^f
/4eAW.J7F_SeMU6<#Q:K5OL9[g<L-1;EC(Y^D53S+d;b1CW6LRJY.;._@L85\\[L
/aP4?_G(X/D4Z;[9.R0G.+d0CA?5#d8W3;FJ7/ZVNUDSe<JcY_UQ,Wcf^=I?O&0+
;1d[&O>MI3IS-b978^9bJ@b8/NcL1K=dbUI\Rb[I=7-EAe&5NO--PeGA7;-VI3W[
</3g9f)WS4f^Wc>VeRUJW@)@-)Jb1M\2Z>^T52@[8YS&/#Y9aV0&6KI.PWC^Tc]/
]VZ58\gZ#g@RXQ@)4OaMBU5R1N+NR/(JB]^[D)&V9Q-[eVKTC5D,C7]E8<=:7&0@
,aDK8efcXJ+G86d9FH5QNRHgYG/\+DbT=gd3He-&GUL]2gNV-.)LZG52/?0<ZN6?
FZ57[Ec.F1SUW6=OK,a.A7+fPd(aSa[Y0@g<UZ;SMPJ;EB;fEaHc13_EB27ZaKN,
E.VY)07O<#^4#]S=;5C-7,#S-@geTQgZ8#X>\&C_.CKVe1X0cR+9f4[MY(]G=G7P
\^b]F/6B6.=[+aeg-D>S:MMT9>@_9NY]dC8]&IJ1EY?TK#/FM&4)?=\IHUUaW<+U
4Y@R+=U+cO^d+M^<KX_YE.-N?G8WORX7E79M0DeD_CHg&BTH<d5[0ZEfF7V>80f0
?UH25f&\4H:a3c_;HKY(bUN#QY@P1Q1(G>TAWL]MZI2L+EGM5<H\VZ[6(\JL\:Kg
+W0J)TCZ7/7L/8WDOC4A1-2EYZ^YUB91^FE2V7>H-gYe4N=9UC)ZD;F3=R]6J_Z3
^=<I7GJT-H=714#URJQ06Y8b]VBF)MOQ8-(R8Z:9]?ZH>OJgNJ(^K:QTfE?YR2L7
.DUN3d7A<0X;dM@37S+#?0^A/=AP[Y\EQ)6cK<_KJ&;KRA7P9#NLOYT6-.P_O=6A
U5.9H(Rg^#\dYN\+d,NLSFDF:G+GM+d>LZ)O_0I@\&E7:f+(g0Nca)TD8F[]R<eU
#.=Q_#KIAe8E+0XV#=P?4/9f10T\R9d+5E\=QS^5O3Cb)U&86X8R:UPC0+R+^4K_
b_@)RA&_XUZ,aH2B3;<I7B#\_aGHPMOc_]g,IIXW(NYfZM;-4A]6WA4WC0O8/YM#
0UNSa8:0;]]/=(4FU.2P::BT3#4^6VA4=S<\J0=H[=A/1I[V8RGZA3EY9OX5UD_I
[_:7ZO+VH_04>Q<N#X?4T;OGUZVZJbUDXTefRDAF&@5RL;H\<J_,OG&MTDIYY.]<
.;bDU+0VX+;6g)JRLYXKeUPVJ\KeRY:N]R#fW(W93@FXd19W[VEe0.^?g6F]G#.O
&H)8Z9]d>4B,YVA?Wg?SWdW\&E3\K#K9FEKI[2HQ.GT_KEU>RLFS7beU[4T0cC/J
408==GZ?&1K3=/R/J]-cH#2=U7@f_?>6Bc6LX9[BPe&&=\b7OG9c_2&;e\+9QAd5
5dNHGB#==\CAX;.V6(&TLDb5E)OGRU=/;,?I>DH7I(T=8G>M&6&?E#5I=.L>:dD,
5/^E-19B2+BeJU)/>8P2Q\UbLO.KC\.?1I59WTN#,X<FI4HO^G&^cf+-=dW;3K7>
.YU+Q8eb9@d^A>eW-.0TIJ)fQ^U[9+)R.J(RCV6IJe1d2:LFMS^C>1ILE)7[R)H4
d6a.C#(e&/F]KLSQH)<8W)N,,N^8Wb?J:_UO3gdc^AQT>F-UQUK?DaG,I0L:(CEN
?.\JR&MWZ.J[3C)257,U79.X<=aW_:;,_#4K/@7HC.?0TR99-fG./2@E8N@Q@W]5
JX#KEWKK0GcE<NU>KbXQY.EJ,b1C)9KP2<@KIN.Rd+T_X\d8Ze4WIZ+D5;U-Ga/.
+@=LZ0R@Z3KCR;H.Z#f01C;:/1Y&PR4EGU[JW1cGGR+X(5,8TN0=G#EDUSKH&>>d
M.2-gL+fOZXLH,.c\R366U3W:;9(9:QfcI&0:R(f<&_d>G@SOb,g#FAV0ScJ2SAS
1>@C/8(:Y:)gC>5eJ4V:N3bJRPe>1Nf/=]P]M[:KKB@ZUJ7I&b;#;P,49--PM90M
[<^OT>NWS=9-=^HQCJ[WKS+?e]L>5a:A<EXV>bcI)F]8&:GW8GR#O/9<9dNZfDT-
)[+5YLMe<WE>CDOEN)K4RE#&_(_QP/H<dK9O-O,#1LNF9g3D3IfU[<JHKRX:^.03
?I24J5[/D]-,bL5W6,Y./N:(e;SM5E@Rb?dA_C)C6C@;1LLU:QcfQ4:-Se\e9]c8
8O96Ha(1@bfT3:(_bTHWG(AHM7=gO,J^HRVRBd5V2b5;e8X_PB(6:9I(D-Lb1ND\
@HZ32K8UX;1/[,2e9.JB^+9E^=>T4D6YJ[L)C19NLPB\N9&GR+dD(5QH<Iag:DX.
Y0\U6FUM.8_.3_=3aP@6.dU\IQ..f_K^[KBK1bGKc)(10IfGA&SP>4.)\-?g7YX_
2D=0.ZTXOK.<#XMX4ZQ_W:Mf&1H7;^S+eW(0+g>(KCA3<=\^3a>2IGgL8VE;WO\=
Q46]N08]\M\8VZ]8NB707-eP+^F0T>[[IBe@?G,PL;3250RbP/a?0^B:^eX1?<9_
=-Yf+BUR^C5gRC?UL>H<a_0)D7EPa29d)_,:IG#a^XV>X.1,b_4O6SeG^+BMB<\H
+9IDPS>L@.+IZ#5eM</#ce-)Q2P6CW#PLW3EW.SeB6KNO47P(g[W3VH0K-<cP-#=
M&YQZ619G7::e;LR2W4eR\URUa;PHggSCV5e4-JU:YPK;P(#I&3N4BY_([UBYd.E
c^V?ZQ^IJO,NQ&eDJ_QZF1A[PM>:MKM@9b]]D/b@\-C6Q8:@/5I:Cf6_7[b_^V5B
?4YJO&Rb#G:1:[^3dN?/-^F2D8Xg&DfcHYY\_A2YM.K39gMKe[P-3SH.=gO:[P77
gRMM-afO[SSb;AGYCGKfABYDK,]g<Z3AbaESF2_VUJ=8)YSA.?GD-L6:eI+X\,1c
<X]d93DZ-H>0(;H>Z:#881bLTY/fJL8B)_7I]9OIDFa-d[=(gg@<;PJ1XP_=FDK/
c>[)D30e_\W;JdR0)b36961I+0.O<a?Q,c,d3<c6Y\G5=e0&0>6H0-T#S7P8RfTe
BJcWHd<A:@45=5^.H;6MG99Ueee.P.XMF])1[I#EfMPg:/KBJ43@O=@Ha1@\VJ6G
MMa-HHD67cbP]J.<&bHB(b^,3b9dgS)a\&aY4ER3\V;<(a>LW<Y4Z>KHXTP)&T;C
?,&W4S9.5886CT+2?SaAT5FO55+[<;@E[=#(R;&e\OPO&PS=NWPNU#A5gW.(2QIa
8f0P8K<0M@Sd51;2&QH^-9HeWJX8d0^f+O(]21KPD0aXH+4f=fW]a;#[7H.U>-af
d)bVbA-<@K_14fc<B2OLL79&>?3/dOMRD^b;;7SK(F\>QRQ3=0FB[Y@:Q^:C,9eZ
ALC((^ZF3;A&OZ0(NZ0<b=(.Qg_X?c6?[\[<5f;I3DUgdT:G2DKXB:V4eCD+Y^C7
c?#H>=<,=OJEOO:\K7RESEfQ3QZ4:7(2K\X1Ld4[H.G+-U^O4;bJ.;UZJ7>Kb3UV
O&6P)PF2;)]L(a).Z=/KNT>=Zf7H]8+fT-3,A0e.;f3@U2/+=&]:>UE4&Fc^]TeZ
I<g=8MI?:>0B8,4KW#?/b>,OYHUH?EJ8V?_WK@76OHdg#4[V_1?Z)\)18B9gQ;X,
[B^_cJ.]XK\P2EcXS=./+;XN6FP5F+TY0L\a\NaNNHg4<X]U@.]IZ+)5f#8^DOgQ
75H-):]I[JQ,^&DcedNVBUHBKf9;\[=,c]Ef9H5\LdQ.[36/Ae,B+OcB\51RT&.L
)]^GKK(^]&<:_@IG)fPb<VX_Q#<a[V<0We6P3g6S2/\>0G&5OZc;>A3Q9RJ;e)5V
=SOQ+QB)E<;c8e9U;a3/16CK);9OM;5AQ<+XB8UJO5OUUT0f]BDa==6]^NT/4&ca
MB3JRF/A&c7C5_A8f9g)145_aBYC>JOcg2)CG3W(9cg&==7M1b<:TV1c5:T-RJe7
YO2K>HVVAP=0C1aEP/KX.RVY-1<UGa,\\K1T#Y5\+M21V5fO=ZWL\>cA5>,+[-Vb
:5Y7WM91[1/Fg_?e2]D763DFA<9R#P,O7+Nb(fD99[#H20O.?efg9.K=GW5b?e((
QRdI&7;6I_\[6TEU\OS://;H=b+9HWI/==)+E11=.CPM+@GCB:.7ZS(I_4WgD([Z
NTL>5Z&(?dKOR4@;KO[5HUUD4CVU0;P5aPYd)>Ff(Gb76,6Mc2>]1&;SeQB^aH)O
7H+M]fQK78_I:EeO5TZ\.Bc/)6A;<DCH3-Cb0+Z/_T\2dMKa6G+/G78@KTS>&a9K
?[__,/5VN>>[,L<@J,]3;E(FA_O3)Q]a;\4a;8PVB,Q#WHT)[W7>aK.+ADO@4\/\
W(Z_)<?b-[(ZAD&+N4R=bc<K0U1HgKLL1KeXQ1;K078+/dNSNJ_O.(25Z3N2g&)V
+2f3<SAA0]a]QgfH@D[8_]5I]H=F65#@GIb:BWaf7-3V5B+7VFI=)F[-:Qa44LW^
+QTD.&K#Q-&KeY/d8B+Ne^HcY4ZTd]&S46bH11?3Wd_@g5P4KJ5R[(CgR4J9)5+U
W:<<MTWCN=]:=NZ^,MbRO[^\IQ0I?.fB=6Y3^_aOc4eQ_R0<@/UAPA/N=Wc/QC]M
YgX<4:(&;NA^8@cLb9/-,e&G=?F5J@AK>?]7=S-.,Tf?CS::;,./f+,aY=#dDg-D
&ba,)G1)O_BDBRXC?-f.60<G-@046FMIRGX>5GKS)T_/-<6(OX<5^..Jc-0<\]_J
@0ZQZc)aHRD)Z(fSS<K<JAHLN1_ZBHDB\eCN@A#BBXc=,33=7G-6RA_^&)>W>-U>
\M#A@XB>.B,9,CAWe#/4QI5aFc)P\+6<HCMc2.9aE2OGQ\2aaJU[E9#>,W8(0VES
50YCV5C\<P]AG)(E[&9B4EA]^2g+[N(ZaAX)f8]DLQRV]CG6K4=CE-F@BH^>@07O
U1=XD&U8@g+e^\@<aa>OMdg(,B?2@cC-OQ9Z.2X=_G\Nb>-XNP=_dNX+&;?C3IU(
:LX?S,18I658<fW@:]eY#24M;J^X7BI4VT_#6eN7Z_gF3ZL2P-:RF[WE,M__&Q:F
11BW&Y60/B.@@-cP\JPcF4EHN@#M&<FeS&;L(X6bd\b,#N35_2-:>3VGK>JQOKM0
JO;=QATcTEQIaNZ6=836^M;P>g-\X>.Ub8UceV+beP;47::F-4EVQ678ec9([G-(
?3e>A@U5)J8<F<LEF:H5/;VQ_3UHU&DHY6L)O.^:fb[eDM5e4McRR.YJ0d]9UM&9
ZQ^(PM.RQ&WWLg8:Qd\:cS?W/Q_/2e5@6-D/6?(KY\O;ZCQT@c^+V?IY+A]gCUT-
^YQ^D9Q,2OP=/[LfN(B6;5NBa@Y;0BXI2YR8:1-gENY1a9f,_^\DY.>Y0O=FW+E4
/bOOT4U&81bOVg>,A]:/[8P7U>,@,OCXZ5(d13g@3V3[_+N4MEA9:D=;Q\Y)Y]dG
DSP-,\1+;/H^c]2:CK,5d;/T#Q,&SfNQRe#Da;1X\:TK/PALPD0I8::e@BB:IGN]
7CF7PH;>9.BHFKa-ZgTS;S<[ZX07O:LZ5SK(W+/=ET-a/>ZZQDR#^KY/RIb(Z\+M
>U<,&5YJX,KPJIK29N[Sg)gJ8VTH0K1E&NKP4M1_ROZ]\[g\a2f)#WVSFa&0&,?V
A13<&NgE++J)?4<P3O,HOgRVI#I6fXLeKc\AHEMA#T0-GLA]6^.aE1ZXQE.14JG.
@a&Q?Y5J6:WI0>+A(Y))\ecQ4W?]ZBA&K;bcYJ927<QF448O>Z:W)EF?9gM&_);+
KJWe#]7ecER:A-?;6?(NB/>;_(==Z1WV8Q?N^eH/IY<]g[c@>c\52FM6[(=EQ<IQ
g454NKLcF)K+_C^1#Q&+Q5Z[4U;DY6]B2<?1Tfc36eD;9X</5&2U0_19d\33\a#\
/1LK\b;)g@;MP5U@&cQY[)T53-HHdg/eP^R&OU7fQ,[^BffXA:.97D+dX]6(J<25
#Yg(O^.J^;3-&B23R^PbEK3Q2)D_QNa/1O;VL7W)\#&GXJ6VP<X-SZX/.[&6<d?4
5]D=bSO[>>ZG887_L)_OfTK__,=^6#CAbDe+OBO&QJLJ4&0NEgTG9cE/CZTc/J+=
P9.XMD=]IK=<@V:A4^cL]c61F25EKIQY08#^TbR2^d+6G,E9^>?_^<L(,1U=_GE]
F?(&]MB&A&UJCQ:HLTBE_6W#7;@VS&Y&MYa)Nd_OCe]0Zc/32Z;9J@O@cHMaB#HG
G;)A?H\3+\?X7e8>_W-^J4c+gd)=ObG/B)?KU#B58<:gRT=7DV>5:b/G;>2\8aTH
T+Eed(f8FXMD^^19R9G&f^R)01Y:[g&Sc#?INLLdOZOZPB,O/K02E86#PY_#,?92
);?N6A\JM&fYe3&bJ;F+UZHd6OKCYYU&6(P5](a)(6EX7D,HCB,)Q8L4),>(M/:+
K/MV_cQK]-SY-dZF:S>\>U_56Q=^-aY<8\A,_RO==R-8bMOISeW)?FL0OYIBSOYJ
S^^37T(XLUa8WD1b#9_:-EK7CKc)TfAeM64&D9[,U4?=Y&787:.g3^K6>I&>2H.,
=a@^YXbZ9)W\[dfP,FTN(X]&[><\_#JD[LQg+-DWcXP_RUU/V,3R>:6NG>UfB&e?
_==(7LPa0S;1Y#]cLBGIA7]_;fc8JVU8&WL#E-LK9-Y7#Z/U6&F_Y]HYU6(ZQG?R
3Wf^7:--9AL_<:FbJIX92V&,JI,-@\/VU&QN)a>Q^4[[_^Ged#/+/)ADUJSE,-IY
EVX9PZ2QMD5Bg1YWD#ETB8-^YcU[#c0]X=3UE9fS?FOGK,e#\90g;>QfLBaI:Eg7
<JK1<>O[5dY<1A?dec=7)0JYRB_Y)>f>dg4U[#LYNS>LS]2PD(:\QOC/T>F2\UHE
<DcT-dHD7Sd4SYcb1POYB0BKY:aP\N5U1S#(.L.FG,GM+0Rc0bN&FK53Ta#AWO\B
[)#72ZgZV(caNRgbF;IK8/V&B7&],+QK3#Q,QWSYa\AadDa.\<RSK94WSL^(-EE-
ELUbbYBRH3BI(\S0B>,8CcZ^2B,)8LQ9;7G99b[74@#VSaNH=eX;XJ1F+]0NIB=?
=D,C/HSHc2Fb&:KQPPB0BId92>2(W)YS3e+62^ZG9QC@e2-?HLU?^/4(=2e2B1=P
SQQXSc&3EJG>a\3X)S/RYDE2eP_Ld4VI&98CM0b+8>=9UPKRV8<[JD#NH0W7gJES
VA<C17J(6b@W_H=J;5eRFe6HNVB[5ZG3a1fCgZ,R^63JERJZc_,S9MgDc[+J_8a6
Cb()eIf[BM:P6ba\gR(XJg#BPU62^R#83KLP(60EFSM->[2+FP&@T4POdNC]H-MB
FAT0=(FKL[V+Iaf?S?63G1/_9K\\;P#d_LZ/;#68;42(f0c)7Ee\[&cY-2+6L^]=
E2X9,JeZW,O]PKUK(R?d1,_RDLNaGd(L]JMM:1,H;#DXf[Q:3QNVA#:f5Z.;0Qe=
:P3()b^_/X5?^+0A=O_HS^BUV-]#[A]cI7UK(SbN[)FMVB93^QR83b4eZKLbd>->
OLYWC#5b]dcQVV-@Ca-\,I?;:>1^1P4>RE=DWQ=QZK,6N9WT,gKJJ/7XB@Z.N\6?
8/bYOG:Y0WOC0@e#E^MC?S?W]a<CJdZE@JHWLHF4M?)e7_D6b4W>=31Qg&8@LZDB
PE-EcaD,5#X>-G>#90\aK+ZeR(Kb6cHKgH)\)Z:0W2\2TJ+T^g#JL&@SCR01M<W;
c75^T?D[WEK9\@:7bNB595+A<RgA9(3Y^b8A[-@A(8\LO[G1-[PCM(@=E]+<Uf5[
R&FE&1RD]7gQ#[092OL9@#QCJ[YN<ZJH3XK4c^R+=YS00XVJEJI_NF_/,NdW)RH,
(723P9NE.D.<^K5A?XBSKPU?UVGP[<ggIG/5g/ECIF\U8/:F8A0@fU<3G/(K=QK3
(#(W8#(<=5DZ4JP_0O11HP.MUX#D(98#I8Sc5_5aYUcY7(O26Jb,.C9ME?94O1K;
L3-.M[F4-CR1b(@2>I?:27E(][&V>LW1CU>>e-4:;adJSL00[2N_U>D82;?Y9Wa6
O+JX<<+5G]->)=EQK/USCcP[L6Ha3C.[NL#g?[FAJ<g4>SYJ,0A7f9Z;S>(Tc.KQ
OGUFb/g+E#)>FOD:30g6HGF9_LB)IH/U,<]N422<E3dEE]3W+1&TPXNMf/KH4[AT
&IEgJ)B5XU\eE)D.b]a(3RYTcIZJFfd[Z[ObL&LSGJc,c>9)+=2-/8:#5&MEf:@b
P-44O=,4Z\UcP=^5fM]WE8GR2X)XP21:KecFag?TMOWaQJY)X/)T5185(G3bd[:F
TJVA[^P&,#<NSDOVa[8.N?^&)W4:CQ1D0>6UL>K+-.P#O4c?W>=LD:/W+IY?bKJ<
R__(fNH[bA1=)O]3YZUYVXa_MfbQS3_&DXdSQ-gU/Wg20[)XWG[b/.B5VCS8-KD4
S=2VO7W=YF=LL87X^B2__cK:dbbO/U]a>=G6C=4(gQDbKI)HUA5[6&#Z(?Y]A/T=
_7<NHgabLH^UP5,>/La?U[dKEJ1A^c,H-K#B<)KBD+L96&adcSY,RL35PE6:YHb<
V?9V\4BM\PBOcA3;LN8+:.0,d>YG8Ga6_YWY4fb9+2STQCL7\J^8;9eEJPMA#CN#
?0X/H;FGNbM<8J28<@)TGJRI6F(Le=_b3VS:SCL8fbeb&87B@N(VOJ&1Z931>BRY
J0_C;/P10WBMI1MNRPYZV0?D4X_6>JCf?/2D_a->]P-gcd<d5H.(D@T[6#WNPCa/
X/Q\ZAPd0>fNW>/]:>fB^^)-RO;1ALBM\N3/V()U5\^UGU/156>YFPF^?H285D[-
XS>Z)-V^090P7+4,P&M_Sbc\)ZYe6WD7#?G=b#WF@<?=QgH(_WDA@7aE=UD;A+77
^KE^KFBQ]S.0ZR8X2_G,4CF)LFS?OfHF4&Ic<c.g2Q6b;F3PTM&ge,TPE32#J28@
JKAe^@9<]Mc\#Q4;9CVOeG,QZP60UVdHf0JVcQ<a-4eLaN0<0eZaN4,f#[\b,X2^
K1:.>@ACgbH-Ka/&5M&C8TD^3_DFW3\@4f9L[=)<#LCV>:A_RX6W(TDAWJUJG:A+
bEFS2]c];6S:O.Ze@[[H])>6f,LBg<&ZT[8H_aMS4.4eU-+K)>W=8L6A?D(ACO-7
0.F+-K3N5O/3DeQ&9NBBKP,W6)(Xa&JBLK2MDeEDJRR8?B,\CgI28=7+;#-(]I<0
;][37LZV5UcR,Y5<?6A6XL22^9MdV07[U:G^7F7_8NYTSSEX1^P5UK^D2gTBcW<9
A>GZ1E<55B[e=\2Mg<Y4TRb/?Q+F124g&Q(E#X9@7=W7YG\<K0cE@fRKI5H>YVX5
?KYd<I?+F&B>VODfW?(53_(SGc<OdE#U@U&29[d)TM@WX4^_C8eY\W3&0]A-7R.)
YKJ;:XF]?T9XVf>:8)E3\RMD0:NJReSPP)\6SXb@QWQAUEa^LP-\^^>ZUI+YO9:O
V_T;\f(df=D5,D-S<b3Hd>aRJ&XJ,A7AP,dXE:^]L=L7JeUb4>^0eA(8<.Z[Y+67
-c?AF=8O28?1K88UAfWSD1V8TAEe[80H4/])JZ#d42].BTKZ<OeDd40>W[fX>f@C
KcD)TeU[,9:O9@IZd1S3T-XeY.6:,eK_VI35d?;KNIF(@UXJ0dTPaMa3YN_@H.+]
DMBeUKbJFYFJe(@TTHg@;f<SZ:29QD9JU7D-13\>A.)1)\TGee]GAV,V8<.dRBX>
V0N7>7dd^5FVI/>67L]E<ZEcWHOfB>9V,+e=+\=5P.e<=)/RZ#W[Y1W+b\d[&g&O
E87<8&WIH3W#,aDcW2KD;O<J-NC3=KWA=EF#3]&T&+KE>6O@gJ+77D-.@<a2V\:a
XG]X.Ia4a+V@a.X)P6[1]S2#T6e>)<T@b(MORdFb<g.?1cFe0>a(ME&<X]KP41#I
e=;[SF[2]gEf1Q@D7T<;)XY7W8d[S7=d;A&GR@aLS[YTAfVA#R7]#=0fHY.V68BD
-QGI57)#K._?CS7UVGJN@QN<&eE8=7GZeVQI<E3EgP[8_4>E#c0UHf30Y0QgaRC;
A#Ig@0FV8Z)?@V[>;)8/PE5221e8N,M;/@V/6a.G4K<_G1H#V:>31Z,SYe;&.?A2
;P)?TEE.JUY]c7IB.V+@.Lg+e7bN&d3B>7GNMITb/A>BKB:@R)7C.8C@X=>L-Z4A
#/3bWMAR<J5I:_\g:/UP,8egL6J->^1I1F>E/5ICFU&K0OYUgP,\)09X^7T[4-FZ
0D[bgVD/G,LaUIOS4(@MYb#g_/AJZ9ReM+C<\^#ZW66HW4]&XM.Z4BJ(5B1;T@>g
[K+1fP?]A2O:(e5/#2W.g4gY:#-H.<cc,[:8#Q]==H,_a+8PbMLVG;F/JM4JbAB?
_d+aTJ=\Hd.LeBedRW>0G5>T>G(>@ML[H_\2GPg@^d3O]f?DFU@#HS#9;(4>FgeI
^20aC1fB2^YXd@YT67MOS2XDLCMHG#XO[A.6J+S&9D#]#]RI,BWW4J4I<3_V8D=]
YgB3IT)VQ:B2P6BRK<T_+d0B>BT+a^-MYWZPR&5gdGKfOW]5I4gg[56NdA]cK#F(
KCGU_WC#D.PBVH[9TL\RR+Yb_EOC@]3XZ2Na-a2LO+0[7c6aGA-YQL]]A(c^d[:0
Q.N^R<5dO<\d,#OH(-?5(XJd&=eUgF4TUB&/NGOf;@fKcCBAUP&]K2K,)V<eK5d9
M2f0X,.,70YVJ0,;UL4gQ;fA_^c&aIOfYT1gFPGfa4N[,&#3O[<gHbcc+)WYJ:>R
dBADDc8MgC/#W3_[-I1\>bD3VDeESaf_:(H9U-#FUJ)Z/e+@5QVbU8Z\E>1T3<5L
@YD\L;]JB9BSEf.[?D^Z?YUK+8eXG?[L4:g.S._+Z?bW;X2\F2V.JUV18;f\+[6_
6>Id-O6f[^W>(g;90e2NY>G:bEf8ad1,BYfF;e@3cL(ELgI<aPE75((\FKYA3VW-
0,c#;gSW\FF:Z9<\:VYg\Y:R.S-\RP]DKIN3W-&d<\XdF(V?4fDT[N>f4AEJ?Y<L
6Na50._6>XI>[I5S?bJ3<gc=8^@.\T[E@6b4dT7,GA7f@Fb#<6K1JHeFQ)F</?@;
&=ReSbZe7YG6b:P8SSYL-2BD.WdTP@C##/4-ED7?\]TXH_dg\UdT.JFQ<Fe\.\BY
.TQeLN1gaH=B/4LRVP1Pd\HH_F,BCg[D@C-Q\/eZU(4\fO8cNGH#^2O8ORI^M62=
L-)>41DHGU_-(Fd)N984d_=<((QXSA_^g&2D610N2Z1b]C=WUFg/3WIPGW4]:4.<
OOT\EB[5LPeX>TMUC:&8[[W_^a.Q@FaHY@&3312]edf(I3;7]_973Hgf(2^@;fSb
P;bdHVbPJS<CV+HaM,H+/aed?Oa<P,_K=33Z\&;a2g;\31>V4ABc7g_K+Q81=I\H
/L?&N(7>S_,X5ZNI[<N=IeK)b:8[NBAF6E,5X[R>+V^]P4DNa@C)-W[P([RdPd]?
=Q>eSMX59f<8S_7]bNYLb](OU:^]9#TWD]e7=8@c&6e]27&/)f?=,=NcABVE+)Fa
K1Y\PDNLJ19BOMG_U=OCG7OGb5;IU;6=IQ^[dff=b>\,G9?K.8GeI<eSP8@9c3Z\
:#H^1eEA:ZGQZBUg3^_U04FNg?^,0&:@TcW9e=PI.:^(=OL5#\2^G16If^LE6&A.
HDSf9S\1V0_I=8.Q.g<?5I<Y3-WN@C^X^CD[L;f>QJfKF>C[(aU?8Y=,/fG)QOcL
b\9V]5.-<]6AL76-6@;LcI_E>M/>79b6PF:^==1:K:1OZB\D5]0DYP\/7(QY-C3W
Q3@CA,?bE2G(#EAH@0=W)[(DU?:^9QYDU4=D+>>dM_g\cJ,5U_D7fP<H7>3X)V[;
)W++\UKYE5T^^Ke]T;(V9\Y(+dgV-OS(/@P/fb3]IO)6K2g>IBb?(.F&E_O+L,+1
GJ#f^R;?OgZZS]GNO^Y>+0JRYRYT<-?PNXgJ0Q+[I-=RMfS4d7MEa@ZN-[Z[Y@VJ
]F]be&Z,.-NXbG7)\7gK<\E0VY25^9S/V3+,:]J/BRJ]OKHb^9a>Y5g=#6[W6+Nc
dJa):/gWG/JP2PF+&Z7a&E/9=8^WA@P.H[/:EC0M:[/V/cV8cN=1Z]N4BX:Kd51L
F^X-.[HHaP9309R?DJ]]S\;4O2H4MKROf1gF4Y1JfB(,9fc84D(2R6F;&18a8?7;
#f>eAfH&/4,AD=;gP^9J,G22/N11KfDB+EX+9dLUT8/49^G5=4CC>,aLe[C(U5aH
^,N7BRGQ^Y:G^@9M)a(PAKON0,8:3+BYPg7NL;9YUf=GJ[#Q(Z[+UeD:eKNX\G]]
b@d4A;d,4)b@cPZ\U>JO>_]?.Vf0@(/>=eF,;C9NA9]I4?N5^3J9D(=JNV@UL-bP
^S=YL+8M?;16@#:b8OLMRFg[710?GYR,7;?U[_F>]Q]+SL1-Qg<#]c[N(^@D#RR1
,8b;R3]+D,>aS8d.B#;(XLH-E7^N]_ZLZQ#JD_?25S1SFN8A0\OW8:D5Xeb87R:2
Z]-@4:A-^#Z37/161&(CAgN[PTd5+gS4)f/;8[M6IA6O#/9FN7?c]P8_=Gc#d9S1
Hd38GJ0(3.?e=:257BH<4(XX1fe]X_J?RcLI2>7]ROgVCR(-1,fI\^VA&KEg-+Z7
CfL,OJ#^J;CH2B2KV\0IBYVIV#?=P0ZA-EF<4F#?+QT84#:\Sdf]Q-VSb,,?/XPf
\f3EJ3RMg+=GbeE/CX:L:RLL^\WBJA,EN2@+Z_Mg[;-f8dAM0d_-K(&M]YJKI_UH
<U1beQ#+F)FQ&c?3.6>20@HKCd\NY1QETf0K/;5F_#;U+L[b@AZLZZL[+P(26aPP
7IZ686P.)55Ba(0Q#4R=&f^#_=a@]P0_05]BS_daH3-dVNY91eJ+eFYfZ?Fe4aS0
USQ4X-<C[cI<fW,VeH6F2P2FEWg_6;,fa(^1O6R_,XM/;#?C_Ea_P:N@R/aDHHF_
e.eCGZ&V[?[&gX=._=(2XN4RX-KPH.a/RW/&,e&;>&C,X\dES2RTTfS^5dg&J?IL
P#>(#7^b>3(GIL(+(@9_M,(bS8&II@OYbWW^+.J1e.ObES?eZ2Y[EXL3R(SH#5Yb
R0.G2<QEE/Ea-MQO8WG)2I[@Q,A<(C]?Z+EI0#Keeg&W-\[N.M^;T>AB,U+^,(EP
H=@\]H3^NJ8LGME-4_=W#R>R\[e6KeTa]GXP-H-9&dN5cD<V/&4&JTHR<g3V5<f^
8T2=R,UYfT919G.D=H:eZ&_1_]=DfbP]LC3\5W_W6f6>(]4P5BOY)]H^X1.EC1,S
\K?[fC-E_&DX42bW9+X/MEDK7KG0DZ8WVFZ?Lf3MV=X,e0HI<V_JGJ&VV,:[&2LH
\V,U95-4C6U;F,?E/J=:QQc=E]c,-L9^._;DC=782DWHJD2c2HUE7dTgP[+4H]<L
\+QL7d,0J2V4&Z9A)MK[R.+L[I6&_N>2GSHNK&0ac0?.;)8-[W^X6QZ23R[(.QPQ
Ub8Y@7(45\C.]OU<A2ba]5CEf#g-Y^bH_Q@@F@1d3ELW@4=4;?Iegd9a)(WAVA?J
]=NbH#eYQSPW7VY;G3^5eIg2=33OD\=&YS.Qf3J]@((-VKAHD&6<@gOOF]YJ:)9+
e.g3WL40[fH5Zf+0V6?U3IXQLObBMRIeccEYcRI]fOA4+e@RRBLIMLc99We;P^J:
C]]c#JbLK&@U5T&HX6<KP)7Dg9TG:+;M+6/5/LaTcXC]H+]>-VLT2(c<3Ld[7I<O
04WQX#6Q96(#^B_f[^Eg5LD00G;=0_G=:?RYW=SYIBc>:NACb[O8FE_)BCg)H\KC
-&?OAX7(,1Dc0Nf.T-K@E@Z^]C2\fBOO6f:_+JU]<F;>IU-J1M62OXCJc5VT()ff
ceD99&ZY)XH6OEaV^PL<Y8[,=1KK7b=_+a3BZ_V6/[6c;=I=T9^WXWX:KGaXc#<<
L;<0eR:)I_0V0PM-8I6YQ#4SF=bOb,#=IK-CE?,H,N\1YTMUFY&6LXeTcC;G6VBN
bJV<9>/I/:3NRK^g(UXVDJ@6_QFC0LETg(gdF33X?GGPK53/21+E\cI6?fEQN),5
CgRG1+@2B;M/=bI+,=]@K@(C6#cWJ^S_:#&-ZaMG3N5FJ5(-HRCg?U@G2RRVSS-K
6J9AP\R9(#dG=FC###R;Va.FI9\E)S=O8c2;a8FH1P-K74c7+T7V4=UZM?QR+A9[
BS1g70B?BF]R&[?Y=QQbU5YV:QDd4g]Dg.C&Fd/#e.dMbJ.];@d:Xb_Z(T=[I01W
HfZ3ENL15^<VQVB@;c4/0[Ae9L]1=KECXN^I.N\#I3e?3SJ^f^5V@;6;O#eVL/?6
CU?6D8E)Q995#H??X.YO8TTaggU/B]GUXQ?J&6=De.-5AL[(W2^1&Vae-WFJ?g(I
gQIf>?.VP4_S.7>KTOEY0_>9G23.53>FaZ25CXF9QUW>^521E:0&3YL&N_ZMAJ)C
EHL<Uga(>V_ePI5bJ>RF@WLO0bH;P593gP-2d#,[Z?TH5U-DMQ@fF3-Z1WDE]cUX
/^a@e)K@7^RT,6Q#CcM<ac[RLL:Zg<[ae1E2geOF_-;dMGb<_LK/M3G]DOOAT4+7
RfCf=N;W_B)YT4UDOW.?O@6P36a:NK0gcW^U6#](\eIgA/D8?FK5>U:PgG0&#8GJ
&<7=U>]L_84=4L09LAP)R04WgTF</,cLNdT?(/H\f7+.PK30&HTffZ&TY?)23-LO
\?OUF.5BHS]E&de8/>YX8LRA(.,#)OGV5be1FSK2)94If8CL[Be<DUd:Y5T/-+(^
GdH]N8G;XbCK(Z]&<V7:+b[R0+\EY9)6E_(:HS=W5(M[ASDCB=T#a&6/8V)_b3/E
+D10CK@D#6:?J:I(fEE?115IQT-.D9L#68N>0\<P1beP&1L5;a_>.73>AA+483OI
LO5<>1TgX574KJ:Fb8)0OOD/2:/\(K52UA-]1VHbdVM&=ZAa<9Y25DOEUXS1VSV[
F3P\e/=E==3[>c]g4F(3e0:3g)#?Q^);PLZ^=>c.(P8Z,AG5eI@[#aCaX/Q7RM4R
5=\_?]FHN<9F5HD^ORXg5bgA0>,P)+1(7PgGgH@SMFV776+6CgQQ8B/[g?@:#:<W
QRS&D=9<=BE72OC2?2Sf\@5YOZGKX@P6WGOfT>_W\N7&0NU[4FH5=B=>FL1KT_BJ
ZYdZBQ,fCVY+X0+gV_Na:I@K1@K8LTONW.gaZ7?^PY6>UZ7.IRF,UWcJ_;R8RIIb
]ZHOXR?S_\_a/=4]d]YVce39f]]NaPB&K[.67)JJYH&[3-,=@J_X\NX@1UBb]BZ3
FHEbYC<_CQ9bRGV(Kb+:650ILeUf9T]G_KKJ+f@MMgTTU_TKWW5JC:aPc\c,KX^J
1-]YVI--0P203PdG2,e3/?AQO&aE);#KVSMZ.CI#])F90^cV1f\>&#BCKU>UD<OT
.5E#ed3=NM?KGM9L3.;,0Tc/O?ADML8BIL@Y+1-Y>eB)?/]::/[LNYY^=@X7D0[;
RNMEAJD^#7:g(^C724\M7?81TX)AReI;P>F^.FR0R/:25bVJa54S>#+X>H/&;KGH
2-:=M&MDdZ0<;LD9e61,c:dH3ASVL)VKSd^]feSe\Z;OTRW\O\N:E+\J./.DW=7O
&^JYY,3-E23c;/N2aFVUUY>B=X(PO8RH#[?41C?SI0<Be(P2E3Y_?X^K,1HI^NY#
ggdQS7I&EN@^8Q_F4<;cfYf7PVP4NaaM6XA0/^+&;Z&X_5PNSSE=E[?^-?__KDOH
S@U;340>@&DRg&&KN\+3Ld=c,^;#^F27P)KY9&Fa>>RE0,ADEJUS7.UOILd9U&GQ
d2Jb(&EF.X@=)^F&]G]AAOW+]b8ON4B]=VF]C[T,I[#7YcLC;:TCPY,R(JUVcN+#
?[d6/,6]fB@B:^/]AN3DN25G@LG?g&cA_L,E]X[a8[d42^Z)UX7Jb:=5:fJ>LO\6
GF6<E\KTbWNV^V16PEKcER@_3IZKY;G2?4ZSc4SF)2&R#:.>CQ#:<?@6g^KDZ<8V
aUV+;J<7@MZA5SLc3.&(fNH#GXgNC>O)]a>DP,3Y6N:A80e=2@K@c(,[B5.=SKA6
,Y9><bN6VLcd30>P]RF7/Y2QHO)ae9A2e#9Q_S1Z<ELK1.A6Z<8R61=><G&JHgP@
J(4-+307^WU1C:[F]^+2@IHUJ@c#Fe?+9$
`endprotected

endmodule : i2c
