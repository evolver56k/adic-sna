CNFinit:
stwu    r1,-32(r1)
mflr    r0
stmw    r29,20(r1)
stw     r0,36(r1)
mr      r31,r3
lis     r9,47
lwz     r3,-4040(r9)
li      r4,0
l      132870 <semTake>
mpwi   cr1,r3,-1
ne-    cr1,d0888 <CNFinit+0x44>
lis     r9,47
lwz     r3,-4128(r9)
li      r4,0
l      132870 <semTake>
mpwi   cr1,r3,-1
q-    cr1,d08b8 <CNFinit+0x74>
li      r4,5
i    r5,r1,8
lis     r6,31
i    r6,r6,9456
lis     r9,31
lis     r11,43
lwz     r0,9024(r9)
lwz     r3,12024(r11)
stw     r0,8(r1)
rclr   4*cr1+eq
l      d2f44 <debug>
<CNFinit+0x210>
lis     r29,43
i    r3,r29,12236
lis     r30,36
lis     r4,31
lwz     r5,-28944(r30)
i    r4,r4,9500
rclr   4*cr1+eq
l      1794ac <sprintf>
i    r3,r29,12236
l      10c84c <mkdir>
mpwi   cr1,r31,0
q-    cr1,d08f4 <CNFinit+0xb0>
lis     r9,47
stw     r31,-4252(r9)
<CNFinit+0xdc>
i    r3,r29,12236
lis     r4,31
i    r4,r4,9512
lis     r6,31
lwz     r5,-28944(r30)
i    r6,r6,9520
rclr   4*cr1+eq
l      1794ac <sprintf>
lis     r9,47
i    r0,r29,12236
stw     r0,-4252(r9)
lis     r9,43
lwz     r0,12028(r9)
mpwi   cr1,r0,0
le-    cr1,d0958 <CNFinit+0x114>
lis     r3,31
i    r3,r3,9540
li      r5,0
li      r6,0
li      r7,0
lis     r9,47
li      r8,0
lwz     r4,-4252(r9)
li      r9,0
l      150934 <logMsg>
li      r3,13
l      131b48 <semMCreate>
mpwi   cr1,r3,0
lis     r31,47
stw     r3,-4040(r31)
ne-    cr1,d09b4 <CNFinit+0x170>
lis     r9,31
lwz     r0,9024(r9)
lis     r9,43
lwz     r29,12024(r9)
stw     r0,8(r1)
l      1806a0 <__errno>
lwz     r3,0(r3)
l      123fbc <strerror>
mr      r7,r3
mr      r3,r29
li      r4,1
i    r5,r1,8
lis     r6,31
i    r6,r6,9572
rclr   4*cr1+eq
l      d2f44 <debug>
<CNFinit+0x210>
lis     r3,51
i    r3,r3,-32556
l      14f964 <lstInit>
li      r3,13
l      131b48 <semMCreate>
mpwi   cr1,r3,0
lis     r9,47
stw     r3,-4128(r9)
q-    cr1,d0a0c <CNFinit+0x1c8>
lis     r3,13
i    r3,r3,2668
l      138db8 <rebootHookAdd>
l      d2bd4 <cnfRegLock>
l      d2cd4 <cnfDBLock>
lis     r9,47
lwz     r3,-4252(r9)
l      d1d78 <cnfNVload>
mr      r29,r3
l      d2de4 <cnfDBUnlock>
l      d2cac <cnfRegUnlock>
mr      r3,r29
<CNFinit+0x214>
lis     r9,31
lwz     r0,9024(r9)
lis     r9,43
lwz     r29,12024(r9)
stw     r0,8(r1)
l      1806a0 <__errno>
lwz     r3,0(r3)
l      123fbc <strerror>
mr      r7,r3
mr      r3,r29
li      r4,1
i    r5,r1,8
lis     r6,31
i    r6,r6,9600
rclr   4*cr1+eq
l      d2f44 <debug>
lwz     r3,-4040(r31)
l      132b1c <semDelete>
li      r3,-1
lwz     r0,36(r1)
mtlr    r0
lmw     r29,20(r1)
i    r1,r1,32
lr

