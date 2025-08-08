copyTest:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
mr      r30,r3
mpwi   cr1,r30,8192
le-    cr1,abcb8 <copyTest+0x24>
li      r3,-1
<copyTest+0xd8>
lis     r31,43
lwz     r0,9768(r31)
mpwi   cr1,r0,0
ne-    cr1,abcd4 <copyTest+0x40>
li      r3,2048
l      14b594 <malloc>
stw     r3,9768(r31)
lis     r31,43
lwz     r0,9772(r31)
mpwi   cr1,r0,0
ne-    cr1,abcf0 <copyTest+0x5c>
li      r3,2048
l      14b594 <malloc>
stw     r3,9772(r31)
lwz     r3,9772(r31)
mr      r4,r30
l      190ba4 <bzero>
li      r10,0
mpw    cr1,r10,r30
li      r11,65
ge-    cr1,abd4c <copyTest+0xb8>
lis     r8,43
mr      r0,r11
lwz     r9,9768(r8)
i    r11,r11,1
mpwi   cr1,r11,91
stbx    r0,r9,r10
i    r10,r10,1
mfcr    r0
rlwinm  r0,r0,5,31,31
neg     r0,r0
not     r9,r0
mpw    cr1,r10,r30
ndi.   r9,r9,65
nd     r0,r11,r0
or      r11,r0,r9
lt+    cr1,abd10 <copyTest+0x7c>
li      r3,0
lis     r9,43
lwz     r4,9768(r9)
lis     r9,43
mr      r6,r30
lwz     r5,9772(r9)
li      r7,0
l      ab950 <scsiMemCopy>
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

