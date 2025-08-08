iopGetBaseAdr:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r9,35
lhz     r0,32738(r9)
mpwi   cr1,r0,0
q-    cr1,1e36c <iopGetBaseAdr+0x30>
li      r3,16
l      1cdd8 <iopAtuRdLong>
rlwinm  r3,r3,0,0,15
is   r3,r3,1
<iopGetBaseAdr+0x34>
li      r3,-1
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

