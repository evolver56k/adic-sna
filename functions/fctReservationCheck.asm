fctReservationCheck:
stwu    r1,-64(r1)
mflr    r0
stmw    r18,8(r1)
stw     r0,68(r1)
mr      r28,r3
li      r25,1
lis     r9,47
i    r18,r9,-4436
li      r23,0
lis     r19,43
lis     r20,43
li      r22,4
lwzx    r26,r22,r18
mpwi   cr1,r26,0
q-    cr1,b6500 <fctReservationCheck+0x1c0>
li      r27,0
i    r21,r25,-1
lis     r0,1
ori     r0,r0,21944
mullw   r0,r27,r0
r9,r26,r0
lwz     r9,8232(r9)
mpwi   cr1,r9,0
q-    cr1,b64f4 <fctReservationCheck+0x1b4>
ic   r10,r0,8228
r31,r26,r10
mpw    cr1,r31,r28
q-    cr1,b64f4 <fctReservationCheck+0x1b4>
mpwi   cr1,r9,1
ne-    cr1,b6404 <fctReservationCheck+0xc4>
lwz     r11,0(r28)
lbz     r0,16(r11)
mpw    cr1,r21,r0
ne-    cr1,b6404 <fctReservationCheck+0xc4>
lwz     r0,12(r31)
lwz     r9,12(r28)
mpw    cr1,r0,r9
ne-    cr1,b6404 <fctReservationCheck+0xc4>
lwz     r0,16(r31)
lwz     r9,16(r28)
mpw    cr1,r0,r9
ne-    cr1,b6404 <fctReservationCheck+0xc4>
lwzx    r9,r26,r10
lbz     r9,16(r9)
lbz     r0,16(r11)
mpw    cr1,r9,r0
ne-    cr1,b64f4 <fctReservationCheck+0x1b4>
mr      r3,r31
l      b2a18 <fctInitLogout>
lwz     r0,20(r31)
lwz     r9,12(r28)
mpw    cr1,r0,r9
ne-    cr1,b64f4 <fctReservationCheck+0x1b4>
lwz     r0,24(r31)
lwz     r9,16(r28)
mpw    cr1,r0,r9
ne-    cr1,b64f4 <fctReservationCheck+0x1b4>
lis     r9,43
lwz     r0,10940(r9)
mpwi   cr1,r0,0
q-    cr1,b6460 <fctReservationCheck+0x120>
li      r3,0
lwz     r9,0(r31)
lis     r4,31
lbz     r5,16(r9)
lwz     r9,0(r28)
lwz     r6,8(r31)
lbz     r7,16(r9)
lwz     r8,8(r28)
i    r4,r4,-14068
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
lis     r9,43
lwz     r0,10968(r9)
li      r30,0
mpw    cr1,r30,r0
stw     r23,4(r31)
stw     r23,20(r31)
stw     r23,24(r31)
ge-    cr1,b64f4 <fctReservationCheck+0x1b4>
lis     r24,43
li      r29,96
lwz     r0,5780(r19)
mpwi   cr1,r0,2
ne-    cr1,b64c0 <fctReservationCheck+0x180>
lwz     r0,5776(r20)
mpwi   cr1,r0,0
q-    cr1,b64c0 <fctReservationCheck+0x180>
lwz     r3,20(r31)
lwz     r4,24(r31)
mr      r5,r30
l      7503c <vpsAccessGet>
mr.     r3,r3
ge-    b64c4 <fctReservationCheck+0x184>
li      r3,0
<fctReservationCheck+0x188>
mr      r3,r30
l      5ae9c <mapGetDeviceFromSsaLun>
lwz     r0,0(r3)
r9,r31,r29
mpw    cr1,r0,r9
ne-    cr1,b64e0 <fctReservationCheck+0x1a0>
r0,r28,r29
stw     r0,0(r3)
lwz     r0,10968(r24)
i    r30,r30,1
mpw    cr1,r30,r0
i    r29,r29,340
lt+    cr1,b6488 <fctReservationCheck+0x148>
i    r27,r27,1
mpwi   cr1,r27,63
le+    cr1,b6384 <fctReservationCheck+0x44>
i    r25,r25,1
mpwi   cr1,r25,2
i    r22,r22,4
le+    cr1,b6370 <fctReservationCheck+0x30>
lwz     r0,68(r1)
mtlr    r0
lmw     r18,8(r1)
i    r1,r1,64
lr

