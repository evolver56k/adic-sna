cnfNVsave:
stwu    r1,-32(r1)
mflr    r0
mfcr    r12
stmw    r29,20(r1)
stw     r0,36(r1)
stw     r12,16(r1)
lis     r9,43
lwz     r0,12028(r9)
mpwi   cr1,r0,0
mr      r30,r3
mr      r29,r4
le-    cr1,d1a88 <cnfNVsave+0x6c>
mpwi   cr1,r29,0
q-    cr1,d1a60 <cnfNVsave+0x44>
lis     r9,31
i    r4,r9,10400
<cnfNVsave+0x4c>
lis     r9,31
i    r4,r9,10408
lis     r3,31
i    r3,r3,10356
mr      r5,r30
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
mr      r3,r30
lis     r4,31
i    r4,r4,10412
l      1774c0 <fopen>
mr.     r31,r3
ne-    d1ae8 <cnfNVsave+0xcc>
lis     r9,43
lwz     r0,9720(r9)
mpwi   cr1,r0,0
ne-    cr1,d1ae0 <cnfNVsave+0xc4>
li      r4,4
i    r5,r1,8
lis     r6,31
i    r6,r6,10416
mr      r7,r30
lis     r9,31
lis     r11,43
lwz     r0,9024(r9)
lwz     r3,12024(r11)
stw     r0,8(r1)
rclr   4*cr1+eq
l      d2f44 <debug>
li      r3,-1
<cnfNVsave+0x120>
mpwi   cr2,r29,0
ne-    cr2,d1b00 <cnfNVsave+0xe4>
lis     r9,47
lwz     r3,-4128(r9)
li      r4,-1
l      132870 <semTake>
mr      r3,r31
l      d1b58 <cnfNVdump>
mr.     r30,r3
q-    d1b20 <cnfNVsave+0x104>
lis     r3,31
i    r3,r3,10448
rclr   4*cr1+eq
l      179040 <printf>
ne-    cr2,d1b30 <cnfNVsave+0x114>
lis     r9,47
lwz     r3,-4128(r9)
l      132714 <semGive>
mr      r3,r31
l      17c2e4 <fclose>
mr      r3,r30
lwz     r0,36(r1)
lwz     r12,16(r1)
mtlr    r0
lmw     r29,20(r1)
mtcrf   32,r12
i    r1,r1,32
lr

