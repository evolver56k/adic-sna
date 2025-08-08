netPoolDelete:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r29,r3
lwz     r3,80(r29)
mpwi   cr1,r3,0
ne-    cr1,14209c <netPoolDelete+0x44>
l      1806a0 <__errno>
lis     r0,115
ori     r0,r0,8
stw     r0,0(r3)
li      r3,-1
<netPoolDelete+0xb8>
li      r31,0
li      r28,0
mr      r30,r29
l      14b5c0 <free>
lwz     r3,36(r30)
mpwi   cr1,r3,0
q-    cr1,1420f0 <netPoolDelete+0x98>
i    r11,r31,1
mpwi   cr1,r11,10
gt-    cr1,1420ec <netPoolDelete+0x94>
rlwinm  r0,r11,2,0,29
r9,r0,r29
lwz     r0,36(r9)
mpw    cr1,r3,r0
ne-    cr1,1420dc <netPoolDelete+0x84>
stw     r28,36(r9)
i    r11,r11,1
mpwi   cr1,r11,10
i    r9,r9,4
le+    cr1,1420cc <netPoolDelete+0x74>
l      14b5c0 <free>
i    r31,r31,1
mpwi   cr1,r31,10
i    r30,r30,4
le+    cr1,1420ac <netPoolDelete+0x54>
mr      r3,r29
li      r4,88
l      190ba4 <bzero>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

