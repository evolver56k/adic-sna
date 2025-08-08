arplookup:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr      r30,r3
mr      r31,r4
lis     r3,45
i    r3,r3,-22184
stw     r30,4(r3)
ic   r0,r5,-1
subfe   r5,r0,r5
sth     r5,14(r3)
l      136194 <rtalloc1>
mr.     r3,r3
ne-    169d7c <arplookup+0x48>
li      r3,0
<arplookup+0xac>
lhz     r0,54(r3)
ic   r0,r0,-1
sth     r0,54(r3)
lwz     r0,52(r3)
lis     r9,1024
ndis.  r0,r0,1026
mpw    cr1,r0,r9
ne-    cr1,169dac <arplookup+0x78>
lwz     r9,48(r3)
lbz     r0,1(r9)
mpwi   cr1,r0,18
q-    cr1,169ddc <arplookup+0xa8>
mpwi   cr1,r31,0
q+    cr1,169d74 <arplookup+0x40>
lis     r3,33
i    r3,r3,-13920
mr      r4,r30
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
<arplookup+0x40>
lwz     r3,72(r3)
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

