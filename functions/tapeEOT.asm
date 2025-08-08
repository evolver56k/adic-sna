tapeEOT:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r4
l      5ae9c <mapGetDeviceFromSsaLun>
mr.     r9,r3
ne-    56b2c <tapeEOT+0x38>
lis     r3,30
i    r3,r3,-3796
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-1
<tapeEOT+0x84>
lwz     r0,112(r9)
mpwi   cr1,r0,1
q-    cr1,56b54 <tapeEOT+0x60>
lis     r3,30
lwz     r4,112(r9)
i    r3,r3,-3784
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-1
<tapeEOT+0x84>
mpwi   cr1,r31,0
q-    cr1,56b68 <tapeEOT+0x74>
lwz     r0,468(r9)
ori     r0,r0,16
<tapeEOT+0x7c>
lwz     r0,468(r9)
rlwinm  r0,r0,0,28,26
stw     r0,468(r9)
lwz     r3,468(r9)
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

