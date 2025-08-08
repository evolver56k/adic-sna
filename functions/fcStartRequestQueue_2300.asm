fcStartRequestQueue_2300:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r30,r3
lhz     r31,136(r30)
lwz     r29,140(r30)
lwz     r9,116(r30)
lhz     r9,18(r9)
i    r0,r9,-1
mpw    cr1,r31,r0
q-    cr1,1120a0 <fcStartRequestQueue_2300+0xd4>
subfic  r0,r9,0
r9,r0,r9
xori    r0,r31,255
subfic  r11,r0,0
r0,r11,r0
nd.    r9,r9,r0
ne-    1120a0 <fcStartRequestQueue_2300+0xd4>
lwz     r10,148(r30)
mpwi   cr1,r10,0
i    r8,r30,148
q-    cr1,1120a0 <fcStartRequestQueue_2300+0xd4>
lwz     r11,0(r10)
mpwi   cr1,r11,0
stw     r11,148(r30)
q-    cr1,112040 <fcStartRequestQueue_2300+0x74>
stw     r9,4(r11)
<fcStartRequestQueue_2300+0x78>
stw     r11,4(r8)
mpwi   cr1,r10,0
q-    cr1,1120a0 <fcStartRequestQueue_2300+0xd4>
lwz     r9,8(r10)
lwz     r0,16(r9)
mplwi  cr1,r0,48
i    r4,r9,20
rlwinm  r0,r31,6,0,25
r3,r29,r0
gt-    cr1,112070 <fcStartRequestQueue_2300+0xa4>
l      1129b0 <fcCopy48>
<fcStartRequestQueue_2300+0xa8>
l      11297c <fcCopy64>
i    r0,r31,1
lrlwi  r31,r0,16
xori    r0,r31,256
neg     r0,r0
srawi   r0,r0,31
nd     r31,r31,r0
mr      r0,r31
lwz     r9,116(r30)
sth     r0,136(r30)
sth     r0,16(r9)
<fcStartRequestQueue_2300+0x1c>
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

