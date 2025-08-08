iosFdNew:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r30,r3
mr      r29,r4
mr      r28,r5
l      162924 <iosLock>
lis     r9,47
lwz     r0,-3748(r9)
li      r31,0
mpw    cr1,r31,r0
ge-    cr1,1623a0 <iosFdNew+0x6c>
mr      r8,r0
lis     r9,47
lwz     r10,-3628(r9)
rlwinm  r0,r31,4,0,27
r9,r10,r0
lwz     r11,12(r9)
mpwi   cr1,r11,0
q-    cr1,1623cc <iosFdNew+0x98>
i    r31,r31,1
mpw    cr1,r31,r8
lt+    cr1,162380 <iosFdNew+0x4c>
l      162950 <iosUnlock>
lis     r9,47
lwz     r0,-3748(r9)
i    r31,r31,3
mpw    cr1,r31,r0
lt-    cr1,1623dc <iosFdNew+0xa8>
lis     r3,13
ori     r3,r3,4
l      180718 <errnoSet>
li      r3,-1
<iosFdNew+0xdc>
li      r0,1
stw     r0,12(r9)
stw     r11,8(r9)
<iosFdNew+0x6c>
mr      r3,r31
mr      r4,r30
mr      r5,r29
mr      r6,r28
l      162268 <iosFdSet>
lis     r9,45
lwz     r0,-22432(r9)
mpwi   cr1,r0,0
q-    cr1,16240c <iosFdNew+0xd8>
mtlr    r0
mr      r3,r31
lrl
mr      r3,r31
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

