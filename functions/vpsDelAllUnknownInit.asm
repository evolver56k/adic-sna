vpsDelAllUnknownInit:
stwu    r1,-40(r1)
mflr    r0
stmw    r24,8(r1)
stw     r0,44(r1)
lis     r9,43
lwz     r0,5772(r9)
mpwi   cr1,r0,0
li      r26,0
ne-    cr1,7b3bc <vpsDelAllUnknownInit+0x3c>
lis     r3,30
i    r3,r3,12012
rclr   4*cr1+eq
l      179040 <printf>
li      r3,0
<vpsDelAllUnknownInit+0x12c>
li      r4,-1
li      r30,0
lis     r24,30
lis     r9,43
lwz     r3,5812(r9)
lis     r25,30
l      132870 <semTake>
lis     r9,43
lwz     r31,5784(r9)
lwz     r0,0(r31)
mpwi   cr1,r0,0
ne-    cr1,7b3f8 <vpsDelAllUnknownInit+0x78>
lwz     r0,4(r31)
mpwi   cr1,r0,0
q-    cr1,7b444 <vpsDelAllUnknownInit+0xc4>
i    r3,r31,24
i    r4,r24,9404
li      r5,7
l      123194 <strncmp>
mpwi   cr1,r3,0
ne-    cr1,7b444 <vpsDelAllUnknownInit+0xc4>
i    r26,r26,1
i    r29,r30,1
mr      r3,r29
lwz     r28,0(r31)
lwz     r27,4(r31)
l      764ac <vpsInitOffline>
mr      r3,r29
l      790c4 <vpsInitDelete>
i    r3,r25,12824
mr      r4,r28
mr      r5,r27
rclr   4*cr1+eq
l      179040 <printf>
i    r30,r30,1
mpwi   cr1,r30,127
i    r31,r31,904
le+    cr1,7b3e0 <vpsDelAllUnknownInit+0x60>
mpwi   cr1,r26,0
le-    cr1,7b49c <vpsDelAllUnknownInit+0x11c>
lis     r9,51
lwz     r0,-6344(r9)
mpwi   cr1,r0,0
q-    cr1,7b470 <vpsDelAllUnknownInit+0xf0>
l      74c24 <vpsFileWrite>
mpwi   cr1,r26,1
ne-    cr1,7b488 <vpsDelAllUnknownInit+0x108>
lis     r3,30
i    r3,r3,12856
li      r4,1
<vpsDelAllUnknownInit+0x114>
lis     r3,30
i    r3,r3,12884
mr      r4,r26
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,43
lwz     r3,5812(r9)
l      132714 <semGive>
mr      r3,r26
lwz     r0,44(r1)
mtlr    r0
lmw     r24,8(r1)
i    r1,r1,40
lr

