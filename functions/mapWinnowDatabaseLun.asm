mapWinnowDatabaseLun:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr.     r31,r3
lt-    5d2a0 <mapWinnowDatabaseLun+0x28>
lis     r9,43
lwz     r0,5032(r9)
mpw    cr1,r31,r0
le-    cr1,5d2b4 <mapWinnowDatabaseLun+0x3c>
lis     r3,30
i    r3,r3,-1844
mr      r4,r31
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,43
lwz     r3,5016(r9)
li      r4,-1
l      132870 <semTake>
lis     r9,43
lwz     r3,5020(r9)
li      r4,-1
l      132870 <semTake>
srawi   r0,r31,5
lis     r9,50
i    r7,r9,-27096
rlwinm  r10,r0,2,0,29
lrlwi  r11,r31,27
li      r0,1
lwzx    r9,r10,r7
slw     r8,r0,r11
nd.    r0,r9,r8
q-    5d33c <mapWinnowDatabaseLun+0xc4>
lis     r11,40
i    r11,r11,-27764
rlwinm  r9,r31,3,0,28
subf    r9,r31,r9
rlwinm  r9,r9,4,0,27
r9,r9,r11
lwz     r0,28(r9)
mpwi   cr1,r0,0
ne-    cr1,5d33c <mapWinnowDatabaseLun+0xc4>
lis     r11,43
lwzx    r0,r10,r7
lwz     r9,5012(r11)
ndc    r0,r0,r8
stwx    r0,r10,r7
i    r9,r9,-1
stw     r9,5012(r11)
lis     r9,43
lwz     r0,5024(r9)
mpwi   cr1,r0,0
q-    cr1,5d354 <mapWinnowDatabaseLun+0xdc>
li      r3,0
l      5c830 <mapWriteMapFile>
lis     r9,43
lwz     r3,5020(r9)
l      132714 <semGive>
lis     r9,43
lwz     r3,5016(r9)
l      132714 <semGive>
lis     r9,43
lwz     r3,5012(r9)
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

