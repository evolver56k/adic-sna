pnTrapDestEntry_test:
stwu    r1,-144(r1)
mflr    r0
stmw    r25,116(r1)
stw     r0,148(r1)
mr      r27,r4
mr      r26,r5
mr      r31,r6
mr      r28,r7
i    r3,r1,24
li      r4,0
li      r5,24
rclr   4*cr1+eq
l      149fcc <memset>
i    r0,r27,-4
mplwi  cr1,r0,1
lis     r9,51
i    r30,r9,-28944
gt-    cr1,e3e70 <pnTrapDestEntry_test+0xec>
mpwi   cr1,r27,0
li      r0,162
stw     r0,40(r1)
le-    cr1,e3dfc <pnTrapDestEntry_test+0x78>
i    r10,r1,24
li      r9,0
rlwinm  r11,r27,2,0,29
lwzx    r0,r9,r26
stwx    r0,r9,r10
i    r9,r9,4
mpw    cr1,r9,r11
lt+    cr1,e3de8 <pnTrapDestEntry_test+0x64>
li      r3,5
i    r4,r1,24
mr      r5,r30
l      e39b8 <pnTrapDestEntry_lookup>
mpwi   cr1,r3,0
q-    cr1,e3e60 <pnTrapDestEntry_test+0xdc>
lis     r9,43
lwz     r0,15252(r9)
mpwi   cr1,r0,127
gt-    cr1,e3e70 <pnTrapDestEntry_test+0xec>
i    r29,r1,48
mr      r3,r29
lis     r4,31
lwz     r5,24(r1)
lwz     r6,28(r1)
lwz     r7,32(r1)
lwz     r8,36(r1)
i    r4,r4,26948
rclr   4*cr1+eq
l      1794ac <sprintf>
mr      r3,r29
lwz     r4,40(r1)
li      r5,1
l      e44d4 <trapDestAdd>
<pnTrapDestEntry_test+0x118>
lwz     r5,0(r30)
i    r0,r5,-1
mplwi  cr1,r0,127
le-    cr1,e3e84 <pnTrapDestEntry_test+0x100>
mr      r3,r31
mr      r4,r28
li      r5,2
l      12a154 <testproc_error>
<pnTrapDestEntry_test+0x1dc>
rlwinm  r0,r5,2,0,29
r0,r0,r5
rlwinm  r0,r0,2,0,29
lis     r9,50
i    r9,r9,20208
r30,r0,r9
stw     r30,56(r28)
mr      r3,r31
mr      r4,r28
mr      r5,r27
mr      r6,r26
l      135560 <snmpdGroupByGetprocAndInstance>
mr.     r29,r28
q-    e3f60 <pnTrapDestEntry_test+0x1dc>
lwz     r0,24(r29)
mpwi   cr1,r0,2
q-    cr1,e3f30 <pnTrapDestEntry_test+0x1ac>
mplwi  cr1,r0,2
gt-    cr1,e3edc <pnTrapDestEntry_test+0x158>
mpwi   cr1,r0,1
q-    cr1,e3f30 <pnTrapDestEntry_test+0x1ac>
<pnTrapDestEntry_test+0x1bc>
mpwi   cr1,r0,3
q-    cr1,e3ef0 <pnTrapDestEntry_test+0x16c>
mpwi   cr1,r0,4
q-    cr1,e3f08 <pnTrapDestEntry_test+0x184>
<pnTrapDestEntry_test+0x1bc>
lwz     r0,40(r29)
li      r25,0
ori     r25,r25,65535
mplw   cr1,r0,r25
gt-    cr1,e3f1c <pnTrapDestEntry_test+0x198>
<pnTrapDestEntry_test+0x1ac>
lwz     r0,40(r29)
mpwi   cr1,r0,2
gt-    cr1,e3f1c <pnTrapDestEntry_test+0x198>
mpwi   cr1,r0,1
ge-    cr1,e3f30 <pnTrapDestEntry_test+0x1ac>
mr      r3,r31
mr      r4,r29
li      r5,10
l      12a154 <testproc_error>
<pnTrapDestEntry_test+0x1d0>
mr      r3,r31
mr      r4,r29
l      12a144 <testproc_good>
<pnTrapDestEntry_test+0x1d0>
mr      r3,r31
mr      r4,r29
li      r5,5
l      12a154 <testproc_error>
<pnTrapDestEntry_test+0x1dc>
lwz     r29,0(r29)
mpwi   cr1,r29,0
ne+    cr1,e3ebc <pnTrapDestEntry_test+0x138>
lwz     r0,148(r1)
mtlr    r0
lmw     r25,116(r1)
i    r1,r1,144
lr

