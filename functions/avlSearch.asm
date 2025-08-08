avlSearch:
stwu    r1,-32(r1)
mflr    r0
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r29,r5
mr      r31,r3
lwz     r30,0(r4)
mpwi   cr1,r31,0
ne-    cr1,1910e8 <avlSearch+0x34>
li      r3,0
<avlSearch+0x6c>
mtlr    r29
stw     r30,8(r1)
mr      r3,r31
i    r4,r1,8
lrl
mpwi   cr1,r3,0
ne-    cr1,19110c <avlSearch+0x58>
mr      r3,r31
<avlSearch+0x6c>
ge-    cr1,191118 <avlSearch+0x64>
lwz     r31,0(r31)
<avlSearch+0x24>
lwz     r31,4(r31)
<avlSearch+0x24>
lwz     r0,36(r1)
mtlr    r0
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

