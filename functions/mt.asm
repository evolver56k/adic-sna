mt:
stwu    r1,-32(r1)
mflr    r0
stmw    r27,12(r1)
stw     r0,36(r1)
mr      r30,r3
lis     r9,43
lwz     r0,11276(r9)
mr      r29,r4
mpwi   cr1,r0,0
mr      r28,r5
mr      r27,r6
i    r31,r9,11276
lt-    cr1,c87d0 <mt+0x6c>
lwz     r4,4(r31)
mr      r3,r30
l      124300 <strcmp>
mpwi   cr1,r3,0
ne-    cr1,c87c4 <mt+0x60>
mr      r4,r29
mr      r5,r28
lwz     r3,0(r31)
mr      r6,r27
l      c78bc <tapeCmd>
<mt+0x80>
lwzu    r0,12(r31)
mpwi   cr1,r0,0
ge+    cr1,c8798 <mt+0x34>
lis     r3,31
i    r3,r3,280
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-1
lwz     r0,36(r1)
mtlr    r0
lmw     r27,12(r1)
i    r1,r1,32
lr

