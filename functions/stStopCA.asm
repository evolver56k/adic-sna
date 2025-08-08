stStopCA:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr.     r3,r3
q-    6e3a8 <stStopCA+0x64>
lwz     r0,8(r3)
mpwi   cr1,r0,0
q-    cr1,6e3a8 <stStopCA+0x64>
lwz     r9,8(r3)
lwz     r0,304(r9)
mpwi   cr1,r0,0
q-    cr1,6e3a8 <stStopCA+0x64>
li      r10,0
lwz     r9,304(r9)
lwz     r11,152(r3)
lwz     r9,0(r9)
lbz     r3,88(r11)
lbz     r0,91(r11)
ori     r10,r10,44428
rlwinm  r0,r0,3,21,24
r0,r0,r10
r9,r9,r0
rlwinm  r3,r3,4,22,27
r3,r9,r3
l      6e48c <stITLStopCA>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

