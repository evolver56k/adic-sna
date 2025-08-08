stSentCA:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lwz     r3,0(r3)
mpwi   cr1,r3,0
q-    cr1,6e330 <stSentCA+0x7c>
lwz     r0,8(r3)
mpwi   cr1,r0,0
q-    cr1,6e330 <stSentCA+0x7c>
lwz     r9,8(r3)
lwz     r0,304(r9)
mpwi   cr1,r0,0
q-    cr1,6e330 <stSentCA+0x7c>
li      r8,0
ori     r8,r8,44428
lwz     r11,304(r9)
lwz     r9,152(r3)
lwz     r11,0(r11)
lbz     r10,88(r9)
lbz     r0,91(r9)
lwz     r9,512(r9)
rlwinm  r0,r0,3,21,24
mpwi   cr1,r9,0
r0,r0,r8
r11,r11,r0
rlwinm  r9,r10,4,22,27
q-    cr1,6e328 <stSentCA+0x74>
l      6e344 <stStopCA>
<stSentCA+0x7c>
li      r0,2
stwx    r0,r11,r9
li      r3,0
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

