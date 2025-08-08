iosInit:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r28,r5
lis     r9,47
stw     r3,-3664(r9)
lis     r30,47
stw     r4,-3748(r30)
lis     r9,49
li      r0,0
stb     r0,22452(r9)
rlwinm  r31,r4,4,0,27
mr      r3,r31
l      14b594 <malloc>
mpwi   cr1,r3,0
lis     r9,47
stw     r3,-3628(r9)
q-    cr1,161aa4 <iosInit+0xb0>
mr      r4,r31
l      190ba4 <bzero>
lwz     r0,-3748(r30)
li      r31,0
mpw    cr1,r31,r0
ge-    cr1,161a80 <iosInit+0x8c>
lis     r30,47
i    r3,r31,3
l      162178 <iosFdFree>
lwz     r0,-3748(r30)
i    r31,r31,1
mpw    cr1,r31,r0
lt+    cr1,161a68 <iosInit+0x74>
lis     r29,47
lwz     r0,-3664(r29)
rlwinm  r31,r0,5,0,26
mr      r3,r31
l      14b594 <malloc>
mpwi   cr1,r3,0
lis     r30,47
stw     r3,-4944(r30)
ne-    cr1,161aac <iosInit+0xb8>
li      r3,-1
<iosInit+0x154>
mr      r4,r31
l      190ba4 <bzero>
lwz     r0,-3664(r29)
li      r31,0
mpw    cr1,r31,r0
ge-    cr1,161ae0 <iosInit+0xec>
li      r11,0
lwz     r9,-4944(r30)
i    r31,r31,1
mpw    cr1,r31,r0
stw     r11,28(r9)
i    r9,r9,32
lt+    cr1,161acc <iosInit+0xd8>
lis     r3,49
i    r3,r3,12024
li      r4,1
li      r5,1
l      133c24 <semBInit>
lis     r3,47
i    r3,r3,-3568
l      1844d0 <dllInit>
lis     r3,49
i    r3,r3,12052
mr      r4,r28
li      r5,0
lis     r11,47
lis     r9,22
lwz     r11,-4944(r11)
i    r9,r9,6636
stw     r9,20(r11)
l      161dfc <iosDevAdd>
lis     r9,45
li      r0,1
stw     r0,-22436(r9)
lis     r11,47
lis     r9,22
i    r9,r9,14400
stw     r9,-4796(r11)
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

