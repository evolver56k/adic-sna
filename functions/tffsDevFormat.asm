tffsDevFormat:
stwu    r1,-104(r1)
mflr    r0
stw     r30,96(r1)
stw     r31,100(r1)
stw     r0,108(r1)
mr      r31,r3
mr      r30,r4
i    r3,r1,24
lis     r4,32
i    r4,r4,19864
li      r5,44
l      14a080 <memcpy>
mpwi   cr1,r31,4
le-    cr1,11bf88 <tffsDevFormat+0x40>
li      r3,-1
<tffsDevFormat+0xac>
lis     r9,44
i    r9,r9,23448
rlwinm  r0,r31,2,0,29
lwzx    r9,r9,r0
mpwi   cr1,r9,0
q-    cr1,11bfa8 <tffsDevFormat+0x60>
li      r0,1
stw     r0,48(r9)
stw     r31,72(r1)
srawi   r9,r30,31
xor     r0,r9,r30
subf    r0,r0,r9
srawi   r0,r0,31
i    r11,r1,24
nd     r9,r30,r0
ndc    r0,r11,r0
or      r9,r9,r0
lwz     r0,40(r9)
stw     r9,84(r1)
li      r3,15
i    r4,r1,72
stw     r0,76(r1)
l      17cfa0 <flCall>
srawi   r0,r3,31
xor     r3,r0,r3
subf    r3,r3,r0
srawi   r3,r3,31
lwz     r0,108(r1)
mtlr    r0
lwz     r30,96(r1)
lwz     r31,100(r1)
i    r1,r1,104
lr

