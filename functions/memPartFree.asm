memPartFree:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r30,r3
ndi.   r0,r30,1
mr      r28,r4
q-    14b02c <memPartFree+0x64>
lis     r9,45
lwz     r0,-23684(r9)
mpwi   cr1,r0,0
ne-    cr1,14b010 <memPartFree+0x48>
l      1806a0 <__errno>
lis     r0,88
<memPartFree+0x94>
lis     r9,47
mtlr    r0
lwz     r3,-3924(r9)
mr      r4,r28
r3,r30,r3
lrl
<memPartFree+0x2cc>
lis     r9,45
lwz     r11,0(r30)
lwz     r9,-23676(r9)
mpw    cr1,r11,r9
q-    cr1,14b06c <memPartFree+0xa4>
mpwi   cr1,r11,0
q-    cr1,14b054 <memPartFree+0x8c>
lwz     r0,36(r9)
mpw    cr1,r11,r0
q-    cr1,14b06c <memPartFree+0xa4>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
li      r3,-1
<memPartFree+0x2cc>
mpwi   cr1,r28,0
q-    cr1,14b290 <memPartFree+0x2c8>
i    r29,r30,12
mr      r3,r29
li      r4,-1
l      132870 <semTake>
lwz     r0,48(r30)
ndi.   r9,r0,16
i    r31,r28,-8
q-    14b118 <memPartFree+0x150>
mr      r3,r30
mr      r4,r31
li      r5,0
l      14b2b4 <memPartBlockIsValid>
mpwi   cr1,r3,0
ne-    cr1,14b118 <memPartFree+0x150>
mr      r3,r29
l      132714 <semGive>
lis     r9,45
lwz     r0,-23660(r9)
mpwi   cr1,r0,0
q-    cr1,14b0dc <memPartFree+0x114>
mr      r3,r30
mtlr    r0
mr      r4,r28
lis     r5,33
i    r5,r5,-17460
lrl
lwz     r0,48(r30)
ndi.   r9,r0,256
q-    14b104 <memPartFree+0x13c>
lis     r9,47
lwz     r9,-4104(r9)
lwz     r0,56(r9)
ndi.   r9,r0,2
ne-    14b104 <memPartFree+0x13c>
li      r3,0
l      11eb90 <taskSuspend>
lis     r3,17
ori     r3,r3,3
l      180718 <errnoSet>
li      r3,-1
<memPartFree+0x2cc>
lis     r9,45
lwz     r0,-21996(r9)
mpwi   cr1,r0,0
q-    cr1,14b1d4 <memPartFree+0x20c>
lis     r11,4096
lis     r9,47
lwz     r0,-4116(r9)
ori     r11,r11,7
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,14b184 <memPartFree+0x1bc>
mpwi   cr1,r30,0
q-    cr1,14b158 <memPartFree+0x190>
lwz     r9,0(r30)
lwz     r0,48(r9)
<memPartFree+0x194>
li      r0,0
mpwi   cr1,r0,0
q-    cr1,14b184 <memPartFree+0x1bc>
li      r3,10031
li      r4,3
mr      r5,r30
mtlr    r0
lwz     r7,4(r31)
mr      r6,r28
rlwinm  r7,r7,0,0,30
lrl
lis     r11,4096
lis     r9,47
lwz     r0,-4860(r9)
ori     r11,r11,256
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,14b1d4 <memPartFree+0x20c>
li      r3,10031
li      r4,2
mr      r5,r30
mr      r6,r30
mr      r7,r28
lis     r11,47
lwz     r0,-4928(r11)
li      r9,0
mtlr    r0
lwz     r8,4(r31)
li      r10,0
rlwinm  r8,r8,0,0,30
lrl
lwz     r9,0(r31)
lwz     r0,4(r9)
ndi.   r9,r0,1
lwz     r0,4(r31)
rlwinm  r29,r0,31,1,31
q-    14b210 <memPartFree+0x248>
rlwinm  r0,r0,0,0,30
stw     r0,4(r31)
lwz     r31,0(r31)
lwz     r9,4(r31)
rlwinm  r0,r9,31,1,31
r0,r0,r29
rlwimi  r9,r0,1,0,30
stw     r9,4(r31)
<memPartFree+0x260>
ori     r0,r0,1
stw     r0,4(r31)
i    r3,r30,4
li      r4,0
i    r5,r31,8
l      184510 <dllInsert>
lwz     r11,4(r31)
rlwinm  r10,r11,31,1,31
rlwinm  r0,r10,1,0,30
r4,r31,r0
lwz     r9,4(r4)
ndi.   r0,r9,1
q-    14b264 <memPartFree+0x29c>
mr      r0,r11
rlwinm  r9,r9,31,1,31
r9,r10,r9
rlwimi  r0,r9,1,0,30
stw     r0,4(r31)
i    r3,r30,4
i    r4,r4,8
l      184574 <dllRemove>
lwz     r0,4(r31)
i    r3,r30,12
rlwinm  r0,r0,0,0,30
stwx    r31,r31,r0
lwz     r9,52(r30)
lwz     r0,56(r30)
i    r9,r9,-1
stw     r9,52(r30)
subf    r0,r29,r0
stw     r0,56(r30)
l      132714 <semGive>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

