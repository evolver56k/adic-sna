dmvTaskUpdate:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
mr      r31,r3
mplwi  cr1,r31,15
gt-    cr1,7ea9c <dmvTaskUpdate+0xc0>
lis     r30,43
lwz     r3,9200(r30)
li      r4,-1
l      132870 <semTake>
rlwinm  r0,r31,3,0,28
r0,r0,r31
rlwinm  r0,r0,5,0,26
lis     r9,50
i    r9,r9,27740
r31,r0,r9
lwz     r0,8(r31)
mpwi   cr1,r0,0
q-    cr1,7ea94 <dmvTaskUpdate+0xb8>
l      11a280 <tickGet>
lwz     r10,8(r31)
stw     r3,32(r31)
lbz     r9,2681(r10)
lbz     r11,2682(r10)
lbz     r0,2683(r10)
rlwinm  r9,r9,24,0,7
rlwinm  r11,r11,16,0,15
or      r11,r11,r9
rlwinm  r0,r0,8,0,23
or      r0,r0,r11
lbz     r9,2684(r10)
lwz     r10,8(r31)
or      r9,r9,r0
stw     r9,16(r31)
lbz     r0,2725(r10)
lbz     r11,2726(r10)
lbz     r9,2727(r10)
rlwinm  r0,r0,24,0,7
rlwinm  r11,r11,16,0,15
or      r11,r11,r0
rlwinm  r9,r9,8,0,23
lbz     r0,2728(r10)
or      r9,r9,r11
or      r0,r0,r9
stw     r0,24(r31)
lwz     r3,9200(r30)
l      132714 <semGive>
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

