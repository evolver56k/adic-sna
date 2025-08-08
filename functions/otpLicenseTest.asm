otpLicenseTest:
stwu    r1,-112(r1)
mflr    r0
stmw    r26,88(r1)
stw     r0,116(r1)
mr      r28,r3
mr      r26,r4
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
q-    7c380 <otpLicenseTest+0x60>
lbzx    r0,r31,r10
i    r10,r10,1
mpwi   cr1,r10,15
stb     r0,0(r8)
i    r8,r8,1
le+    cr1,7c354 <otpLicenseTest+0x34>
mpwi   cr1,r10,0
li      r27,0
stb     r27,0(r8)
le-    cr1,7c410 <otpLicenseTest+0xf0>
i    r3,r1,56
i    r29,r1,8
mr      r4,r29
mr      r5,r26
l      7b50c <undoFull>
mpwi   cr1,r3,0
li      r30,0
ne-    cr1,7c408 <otpLicenseTest+0xe8>
i    r3,r1,56
lis     r4,30
i    r4,r4,12992
l      1230d4 <strpbrk>
mr.     r31,r3
q-    7c408 <otpLicenseTest+0xe8>
stb     r27,0(r31)
i    r3,r1,56
mr      r4,r29
l      124300 <strcmp>
mpwi   cr1,r3,0
i    r31,r31,1
ne-    cr1,7c408 <otpLicenseTest+0xe8>
mpwi   cr1,r28,0
q-    cr1,7c404 <otpLicenseTest+0xe4>
mr      r3,r31
mr      r4,r28
l      1230d4 <strpbrk>
ic   r0,r3,-1
subfe   r30,r0,r3
<otpLicenseTest+0xe8>
li      r30,1
mpwi   cr1,r30,0
ne-    cr1,7c4f4 <otpLicenseTest+0x1d4>
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
q-    7c464 <otpLicenseTest+0x144>
lbzx    r0,r31,r10
mpwi   cr1,r0,32
q-    cr1,7c464 <otpLicenseTest+0x144>
lbzx    r0,r31,r10
i    r10,r10,1
mpwi   cr1,r10,15
stb     r0,0(r8)
i    r8,r8,1
le+    cr1,7c42c <otpLicenseTest+0x10c>
mpwi   cr1,r10,0
li      r27,0
stb     r27,0(r8)
q-    cr1,7c4fc <otpLicenseTest+0x1dc>
i    r3,r1,32
i    r29,r1,8
mr      r4,r29
mr      r5,r26
l      7b50c <undoFull>
mpwi   cr1,r3,0
li      r30,0
ne-    cr1,7c4ec <otpLicenseTest+0x1cc>
i    r3,r1,32
lis     r4,30
i    r4,r4,12992
l      1230d4 <strpbrk>
mr.     r31,r3
q-    7c4ec <otpLicenseTest+0x1cc>
stb     r27,0(r31)
i    r3,r1,32
mr      r4,r29
l      124300 <strcmp>
mpwi   cr1,r3,0
i    r31,r31,1
ne-    cr1,7c4ec <otpLicenseTest+0x1cc>
mpwi   cr1,r28,0
q-    cr1,7c4e8 <otpLicenseTest+0x1c8>
mr      r3,r31
mr      r4,r28
l      1230d4 <strpbrk>
ic   r0,r3,-1
subfe   r30,r0,r3
<otpLicenseTest+0x1cc>
li      r30,1
mpwi   cr1,r30,0
q-    cr1,7c4fc <otpLicenseTest+0x1dc>
li      r3,1
<otpLicenseTest+0x1e0>
li      r3,0
lwz     r0,116(r1)
mtlr    r0
lmw     r26,88(r1)
i    r1,r1,112
lr

