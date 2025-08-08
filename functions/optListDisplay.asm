optListDisplay:
stwu    r1,-40(r1)
mflr    r0
stmw    r24,8(r1)
stw     r0,44(r1)
mr      r28,r3
li      r29,1
lis     r3,31
i    r3,r3,12380
li      r31,0
li      r24,1
lis     r25,31
lis     r26,31
lis     r27,31
mr      r30,r4
rclr   4*cr1+eq
l      179040 <printf>
slw     r0,r24,r31
nd.    r9,r28,r0
q-    d3870 <optListDisplay+0x74>
mpwi   cr1,r29,0
q-    cr1,d3858 <optListDisplay+0x5c>
i    r4,r25,12148
<optListDisplay+0x60>
i    r4,r26,12392
i    r3,r27,12384
li      r29,0
mr      r5,r30
rclr   4*cr1+eq
l      179040 <printf>
i    r31,r31,1
mpwi   cr1,r31,31
i    r30,r30,20
le+    cr1,d383c <optListDisplay+0x40>
lis     r3,31
i    r3,r3,12396
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,44(r1)
mtlr    r0
lmw     r24,8(r1)
i    r1,r1,40
lr

