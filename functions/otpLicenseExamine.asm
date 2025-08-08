otpLicenseExamine:
stwu    r1,-64(r1)
mflr    r0
stmw    r27,44(r1)
stw     r0,68(r1)
mr      r29,r3
mr      r28,r4
i    r3,r1,8
mr      r4,r29
mr      r27,r6
l      7b50c <undoFull>
mpwi   cr1,r3,0
li      r30,0
ne-    cr1,7c308 <otpLicenseExamine+0xa4>
i    r3,r1,8
lis     r4,30
i    r4,r4,12992
l      1230d4 <strpbrk>
mr.     r31,r3
q-    7c308 <otpLicenseExamine+0xa4>
li      r0,0
stb     r0,0(r31)
i    r3,r1,8
mr      r4,r29
l      124300 <strcmp>
mpwi   cr1,r3,0
i    r31,r31,1
ne-    cr1,7c2f4 <otpLicenseExamine+0x90>
mpwi   cr1,r28,0
q-    cr1,7c2f0 <otpLicenseExamine+0x8c>
mr      r3,r31
mr      r4,r28
l      1230d4 <strpbrk>
ic   r0,r3,-1
subfe   r30,r0,r3
<otpLicenseExamine+0x90>
li      r30,1
mpwi   cr1,r27,0
q-    cr1,7c308 <otpLicenseExamine+0xa4>
mr      r3,r27
mr      r4,r31
l      124134 <strcpy>
mr      r3,r30
lwz     r0,68(r1)
mtlr    r0
lmw     r27,44(r1)
i    r1,r1,64
lr

