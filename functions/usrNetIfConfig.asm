usrNetIfConfig:
stwu    r1,-48(r1)
mflr    r0
stmw    r29,36(r1)
stw     r0,52(r1)
mr      r9,r3
mr      r11,r4
mr      r30,r5
mr      r31,r6
mr      r29,r7
lbz     r0,0(r30)
mpwi   cr1,r0,0
ne-    cr1,114058 <usrNetIfConfig+0x4c>
lis     r3,32
i    r3,r3,15580
mr      r4,r9
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-1
<usrNetIfConfig+0xe0>
i    r3,r1,8
lis     r4,32
i    r4,r4,15420
mr      r5,r9
mr      r6,r11
rclr   4*cr1+eq
l      1794ac <sprintf>
mpwi   cr1,r29,0
q-    cr1,114088 <usrNetIfConfig+0x7c>
i    r3,r1,8
mr      r4,r29
l      16a52c <ifMaskSet>
i    r3,r1,8
mr      r4,r30
l      16a3a8 <ifAddrSet>
mpwi   cr1,r3,0
q-    cr1,1140c8 <usrNetIfConfig+0xbc>
l      1806a0 <__errno>
mr      r9,r3
lis     r3,32
i    r3,r3,15628
i    r4,r1,8
lwz     r6,0(r9)
mr      r5,r30
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-1
<usrNetIfConfig+0xe0>
mpwi   cr1,r31,0
q-    cr1,1140e8 <usrNetIfConfig+0xdc>
lbz     r0,0(r31)
mpwi   cr1,r0,0
q-    cr1,1140e8 <usrNetIfConfig+0xdc>
mr      r3,r31
mr      r4,r30
l      16d040 <hostAdd>
li      r3,0
lwz     r0,52(r1)
mtlr    r0
lmw     r29,36(r1)
i    r1,r1,48
lr

