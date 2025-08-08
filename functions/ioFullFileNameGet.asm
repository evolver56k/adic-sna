ioFullFileNameGet:
stwu    r1,-288(r1)
mflr    r0
stw     r29,276(r1)
stw     r30,280(r1)
stw     r31,284(r1)
stw     r0,292(r1)
mr      r29,r3
mr      r31,r4
mr      r30,r5
i    r3,r1,8
li      r4,256
l      190ba4 <bzero>
lis     r3,49
i    r3,r3,22452
mr      r4,r29
i    r5,r1,8
l      1c32ac <pathCat>
mpwi   cr1,r3,-1
q-    cr1,163504 <ioFullFileNameGet+0x78>
i    r3,r1,8
i    r4,r1,264
l      161f18 <iosDevFind>
mpwi   cr1,r3,0
stw     r3,0(r31)
q-    cr1,163504 <ioFullFileNameGet+0x78>
lwz     r4,264(r1)
mr      r3,r30
l      124134 <strcpy>
li      r3,0
<ioFullFileNameGet+0x7c>
li      r3,-1
lwz     r0,292(r1)
mtlr    r0
lwz     r29,276(r1)
lwz     r30,280(r1)
lwz     r31,284(r1)
i    r1,r1,288
lr

