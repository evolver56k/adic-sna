tcp_drop:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r31,r3
lha     r0,8(r31)
mpwi   cr1,r0,2
lwz     r9,36(r31)
mr      r30,r4
lwz     r29,36(r9)
le-    cr1,1b9acc <tcp_drop+0x58>
li      r0,0
sth     r0,8(r31)
l      1b9f0c <tcp_output>
lis     r9,49
i    r9,r9,24476
lwz     r0,12(r9)
ic   r0,r0,1
stw     r0,12(r9)
<tcp_drop+0x6c>
lis     r9,49
i    r9,r9,24476
lwz     r0,16(r9)
ic   r0,r0,1
stw     r0,16(r9)
mpwi   cr1,r30,60
ne-    cr1,1b9b00 <tcp_drop+0x8c>
lha     r0,122(r31)
ic   r9,r0,-1
subfe   r9,r9,r9
rlwinm  r11,r9,0,26,29
ndc    r4,r0,r9
or      r30,r11,r4
sth     r30,72(r29)
mr      r3,r31
l      1b9b28 <tcp_close>
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

