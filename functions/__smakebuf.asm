__smakebuf:
stwu    r1,-96(r1)
mflr    r0
stw     r29,84(r1)
stw     r30,88(r1)
stw     r31,92(r1)
stw     r0,100(r1)
mr      r31,r3
lhz     r9,16(r31)
ndi.   r0,r9,2
q-    14c054 <__smakebuf+0x40>
i    r0,r31,51
stw     r0,20(r31)
stw     r0,4(r31)
li      r0,1
stw     r0,24(r31)
<__smakebuf+0x150>
lha     r3,18(r31)
mpwi   cr1,r3,0
ge-    cr1,14c070 <__smakebuf+0x5c>
li      r29,0
li      r30,1024
ori     r0,r9,2048
<__smakebuf+0xe0>
li      r4,38
i    r5,r1,8
l      1631b4 <ioctl>
mpwi   cr1,r3,0
ge-    cr1,14c094 <__smakebuf+0x80>
li      r29,1
lhz     r0,16(r31)
li      r30,1024
<__smakebuf+0xdc>
li      r10,0
ori     r10,r10,32768
lhz     r9,16(r1)
lwz     r11,44(r1)
rlwinm  r9,r9,0,16,19
xori    r29,r9,8192
subfic  r0,r29,0
r29,r0,r29
i    r0,r11,-1
or      r0,r11,r0
srawi   r0,r0,31
mpw    cr1,r9,r10
rlwinm  r9,r0,0,21,21
ndc    r3,r11,r0
or      r30,r9,r3
ne-    cr1,14c0ec <__smakebuf+0xd8>
lhz     r0,16(r31)
ori     r0,r0,1024
sth     r0,16(r31)
lwz     r0,44(r1)
stw     r0,60(r31)
<__smakebuf+0xe4>
lhz     r0,16(r31)
ori     r0,r0,2048
sth     r0,16(r31)
mr      r3,r30
l      14b594 <malloc>
mr.     r3,r3
ne-    14c128 <__smakebuf+0x114>
i    r0,r31,51
stw     r0,4(r31)
stw     r0,20(r31)
li      r9,1
lhz     r0,16(r31)
stw     r9,24(r31)
ori     r0,r0,2
<__smakebuf+0x14c>
stw     r3,4(r31)
stw     r3,20(r31)
lhz     r0,16(r31)
mpwi   cr1,r29,0
stw     r30,24(r31)
ori     r0,r0,128
sth     r0,16(r31)
q-    cr1,14c164 <__smakebuf+0x150>
lha     r3,18(r31)
l      1638fc <isatty>
mpwi   cr1,r3,0
q-    cr1,14c164 <__smakebuf+0x150>
lhz     r0,16(r31)
ori     r0,r0,1
sth     r0,16(r31)
lwz     r0,100(r1)
mtlr    r0
lwz     r29,84(r1)
lwz     r30,88(r1)
lwz     r31,92(r1)
i    r1,r1,96
lr

