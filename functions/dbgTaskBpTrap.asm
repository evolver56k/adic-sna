dbgTaskBpTrap:
stwu    r1,-32(r1)
mflr    r0
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r30,r3
mr      r29,r5
mr      r31,r6
mr      r28,r7
mr      r27,r8
l      1ac02c <wdbDbgBpRemoveAll>
lis     r9,49
lwz     r0,17748(r9)
mpwi   cr1,r0,0
q-    cr1,1cd570 <dbgTaskBpTrap+0x50>
mr      r3,r31
l      1cd678 <dbgTaskDoneIgnore>
l      1cd03c <dbgBrkIgnoreDefault>
mpwi   cr1,r3,0
q-    cr1,1cd584 <dbgTaskBpTrap+0x64>
mr      r3,r31
l      1cd5e8 <dbgTaskDoIgnore>
lis     r9,47
lwz     r9,-4104(r9)
lwz     r0,472(r9)
ndi.   r9,r0,7
q-    1cd5ac <dbgTaskBpTrap+0x8c>
mr      r3,r30
mr      r4,r29
mr      r5,r31
l      1cd3a8 <dbgTaskBpTrace>
<dbgTaskBpTrap+0xa4>
mr      r3,r30
mr      r4,r29
mr      r5,r31
mr      r6,r28
mr      r7,r27
l      1cd0a8 <dbgTaskBpBreakpoint>
lwz     r0,36(r1)
mtlr    r0
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

