bsearch:
stwu    r1,-32(r1)
mflr    r0
stw     r26,8(r1)
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r26,r3
mr.     r30,r5
mr      r28,r4
mr      r29,r6
mr      r27,r7
q-    18d000 <bsearch+0x7c>
srawi   r0,r30,1
mullw   r0,r0,r29
mtlr    r27
mr      r3,r26
r31,r28,r0
mr      r4,r31
lrl
mpwi   cr1,r3,0
ne-    cr1,18cfec <bsearch+0x68>
mr      r3,r31
<bsearch+0x80>
le-    cr1,18cff8 <bsearch+0x74>
r28,r31,r29
i    r30,r30,-1
srawi.  r30,r30,1
ne+    18cfc0 <bsearch+0x3c>
li      r3,0
lwz     r0,36(r1)
mtlr    r0
lwz     r26,8(r1)
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

