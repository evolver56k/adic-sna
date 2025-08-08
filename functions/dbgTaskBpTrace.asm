dbgTaskBpTrace:
stwu    r1,-32(r1)
mflr    r0
stw     r26,8(r1)
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r28,r3
lis     r29,49
lis     r27,49
lwz     r3,17752(r29)
lwz     r4,17756(r27)
mr      r31,r5
l      114440 <usrBreakpointSet>
lis     r26,49
lwz     r4,17744(r26)
mr      r3,r31
l      1ac21c <wdbDbgTraceModeClear>
lis     r30,47
lwz     r3,-4104(r30)
lwz     r9,472(r3)
ndi.   r0,r9,2
lwz     r0,140(r31)
stw     r0,488(r3)
q-    1cd428 <dbgTaskBpTrace+0x80>
rlwinm  r0,r9,0,31,29
stw     r0,472(r3)
l      1ccd3c <dbgTaskBpInstall>
mr      r3,r31
l      12c310 <_sigCtxLoad>
lwz     r11,-4104(r30)
lwz     r0,472(r11)
ndi.   r9,r0,4
q-    1cd488 <dbgTaskBpTrace+0xe0>
lwz     r0,480(r11)
lwz     r9,140(r31)
mplw   cr1,r0,r9
gt-    cr1,1cd488 <dbgTaskBpTrace+0xe0>
lwz     r0,484(r11)
mplw   cr1,r9,r0
ge-    cr1,1cd488 <dbgTaskBpTrace+0xe0>
mr      r3,r31
l      1ac23c <wdbDbgGetNpc>
stw     r3,17752(r29)
lis     r4,32736
lwz     r0,0(r3)
ori     r4,r4,8
stw     r0,17756(r27)
l      114440 <usrBreakpointSet>
mr      r3,r31
l      1ac1fc <wdbDbgTraceModeSet>
stw     r3,17744(r26)
mr      r3,r31
l      12c310 <_sigCtxLoad>
l      11f590 <taskLock>
mr      r3,r28
l      163fc4 <intUnlock>
lis     r9,47
lwz     r3,-4104(r9)
lwz     r0,472(r3)
li      r10,-38
nd     r9,r0,r10
stw     r9,472(r3)
ndi.   r0,r0,33
mpwi   cr1,r0,33
lwz     r0,472(r3)
stw     r31,476(r3)
ori     r0,r0,8
stw     r0,472(r3)
ne-    cr1,1cd4ec <dbgTaskBpTrace+0x144>
lis     r9,45
lwz     r0,-12612(r9)
mpwi   cr1,r0,0
q-    cr1,1cd50c <dbgTaskBpTrace+0x164>
mtlr    r0
lis     r3,1024
lwz     r4,140(r31)
mr      r5,r31
<dbgTaskBpTrace+0x160>
lis     r9,45
lwz     r0,-12616(r9)
mpwi   cr1,r0,0
q-    cr1,1cd50c <dbgTaskBpTrace+0x164>
mtlr    r0
lwz     r5,140(r31)
mr      r4,r31
lrl
lis     r31,47
l      11f650 <taskUnlock>
lwz     r3,-4104(r31)
l      11eb90 <taskSuspend>
<dbgTaskBpTrace+0x16c>

