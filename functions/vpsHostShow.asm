vpsHostShow:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
lis     r9,43
lwz     r0,5772(r9)
mpwi   cr1,r0,0
mr      r31,r3
ne-    cr1,77974 <vpsHostShow+0x34>
lis     r9,43
lwz     r0,5776(r9)
mpwi   cr1,r0,0
q-    cr1,77984 <vpsHostShow+0x44>
lis     r9,43
lwz     r0,5780(r9)
mpwi   cr1,r0,1
gt-    cr1,779dc <vpsHostShow+0x9c>
l      1a3fc <getFirmwareMode>
mpwi   cr1,r3,2
q-    cr1,779a8 <vpsHostShow+0x68>
l      1a3fc <getFirmwareMode>
mpwi   cr1,r3,7
q-    cr1,779a8 <vpsHostShow+0x68>
l      1a3fc <getFirmwareMode>
mpwi   cr1,r3,14
ne-    cr1,779b4 <vpsHostShow+0x74>
lis     r3,30
i    r3,r3,9988
<vpsHostShow+0x7c>
lis     r3,30
i    r3,r3,10016
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
<vpsHostShow+0x114>
lis     r9,43
lwz     r3,5812(r9)
li      r4,-1
l      132870 <semTake>
i    r0,r31,-1
mplwi  cr1,r0,127
gt-    cr1,77a38 <vpsHostShow+0xf8>
lis     r3,30
i    r3,r3,10768
mr      r4,r31
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,43
rlwinm  r3,r31,3,0,28
subf    r3,r31,r3
rlwinm  r3,r3,4,0,27
r3,r3,r31
rlwinm  r3,r3,3,0,28
lwz     r0,5784(r9)
i    r3,r3,-904
r3,r0,r3
l      77778 <vpsPRecShow>
<vpsHostShow+0x108>
lis     r3,30
i    r3,r3,10780
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,43
lwz     r3,5812(r9)
l      132714 <semGive>
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

