vpsInactiveSet:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
lis     r9,43
lwz     r0,5772(r9)
mpwi   cr1,r0,0
ne-    cr1,76b64 <vpsInactiveSet+0x30>
lis     r9,43
lwz     r0,5776(r9)
mpwi   cr1,r0,0
q-    cr1,76b74 <vpsInactiveSet+0x40>
lis     r31,43
lwz     r0,5780(r31)
mpwi   cr1,r0,1
gt-    cr1,76bcc <vpsInactiveSet+0x98>
l      1a3fc <getFirmwareMode>
mpwi   cr1,r3,2
q-    cr1,76b98 <vpsInactiveSet+0x64>
l      1a3fc <getFirmwareMode>
mpwi   cr1,r3,7
q-    cr1,76b98 <vpsInactiveSet+0x64>
l      1a3fc <getFirmwareMode>
mpwi   cr1,r3,14
ne-    cr1,76ba4 <vpsInactiveSet+0x70>
lis     r3,30
i    r3,r3,9988
<vpsInactiveSet+0x78>
lis     r3,30
i    r3,r3,10016
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
<vpsInactiveSet+0xe8>
mpwi   cr1,r0,2
q-    cr1,76bf0 <vpsInactiveSet+0xbc>
lis     r3,30
i    r3,r3,10232
lis     r4,47
i    r4,r4,-4456
rclr   4*cr1+eq
l      179040 <printf>
<vpsInactiveSet+0xe8>
lis     r9,51
i    r9,r9,-6352
li      r11,1
lwz     r0,8(r9)
stw     r11,48(r9)
ori     r0,r0,2
stw     r0,8(r9)
l      74c24 <vpsFileWrite>
li      r0,3
stw     r0,5780(r31)
l      76944 <vpsFcItlsTouch>
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

