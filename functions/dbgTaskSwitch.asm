dbgTaskSwitch:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
lis     r9,45
lwz     r0,-18484(r9)
mpwi   cr1,r0,0
mr      r31,r3
mr      r29,r4
q-    cr1,1ccf28 <dbgTaskSwitch+0x40>
mtlr    r0
lrl
mpwi   cr1,r3,0
ne-    cr1,1cd020 <dbgTaskSwitch+0x138>
mpwi   cr1,r31,0
q-    cr1,1ccfc8 <dbgTaskSwitch+0xe0>
lis     r9,44
lwz     r11,48(r31)
lwz     r9,23644(r9)
mpw    cr1,r11,r9
q-    cr1,1ccf6c <dbgTaskSwitch+0x84>
mpwi   cr1,r11,0
q-    cr1,1ccf58 <dbgTaskSwitch+0x70>
lwz     r0,36(r9)
mpw    cr1,r11,r0
q-    cr1,1ccf6c <dbgTaskSwitch+0x84>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
<dbgTaskSwitch+0xe0>
lwz     r0,472(r31)
ndi.   r9,r0,8
q-    1ccf98 <dbgTaskSwitch+0xb0>
mr      r3,r31
l      11eb90 <taskSuspend>
lwz     r4,476(r31)
mr      r3,r31
l      1200c8 <taskRegsSet>
lwz     r0,472(r31)
rlwinm  r0,r0,0,29,27
stw     r0,472(r31)
lwz     r0,472(r31)
ndi.   r9,r0,7
q-    1ccfc8 <dbgTaskSwitch+0xe0>
lis     r9,49
lwz     r3,17752(r9)
lis     r9,49
lwz     r4,17756(r9)
l      114440 <usrBreakpointSet>
lis     r9,49
lwz     r4,17744(r9)
i    r3,r31,316
l      1ac21c <wdbDbgTraceModeClear>
lwz     r0,472(r29)
ndi.   r9,r0,7
q-    1cd018 <dbgTaskSwitch+0x130>
l      1ac02c <wdbDbgBpRemoveAll>
i    r29,r29,316
mr      r3,r29
l      1ac23c <wdbDbgGetNpc>
lis     r9,49
stw     r3,17752(r9)
lis     r4,32736
ori     r4,r4,8
lwz     r0,0(r3)
lis     r9,49
stw     r0,17756(r9)
l      114440 <usrBreakpointSet>
mr      r3,r29
l      1ac1fc <wdbDbgTraceModeSet>
lis     r9,49
stw     r3,17744(r9)
<dbgTaskSwitch+0x138>
mr      r3,r29
l      1ccd3c <dbgTaskBpInstall>
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

