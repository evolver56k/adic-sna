fctFindInitiator:
stwu    r1,-16(r1)
stw     r31,12(r1)
mr      r12,r3
lis     r9,47
i    r31,r9,-4436
lis     r6,1
ori     r6,r6,21944
rlwinm  r0,r5,2,0,29
r0,r0,r5
rlwinm  r9,r0,4,0,27
r0,r0,r9
rlwinm  r5,r0,2,0,29
li      r10,4
lwzx    r8,r10,r31
mpwi   cr1,r8,0
q-    cr1,b6698 <fctFindInitiator+0x8c>
li      r11,0
i    r7,r5,96
li      r9,8228
r3,r8,r9
lwz     r0,4(r3)
mpwi   cr1,r0,1
ne-    cr1,b6688 <fctFindInitiator+0x7c>
lwz     r0,12(r3)
mpw    cr1,r0,r12
ne-    cr1,b6688 <fctFindInitiator+0x7c>
lwz     r0,16(r3)
mpw    cr1,r0,r4
ne-    cr1,b6688 <fctFindInitiator+0x7c>
r3,r3,r7
<fctFindInitiator+0x9c>
i    r11,r11,1
mpwi   cr1,r11,63
r9,r9,r6
le+    cr1,b6658 <fctFindInitiator+0x4c>
i    r10,r10,4
mpwi   cr1,r10,8
le+    cr1,b6640 <fctFindInitiator+0x34>
li      r3,0
lwz     r31,12(r1)
i    r1,r1,16
lr

