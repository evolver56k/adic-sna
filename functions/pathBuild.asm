pathBuild:
stwu    r1,-32(r1)
mflr    r0
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r30,r3
mr      r28,r4
mr      r29,r5
mr      r3,r29
l      12325c <strlen>
mr      r31,r3
mpwi   cr1,r31,255
li      r10,0
le-    cr1,1c31ac <pathBuild+0x58>
lis     r3,12
ori     r3,r3,10
l      180718 <errnoSet>
li      r3,-1
<pathBuild+0x134>
mpwi   cr1,r31,0
le-    cr1,1c31f0 <pathBuild+0x9c>
r8,r31,r29
lbz     r0,-1(r8)
xori    r9,r0,47
neg     r9,r9
rlwinm  r9,r9,1,31,31
xori    r0,r0,92
neg     r0,r0
rlwinm  r0,r0,1,31,31
nd.    r11,r9,r0
q-    1c31f0 <pathBuild+0x9c>
li      r0,47
stbx    r0,r29,r31
li      r0,0
stb     r0,1(r8)
li      r10,1
mr.     r30,r30
q-    1c3268 <pathBuild+0x114>
lis     r27,33
lwz     r3,0(r30)
ic   r0,r3,-1
subfe   r9,r0,r3
xor     r0,r30,r28
ic   r11,r0,-1
subfe   r0,r11,r0
nd.    r11,r9,r0
q-    1c3268 <pathBuild+0x114>
lbz     r0,0(r3)
mpwi   cr1,r0,0
q-    cr1,1c3260 <pathBuild+0x10c>
l      12325c <strlen>
r3,r31,r3
i    r31,r3,1
subfic  r31,r31,256
subfe   r31,r31,r31
neg.    r31,r31
ne+    1c3198 <pathBuild+0x44>
lwz     r4,0(r30)
mr      r3,r29
l      124374 <strcat>
mr      r3,r29
i    r4,r27,15616
l      124374 <strcat>
li      r10,1
ic.  r30,r30,4
ne+    1c31fc <pathBuild+0xa8>
mpwi   cr1,r10,0
q-    cr1,1c3284 <pathBuild+0x130>
mr      r3,r29
l      12325c <strlen>
r3,r3,r29
li      r0,0
stb     r0,-1(r3)
li      r3,0
lwz     r0,36(r1)
mtlr    r0
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

