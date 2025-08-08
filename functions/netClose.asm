netClose:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r31,r3
i    r29,r31,40
mr      r3,r29
li      r4,-1
l      132870 <semTake>
lwz     r0,28(r31)
ndi.   r9,r0,4
li      r30,0
q-    19363c <netClose+0x48>
mr      r3,r31
l      193f64 <netPut>
mr      r30,r3
mr      r3,r29
l      132714 <semGive>
mr      r3,r31
l      194a6c <releaseNetFd>
mr      r3,r30
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

