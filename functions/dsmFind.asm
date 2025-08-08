dsmFind:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
li      r10,0
lis     r9,45
i    r8,r9,-16672
lis     r9,45
i    r7,r9,-16420
mr      r11,r7
lwz     r3,0(r3)
lhz     r0,8(r11)
rlwinm  r0,r0,2,0,29
lwzx    r0,r8,r0
lwz     r9,4(r11)
nd     r0,r3,r0
mpw    cr1,r0,r9
q-    cr1,1cb5a0 <dsmFind+0x54>
i    r10,r10,1
mplwi  cr1,r10,232
i    r11,r11,12
le+    cr1,1cb574 <dsmFind+0x28>
mplwi  cr1,r10,232
gt-    cr1,1cb5bc <dsmFind+0x70>
rlwinm  r3,r10,1,0,30
r3,r3,r10
rlwinm  r3,r3,2,0,29
r3,r3,r7
<dsmFind+0x80>
lis     r3,7
ori     r3,r3,1
l      180718 <errnoSet>
li      r3,0
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

