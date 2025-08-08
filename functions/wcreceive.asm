wcreceive:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r9,43
lwz     r0,12956(r9)
ic   r9,r0,-1
subfe   r0,r9,r0
subfic  r9,r3,0
r3,r9,r3
or.     r9,r0,r3
q-    dbc30 <wcreceive+0xb0>
lis     r9,43
lwz     r0,12980(r9)
mpwi   cr1,r0,0
lis     r9,47
li      r0,1
stw     r0,-3784(r9)
ne-    cr1,dbc08 <wcreceive+0x88>
lis     r9,43
lwz     r0,12976(r9)
lis     r11,43
mpwi   cr1,r0,0
lis     r9,47
lwz     r4,12952(r11)
lwz     r5,-4052(r9)
q-    cr1,dbbf4 <wcreceive+0x74>
lis     r9,31
i    r6,r9,22836
<wcreceive+0x7c>
lis     r9,31
i    r6,r9,21380
li      r3,1
rclr   4*cr1+eq
l      d9e14 <vfile>
l      dc814 <tryz>
mr.     r3,r3
q-    dbc38 <wcreceive+0xb8>
mpwi   cr1,r3,15
q-    cr1,dbc30 <wcreceive+0xb0>
mpwi   cr1,r3,-1
q-    cr1,dbc38 <wcreceive+0xb8>
l      dcab0 <rzfiles>
mpwi   cr1,r3,0
ne-    cr1,dbc38 <wcreceive+0xb8>
li      r3,0
<wcreceive+0xd4>
l      dc6cc <canit>
lis     r9,47
lwz     r3,-4676(r9)
mpwi   cr1,r3,0
q-    cr1,dbc50 <wcreceive+0xd0>
l      17c2e4 <fclose>
li      r3,-1
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

