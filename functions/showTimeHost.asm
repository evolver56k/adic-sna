showTimeHost:
stwu    r1,-40(r1)
mflr    r0
stmw    r29,28(r1)
stw     r0,44(r1)
li      r3,0
lis     r4,6
i    r4,r4,10816
li      r5,0
lis     r30,43
li      r6,0
i    r7,r1,8
lis     r8,30
lwz     r0,5196(r30)
i    r8,r8,2408
stw     r0,8(r1)
l      d0ac4 <CNFregister>
mpwi   cr1,r3,0
li      r29,0
q-    cr1,67d44 <showTimeHost+0x5c>
l      1806a0 <__errno>
lwz     r0,0(r3)
mpwi   cr1,r0,17
ne-    cr1,67e10 <showTimeHost+0x128>
li      r0,4
stw     r0,16(r1)
i    r3,r1,8
li      r4,8
i    r5,r1,12
i    r31,r1,16
lwz     r0,5196(r30)
mr      r6,r31
stw     r0,8(r1)
l      d0d8c <CNFget>
mpwi   cr1,r3,0
le-    cr1,67d84 <showTimeHost+0x9c>
lwz     r0,12(r1)
ic   r0,r0,-1
subfe   r0,r0,r0
ic   r29,r0,1
li      r0,128
stw     r0,16(r1)
i    r3,r1,8
li      r4,7
lis     r5,51
i    r5,r5,-24976
lwz     r0,5196(r30)
mr      r6,r31
stw     r0,8(r1)
l      d0d8c <CNFget>
mpwi   cr1,r3,0
le-    cr1,67df8 <showTimeHost+0x110>
lwz     r0,16(r1)
mpwi   cr1,r0,0
q-    cr1,67df8 <showTimeHost+0x110>
mpwi   cr1,r29,0
q-    cr1,67dd4 <showTimeHost+0xec>
lis     r9,30
i    r5,r9,4424
<showTimeHost+0xf4>
lis     r9,30
i    r5,r9,4432
lis     r3,30
i    r3,r3,4384
lis     r4,51
i    r4,r4,-24976
rclr   4*cr1+eq
l      179040 <printf>
<showTimeHost+0x120>
lis     r3,30
i    r3,r3,4444
rclr   4*cr1+eq
l      179040 <printf>
li      r3,0
<showTimeHost+0x12c>
li      r3,-1
lwz     r0,44(r1)
mtlr    r0
lmw     r29,28(r1)
i    r1,r1,40
lr

