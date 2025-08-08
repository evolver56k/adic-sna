etherMultiDel:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r29,r3
mr      r30,r4
l      14fb00 <lstFirst>
mr.     r31,r3
q-    17fa38 <etherMultiDel+0x5c>
i    r3,r31,8
mr      r4,r30
li      r5,6
l      190ad0 <bcmp>
mpwi   cr1,r3,0
q-    cr1,17fa30 <etherMultiDel+0x54>
mr      r3,r31
l      14fb9c <lstNext>
mr.     r31,r3
ne+    17fa08 <etherMultiDel+0x2c>
mpwi   cr1,r31,0
ne-    cr1,17fa40 <etherMultiDel+0x64>
li      r3,6
<etherMultiDel+0x98>
lwz     r0,16(r31)
ic   r0,r0,-1
mpwi   cr1,r0,0
stw     r0,16(r31)
ne-    cr1,17fa70 <etherMultiDel+0x94>
mr      r3,r29
mr      r4,r31
l      14fa2c <lstDelete>
mr      r3,r31
l      14b5c0 <free>
li      r3,52
<etherMultiDel+0x98>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

