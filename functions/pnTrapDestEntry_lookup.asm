pnTrapDestEntry_lookup:
stwu    r1,-40(r1)
mflr    r0
stmw    r30,32(r1)
stw     r0,44(r1)
mpwi   cr1,r3,5
mr      r31,r4
mr      r30,r5
q-    cr1,e39e8 <pnTrapDestEntry_lookup+0x30>
li      r3,-1
<pnTrapDestEntry_lookup+0x120>
mr      r8,r10
<pnTrapDestEntry_lookup+0xac>
i    r3,r1,8
lis     r4,31
lwz     r5,0(r31)
lwz     r6,4(r31)
lwz     r7,8(r31)
lwz     r8,12(r31)
i    r4,r4,26948
rclr   4*cr1+eq
l      1794ac <sprintf>
i    r3,r1,8
lwz     r31,16(r31)
l      e4f3c <ipStr2UINT32>
lis     r9,43
lwz     r0,15252(r9)
li      r10,0
mpw    cr1,r10,r0
li      r8,-1
ge-    cr1,e3a64 <pnTrapDestEntry_lookup+0xac>
mr      r11,r0
lis     r9,50
i    r9,r9,20228
lwz     r0,8(r9)
mpw    cr1,r0,r3
ne-    cr1,e3a54 <pnTrapDestEntry_lookup+0x9c>
lwz     r0,12(r9)
mpw    cr1,r0,r31
q+    cr1,e39e0 <pnTrapDestEntry_lookup+0x28>
i    r10,r10,1
mpw    cr1,r10,r11
i    r9,r9,20
lt+    cr1,e3a3c <pnTrapDestEntry_lookup+0x84>
mpwi   cr1,r8,-1
q+    cr1,e39d8 <pnTrapDestEntry_lookup+0x20>
li      r10,0
lis     r9,50
i    r9,r9,20228
rlwinm  r0,r8,2,0,29
r0,r0,r8
rlwinm  r0,r0,2,0,29
lwzx    r11,r9,r0
r7,r0,r9
stw     r11,0(r30)
r11,r30,r10
r9,r7,r10
i    r10,r10,1
mpwi   cr1,r10,3
lbz     r0,4(r9)
stb     r0,4(r11)
le+    cr1,e3a90 <pnTrapDestEntry_lookup+0xd8>
stw     r3,8(r30)
stw     r31,12(r30)
lis     r9,50
i    r9,r9,20228
rlwinm  r11,r8,2,0,29
r11,r11,r8
rlwinm  r11,r11,2,0,29
r11,r11,r9
lwz     r0,16(r11)
li      r3,0
stw     r0,16(r30)
lwz     r0,44(r1)
mtlr    r0
lmw     r30,32(r1)
i    r1,r1,40
lr

