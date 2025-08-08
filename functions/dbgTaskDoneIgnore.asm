dbgTaskDoneIgnore:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r31,r3
lis     r29,49
lwz     r4,17748(r29)
l      1ac21c <wdbDbgTraceModeClear>
lis     r9,49
lwz     r3,17760(r9)
lis     r9,49
li      r0,0
lwz     r4,17764(r9)
stw     r0,17748(r29)
l      114440 <usrBreakpointSet>
lis     r9,47
lwz     r10,-4104(r9)
lwz     r11,472(r10)
ndi.   r0,r11,7
q-    1cd714 <dbgTaskDoneIgnore+0x9c>
lis     r9,45
lwz     r0,-22416(r9)
mpwi   cr1,r0,0
le-    cr1,1cd6f8 <dbgTaskDoneIgnore+0x80>
lis     r4,32736
lis     r9,49
lwz     r3,17752(r9)
ori     r4,r4,8
l      114440 <usrBreakpointSet>
<dbgTaskDoneIgnore+0x88>
rlwinm  r0,r11,0,0,28
stw     r0,472(r10)
lis     r9,47
lwz     r9,-4104(r9)
lwz     r0,472(r9)
ndi.   r9,r0,7
ne-    1cd720 <dbgTaskDoneIgnore+0xa8>
lis     r9,47
lwz     r3,-4104(r9)
l      1ccd3c <dbgTaskBpInstall>
mr      r3,r31
l      12c310 <_sigCtxLoad>
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

