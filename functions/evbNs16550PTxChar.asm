evbNs16550PTxChar:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
lwz     r0,24(r31)
mtlr    r0
lwz     r3,44(r31)
lrlwi  r30,r4,24
lrl
ndi.   r0,r3,64
q-    17f80c <evbNs16550PTxChar+0x50>
lwz     r0,28(r31)
mtlr    r0
lwz     r3,72(r31)
mr      r4,r30
lrl
li      r3,0
<evbNs16550PTxChar+0x54>
li      r3,11
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

