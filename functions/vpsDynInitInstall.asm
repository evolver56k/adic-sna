vpsDynInitInstall:
stwu    r1,-32(r1)
mflr    r0
stmw    r26,8(r1)
stw     r0,36(r1)
mr      r28,r3
mr      r29,r4
mr      r27,r5
mr      r26,r6
li      r30,0
lis     r9,43
lwz     r31,5788(r9)
lwz     r0,0(r31)
lwz     r9,0(r28)
mpw    cr1,r0,r9
ne-    cr1,74400 <vpsDynInitInstall+0x4c>
lwz     r0,4(r31)
lwz     r9,4(r28)
mpw    cr1,r0,r9
q-    cr1,74474 <vpsDynInitInstall+0xc0>
i    r30,r30,1
mpwi   cr1,r30,127
i    r31,r31,852
le+    cr1,743e0 <vpsDynInitInstall+0x2c>
mpwi   cr1,r30,127
le-    cr1,74498 <vpsDynInitInstall+0xe4>
li      r30,0
lis     r9,43
lwz     r31,5788(r9)
lwz     r0,4(r31)
mpwi   cr1,r0,0
ne-    cr1,7443c <vpsDynInitInstall+0x88>
lwz     r0,0(r31)
mpwi   cr1,r0,0
q-    cr1,7444c <vpsDynInitInstall+0x98>
i    r30,r30,1
mpwi   cr1,r30,127
i    r31,r31,852
le+    cr1,74424 <vpsDynInitInstall+0x70>
mpwi   cr1,r30,127
le-    cr1,74498 <vpsDynInitInstall+0xe4>
lis     r9,47
lis     r4,30
lwz     r3,-4188(r9)
i    r4,r4,9472
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
li      r3,0
<vpsDynInitInstall+0x170>
lis     r4,30
lis     r9,47
lwz     r3,-4188(r9)
lwz     r5,0(r31)
lwz     r6,4(r31)
i    r4,r4,9436
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
<vpsDynInitInstall+0x5c>
i    r3,r31,36
i    r4,r28,132
lwz     r0,0(r28)
li      r5,256
stw     r0,0(r31)
lwz     r0,4(r28)
li      r30,0
stw     r0,4(r31)
stw     r28,8(r31)
stw     r29,24(r31)
stw     r27,32(r31)
stw     r26,28(r31)
li      r0,1
stw     r0,12(r31)
li      r29,0
stw     r29,16(r31)
stw     r29,20(r31)
l      14a080 <memcpy>
i    r3,r31,336
i    r4,r28,388
li      r5,512
l      14a080 <memcpy>
li      r0,0
stb     r0,292(r31)
stb     r0,293(r31)
stb     r0,294(r31)
stb     r0,295(r31)
stw     r29,296(r31)
stw     r29,300(r31)
r9,r31,r30
i    r30,r30,1
mpwi   cr1,r30,31
stb     r0,304(r9)
le+    cr1,7450c <vpsDynInitInstall+0x158>
mr      r3,r31
lwz     r0,36(r1)
mtlr    r0
lmw     r26,8(r1)
i    r1,r1,32
lr

