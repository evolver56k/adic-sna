memPartShow:
stwu    r1,-40(r1)
mflr    r0
mfcr    r12
stw     r28,24(r1)
stw     r29,28(r1)
stw     r30,32(r1)
stw     r31,36(r1)
stw     r0,44(r1)
stw     r12,20(r1)
mr.     r30,r3
mr      r28,r4
li      r29,0
stw     r29,8(r1)
ne-    14a1f8 <memPartShow+0x4c>
lis     r3,33
i    r3,r3,-17864
l      179040 <printf>
li      r3,-1
<memPartShow+0x24c>
ndi.   r0,r30,1
q-    14a238 <memPartShow+0x8c>
lis     r9,47
lwz     r0,-4564(r9)
mpwi   cr1,r0,0
ne-    cr1,14a21c <memPartShow+0x70>
l      1806a0 <__errno>
lis     r0,88
<memPartShow+0xbc>
lis     r9,47
mtlr    r0
lwz     r3,-3924(r9)
mr      r4,r28
r3,r30,r3
lrl
<memPartShow+0x24c>
lis     r9,45
lwz     r11,0(r30)
lwz     r9,-23676(r9)
mpw    cr1,r11,r9
q-    cr1,14a278 <memPartShow+0xcc>
mpwi   cr1,r11,0
q-    cr1,14a260 <memPartShow+0xb4>
lwz     r0,36(r9)
mpw    cr1,r11,r0
q-    cr1,14a278 <memPartShow+0xcc>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
li      r3,-1
<memPartShow+0x24c>
mpwi   cr2,r28,1
ne-    cr2,14a2a4 <memPartShow+0xf8>
lis     r3,33
i    r3,r3,-17840
l      179040 <printf>
lis     r3,33
i    r3,r3,-17824
l      179040 <printf>
lis     r3,33
i    r3,r3,-17796
l      179040 <printf>
i    r31,r30,12
mr      r3,r31
li      r4,-1
l      132870 <semTake>
mr      r3,r30
i    r4,r1,8
mr      r5,r28
l      14a420 <memPartAvailable>
mr      r29,r3
mpwi   cr1,r29,-1
ne-    cr1,14a2e0 <memPartShow+0x134>
mr      r3,r31
l      132714 <semGive>
li      r3,-1
<memPartShow+0x24c>
lwz     r0,8(r1)
rlwinm  r0,r0,31,1,31
stw     r0,8(r1)
ne-    cr2,14a2fc <memPartShow+0x150>
lis     r3,33
i    r3,r3,-17764
l      179040 <printf>
i    r3,r30,4
l      1845f0 <dllCount>
mr      r31,r3
ne-    cr2,14a318 <memPartShow+0x16c>
lis     r3,33
i    r3,r3,-17760
l      179040 <printf>
lis     r3,33
i    r3,r3,-17748
l      179040 <printf>
lis     r3,33
i    r3,r3,-17696
l      179040 <printf>
lis     r3,33
i    r3,r3,-17644
l      179040 <printf>
mpwi   cr1,r31,0
q-    cr1,14a368 <memPartShow+0x1bc>
ivwu   r6,r29,r31
lis     r3,33
i    r3,r3,-17632
mr      r4,r29
lwz     r7,8(r1)
mr      r5,r31
rlwinm  r7,r7,1,0,30
l      179040 <printf>
<memPartShow+0x1c8>
lis     r3,33
i    r3,r3,-17604
l      179040 <printf>
lwz     r5,52(r30)
mpwi   cr1,r5,0
q-    cr1,14a39c <memPartShow+0x1f0>
lwz     r4,56(r30)
rlwinm  r4,r4,1,0,30
ivwu   r6,r4,r5
lis     r3,33
i    r3,r3,-17584
l      179040 <printf>
<memPartShow+0x1fc>
lis     r3,33
i    r3,r3,-17548
l      179040 <printf>
lis     r3,33
i    r3,r3,-17524
l      179040 <printf>
lwz     r0,52(r30)
mpwi   cr1,r0,0
q-    cr1,14a3e0 <memPartShow+0x234>
lwz     r4,64(r30)
lwz     r5,60(r30)
rlwinm  r4,r4,1,0,30
ivwu   r6,r4,r5
lis     r3,33
i    r3,r3,-17584
l      179040 <printf>
<memPartShow+0x240>
lis     r3,33
i    r3,r3,-17548
l      179040 <printf>
i    r3,r30,12
l      132714 <semGive>
li      r3,0
lwz     r0,44(r1)
lwz     r12,20(r1)
mtlr    r0
lwz     r28,24(r1)
lwz     r29,28(r1)
lwz     r30,32(r1)
lwz     r31,36(r1)
mtcrf   32,r12
i    r1,r1,40
lr

