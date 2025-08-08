usrBreakpointSet:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r29,r4
mr.     r31,r3
q-    1144f4 <usrBreakpointSet+0xb4>
lis     r9,45
lwz     r0,-21968(r9)
mpwi   cr1,r0,0
q-    cr1,114478 <usrBreakpointSet+0x38>
mtlr    r0
lrl
<usrBreakpointSet+0x3c>
li      r3,-1
lis     r9,45
lwz     r9,-21960(r9)
mpwi   cr1,r9,0
neg     r0,r3
nd     r30,r31,r0
q-    cr1,1144a8 <usrBreakpointSet+0x68>
mr      r3,r30
li      r4,0
mtlr    r9
rclr   4*cr1+eq
lrl
stw     r29,0(r31)
lis     r9,45
lwz     r0,-21960(r9)
mpwi   cr1,r0,0
q-    cr1,1144d0 <usrBreakpointSet+0x90>
mr      r3,r30
li      r4,1
mtlr    r0
rclr   4*cr1+eq
lrl
lis     r9,45
lwz     r0,-21928(r9)
mpwi   cr1,r0,0
q-    cr1,1144f4 <usrBreakpointSet+0xb4>
mr      r3,r31
li      r4,4
mtlr    r0
rclr   4*cr1+eq
lrl
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

