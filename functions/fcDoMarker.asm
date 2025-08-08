fcDoMarker:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
mr      r31,r4
ndis.  r0,r31,65024
mr      r30,r3
ne-    2a8c0 <fcDoMarker+0x50>
lis     r3,30
i    r3,r3,-32372
lis     r4,30
i    r4,r4,-32208
mr      r5,r31
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
li      r3,-1
<fcDoMarker+0xf4>
lbz     r0,107(r30)
mpwi   cr1,r0,1
q-    cr1,2a8d4 <fcDoMarker+0x64>
li      r3,-1
<fcDoMarker+0xf4>
li      r0,4
stb     r0,20(r31)
i    r9,r31,20
li      r0,1
stb     r0,1(r9)
li      r0,0
stb     r0,3(r9)
stb     r0,2(r9)
li      r0,16
stw     r0,16(r31)
stw     r31,108(r31)
l      1ee20 <fastIntLock>
li      r0,0
stw     r0,100(r31)
i    r9,r30,148
lwz     r11,4(r9)
i    r4,r31,100
mpwi   cr1,r11,0
stw     r4,4(r9)
mr      r31,r3
stw     r11,4(r4)
q-    cr1,2a934 <fcDoMarker+0xc4>
stw     r4,0(r11)
<fcDoMarker+0xc8>
stw     r4,148(r30)
lwz     r0,116(r30)
mpwi   cr1,r0,0
q-    cr1,2a950 <fcDoMarker+0xe0>
mr      r3,r30
l      111fcc <fcStartRequestQueue_2300>
<fcDoMarker+0xe8>
mr      r3,r30
l      111c94 <fcStartRequestQueue>
mr      r3,r31
l      1ee30 <fastIntUnlock>
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

