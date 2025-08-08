windReadyQPut:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
lwz     r0,60(r31)
li      r4,0
rlwinm  r0,r0,0,31,29
stw     r0,60(r31)
l      120dac <taskRtnValueSet>
lwz     r9,60(r31)
ndi.   r0,r9,4
q-    1ab468 <windReadyQPut+0x58>
rlwinm  r0,r9,0,30,28
stw     r0,60(r31)
lis     r3,49
i    r3,r3,28828
lwz     r9,12(r3)
lwz     r0,24(r9)
mtlr    r0
i    r4,r31,16
lrl
lwz     r0,60(r31)
mpwi   cr1,r0,0
ne-    cr1,1ab494 <windReadyQPut+0x84>
lis     r3,51
i    r3,r3,-27744
lwz     r9,12(r3)
lwz     r0,16(r9)
mtlr    r0
lwz     r5,64(r31)
mr      r4,r31
lrl
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

