ip_stripoptions:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r31,r3
lwz     r29,8(r31)
lwz     r0,12(r31)
lwz     r5,0(r29)
i    r4,r29,20
rlwinm  r5,r5,10,26,29
i    r30,r5,-20
r3,r4,r30
subf    r5,r5,r0
l      190c70 <bcopy>
lbz     r0,17(r31)
ndi.   r9,r0,2
lwz     r0,12(r31)
subf    r0,r30,r0
stw     r0,12(r31)
q-    159f58 <ip_stripoptions+0x64>
lwz     r0,24(r31)
subf    r0,r30,r0
stw     r0,24(r31)
lwz     r0,0(r29)
li      r9,5
rlwimi  r0,r9,24,4,7
stw     r0,0(r29)
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

