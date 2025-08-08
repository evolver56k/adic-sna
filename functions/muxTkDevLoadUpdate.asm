muxTkDevLoadUpdate:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr.     r29,r3
li      r30,0
q-    143d30 <muxTkDevLoadUpdate+0x90>
lis     r9,45
lwz     r3,-23780(r9)
li      r4,-1
l      132870 <semTake>
lis     r9,49
lwz     r9,9580(r9)
lwz     r0,24(r9)
mpwi   cr1,r0,0
q-    cr1,143d14 <muxTkDevLoadUpdate+0x74>
mr      r11,r9
lis     r9,45
lwz     r9,-23772(r9)
mpw    cr1,r30,r9
ge-    cr1,143d14 <muxTkDevLoadUpdate+0x74>
i    r11,r11,40
lwz     r0,24(r11)
mpwi   cr1,r0,0
i    r30,r30,1
ne+    cr1,143cf8 <muxTkDevLoadUpdate+0x58>
lis     r9,45
lwz     r3,-23780(r9)
l      132714 <semGive>
lis     r9,45
lwz     r0,-23772(r9)
mpw    cr1,r30,r0
ne-    cr1,143d38 <muxTkDevLoadUpdate+0x98>
li      r3,0
<muxTkDevLoadUpdate+0x158>
i    r4,r29,8
lis     r28,49
rlwinm  r0,r30,2,0,29
r0,r0,r30
lwz     r3,9580(r28)
lwz     r9,16(r29)
rlwinm  r31,r0,3,0,28
stwx    r9,r31,r3
r3,r31,r3
i    r3,r3,4
l      124134 <strcpy>
lwz     r9,9580(r28)
li      r0,1
r9,r31,r9
stw     r29,24(r9)
stw     r0,20(r9)
lwz     r9,128(r29)
lwz     r0,12(r9)
mr      r3,r29
mtlr    r0
lis     r4,16388
ori     r4,r4,25876
li      r5,0
lrl
mpwi   cr1,r3,0
ne-    cr1,143dc0 <muxTkDevLoadUpdate+0x120>
lwz     r9,9580(r28)
r9,r31,r9
lwz     r0,20(r9)
ori     r0,r0,2
stw     r0,20(r9)
lis     r9,20
i    r9,r9,12216
<muxTkDevLoadUpdate+0x13c>
lwz     r9,9580(r28)
r9,r31,r9
lwz     r0,20(r9)
rlwinm  r0,r0,0,31,29
stw     r0,20(r9)
lis     r9,20
i    r9,r9,19024
stw     r9,104(r29)
lis     r9,49
rlwinm  r3,r30,2,0,29
r3,r3,r30
lwz     r0,9580(r9)
rlwinm  r3,r3,3,0,28
r3,r0,r3
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

