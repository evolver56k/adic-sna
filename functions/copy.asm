copy:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
mr      r28,r4
mr.     r30,r3
q-    10ca14 <copy+0x34>
mr      r3,r30
li      r4,0
li      r5,0
l      162ef4 <open>
mr      r29,r3
<copy+0x38>
li      r29,0
mpwi   cr1,r29,-1
ne-    cr1,10ca48 <copy+0x68>
l      1806a0 <__errno>
mr      r9,r3
lis     r3,32
i    r3,r3,9808
lwz     r5,0(r9)
mr      r4,r30
rclr   4*cr1+eq
l      1790b0 <printErr>
li      r3,-1
<copy+0x114>
mpwi   cr1,r28,0
q-    cr1,10ca64 <copy+0x84>
mr      r3,r28
li      r4,1
l      162d0c <creat>
mr      r31,r3
<copy+0x88>
li      r31,1
mpwi   cr1,r31,-1
ne-    cr1,10caa4 <copy+0xc4>
l      1806a0 <__errno>
mr      r9,r3
lis     r3,32
i    r3,r3,9848
lwz     r5,0(r9)
mr      r4,r28
rclr   4*cr1+eq
l      1790b0 <printErr>
mpwi   cr1,r30,0
q+    cr1,10ca40 <copy+0x60>
mr      r3,r29
l      1630b0 <close>
<copy+0x60>
mr      r3,r29
mr      r4,r31
l      10c8c8 <copyStreams>
mpwi   cr1,r30,0
mr      r30,r3
q-    cr1,10cac4 <copy+0xe4>
mr      r3,r29
l      1630b0 <close>
mpwi   cr1,r28,0
q-    cr1,10caf0 <copy+0x110>
mr      r3,r31
l      1630b0 <close>
not     r3,r3
srawi   r0,r3,31
xor     r3,r0,r3
subf    r3,r3,r0
srawi   r3,r3,31
nd     r0,r3,r30
orc     r30,r0,r3
mr      r3,r30
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

