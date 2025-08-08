pnTrapDestEntry_set:
stwu    r1,-64(r1)
mflr    r0
stmw    r27,44(r1)
stw     r0,68(r1)
mr      r29,r5
mr.     r31,r7
mr      r30,r6
li      r27,162
li      r28,1
q-    e40e4 <pnTrapDestEntry_set+0x170>
lwz     r0,24(r31)
mpwi   cr1,r0,2
q-    cr1,e4050 <pnTrapDestEntry_set+0xdc>
mplwi  cr1,r0,2
gt-    cr1,e3fbc <pnTrapDestEntry_set+0x48>
mpwi   cr1,r0,1
q-    cr1,e3fd0 <pnTrapDestEntry_set+0x5c>
<pnTrapDestEntry_set+0x150>
mpwi   cr1,r0,3
q-    cr1,e409c <pnTrapDestEntry_set+0x128>
mpwi   cr1,r0,4
q-    cr1,e40b0 <pnTrapDestEntry_set+0x13c>
<pnTrapDestEntry_set+0x150>
lwz     r0,40(r31)
mpwi   cr1,r0,-3
q-    cr1,e4040 <pnTrapDestEntry_set+0xcc>
gt-    cr1,e3fec <pnTrapDestEntry_set+0x78>
mpwi   cr1,r0,-4
q-    cr1,e4048 <pnTrapDestEntry_set+0xd4>
<pnTrapDestEntry_set+0x118>
mpwi   cr1,r0,-2
q-    cr1,e4004 <pnTrapDestEntry_set+0x90>
mpwi   cr1,r0,-1
ne-    cr1,e408c <pnTrapDestEntry_set+0x118>
l      e4a4c <trapDestWrite>
<pnTrapDestEntry_set+0x118>
i    r3,r1,8
lis     r4,31
lwz     r5,0(r29)
lwz     r6,4(r29)
lwz     r7,8(r29)
lwz     r8,12(r29)
i    r4,r4,26948
rclr   4*cr1+eq
l      1794ac <sprintf>
lwz     r4,16(r29)
i    r3,r1,8
l      e4664 <trapDestRemove>
mpwi   cr1,r3,0
ne-    cr1,e40c4 <pnTrapDestEntry_set+0x150>
<pnTrapDestEntry_set+0x118>
l      e4c0c <trapDestWipeFile>
<pnTrapDestEntry_set+0x118>
l      e4c8c <trapDestWipeTable>
<pnTrapDestEntry_set+0x118>
ic.  r9,r31,40
q-    e40c4 <pnTrapDestEntry_set+0x150>
i    r3,r1,8
lis     r4,31
lbz     r5,40(r31)
lbz     r6,1(r9)
lbz     r7,2(r9)
lbz     r8,3(r9)
i    r4,r4,26964
rclr   4*cr1+eq
l      1794ac <sprintf>
i    r3,r1,8
mr      r4,r27
mr      r5,r28
l      e44d4 <trapDestAdd>
mr      r3,r30
mr      r4,r31
l      12a1c4 <setproc_good>
<pnTrapDestEntry_set+0x164>
mr      r3,r30
mr      r4,r31
lwz     r27,40(r31)
l      12a1c4 <setproc_good>
<pnTrapDestEntry_set+0x164>
mr      r3,r30
mr      r4,r31
lwz     r28,40(r31)
l      12a1c4 <setproc_good>
<pnTrapDestEntry_set+0x164>
mr      r3,r30
mr      r4,r31
li      r5,14
l      12a1d4 <setproc_error>
<pnTrapDestEntry_set+0x170>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,e3f9c <pnTrapDestEntry_set+0x28>
lwz     r0,68(r1)
mtlr    r0
lmw     r27,44(r1)
i    r1,r1,64
lr

