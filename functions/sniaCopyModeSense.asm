sniaCopyModeSense:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
mr      r30,r4
mr      r31,r3
li      r4,68
l      190ba4 <bzero>
mpwi   cr1,r30,1
li      r3,36
q-    cr1,93760 <sniaCopyModeSense+0x144>
gt-    cr1,93658 <sniaCopyModeSense+0x3c>
mpwi   cr1,r30,0
q-    cr1,93660 <sniaCopyModeSense+0x44>
<sniaCopyModeSense+0x144>
mpwi   cr1,r30,3
gt-    cr1,93760 <sniaCopyModeSense+0x144>
lis     r9,43
i    r3,r3,15
lbz     r0,9207(r9)
li      r9,0
li      r11,1
li      r10,16
li      r8,15
stb     r0,3(r31)
stb     r9,4(r31)
li      r0,128
stb     r0,5(r31)
stb     r11,6(r31)
stb     r9,7(r31)
stb     r9,8(r31)
stb     r10,9(r31)
stb     r9,10(r31)
stb     r9,11(r31)
li      r0,255
stb     r0,12(r31)
stb     r0,13(r31)
stb     r0,14(r31)
stb     r0,15(r31)
stb     r9,16(r31)
stb     r10,17(r31)
stb     r9,18(r31)
stb     r9,19(r31)
stb     r9,20(r31)
stb     r10,21(r31)
stb     r9,22(r31)
stb     r9,23(r31)
stb     r9,24(r31)
stb     r10,25(r31)
stb     r9,26(r31)
stb     r9,27(r31)
stb     r11,28(r31)
stb     r11,29(r31)
stb     r11,30(r31)
stb     r8,35(r31)
stb     r9,36(r31)
stb     r11,37(r31)
li      r0,2
stb     r0,38(r31)
li      r0,3
stb     r0,39(r31)
li      r0,4
stb     r0,40(r31)
li      r0,5
stb     r0,41(r31)
li      r0,6
stb     r0,42(r31)
li      r0,7
stb     r0,43(r31)
li      r0,8
stb     r0,44(r31)
stb     r10,45(r31)
li      r0,17
stb     r0,46(r31)
li      r0,18
stb     r0,47(r31)
stb     r8,48(r31)
li      r0,224
stb     r0,49(r31)
li      r0,227
stb     r0,50(r31)
li      r0,14
stb     r0,0(r31)
i    r0,r3,-2
stb     r0,1(r31)
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

