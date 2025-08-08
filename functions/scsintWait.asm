scsintWait:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r30,r3
lwz     r0,44(r30)
mpwi   cr1,r0,0
li      r31,0
q-    cr1,a688c <scsintWait+0x38>
l      10b20 <sysClkRateGet>
lwz     r0,44(r30)
rlwinm  r3,r3,1,0,30
mullw   r29,r0,r3
<scsintWait+0x3c>
li      r29,-1
lwz     r3,52(r30)
mr      r4,r29
l      132870 <semTake>
ic   r9,r3,-1
subfe   r9,r9,r9
i    r11,r31,1
mpwi   cr1,r3,0
nd     r0,r31,r9
ndc    r5,r11,r9
or      r31,r0,r5
ne+    cr1,a6890 <scsintWait+0x3c>
mpwi   cr1,r31,0
q-    cr1,a6908 <scsintWait+0xb4>
lis     r9,49
i    r9,r9,28860
lis     r4,31
lwz     r11,0(r30)
i    r4,r4,-23396
lwz     r0,8(r11)
mr      r5,r31
rlwinm  r0,r0,2,0,29
lwzx    r9,r9,r0
mr      r7,r30
lwz     r3,92(r9)
lwz     r9,24(r7)
lbz     r8,6(r7)
lbz     r9,0(r9)
mr      r6,r29
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

