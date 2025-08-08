sctFreeCcb:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
lwz     r31,60(r3)
lwz     r30,56(r3)
lwz     r0,8(r31)
mpwi   cr1,r0,0
q-    cr1,a7010 <sctFreeCcb+0x30>
lwz     r0,8(r31)
mpwi   cr1,r0,4
ne-    cr1,a7028 <sctFreeCcb+0x48>
lis     r4,31
lwz     r3,92(r30)
i    r4,r4,-22908
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
<sctFreeCcb+0x84>
mr      r3,r30
l      10fa34 <scsintLedOff>
li      r0,4
stw     r0,8(r31)
li      r0,0
stw     r0,0(r31)
i    r9,r30,28
lwz     r11,4(r9)
mpwi   cr1,r11,0
stw     r31,4(r9)
stw     r11,4(r31)
q-    cr1,a7060 <sctFreeCcb+0x80>
stw     r31,0(r11)
<sctFreeCcb+0x84>
stw     r31,28(r30)
lwz     r0,44(r30)
lwz     r9,48(r30)
mpw    cr1,r0,r9
le-    cr1,a7090 <sctFreeCcb+0xb0>
lwz     r0,48(r30)
ic   r0,r0,1
stw     r0,48(r30)
lwz     r0,48(r30)
lwz     r3,40(r30)
l      132714 <semGive>
<sctFreeCcb+0xbc>
li      r3,0
mr      r4,r30
l      10fa80 <sctGetCcbChan>
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

