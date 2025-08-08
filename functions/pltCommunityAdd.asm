pltCommunityAdd:
stwu    r1,-184(r1)
mflr    r0
stmw    r24,152(r1)
stw     r0,188(r1)
mpwi   cr1,r3,1
mr      r27,r4
mr      r24,r5
q-    cr1,ed604 <pltCommunityAdd+0x2c>
mpwi   cr1,r3,2
q-    cr1,ed620 <pltCommunityAdd+0x48>
<pltCommunityAdd+0x128>
lis     r9,49
i    r29,r9,24928
lis     r9,44
i    r25,r9,-18564
lis     r9,44
lwz     r26,-18556(r9)
<pltCommunityAdd+0x60>
lis     r9,50
i    r29,r9,-32420
lis     r9,44
i    r25,r9,-18560
lis     r9,44
lwz     r26,-18552(r9)
lwz     r30,0(r25)
mpwi   cr1,r30,31
gt-    cr1,ed700 <pltCommunityAdd+0x128>
mr      r3,r27
l      12325c <strlen>
mplwi  cr1,r3,99
gt-    cr1,ed664 <pltCommunityAdd+0x8c>
mr      r3,r27
l      12325c <strlen>
stw     r3,144(r1)
<pltCommunityAdd+0x94>
li      r0,100
stw     r0,144(r1)
lwz     r3,144(r1)
i    r3,r3,1
l      14b594 <malloc>
rlwinm  r31,r30,3,0,28
stwx    r3,r31,r29
lwzx    r0,r31,r29
mpwi   cr1,r0,0
r28,r31,r29
q-    cr1,ed700 <pltCommunityAdd+0x128>
mr      r4,r27
i    r30,r30,1
lwz     r5,144(r1)
lwzx    r3,r31,r29
i    r5,r5,1
l      123128 <strncpy>
i    r27,r1,148
mr      r3,r27
li      r4,0
i    r5,r1,144
lwzx    r0,r31,r29
lwz     r9,144(r1)
li      r6,4
r9,r9,r0
li      r0,0
stb     r0,1(r9)
stw     r24,4(r28)
li      r0,0
stw     r0,8(r28)
i    r9,r28,8
li      r0,-1
stw     r0,4(r9)
stw     r30,0(r25)
stw     r30,144(r1)
stw     r26,148(r1)
l      d0fc8 <setCNF>
mpwi   cr1,r3,-1
ne-    cr1,ed708 <pltCommunityAdd+0x130>
li      r3,-1
<pltCommunityAdd+0x19c>
li      r31,0
mpw    cr1,r31,r30
ge-    cr1,ed770 <pltCommunityAdd+0x198>
lis     r24,31
mr      r28,r27
i    r3,r1,8
rlwinm  r0,r31,3,0,28
r9,r0,r29
lwzx    r5,r29,r0
lwz     r6,4(r9)
i    r4,r24,29072
rclr   4*cr1+eq
l      1794ac <sprintf>
stw     r26,148(r1)
i    r3,r1,8
l      12325c <strlen>
mr      r6,r3
mr      r3,r28
i    r31,r31,1
mr      r4,r31
i    r5,r1,8
l      d0fc8 <setCNF>
mpwi   cr1,r3,-1
q+    cr1,ed700 <pltCommunityAdd+0x128>
mpw    cr1,r31,r30
lt+    cr1,ed71c <pltCommunityAdd+0x144>
lwz     r3,0(r25)
lwz     r0,188(r1)
mtlr    r0
lmw     r24,152(r1)
i    r1,r1,184
lr

