muxTkBibInit:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
lis     r31,45
lwz     r0,-23780(r31)
mpwi   cr1,r0,0
ne-    cr1,143c7c <muxTkBibInit+0xb4>
li      r3,1
li      r4,1
l      133ab4 <semBCreate>
mpwi   cr1,r3,0
stw     r3,-23780(r31)
q-    cr1,143c34 <muxTkBibInit+0x6c>
lis     r31,45
lwz     r0,-23772(r31)
rlwinm  r3,r0,2,0,29
r3,r3,r0
rlwinm  r3,r3,3,0,28
l      14b594 <malloc>
mpwi   cr1,r3,0
lis     r9,49
stw     r3,9580(r9)
ne-    cr1,143c3c <muxTkBibInit+0x74>
li      r3,-1
<muxTkBibInit+0xb8>
lwz     r0,-23772(r31)
li      r31,0
mpw    cr1,r31,r0
ge-    cr1,143c7c <muxTkBibInit+0xb4>
lis     r28,49
lis     r29,45
li      r30,0
lwz     r3,9580(r28)
li      r4,40
r3,r3,r30
l      190ba4 <bzero>
lwz     r0,-23772(r29)
i    r31,r31,1
mpw    cr1,r31,r0
i    r30,r30,40
lt+    cr1,143c58 <muxTkBibInit+0x90>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

