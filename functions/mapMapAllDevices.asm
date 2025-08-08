mapMapAllDevices:
stwu    r1,-40(r1)
mflr    r0
stmw    r25,12(r1)
stw     r0,44(r1)
lis     r9,43
lwz     r0,5032(r9)
li      r28,0
mpw    cr1,r28,r0
mr      r26,r3
li      r31,0
ge-    cr1,5c058 <mapMapAllDevices+0x54>
li      r10,-1
li      r11,0
lis     r9,40
i    r9,r9,-27764
i    r31,r31,1
mpw    cr1,r31,r0
stw     r10,36(r9)
stw     r11,28(r9)
i    r9,r9,112
lt+    cr1,5c040 <mapMapAllDevices+0x3c>
lis     r9,43
lwz     r0,5032(r9)
li      r31,0
mpw    cr1,r31,r0
ge-    cr1,5c0d4 <mapMapAllDevices+0xd0>
lis     r25,43
lis     r9,40
i    r27,r9,-27764
mr      r29,r27
li      r30,0
lbzx    r0,r30,r27
mpwi   cr1,r0,0
q-    cr1,5c0bc <mapMapAllDevices+0xb8>
mr      r3,r29
mr      r4,r26
li      r5,0
li      r6,-1
l      5b98c <mapMapDevice>
subfic  r3,r3,-1
ic   r3,r3,-1
subfe   r3,r3,r3
i    r0,r28,1
nd     r9,r28,r3
ndc    r0,r0,r3
or      r28,r9,r0
lwz     r0,5032(r25)
i    r31,r31,1
mpw    cr1,r31,r0
i    r29,r29,112
i    r30,r30,112
lt+    cr1,5c080 <mapMapAllDevices+0x7c>
mr      r3,r28
lwz     r0,44(r1)
mtlr    r0
lmw     r25,12(r1)
i    r1,r1,40
lr

