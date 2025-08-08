iosDrvRemove:
stwu    r1,-40(r1)
mflr    r0
mfcr    r12
stw     r25,12(r1)
stw     r26,16(r1)
stw     r27,20(r1)
stw     r28,24(r1)
stw     r29,28(r1)
stw     r30,32(r1)
stw     r31,36(r1)
stw     r0,44(r1)
stw     r12,8(r1)
mr      r28,r3
mr      r27,r4
lis     r9,47
lwz     r9,-4944(r9)
rlwinm  r0,r28,5,0,26
r30,r9,r0
lwz     r29,12(r30)
l      162924 <iosLock>
lis     r9,47
lwz     r0,-3748(r9)
li      r31,0
mpw    cr1,r31,r0
ge-    cr1,161d5c <iosDrvRemove+0xd4>
lis     r25,47
lis     r26,47
mpwi   cr3,r27,0
mpwi   cr2,r29,0
lwz     r11,-3628(r25)
rlwinm  r9,r31,4,0,27
r10,r11,r9
lwz     r0,12(r10)
mpwi   cr1,r0,0
q-    cr1,161d4c <iosDrvRemove+0xc4>
lwzx    r9,r11,r9
lha     r0,8(r9)
mpw    cr1,r0,r28
ne-    cr1,161d4c <iosDrvRemove+0xc4>
ne-    cr3,161d34 <iosDrvRemove+0xac>
l      162950 <iosUnlock>
li      r3,-1
<iosDrvRemove+0x140>
q-    cr2,161d44 <iosDrvRemove+0xbc>
mtlr    r29
lwz     r3,4(r10)
lrl
i    r3,r31,3
l      162178 <iosFdFree>
lwz     r0,-3748(r26)
i    r31,r31,1
mpw    cr1,r31,r0
lt+    cr1,161cfc <iosDrvRemove+0x74>
lis     r9,47
lwz     r31,-3568(r9)
mpwi   cr1,r31,0
q-    cr1,161d9c <iosDrvRemove+0x114>
lis     r29,47
lha     r0,8(r31)
mpw    cr1,r0,r28
ne-    cr1,161d90 <iosDrvRemove+0x108>
lwz     r3,12(r31)
l      14b5c0 <free>
i    r3,r29,-3568
mr      r4,r31
l      184574 <dllRemove>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,161d70 <iosDrvRemove+0xe8>
li      r0,0
stw     r0,28(r30)
stw     r0,0(r30)
stw     r0,4(r30)
stw     r0,8(r30)
stw     r0,12(r30)
stw     r0,16(r30)
stw     r0,20(r30)
stw     r0,24(r30)
l      162950 <iosUnlock>
li      r3,0
lwz     r0,44(r1)
lwz     r12,8(r1)
mtlr    r0
lwz     r25,12(r1)
lwz     r26,16(r1)
lwz     r27,20(r1)
lwz     r28,24(r1)
lwz     r29,28(r1)
lwz     r30,32(r1)
lwz     r31,36(r1)
mtcrf   48,r12
i    r1,r1,40
lr

