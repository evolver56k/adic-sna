iosDevMatch:
stwu    r1,-32(r1)
mflr    r0
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r27,r3
l      162924 <iosLock>
lis     r9,47
lwz     r30,-3568(r9)
mpwi   cr1,r30,0
li      r28,0
li      r29,0
q-    cr1,162020 <iosDevMatch+0x80>
lwz     r3,12(r30)
l      12325c <strlen>
mr      r31,r3
mr      r4,r27
lwz     r3,12(r30)
mr      r5,r31
l      123194 <strncmp>
mpwi   cr1,r3,0
ne-    cr1,162014 <iosDevMatch+0x74>
mpw    cr1,r31,r29
le-    cr1,162014 <iosDevMatch+0x74>
mr      r28,r30
mr      r29,r31
lwz     r30,0(r30)
mpwi   cr1,r30,0
ne+    cr1,161fe0 <iosDevMatch+0x40>
l      162950 <iosUnlock>
mr      r3,r28
lwz     r0,36(r1)
mtlr    r0
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

