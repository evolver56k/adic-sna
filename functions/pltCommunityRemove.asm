pltCommunityRemove:
stwu    r1,-184(r1)
mflr    r0
stmw    r24,152(r1)
stw     r0,188(r1)
mpwi   cr1,r3,1
mr      r26,r4
q-    cr1,ed7b0 <pltCommunityRemove+0x28>
mpwi   cr1,r3,2
q-    cr1,ed7cc <pltCommunityRemove+0x44>
<pltCommunityRemove+0x150>
lis     r9,49
i    r29,r9,24928
lis     r9,44
i    r24,r9,-18564
lis     r9,44
lwz     r27,-18556(r9)
<pltCommunityRemove+0x5c>
lis     r9,50
i    r29,r9,-32420
lis     r9,44
i    r24,r9,-18560
lis     r9,44
lwz     r27,-18552(r9)
lwz     r0,0(r29)
mpwi   cr1,r0,0
li      r28,-1
li      r31,0
q-    cr1,ed838 <pltCommunityRemove+0xb0>
li      r30,0
mr      r3,r26
lwzx    r4,r30,r29
i    r30,r30,8
l      124300 <strcmp>
srawi   r9,r3,31
xor     r0,r9,r3
subf    r0,r0,r9
srawi   r0,r0,31
lwzx    r9,r30,r29
nd     r11,r28,r0
mpwi   cr1,r9,0
ndc    r0,r31,r0
or      r28,r11,r0
i    r31,r31,1
ne+    cr1,ed7fc <pltCommunityRemove+0x74>
mpwi   cr1,r28,-1
mr      r30,r31
q-    cr1,ed8d8 <pltCommunityRemove+0x150>
rlwinm  r0,r31,3,0,28
lwzx    r3,r29,r0
mr      r31,r28
l      14b5c0 <free>
i    r10,r30,-1
mpw    cr1,r31,r10
ge-    cr1,ed890 <pltCommunityRemove+0x108>
rlwinm  r0,r31,3,0,28
r11,r0,r29
rlwinm  r0,r31,3,0,28
lwz     r9,8(r11)
i    r31,r31,1
mpw    cr1,r31,r10
stwx    r9,r29,r0
i    r9,r11,8
lwz     r0,4(r9)
stw     r0,4(r11)
mr      r11,r9
lt+    cr1,ed868 <pltCommunityRemove+0xe0>
rlwinm  r9,r30,3,0,28
r9,r9,r29
li      r0,0
stw     r0,-8(r9)
i    r9,r9,-8
li      r0,-1
stw     r0,4(r9)
i    r28,r30,-1
stw     r28,144(r1)
stw     r27,148(r1)
i    r30,r1,148
mr      r3,r30
li      r4,0
i    r5,r1,144
li      r6,4
l      d0fc8 <setCNF>
mpwi   cr1,r3,-1
ne-    cr1,ed8e0 <pltCommunityRemove+0x158>
li      r3,-1
<pltCommunityRemove+0x1dc>
li      r31,0
mpw    cr1,r31,r28
ge-    cr1,ed94c <pltCommunityRemove+0x1c4>
lis     r25,31
mr      r26,r30
i    r3,r1,8
rlwinm  r0,r31,3,0,28
r9,r0,r29
lwzx    r5,r29,r0
lwz     r6,4(r9)
i    r4,r25,29072
rclr   4*cr1+eq
l      1794ac <sprintf>
stw     r27,148(r1)
i    r3,r1,8
l      12325c <strlen>
mr      r6,r3
mr      r3,r26
i    r30,r31,1
mr      r4,r30
i    r5,r1,8
l      d0fc8 <setCNF>
mpwi   cr1,r3,-1
q+    cr1,ed8d8 <pltCommunityRemove+0x150>
mr      r31,r30
mpw    cr1,r31,r28
lt+    cr1,ed8f4 <pltCommunityRemove+0x16c>
stw     r27,148(r1)
i    r3,r1,148
i    r4,r28,1
l      d122c <remCNF>
stw     r28,0(r24)
mr      r3,r28
lwz     r0,188(r1)
mtlr    r0
lmw     r24,152(r1)
i    r1,r1,184
lr

