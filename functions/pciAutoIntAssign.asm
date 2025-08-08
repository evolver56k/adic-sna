pciAutoIntAssign:
stwu    r1,-40(r1)
mflr    r0
stmw    r27,20(r1)
stw     r0,44(r1)
mr      r30,r3
mr      r29,r4
li      r6,61
i    r7,r1,8
lbz     r3,0(r29)
lbz     r4,1(r29)
lbz     r5,2(r29)
l      11954 <pciConfigInByte>
lwz     r0,44(r30)
mpwi   cr1,r0,0
li      r28,255
ne-    cr1,13fa4 <pciAutoIntAssign+0x74>
lbz     r5,8(r1)
mpwi   cr1,r5,0
q-    cr1,13fa4 <pciAutoIntAssign+0x74>
lwz     r0,52(r30)
mpwi   cr1,r0,0
q-    cr1,13fa4 <pciAutoIntAssign+0x74>
mr      r3,r30
mr      r4,r29
lwz     r0,52(r30)
mtlr    r0
lrl
lrlwi  r3,r3,24
<pciAutoIntAssign+0x18c>
lbz     r0,0(r29)
mpwi   cr1,r0,0
ne-    cr1,14030 <pciAutoIntAssign+0x100>
lwz     r0,52(r30)
mpwi   cr1,r0,0
q-    cr1,13fe0 <pciAutoIntAssign+0xb0>
lbz     r5,8(r1)
mpwi   cr1,r5,0
q-    cr1,13fe0 <pciAutoIntAssign+0xb0>
mr      r3,r30
mr      r4,r29
lwz     r0,52(r30)
mtlr    r0
lrl
lrlwi  r28,r3,24
lbz     r0,3(r29)
ndi.   r9,r0,16
q-    14064 <pciAutoIntAssign+0x134>
li      r31,0
lis     r9,35
i    r27,r9,31572
lwz     r0,52(r30)
mpwi   cr1,r0,0
q-    cr1,14020 <pciAutoIntAssign+0xf0>
mr      r3,r30
mr      r4,r29
i    r5,r31,1
lwz     r0,52(r30)
mtlr    r0
lrl
stbx    r3,r31,r27
i    r31,r31,1
mpwi   cr1,r31,3
le+    cr1,13ff8 <pciAutoIntAssign+0xc8>
<pciAutoIntAssign+0x134>
lbz     r11,1(r29)
i    r11,r11,-1
lbz     r0,8(r1)
lbz     r9,4(r29)
r11,r11,r0
r11,r11,r9
srawi   r0,r11,2
ze   r0,r0
rlwinm  r0,r0,2,0,29
subf    r11,r0,r11
lis     r9,35
i    r9,r9,31572
lbzx    r28,r11,r9
lis     r9,35
lwz     r0,31568(r9)
mpwi   cr1,r0,1
ne-    cr1,140b8 <pciAutoIntAssign+0x188>
lis     r9,47
lwz     r0,-4720(r9)
mpwi   cr1,r0,0
q-    cr1,140b8 <pciAutoIntAssign+0x188>
lis     r3,29
i    r3,r3,16484
lbz     r4,0(r29)
lbz     r5,1(r29)
lbz     r6,2(r29)
lbz     r7,8(r1)
mr      r8,r28
li      r9,0
mtlr    r0
rclr   4*cr1+eq
lrl
li      r3,10
l      11fb0c <taskDelay>
mr      r3,r28
lwz     r0,44(r1)
mtlr    r0
lmw     r27,20(r1)
i    r1,r1,40
lr

