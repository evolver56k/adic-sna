otpRangeTest:
stwu    r1,-72(r1)
mflr    r0
stmw    r29,60(r1)
stw     r0,76(r1)
mr      r30,r3
mr      r29,r4
i    r31,r1,32
mr      r3,r31
l      24e30 <sysVpdRidGet>
i    r0,r1,8
mr      r8,r0
li      r10,0
lis     r7,45
lbzx    r11,r31,r10
lwz     r9,-19844(r7)
lbzx    r0,r9,r11
ndi.   r9,r0,31
q-    7c1a0 <otpRangeTest+0x60>
lbzx    r0,r31,r10
i    r10,r10,1
mpwi   cr1,r10,15
stb     r0,0(r8)
i    r8,r8,1
le+    cr1,7c174 <otpRangeTest+0x34>
mpwi   cr1,r10,0
li      r0,0
stb     r0,0(r8)
le-    cr1,7c1c8 <otpRangeTest+0x88>
i    r3,r1,8
mr      r4,r30
mr      r5,r29
l      7c004 <otpRangeExamine>
mpwi   cr1,r3,0
ne-    cr1,7c244 <otpRangeTest+0x104>
i    r31,r1,32
mr      r3,r31
l      24dd8 <sysVpdSnGet>
i    r0,r1,8
mr      r8,r0
li      r10,0
lis     r7,45
lbzx    r11,r31,r10
lwz     r9,-19844(r7)
lbzx    r0,r9,r11
ndi.   r9,r0,31
q-    7c21c <otpRangeTest+0xdc>
lbzx    r0,r31,r10
mpwi   cr1,r0,32
q-    cr1,7c21c <otpRangeTest+0xdc>
lbzx    r0,r31,r10
i    r10,r10,1
mpwi   cr1,r10,15
stb     r0,0(r8)
i    r8,r8,1
le+    cr1,7c1e4 <otpRangeTest+0xa4>
mpwi   cr1,r10,0
li      r0,0
stb     r0,0(r8)
le-    cr1,7c24c <otpRangeTest+0x10c>
i    r3,r1,8
mr      r4,r30
mr      r5,r29
l      7c004 <otpRangeExamine>
mpwi   cr1,r3,0
q-    cr1,7c24c <otpRangeTest+0x10c>
li      r3,1
<otpRangeTest+0x110>
li      r3,0
lwz     r0,76(r1)
mtlr    r0
lmw     r29,60(r1)
i    r1,r1,72
lr

