print64Mult:
stwu    r1,-40(r1)
mflr    r0
stw     r29,28(r1)
stw     r30,32(r1)
stw     r31,36(r1)
stw     r0,44(r1)
mr      r11,r5
mr      r12,r6
mpwi   cr1,r11,0
mr      r29,r3
mr      r30,r7
li      r31,0
<print64Mult+0x70>
lis     r9,45
i    r9,r9,-12564
rlwinm  r0,r31,2,0,29
lwzx    r0,r9,r0
mpwi   cr1,r0,0
q-    cr1,1cea7c <print64Mult+0x84>
mr      r3,r11
mr      r4,r12
li      r6,1024
li      r5,0
l      1ce174 <__divdi3>
mr      r11,r3
mr      r12,r4
mpwi   cr1,r11,0
i    r31,r31,1
gt+    cr1,1cea2c <print64Mult+0x34>
ne-    cr1,1cea7c <print64Mult+0x84>
lis     r0,16
mplw   cr1,r12,r0
gt+    cr1,1cea2c <print64Mult+0x34>
mr      r3,r29
lis     r9,45
i    r9,r9,-12568
rlwinm  r0,r31,2,0,29
mr      r5,r11
mr      r6,r12
li      r8,10
lwzx    r7,r9,r0
li      r9,3
l      1ce784 <print64>
mpwi   cr1,r30,0
q-    cr1,1ceab4 <print64Mult+0xbc>
mr      r3,r30
l      179040 <printf>
lwz     r0,44(r1)
mtlr    r0
lwz     r29,28(r1)
lwz     r30,32(r1)
lwz     r31,36(r1)
i    r1,r1,40
lr

