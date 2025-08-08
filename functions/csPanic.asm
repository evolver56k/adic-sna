csPanic:
stwu    r1,-336(r1)
mflr    r0
stmw    r29,324(r1)
stw     r0,340(r1)
mr      r29,r3
stw     r4,12(r1)
stw     r5,16(r1)
stw     r6,20(r1)
stw     r7,24(r1)
stw     r8,28(r1)
stw     r9,32(r1)
stw     r10,36(r1)
ne-    cr1,ce49c <csPanic+0x58>
stfd    f1,40(r1)
stfd    f2,48(r1)
stfd    f3,56(r1)
stfd    f4,64(r1)
stfd    f5,72(r1)
stfd    f6,80(r1)
stfd    f7,88(r1)
stfd    f8,96(r1)
stfd    f9,104(r1)
lis     r9,44
lwz     r0,17380(r9)
mpwi   cr1,r0,0
mr      r31,r4
ne-    cr1,ce4b8 <csPanic+0x74>
l      11a280 <tickGet>
<csPanic+0x7c>
li      r3,0
l      11a144 <time>
stw     r3,112(r1)
stw     r29,116(r1)
li      r0,11
sth     r0,120(r1)
li      r0,14
sth     r0,122(r1)
li      r0,2
stb     r0,304(r1)
lbz     r0,304(r1)
li      r0,0
stb     r0,305(r1)
lbz     r0,305(r1)
i    r0,r1,8
stw     r0,312(r1)
lwz     r0,312(r1)
i    r0,r1,344
stw     r0,308(r1)
i    r29,r1,176
mr      r3,r29
mr      r4,r31
i    r5,r1,304
lwz     r0,308(r1)
l      1795a0 <vsprintf>
mr      r3,r29
l      1cccc <panicPrint>
lbz     r0,176(r1)
mpwi   cr1,r0,0
i    r9,r1,128
li      r11,47
q-    cr1,ce560 <csPanic+0x11c>
mr      r0,r11
mpwi   cr1,r0,0
i    r11,r11,-1
le-    cr1,ce560 <csPanic+0x11c>
lbz     r0,0(r29)
stb     r0,0(r9)
lbzu    r0,1(r29)
mpwi   cr1,r0,0
i    r9,r9,1
ne+    cr1,ce538 <csPanic+0xf4>
li      r0,0
stb     r0,0(r9)
i    r4,r1,112
li      r5,64
lis     r9,43
li      r6,0
lwz     r3,11924(r9)
li      r7,0
l      99068 <mesgQSend>
li      r3,0
l      138d1c <reboot>
lwz     r0,340(r1)
mtlr    r0
lmw     r29,324(r1)
i    r1,r1,336
lr

