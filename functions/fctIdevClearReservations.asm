fctIdevClearReservations:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
lis     r9,43
lwz     r11,8(r3)
lwz     r0,10968(r9)
li      r31,0
mpw    cr1,r31,r0
lwz     r9,304(r11)
lwz     r29,0(r9)
ge-    cr1,b2284 <fctIdevClearReservations+0x6c>
lis     r28,43
li      r30,96
.    r11,r29,r30
q-    b2270 <fctIdevClearReservations+0x58>
lwz     r9,300(r11)
lwz     r0,0(r9)
mpw    cr1,r0,r11
ne-    cr1,b2270 <fctIdevClearReservations+0x58>
mr      r3,r31
l      ab0a8 <clearReservation>
lwz     r0,10968(r28)
i    r31,r31,1
mpw    cr1,r31,r0
i    r30,r30,340
lt+    cr1,b2250 <fctIdevClearReservations+0x38>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

