sbinsertoob:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr.     r5,r4
q-    1ae868 <sbinsertoob+0xd4>
lwz     r4,20(r3)
mpwi   cr1,r4,0
i    r11,r3,20
q-    cr1,1ae7ec <sbinsertoob+0x58>
lbz     r0,16(r4)
mpwi   cr1,r0,14
ne-    cr1,1ae7d0 <sbinsertoob+0x3c>
lwz     r4,0(r4)
mpwi   cr1,r4,0
<sbinsertoob+0x54>
mpwi   cr1,r0,15
ne-    cr1,1ae7ec <sbinsertoob+0x58>
lwz     r9,0(r11)
lwz     r4,4(r9)
mpwi   cr1,r4,0
i    r11,r9,4
ne+    cr1,1ae7b8 <sbinsertoob+0x24>
lwz     r0,0(r3)
lwz     r9,12(r5)
r0,r0,r9
lwz     r9,8(r3)
stw     r0,0(r3)
i    r10,r9,32
stw     r10,8(r3)
lbz     r0,17(r5)
ndi.   r9,r0,1
q-    1ae824 <sbinsertoob+0x90>
lwz     r9,28(r5)
lwz     r0,4(r9)
r0,r10,r0
stw     r0,8(r3)
lwz     r0,0(r11)
stw     r0,4(r5)
stw     r5,0(r11)
lwz     r4,0(r5)
mpwi   cr1,r4,0
li      r0,0
stw     r0,0(r5)
q-    cr1,1ae864 <sbinsertoob+0xd0>
lbz     r9,17(r5)
ndi.   r0,r9,4
q-    1ae864 <sbinsertoob+0xd0>
ndi.   r0,r9,251
stb     r0,17(r5)
lbz     r0,17(r4)
ori     r0,r0,4
stb     r0,17(r4)
l      1aeb8c <sbcompress>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

