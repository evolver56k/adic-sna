fcStartRequestQueue2:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r10,r4
lwz     r0,8(r10)
ndis.  r9,r0,65024
mr      r30,r3
ne-    111dcc <fcStartRequestQueue2+0x50>
lis     r3,32
i    r3,r3,13840
lis     r4,32
i    r4,r4,13884
li      r6,0
li      r7,0
li      r8,0
lwz     r5,8(r10)
li      r9,0
l      150934 <logMsg>
<fcStartRequestQueue2+0x1fc>
lwz     r9,112(r30)
lhz     r9,24(r9)
lhz     r31,136(r30)
lwz     r29,140(r30)
lwz     r7,148(r30)
mpwi   cr1,r7,0
i    r8,r30,148
ne-    cr1,111e90 <fcStartRequestQueue2+0x114>
i    r0,r9,-1
mpw    cr1,r31,r0
q-    cr1,111e14 <fcStartRequestQueue2+0x98>
subfic  r0,r9,0
r9,r0,r9
xori    r0,r31,255
subfic  r11,r0,0
r0,r11,r0
nd.    r11,r9,r0
q-    111e3c <fcStartRequestQueue2+0xc0>
stw     r7,0(r10)
lwz     r9,4(r8)
mpwi   cr1,r9,0
stw     r10,4(r8)
stw     r9,4(r10)
q-    cr1,111e34 <fcStartRequestQueue2+0xb8>
stw     r10,0(r9)
<fcStartRequestQueue2+0x1fc>
stw     r10,148(r30)
<fcStartRequestQueue2+0x1fc>
lwz     r4,8(r10)
lwz     r0,16(r4)
mplwi  cr1,r0,48
rlwinm  r0,r31,6,0,25
r3,r29,r0
gt-    cr1,111e60 <fcStartRequestQueue2+0xe4>
i    r4,r4,20
l      1129b0 <fcCopy48>
<fcStartRequestQueue2+0xec>
i    r4,r4,20
l      11297c <fcCopy64>
i    r0,r31,1
lrlwi  r31,r0,16
xori    r0,r31,256
neg     r0,r0
srawi   r0,r0,31
nd     r31,r31,r0
lwz     r9,112(r30)
mr      r0,r31
sth     r0,24(r9)
<fcStartRequestQueue2+0x1f4>
li      r0,0
stw     r0,0(r10)
lwz     r9,4(r8)
mpwi   cr1,r9,0
stw     r10,4(r8)
stw     r9,4(r10)
q-    cr1,111eb4 <fcStartRequestQueue2+0x138>
stw     r10,0(r9)
<fcStartRequestQueue2+0x13c>
stw     r10,148(r30)
lwz     r9,112(r30)
lhz     r9,24(r9)
i    r0,r9,-1
mpw    cr1,r31,r0
q-    cr1,111f70 <fcStartRequestQueue2+0x1f4>
subfic  r0,r9,0
r9,r0,r9
xori    r0,r31,255
subfic  r11,r0,0
r0,r11,r0
nd.    r9,r9,r0
ne-    111f70 <fcStartRequestQueue2+0x1f4>
lwz     r4,148(r30)
mpwi   cr1,r4,0
i    r10,r30,148
q-    cr1,111f70 <fcStartRequestQueue2+0x1f4>
lwz     r11,0(r4)
mpwi   cr1,r11,0
stw     r11,148(r30)
q-    cr1,111f10 <fcStartRequestQueue2+0x194>
stw     r9,4(r11)
<fcStartRequestQueue2+0x198>
stw     r11,4(r10)
mpwi   cr1,r4,0
q-    cr1,111f70 <fcStartRequestQueue2+0x1f4>
lwz     r4,8(r4)
lwz     r0,16(r4)
mplwi  cr1,r0,48
rlwinm  r0,r31,6,0,25
r3,r29,r0
gt-    cr1,111f40 <fcStartRequestQueue2+0x1c4>
i    r4,r4,20
l      1129b0 <fcCopy48>
<fcStartRequestQueue2+0x1cc>
i    r4,r4,20
l      11297c <fcCopy64>
i    r0,r31,1
lrlwi  r31,r0,16
xori    r0,r31,256
neg     r0,r0
srawi   r0,r0,31
nd     r31,r31,r0
lwz     r9,112(r30)
mr      r0,r31
sth     r0,24(r9)
<fcStartRequestQueue2+0x13c>
mr      r0,r31
sth     r0,136(r30)
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

