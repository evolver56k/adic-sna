getWord:
stwu    r1,-32(r1)
mflr    r0
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r28,r3
mr      r29,r4
mr      r30,r5
mr      r27,r6
l      19046c <skipSpace>
ic.  r30,r30,-1
lwz     r31,0(r28)
<getWord+0x64>
mr      r3,r27
l      190bc8 <index>
mpwi   cr1,r3,0
ne-    cr1,18fc14 <getWord+0x74>
lbz     r0,0(r31)
ic.  r30,r30,-1
i    r31,r31,1
stb     r0,0(r29)
i    r29,r29,1
le-    18fc14 <getWord+0x74>
lbz     r4,0(r31)
mpwi   cr1,r4,0
ne+    cr1,18fbe0 <getWord+0x40>
li      r0,0
stb     r0,0(r29)
lwz     r0,0(r28)
mpw    cr1,r31,r0
ne-    cr1,18fc30 <getWord+0x90>
li      r3,0
<getWord+0x98>
stw     r31,0(r28)
li      r3,1
lwz     r0,36(r1)
mtlr    r0
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

