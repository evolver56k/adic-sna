cnfNVload:
stwu    r1,-24(r1)
mflr    r0
stmw    r30,16(r1)
stw     r0,28(r1)
lis     r9,43
lwz     r0,12028(r9)
mpwi   cr1,r0,0
mr      r30,r3
le-    cr1,d1dc0 <cnfNVload+0x48>
lis     r3,31
i    r3,r3,10620
mr      r4,r30
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
lis     r3,51
i    r3,r3,-32556
l      14fb00 <lstFirst>
mpwi   cr1,r3,0
q-    cr1,d1e14 <cnfNVload+0x9c>
li      r4,1
i    r5,r1,8
lis     r6,31
i    r6,r6,10644
lis     r9,31
lis     r11,43
lwz     r0,9024(r9)
lwz     r3,12024(r11)
stw     r0,8(r1)
rclr   4*cr1+eq
l      d2f44 <debug>
l      1806a0 <__errno>
li      r0,17
stw     r0,0(r3)
li      r3,-1
<cnfNVload+0x124>
mr      r3,r30
lis     r4,31
i    r4,r4,10676
l      1774c0 <fopen>
mr.     r31,r3
ne-    d1e70 <cnfNVload+0xf8>
lis     r9,43
lwz     r0,9720(r9)
mpwi   cr1,r0,0
ne+    cr1,d1e0c <cnfNVload+0x94>
li      r4,6
i    r5,r1,8
lis     r6,31
i    r6,r6,10680
mr      r7,r30
lis     r9,31
lis     r11,43
lwz     r0,9024(r9)
lwz     r3,12024(r11)
stw     r0,8(r1)
rclr   4*cr1+eq
l      d2f44 <debug>
<cnfNVload+0x94>
mr      r3,r31
l      d1eb0 <cnfNVrestore>
mr.     r30,r3
q-    d1e90 <cnfNVload+0x118>
lis     r3,31
i    r3,r3,10708
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r31
l      17c2e4 <fclose>
mr      r3,r30
lwz     r0,28(r1)
mtlr    r0
lmw     r30,16(r1)
i    r1,r1,24
lr

