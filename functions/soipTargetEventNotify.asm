soipTargetEventNotify:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
lwz     r28,20(r3)
lwz     r11,16(r3)
lhz     r0,10(r3)
mpwi   cr1,r0,29
q-    cr1,688f4 <soipTargetEventNotify+0x30>
mpwi   cr1,r0,30
q-    cr1,68964 <soipTargetEventNotify+0xa0>
<soipTargetEventNotify+0xc8>
lis     r9,49
i    r29,r9,28928
rlwinm  r30,r11,2,0,29
lwzx    r0,r30,r29
mpwi   cr1,r0,0
ne-    cr1,6898c <soipTargetEventNotify+0xc8>
li      r3,340
li      r4,1
l      104ddc <ioCalloc>
mr      r31,r3
stwx    r31,r30,r29
mr      r4,r28
lis     r5,51
i    r5,r5,-30580
l      9930c <vcmInitITL>
lwz     r0,8(r31)
rlwinm  r0,r0,0,31,29
stw     r0,8(r31)
lwz     r0,112(r28)
mpwi   cr1,r0,63
ne-    cr1,68954 <soipTargetEventNotify+0x90>
lwz     r0,8(r31)
oris    r0,r0,256
stw     r0,8(r31)
lwz     r0,8(r31)
oris    r0,r0,2
stw     r0,8(r31)
<soipTargetEventNotify+0xc8>
lis     r9,49
i    r30,r9,28928
rlwinm  r31,r11,2,0,29
lwzx    r0,r31,r30
mpwi   cr1,r0,0
q-    cr1,6898c <soipTargetEventNotify+0xc8>
lwzx    r3,r31,r30
l      104e28 <ioFree>
li      r0,0
stwx    r0,r31,r30
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

