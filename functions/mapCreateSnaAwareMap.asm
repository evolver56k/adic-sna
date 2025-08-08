mapCreateSnaAwareMap:
stwu    r1,-40(r1)
mflr    r0
stmw    r25,12(r1)
stw     r0,44(r1)
mr      r30,r3
mr      r25,r4
li      r31,0
li      r26,0
li      r0,48
stb     r0,0(r30)
lis     r9,43
lwz     r3,5016(r9)
li      r4,-1
l      132870 <semTake>
lis     r9,43
lwz     r0,5032(r9)
li      r27,0
mpw    cr1,r31,r0
li      r28,0
li      r29,0
li      r11,0
ge-    cr1,5b89c <mapCreateSnaAwareMap+0x130>
lis     r8,43
lis     r9,40
i    r10,r9,-27764
lwz     r9,28(r10)
mpwi   cr1,r9,0
q-    cr1,5b888 <mapCreateSnaAwareMap+0x11c>
lwz     r0,32(r9)
mpwi   cr1,r0,1
ne-    cr1,5b804 <mapCreateSnaAwareMap+0x98>
mpwi   cr1,r27,0
gt-    cr1,5b888 <mapCreateSnaAwareMap+0x11c>
r9,r30,r31
mr      r0,r11
stb     r0,2(r9)
i    r27,r27,1
<mapCreateSnaAwareMap+0x118>
lwz     r0,32(r9)
mpwi   cr1,r0,4
ne-    cr1,5b82c <mapCreateSnaAwareMap+0xc0>
mpwi   cr1,r26,255
gt-    cr1,5b888 <mapCreateSnaAwareMap+0x11c>
r9,r30,r31
mr      r0,r11
stb     r0,2(r9)
i    r26,r26,1
<mapCreateSnaAwareMap+0x118>
lwz     r0,32(r9)
mpwi   cr1,r0,2
ne-    cr1,5b860 <mapCreateSnaAwareMap+0xf4>
lbz     r0,4(r9)
mpw    cr1,r0,r25
q-    cr1,5b888 <mapCreateSnaAwareMap+0x11c>
mpwi   cr1,r28,47
gt-    cr1,5b888 <mapCreateSnaAwareMap+0x11c>
r9,r30,r31
mr      r0,r11
stb     r0,2(r9)
i    r28,r28,1
<mapCreateSnaAwareMap+0x118>
lwz     r0,32(r9)
mpwi   cr1,r0,3
ne-    cr1,5b888 <mapCreateSnaAwareMap+0x11c>
mpwi   cr1,r29,252
gt-    cr1,5b888 <mapCreateSnaAwareMap+0x11c>
r9,r30,r31
mr      r0,r11
stb     r0,2(r9)
i    r29,r29,1
i    r31,r31,1
lwz     r0,5032(r8)
i    r11,r11,1
mpw    cr1,r11,r0
i    r10,r10,112
lt+    cr1,5b7d0 <mapCreateSnaAwareMap+0x64>
lis     r9,43
lwz     r3,5016(r9)
l      132714 <semGive>
mr      r0,r31
stb     r0,1(r30)
i    r3,r31,2
lwz     r0,44(r1)
mtlr    r0
lmw     r25,12(r1)
i    r1,r1,40
lr

