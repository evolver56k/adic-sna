cbioShow:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr.     r29,r3
ne-    1a52b8 <cbioShow+0x40>
lis     r9,45
lwz     r29,-19608(r9)
mpwi   cr1,r29,0
ne-    cr1,1a52b8 <cbioShow+0x40>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
<cbioShow+0xa4>
lis     r9,45
lwz     r0,0(r29)
lwz     r9,-19604(r9)
mpw    cr1,r0,r9
q-    cr1,1a5308 <cbioShow+0x90>
lwz     r0,0(r29)
mpwi   cr1,r0,0
q-    cr1,1a52e8 <cbioShow+0x70>
lwz     r0,0(r29)
lwz     r9,36(r9)
mpw    cr1,r0,r9
q-    cr1,1a5308 <cbioShow+0x90>
lis     r29,61
ori     r29,r29,1
l      1806a0 <__errno>
stw     r29,0(r3)
l      1806a0 <__errno>
stw     r29,0(r3)
li      r3,-1
<cbioShow+0x200>
lwz     r0,56(r29)
mpwi   cr1,r0,0
ne-    cr1,1a5328 <cbioShow+0xb0>
l      1806a0 <__errno>
li      r0,22
stw     r0,0(r3)
li      r3,-1
<cbioShow+0x200>
lis     r3,33
i    r3,r3,4044
mr      r4,r29
l      179040 <printf>
lis     r3,33
lwz     r4,36(r29)
i    r3,r3,4084
l      179040 <printf>
lwz     r0,56(r29)
mplwi  cr1,r0,1023
gt-    cr1,1a5374 <cbioShow+0xfc>
lwz     r9,56(r29)
li      r0,1024
ivwu   r4,r0,r9
lis     r9,33
lwz     r0,52(r29)
i    r5,r9,4104
ivwu   r4,r0,r4
<cbioShow+0x118>
lis     r9,33
i    r5,r9,4112
lwz     r9,56(r29)
lwz     r0,52(r29)
rlwinm  r4,r9,22,10,31
rlwinm  r0,r0,22,10,31
mullw   r4,r0,r4
mplwi  cr1,r4,10000
le-    cr1,1a53d8 <cbioShow+0x160>
lis     r9,33
i    r9,r9,4104
mpw    cr1,r5,r9
ne-    cr1,1a53b4 <cbioShow+0x13c>
lis     r9,33
i    r5,r9,4112
rlwinm  r4,r4,22,10,31
mplwi  cr1,r4,10000
le-    cr1,1a53d8 <cbioShow+0x160>
lis     r9,33
i    r9,r9,4112
mpw    cr1,r5,r9
ne-    cr1,1a53d8 <cbioShow+0x160>
lis     r9,33
i    r5,r9,4120
rlwinm  r4,r4,22,10,31
lis     r3,33
lwz     r6,84(r29)
i    r3,r3,4128
l      179040 <printf>
lis     r3,33
lwz     r4,56(r29)
lha     r5,66(r29)
lha     r6,64(r29)
lwz     r7,52(r29)
i    r3,r3,4168
l      179040 <printf>
lwz     r4,60(r29)
lwz     r0,48(r29)
mpwi   cr1,r0,0
q-    cr1,1a5420 <cbioShow+0x1a8>
lis     r9,33
i    r5,r9,4284
<cbioShow+0x1b0>
lis     r9,33
i    r5,r9,4296
lwz     r0,44(r29)
mpwi   cr1,r0,0
q-    cr1,1a5440 <cbioShow+0x1c8>
lis     r9,33
i    r6,r9,4304
<cbioShow+0x1d0>
lis     r9,33
i    r6,r9,4308
lis     r3,33
i    r3,r3,4228
l      179040 <printf>
lwz     r0,76(r29)
mpwi   cr1,r0,0
q-    cr1,1a5474 <cbioShow+0x1fc>
lis     r3,33
lwz     r4,76(r29)
lwz     r5,72(r29)
i    r3,r3,4312
l      179040 <printf>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

