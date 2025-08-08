usrNetIfAttach:
stwu    r1,-56(r1)
mflr    r0
stmw    r29,44(r1)
stw     r0,60(r1)
mr      r30,r3
mr      r29,r4
i    r3,r1,16
lis     r4,32
i    r4,r4,15420
mr      r5,r30
mr      r6,r29
rclr   4*cr1+eq
l      1794ac <sprintf>
lis     r9,44
lwz     r0,22108(r9)
mpwi   cr1,r0,0
i    r31,r9,22108
q-    cr1,113ee0 <usrNetIfAttach+0x68>
i    r3,r1,16
lwz     r4,0(r31)
l      124300 <strcmp>
mpwi   cr1,r3,0
q-    cr1,113ee0 <usrNetIfAttach+0x68>
lwzu    r0,40(r31)
mpwi   cr1,r0,0
ne+    cr1,113ec0 <usrNetIfAttach+0x48>
lwz     r0,0(r31)
mpwi   cr1,r0,0
ne-    cr1,113f28 <usrNetIfAttach+0xb0>
mpwi   cr1,r29,0
ne-    cr1,113f28 <usrNetIfAttach+0xb0>
lis     r9,44
lwz     r0,22108(r9)
mpwi   cr1,r0,0
i    r31,r9,22108
q-    cr1,113f28 <usrNetIfAttach+0xb0>
mr      r3,r30
lwz     r4,0(r31)
l      124300 <strcmp>
mpwi   cr1,r3,0
q-    cr1,113f28 <usrNetIfAttach+0xb0>
lwzu    r0,40(r31)
mpwi   cr1,r0,0
ne+    cr1,113f08 <usrNetIfAttach+0x90>
lwz     r0,0(r31)
mpwi   cr1,r0,0
ne-    cr1,113f44 <usrNetIfAttach+0xcc>
lis     r3,32
i    r3,r3,15428
mr      r4,r30
<usrNetIfAttach+0x15c>
lis     r3,32
i    r3,r3,15460
i    r4,r1,16
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,36(r31)
stw     r0,8(r1)
lwz     r0,4(r31)
lwz     r4,8(r31)
lwz     r5,12(r31)
lwz     r6,16(r31)
lwz     r7,20(r31)
lwz     r8,24(r31)
lwz     r9,28(r31)
lwz     r10,32(r31)
mr      r3,r29
mtlr    r0
rclr   4*cr1+eq
lrl
mpwi   cr1,r3,0
q-    cr1,113fe4 <usrNetIfAttach+0x16c>
l      1806a0 <__errno>
lis     r9,13
lwz     r0,0(r3)
ori     r9,r9,5
mpw    cr1,r0,r9
ne-    cr1,113fc4 <usrNetIfAttach+0x14c>
lis     r3,32
i    r3,r3,15496
rclr   4*cr1+eq
l      179040 <printf>
<usrNetIfAttach+0x164>
l      1806a0 <__errno>
lwz     r4,0(r3)
lis     r3,32
i    r3,r3,15548
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-1
<usrNetIfAttach+0x180>
lis     r3,32
i    r3,r3,15572
rclr   4*cr1+eq
l      179040 <printf>
li      r3,0
lwz     r0,60(r1)
mtlr    r0
lmw     r29,44(r1)
i    r1,r1,56
lr

