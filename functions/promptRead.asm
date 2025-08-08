promptRead:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr      r30,r3
mr      r31,r4
li      r3,0
mr      r4,r30
mr      r5,r31
l      17a5c0 <fioRdString>
mpwi   cr1,r3,-1
ne-    cr1,1903ec <promptRead+0x3c>
li      r3,-99
<promptRead+0xa4>
mpwi   cr1,r3,1
ne-    cr1,1903fc <promptRead+0x4c>
li      r3,1
<promptRead+0xa4>
mpwi   cr1,r3,2
ne-    cr1,190418 <promptRead+0x68>
lbz     r0,0(r30)
mpwi   cr1,r0,45
ne-    cr1,190418 <promptRead+0x68>
li      r3,-1
<promptRead+0xa4>
mpw    cr1,r3,r31
lt-    cr1,190450 <promptRead+0xa0>
lis     r3,33
i    r3,r3,-4152
mr      r4,r31
l      179040 <printf>
li      r3,0
mr      r4,r30
mr      r5,r31
l      17a5c0 <fioRdString>
mpw    cr1,r3,r31
ge+    cr1,190430 <promptRead+0x80>
li      r3,-98
<promptRead+0xa4>
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

