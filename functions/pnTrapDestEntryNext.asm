pnTrapDestEntryNext:
stwu    r1,-152(r1)
mflr    r0
stmw    r28,136(r1)
stw     r0,156(r1)
mr      r29,r4
mr      r28,r5
mr      r30,r6
mr      r31,r7
i    r3,r1,24
li      r4,0
li      r5,24
rclr   4*cr1+eq
l      149fcc <memset>
mr      r3,r30
mr      r4,r31
mr      r5,r29
mr      r6,r28
l      135560 <snmpdGroupByGetprocAndInstance>
mpwi   cr1,r29,0
ne-    cr1,e3b80 <pnTrapDestEntryNext+0x94>
lis     r9,43
lwz     r0,15252(r9)
mpwi   cr1,r0,0
le-    cr1,e3b54 <pnTrapDestEntryNext+0x68>
li      r8,0
<pnTrapDestEntryNext+0x178>
mpwi   cr1,r31,0
q-    cr1,e3d70 <pnTrapDestEntryNext+0x284>
mr      r3,r30
mr      r4,r31
l      12a02c <nextproc_no_next>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,e3b5c <pnTrapDestEntryNext+0x70>
<pnTrapDestEntryNext+0x284>
mr      r10,r11
<pnTrapDestEntryNext+0x114>
i    r29,r1,72
mr      r3,r29
lis     r4,31
lwz     r5,0(r28)
lwz     r6,4(r28)
lwz     r7,8(r28)
lwz     r8,12(r28)
i    r4,r4,26948
rclr   4*cr1+eq
l      1794ac <sprintf>
mr      r3,r29
l      e4f3c <ipStr2UINT32>
lis     r9,43
lwz     r0,15252(r9)
li      r11,0
mpw    cr1,r11,r0
li      r10,-1
lwz     r5,16(r28)
ge-    cr1,e3c00 <pnTrapDestEntryNext+0x114>
mr      r8,r0
lis     r9,50
i    r9,r9,20228
lwz     r0,8(r9)
mpw    cr1,r0,r3
ne-    cr1,e3bf0 <pnTrapDestEntryNext+0x104>
lwz     r0,12(r9)
mpw    cr1,r0,r5
q+    cr1,e3b78 <pnTrapDestEntryNext+0x8c>
i    r11,r11,1
mpw    cr1,r11,r8
i    r9,r9,20
lt+    cr1,e3bd8 <pnTrapDestEntryNext+0xec>
mpwi   cr1,r10,-1
ne-    cr1,e3c2c <pnTrapDestEntryNext+0x140>
mpwi   cr1,r31,0
q-    cr1,e3d70 <pnTrapDestEntryNext+0x284>
mr      r3,r30
mr      r4,r31
l      12a02c <nextproc_no_next>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,e3c10 <pnTrapDestEntryNext+0x124>
<pnTrapDestEntryNext+0x284>
lis     r9,43
lwz     r0,15252(r9)
i    r8,r10,1
mpw    cr1,r8,r0
lt-    cr1,e3c64 <pnTrapDestEntryNext+0x178>
mpwi   cr1,r31,0
q-    cr1,e3d70 <pnTrapDestEntryNext+0x284>
mr      r3,r30
mr      r4,r31
l      12a02c <nextproc_no_next>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,e3c48 <pnTrapDestEntryNext+0x15c>
<pnTrapDestEntryNext+0x284>
li      r11,0
i    r6,r1,24
lis     r9,50
i    r9,r9,20228
rlwinm  r0,r8,2,0,29
r0,r0,r8
rlwinm  r0,r0,2,0,29
r7,r0,r9
li      r10,0
r9,r7,r11
lbz     r0,4(r9)
i    r11,r11,1
mpwi   cr1,r11,3
stwx    r0,r10,r6
i    r10,r10,4
le+    cr1,e3c88 <pnTrapDestEntryNext+0x19c>
li      r3,5
i    r4,r1,24
lis     r11,50
i    r11,r11,20228
rlwinm  r9,r8,2,0,29
r9,r9,r8
rlwinm  r9,r9,2,0,29
r9,r9,r11
i    r29,r1,48
lwz     r0,12(r9)
mr      r5,r29
stw     r0,40(r1)
l      e39b8 <pnTrapDestEntry_lookup>
mpwi   cr1,r31,0
q-    cr1,e3d70 <pnTrapDestEntryNext+0x284>
lwz     r0,24(r31)
mpwi   cr1,r0,2
q-    cr1,e3d20 <pnTrapDestEntryNext+0x234>
mplwi  cr1,r0,2
gt-    cr1,e3d00 <pnTrapDestEntryNext+0x214>
mpwi   cr1,r0,1
q-    cr1,e3d14 <pnTrapDestEntryNext+0x228>
<pnTrapDestEntryNext+0x264>
mpwi   cr1,r0,3
q-    cr1,e3d34 <pnTrapDestEntryNext+0x248>
mpwi   cr1,r0,4
q-    cr1,e3d40 <pnTrapDestEntryNext+0x254>
<pnTrapDestEntryNext+0x264>
mr      r3,r30
lwz     r5,48(r1)
<pnTrapDestEntryNext+0x25c>
mr      r3,r30
lwz     r5,8(r29)
mr      r4,r31
l      12a084 <getproc_got_ip_address>
<pnTrapDestEntryNext+0x264>
mr      r3,r30
lwz     r5,12(r29)
<pnTrapDestEntryNext+0x25c>
mr      r3,r30
lwz     r5,16(r29)
mr      r4,r31
l      12a050 <getproc_got_int32>
mr      r3,r30
mr      r4,r31
li      r5,5
i    r6,r1,24
l      191cc4 <nextproc_next_instance>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,e3ce0 <pnTrapDestEntryNext+0x1f4>
lwz     r0,156(r1)
mtlr    r0
lmw     r28,136(r1)
i    r1,r1,152
lr

