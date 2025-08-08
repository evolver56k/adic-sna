dbgTaskDoIgnore:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
lis     r9,47
lwz     r9,-4104(r9)
lwz     r0,472(r9)
ndi.   r9,r0,7
mr      r31,r3
q-    1cd624 <dbgTaskDoIgnore+0x3c>
lis     r9,49
lwz     r3,17752(r9)
lis     r9,49
lwz     r4,17756(r9)
l      114440 <usrBreakpointSet>
mr      r3,r31
l      1ac23c <wdbDbgGetNpc>
lis     r9,49
stw     r3,17760(r9)
lis     r4,32736
ori     r4,r4,8
lwz     r0,0(r3)
lis     r9,49
stw     r0,17764(r9)
l      114440 <usrBreakpointSet>
mr      r3,r31
l      1ac1fc <wdbDbgTraceModeSet>
lis     r9,49
stw     r3,17748(r9)
mr      r3,r31
l      12c310 <_sigCtxLoad>
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

