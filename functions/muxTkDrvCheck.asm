muxTkDrvCheck:
stwu    r1,-32(r1)
mflr    r0
stw     r26,8(r1)
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r28,r3
lis     r9,45
lwz     r3,-23780(r9)
li      r4,-1
l      132870 <semTake>
lis     r9,45
lwz     r0,-23772(r9)
li      r30,0
mpw    cr1,r30,r0
li      r29,0
ge-    cr1,142adc <muxTkDrvCheck+0x8c>
lis     r26,49
lis     r27,45
li      r31,0
lwz     r3,9580(r26)
mr      r4,r28
r3,r3,r31
i    r3,r3,4
l      124300 <strcmp>
mpwi   cr1,r3,0
q-    cr1,142af8 <muxTkDrvCheck+0xa8>
lwz     r0,-23772(r27)
i    r30,r30,1
mpw    cr1,r30,r0
i    r31,r31,40
lt+    cr1,142aac <muxTkDrvCheck+0x5c>
lis     r9,45
lwz     r3,-23780(r9)
l      132714 <semGive>
mpwi   cr1,r29,0
ne-    cr1,142b00 <muxTkDrvCheck+0xb0>
li      r3,-1
<muxTkDrvCheck+0xd0>
li      r29,1
<muxTkDrvCheck+0x8c>
lis     r11,49
rlwinm  r9,r30,2,0,29
r9,r9,r30
lwz     r0,9580(r11)
rlwinm  r9,r9,3,0,28
r9,r9,r0
lwz     r3,20(r9)
rlwinm  r3,r3,31,31,31
lwz     r0,36(r1)
mtlr    r0
lwz     r26,8(r1)
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

