dbgTaskBpInstall:
stwu    r1,-80(r1)
mflr    r0
stw     r24,48(r1)
stw     r25,52(r1)
stw     r26,56(r1)
stw     r27,60(r1)
stw     r28,64(r1)
stw     r29,68(r1)
stw     r30,72(r1)
stw     r31,76(r1)
stw     r0,84(r1)
mr.     r3,r3
q-    1ccd78 <dbgTaskBpInstall+0x3c>
mr      r26,r3
<dbgTaskBpInstall+0x44>
lis     r9,47
lwz     r26,-4104(r9)
i    r3,r1,8
li      r4,0
li      r5,40
l      149fcc <memset>
l      1aca8c <wdbDbgRegsClear>
lis     r9,47
lwz     r0,56(r26)
lwz     r31,-3768(r9)
i    r9,r9,-3768
xori    r27,r0,2
mpw    cr1,r31,r9
lwz     r0,472(r26)
rlwinm  r27,r27,31,31,31
lrlwi  r25,r0,29
q-    cr1,1cceb0 <dbgTaskBpInstall+0x174>
mr      r24,r9
mpwi   cr1,r25,0
li      r29,0
mr      r30,r31
ne-    cr1,1cce0c <dbgTaskBpInstall+0xd0>
lwz     r0,16(r31)
mpwi   cr1,r0,0
q-    cr1,1ccde4 <dbgTaskBpInstall+0xa8>
mpw    cr1,r0,r26
ne-    cr1,1cce0c <dbgTaskBpInstall+0xd0>
mpwi   cr1,r27,0
ne-    cr1,1cce08 <dbgTaskBpInstall+0xcc>
lwz     r0,28(r31)
ndi.   r9,r0,4
ne-    1cce0c <dbgTaskBpInstall+0xd0>
lis     r9,47
lwz     r0,-4496(r9)
mpwi   cr1,r0,0
ne-    cr1,1cce0c <dbgTaskBpInstall+0xd0>
li      r29,1
lwz     r0,20(r30)
rlwinm  r0,r0,0,0,0
mpw    cr1,r0,r29
q-    cr1,1cce80 <dbgTaskBpInstall+0x144>
l      163fac <intLock>
mpwi   cr1,r29,0
mr      r28,r3
q-    cr1,1cce54 <dbgTaskBpInstall+0x118>
lwz     r0,20(r30)
oris    r0,r0,32768
ndi.   r9,r0,16
stw     r0,20(r30)
ne-    1cce78 <dbgTaskBpInstall+0x13c>
lis     r4,32736
lwz     r3,8(r30)
ori     r4,r4,8
l      114440 <usrBreakpointSet>
<dbgTaskBpInstall+0x13c>
lwz     r0,20(r30)
ndi.   r9,r0,16
ne-    1cce6c <dbgTaskBpInstall+0x130>
lwz     r3,8(r31)
lwz     r4,12(r31)
l      114440 <usrBreakpointSet>
lwz     r0,20(r31)
lrlwi  r0,r0,1
stw     r0,20(r31)
mr      r3,r28
l      163fc4 <intUnlock>
mpwi   cr1,r29,0
q-    cr1,1ccea4 <dbgTaskBpInstall+0x168>
lwz     r4,20(r30)
ndi.   r0,r4,16
q-    1ccea4 <dbgTaskBpInstall+0x168>
i    r3,r1,8
lwz     r5,8(r30)
lrlwi  r4,r4,28
l      1ac688 <wdbDbgHwBpSet>
lwz     r31,0(r31)
mpw    cr1,r31,r24
ne+    cr1,1ccdc0 <dbgTaskBpInstall+0x84>
i    r3,r1,8
l      1aca04 <wdbDbgRegsSet>
lwz     r0,84(r1)
mtlr    r0
lwz     r24,48(r1)
lwz     r25,52(r1)
lwz     r26,56(r1)
lwz     r27,60(r1)
lwz     r28,64(r1)
lwz     r29,68(r1)
lwz     r30,72(r1)
lwz     r31,76(r1)
i    r1,r1,80
lr

