_sigCtxSetup:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r31,r3
mr      r29,r4
mr      r28,r5
mr      r30,r6
li      r4,156
l      190ba4 <bzero>
l      115fc4 <vxMsrGet>
lis     r0,2
ori     r0,r0,36864
or      r3,r3,r0
stw     r3,128(r31)
stw     r28,140(r31)
i    r0,r29,-40
rlwinm  r0,r0,0,0,28
stw     r0,4(r31)
li      r9,0
lwzx    r0,r9,r30
i    r9,r9,4
mpwi   cr1,r9,36
stwu    r0,-4(r29)
le+    cr1,12c220 <_sigCtxSetup+0x5c>
li      r11,0
mr      r6,r30
li      r9,12
i    r11,r11,1
lwzu    r0,4(r6)
mpwi   cr1,r11,7
stwx    r0,r9,r31
i    r9,r9,4
le+    cr1,12c240 <_sigCtxSetup+0x7c>
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

