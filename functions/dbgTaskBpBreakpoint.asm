dbgTaskBpBreakpoint:
stwu    r1,-80(r1)
mflr    r0
stw     r26,56(r1)
stw     r27,60(r1)
stw     r28,64(r1)
stw     r29,68(r1)
stw     r30,72(r1)
stw     r31,76(r1)
stw     r0,84(r1)
mr      r28,r3
mr      r30,r5
mr      r31,r6
mr      r29,r7
li      r0,0
stw     r0,48(r1)
l      11f590 <taskLock>
mr      r3,r28
l      163fc4 <intUnlock>
mpwi   cr1,r29,0
lwz     r0,140(r30)
stw     r0,52(r1)
q-    cr1,1cd110 <dbgTaskBpBreakpoint+0x68>
mr      r3,r31
i    r4,r1,48
i    r5,r1,52
l      1ac7ac <wdbDbgHwBpFind>
lis     r31,47
lwz     r3,52(r1)
lwz     r4,-4104(r31)
lwz     r5,48(r1)
i    r6,r1,8
l      1abef8 <wdbDbgBpGet>
lwz     r0,48(r1)
mpwi   cr1,r0,16
ne-    cr1,1cd13c <dbgTaskBpBreakpoint+0x94>
lwz     r0,140(r30)
stw     r0,52(r1)
lwz     r11,-4104(r31)
lwz     r0,56(r11)
ndi.   r9,r0,2
q-    1cd158 <dbgTaskBpBreakpoint+0xb0>
lwz     r0,36(r1)
rlwinm  r0,r0,0,30,28
stw     r0,36(r1)
lwz     r0,52(r1)
stw     r0,488(r11)
lwz     r0,36(r1)
ndi.   r9,r0,1
q-    1cd180 <dbgTaskBpBreakpoint+0xd8>
lwz     r0,40(r1)
mtlr    r0
lwz     r3,44(r1)
mr      r4,r30
lrl
lwz     r0,36(r1)
ndi.   r9,r0,2
q-    1cd1d4 <dbgTaskBpBreakpoint+0x12c>
lis     r9,45
lwz     r0,-12616(r9)
mpwi   cr1,r0,0
q-    cr1,1cd1b0 <dbgTaskBpBreakpoint+0x108>
mtlr    r0
lwz     r3,-4104(r31)
lwz     r5,52(r1)
mr      r4,r30
lrl
lis     r9,45
lwz     r0,-12612(r9)
mpwi   cr1,r0,0
q-    cr1,1cd1d4 <dbgTaskBpBreakpoint+0x12c>
mtlr    r0
lwz     r3,28(r1)
lwz     r4,52(r1)
mr      r5,r30
lrl
lwz     r0,36(r1)
ndi.   r9,r0,4
q-    1cd20c <dbgTaskBpBreakpoint+0x164>
lis     r9,47
lwz     r9,-4104(r9)
lis     r31,47
lwz     r0,472(r9)
stw     r30,476(r9)
ori     r0,r0,8
stw     r0,472(r9)
l      11f650 <taskUnlock>
lwz     r3,-4104(r31)
l      11eb90 <taskSuspend>
<dbgTaskBpBreakpoint+0x158>
lis     r26,47
lwz     r9,-4104(r26)
lwz     r0,472(r9)
ori     r0,r0,2
stw     r0,472(r9)
l      1ac02c <wdbDbgBpRemoveAll>
mr      r3,r30
l      1ac23c <wdbDbgGetNpc>
lis     r9,49
stw     r3,17752(r9)
lis     r4,32736
ori     r4,r4,8
lwz     r0,0(r3)
lis     r9,49
stw     r0,17756(r9)
l      114440 <usrBreakpointSet>
mr      r3,r30
l      1ac1fc <wdbDbgTraceModeSet>
lis     r9,49
stw     r3,17744(r9)
l      163fac <intLock>
lis     r27,45
lwz     r0,-21996(r27)
lwz     r9,-4104(r26)
mpwi   cr1,r0,0
lwz     r0,80(r9)
ic   r0,r0,-1
stw     r0,80(r9)
q-    cr1,1cd378 <dbgTaskBpBreakpoint+0x2d0>
lis     r29,4096
lis     r31,47
lwz     r0,-4116(r31)
ori     r29,r29,1
nd     r0,r0,r29
mpw    cr1,r0,r29
ne-    cr1,1cd2b0 <dbgTaskBpBreakpoint+0x208>
lis     r9,47
lwz     r0,-4580(r9)
mtlr    r0
li      r3,58
lrl
lis     r28,47
lwz     r0,-4860(r28)
nd     r0,r0,r29
mpw    cr1,r0,r29
ne-    cr1,1cd2f4 <dbgTaskBpBreakpoint+0x24c>
li      r3,58
li      r4,0
li      r5,0
li      r6,0
lis     r11,47
lwz     r0,-4928(r11)
li      r7,0
mtlr    r0
li      r8,0
li      r9,0
li      r10,0
lrl
lwz     r0,-21996(r27)
mpwi   cr1,r0,0
q-    cr1,1cd378 <dbgTaskBpBreakpoint+0x2d0>
lis     r0,4096
lwz     r9,-4116(r31)
ori     r0,r0,3
nd     r9,r9,r0
mpw    cr1,r9,r0
ne-    cr1,1cd330 <dbgTaskBpBreakpoint+0x288>
lis     r9,47
lwz     r0,-4776(r9)
mtlr    r0
lwz     r4,-4104(r26)
li      r3,619
lrl
lis     r0,4096
lwz     r9,-4860(r28)
ori     r0,r0,16
nd     r9,r9,r0
mpw    cr1,r9,r0
ne-    cr1,1cd378 <dbgTaskBpBreakpoint+0x2d0>
li      r3,619
li      r4,1
li      r5,0
li      r7,0
lis     r11,47
lwz     r0,-4928(r11)
li      r8,0
mtlr    r0
li      r9,0
lwz     r6,-4104(r26)
li      r10,0
lrl
mr      r3,r30
l      12c310 <_sigCtxLoad>
lwz     r0,84(r1)
mtlr    r0
lwz     r26,56(r1)
lwz     r27,60(r1)
lwz     r28,64(r1)
lwz     r29,68(r1)
lwz     r30,72(r1)
lwz     r31,76(r1)
i    r1,r1,80
lr

