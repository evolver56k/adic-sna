sigWindRestart:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r31,r3
lwz     r0,60(r31)
ndi.   r9,r0,6
li      r29,-1
q-    12c080 <sigWindRestart+0x128>
li      r4,1
l      120dac <taskRtnValueSet>
lwz     r9,60(r31)
ndi.   r0,r9,4
q-    12bfe4 <sigWindRestart+0x8c>
rlwinm  r0,r9,0,30,28
stw     r0,60(r31)
lis     r29,49
i    r29,r29,28828
lwz     r9,12(r29)
lwz     r0,24(r9)
mtlr    r0
mr      r3,r29
i    r28,r31,16
mr      r4,r28
lrl
lwz     r9,12(r29)
lwz     r0,40(r9)
mtlr    r0
mr      r3,r28
li      r4,1
lrl
mr      r29,r3
lwz     r0,60(r31)
ndi.   r9,r0,2
q-    12c054 <sigWindRestart+0xfc>
li      r9,0
stw     r9,76(r31)
lwz     r0,60(r31)
lwz     r3,92(r31)
rlwinm  r0,r0,0,31,29
stw     r0,60(r31)
lwz     r9,12(r3)
lwz     r0,24(r9)
mtlr    r0
mr      r4,r31
lrl
mpwi   cr1,r3,-1
q-    cr1,12c03c <sigWindRestart+0xe4>
mpwi   cr1,r3,1
ne-    cr1,12c054 <sigWindRestart+0xfc>
mr      r3,r31
li      r4,0
l      120dac <taskRtnValueSet>
<sigWindRestart+0xfc>
mr      r3,r31
li      r4,-1
l      120dac <taskRtnValueSet>
lis     r0,88
ori     r0,r0,6
stw     r0,132(r31)
lwz     r0,60(r31)
mpwi   cr1,r0,0
ne-    cr1,12c080 <sigWindRestart+0x128>
lis     r3,51
i    r3,r3,-27744
lwz     r9,12(r3)
lwz     r0,16(r9)
mtlr    r0
lwz     r5,64(r31)
mr      r4,r31
lrl
mr      r3,r29
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

