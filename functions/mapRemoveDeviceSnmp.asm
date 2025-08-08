mapRemoveDeviceSnmp:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r31,r3
lis     r29,43
lwz     r3,5016(r29)
li      r4,-1
l      132870 <semTake>
lis     r11,40
i    r11,r11,-27764
rlwinm  r9,r31,3,0,28
subf    r9,r31,r9
rlwinm  r9,r9,4,0,27
r9,r9,r11
lwz     r3,5016(r29)
lwz     r29,28(r9)
l      132714 <semGive>
mpwi   cr1,r29,0
q-    cr1,5ecc8 <mapRemoveDeviceSnmp+0x84>
lbz     r30,0(r29)
mpwi   cr1,r30,1
ne-    cr1,5ecc8 <mapRemoveDeviceSnmp+0x84>
lwz     r0,108(r29)
mpwi   cr1,r0,0
q-    cr1,5ecc8 <mapRemoveDeviceSnmp+0x84>
lwz     r3,16(r29)
lwz     r0,108(r29)
mtlr    r0
rclr   4*cr1+eq
lrl
mpwi   cr1,r3,0
q-    cr1,5ecd0 <mapRemoveDeviceSnmp+0x8c>
li      r3,0
<mapRemoveDeviceSnmp+0xf4>
lis     r29,43
lwz     r3,5020(r29)
li      r4,-1
l      132870 <semTake>
srawi   r8,r31,5
lis     r10,50
i    r10,r10,-27096
rlwinm  r8,r8,2,0,29
lrlwi  r0,r31,27
slw     r0,r30,r0
lis     r6,43
lis     r11,43
lwzx    r7,r8,r10
lwz     r9,5012(r6)
lwz     r11,5024(r11)
ndc    r0,r7,r0
mpwi   cr1,r11,0
stwx    r0,r8,r10
i    r9,r9,-1
stw     r9,5012(r6)
q-    cr1,5ed2c <mapRemoveDeviceSnmp+0xe8>
li      r3,0
l      5c830 <mapWriteMapFile>
lwz     r3,5020(r29)
l      132714 <semGive>
li      r3,1
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

