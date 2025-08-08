dumpRegSetBin:
stwu    r1,-32(r1)
mflr    r0
stmw    r30,24(r1)
stw     r0,36(r1)
mr      r31,r3
stw     r4,8(r1)
mr      r30,r5
stw     r6,12(r1)
stw     r7,16(r1)
i    r3,r1,8
li      r4,1
li      r5,4
mr      r6,r31
l      16fa38 <fwrite>
i    r3,r1,12
li      r4,1
li      r5,4
mr      r6,r31
l      16fa38 <fwrite>
i    r3,r1,16
li      r4,1
li      r5,4
mr      r6,r31
l      16fa38 <fwrite>
i    r3,r1,8
li      r4,1
li      r5,4
mr      r6,r31
l      16fa38 <fwrite>
lwz     r0,12(r1)
mpwi   cr1,r0,0
q-    cr1,2f650 <dumpRegSetBin+0xb4>
i    r3,r1,20
li      r4,1
li      r5,2
lhz     r0,0(r30)
mr      r6,r31
sth     r0,20(r1)
l      16fa38 <fwrite>
lwz     r0,12(r1)
ic   r0,r0,-2
mpwi   cr1,r0,0
i    r30,r30,2
stw     r0,12(r1)
ne+    cr1,2f61c <dumpRegSetBin+0x80>
lwz     r0,36(r1)
mtlr    r0
lmw     r30,24(r1)
i    r1,r1,32
lr

