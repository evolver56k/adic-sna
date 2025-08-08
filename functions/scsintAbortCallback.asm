scsintAbortCallback:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r29,r3
l      163fac <intLock>
lwz     r31,60(r29)
lwz     r29,56(r29)
lwz     r0,8(r31)
mpwi   cr1,r0,0
mr      r30,r3
q-    cr1,ab530 <scsintAbortCallback+0x3c>
lwz     r0,8(r31)
mpwi   cr1,r0,4
ne-    cr1,ab548 <scsintAbortCallback+0x54>
lis     r4,31
lwz     r3,92(r29)
i    r4,r4,-22908
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
<scsintAbortCallback+0x90>
mr      r3,r29
l      10fa34 <scsintLedOff>
li      r0,4
stw     r0,8(r31)
li      r0,0
stw     r0,0(r31)
i    r9,r29,28
lwz     r11,4(r9)
mpwi   cr1,r11,0
stw     r31,4(r9)
stw     r11,4(r31)
q-    cr1,ab580 <scsintAbortCallback+0x8c>
stw     r31,0(r11)
<scsintAbortCallback+0x90>
stw     r31,28(r29)
lwz     r0,44(r29)
lwz     r9,48(r29)
mpw    cr1,r0,r9
le-    cr1,ab5b0 <scsintAbortCallback+0xbc>
lwz     r0,48(r29)
ic   r0,r0,1
stw     r0,48(r29)
lwz     r0,48(r29)
lwz     r3,40(r29)
l      132714 <semGive>
<scsintAbortCallback+0xc8>
li      r3,0
mr      r4,r29
l      10fa80 <sctGetCcbChan>
mr      r3,r30
l      163fc4 <intUnlock>
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

