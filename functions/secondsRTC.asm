secondsRTC:
stwu    r1,-32(r1)
mflr    r0
stw     r31,28(r1)
stw     r0,36(r1)
lrlwi  r31,r3,24
mpwi   cr1,r4,0
q-    cr1,2772c <secondsRTC+0x28>
i    r3,r1,8
l      27454 <dsRTCRead>
<secondsRTC+0x5c>
li      r0,32
stb     r0,8(r1)
li      r0,89
stb     r0,10(r1)
li      r0,18
stb     r0,11(r1)
li      r9,2
stb     r9,12(r1)
li      r0,17
stb     r0,13(r1)
li      r0,3
stb     r0,14(r1)
stb     r9,15(r1)
stb     r31,9(r1)
i    r3,r1,8
li      r4,0
lis     r5,29
i    r5,r5,30792
l      274fc <dsRTCprint>
i    r3,r1,8
l      274a8 <dsRTCWrite>
l      27638 <callRTCRead>
lwz     r0,36(r1)
mtlr    r0
lwz     r31,28(r1)
i    r1,r1,32
lr

