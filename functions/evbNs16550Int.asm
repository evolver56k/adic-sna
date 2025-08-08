evbNs16550Int:
stwu    r1,-32(r1)
mflr    r0
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r31,r3
lwz     r0,24(r31)
mtlr    r0
lwz     r3,60(r31)
li      r30,0
lrl
lrlwi  r3,r3,24
rlwinm  r3,r3,0,29,30
mpwi   cr1,r3,6
ne-    cr1,17f61c <evbNs16550Int+0x54>
lwz     r0,24(r31)
mtlr    r0
lwz     r3,44(r31)
lrl
<evbNs16550Int+0xfc>
mpwi   cr1,r3,4
ne-    cr1,17f670 <evbNs16550Int+0xa8>
lwz     r0,8(r31)
mpwi   cr1,r0,0
q-    cr1,17f65c <evbNs16550Int+0x94>
lwz     r0,24(r31)
mtlr    r0
lwz     r3,72(r31)
lwz     r29,16(r31)
lrl
lwz     r0,8(r31)
mtlr    r0
lrlwi  r4,r3,24
mr      r3,r29
lrl
<evbNs16550Int+0xfc>
lwz     r0,24(r31)
mtlr    r0
lwz     r3,72(r31)
lrl
<evbNs16550Int+0xfc>
mpwi   cr1,r3,2
ne-    cr1,17f6c4 <evbNs16550Int+0xfc>
lwz     r0,4(r31)
mpwi   cr1,r0,0
q-    cr1,17f6b0 <evbNs16550Int+0xe8>
mtlr    r0
lwz     r3,12(r31)
i    r4,r1,8
lrl
mpwi   cr1,r3,0
ne-    cr1,17f6b0 <evbNs16550Int+0xe8>
lwz     r0,28(r31)
mtlr    r0
lwz     r3,72(r31)
lbz     r4,8(r1)
<evbNs16550Int+0xf8>
lwz     r0,28(r31)
mtlr    r0
lwz     r3,56(r31)
li      r4,1
lrl
lwz     r0,24(r31)
mtlr    r0
lwz     r3,60(r31)
lrl
lrlwi  r3,r3,24
ndi.   r0,r3,1
ne-    17f6f0 <evbNs16550Int+0x128>
mr      r0,r30
mpwi   cr1,r0,9
i    r30,r30,1
le+    cr1,17f5fc <evbNs16550Int+0x34>
lwz     r0,36(r1)
mtlr    r0
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

