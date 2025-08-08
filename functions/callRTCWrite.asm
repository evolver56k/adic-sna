callRTCWrite:
stwu    r1,-24(r1)
mflr    r0
stw     r0,28(r1)
stb     r3,8(r1)
stb     r4,9(r1)
stb     r5,10(r1)
stb     r6,11(r1)
stb     r7,12(r1)
stb     r8,13(r1)
stb     r9,14(r1)
stb     r10,15(r1)
i    r3,r1,8
li      r4,0
lis     r5,29
i    r5,r5,30692
l      274fc <dsRTCprint>
i    r3,r1,8
l      274a8 <dsRTCWrite>
lwz     r0,28(r1)
mtlr    r0
i    r1,r1,24
lr

